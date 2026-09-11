.class public final synthetic Lzz6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz6/f;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lzz6/f;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16908289
    .line 16908290
    check-cast p1, Lcom/dragon/read/reader/bookmark/a;

    .line 16908291
    .line 16908292
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    if-eqz p1, :cond_e

    .line 16908297
    .line 16908298
    const/4 v0, 0x1

    .line 16908299
    invoke-virtual {p1, v0}, Lrz6/j0;->a(Z)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method
