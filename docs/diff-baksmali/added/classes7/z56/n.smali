.class public final synthetic Lz56/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/reader/lib/ReaderClient;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz56/n;->a:Lcom/dragon/reader/lib/ReaderClient;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lz56/n;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 262146
    sget-object v1, Ld86/i0;->a:Ld86/i0;

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 262151
    move-result-object v2

    .line 262152
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 262154
    const/4 v3, 0x0

    .line 262155
    const-string v4, "normal_book_provider_update_bookshelf_status"

    .line 262157
    invoke-virtual {v1, v2, v4, v3}, Ld86/i0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ld86/w;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 262164
    move-result-object v0

    .line 262165
    const-string v2, ""

    .line 262167
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262170
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262172
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->z1()Lr56/c0;

    .line 262175
    move-result-object v2

    .line 262176
    iput-object v1, v2, Lr56/c0;->l:Ld86/w;

    .line 262178
    invoke-static {v0}, Ll96/r1;->a(Landroid/content/Context;)Lq86/d;

    .line 262181
    move-result-object v2

    .line 262182
    if-eqz v2, :cond_32

    .line 262184
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 262187
    move-result-object v3

    .line 262188
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262191
    invoke-interface {v2, v0, v3}, Lq86/d;->a(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;)V

    .line 262194
    :cond_32
    return-object v1
.end method
