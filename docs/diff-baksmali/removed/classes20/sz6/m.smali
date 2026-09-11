.class public final synthetic Lsz6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lsz6/p;


# direct methods
.method public synthetic constructor <init>(Lsz6/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz6/m;->a:Lsz6/p;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lsz6/m;->a:Lsz6/p;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    new-instance v1, Lsz6/k;

    .line 196614
    .line 196615
    iget-object v2, v0, Lsz6/p;->c:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 196616
    .line 196617
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v2

    .line 196621
    const-string v3, ""

    .line 196622
    .line 196623
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    iget-object v0, v0, Lsz6/p;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 196627
    .line 196628
    invoke-direct {v1, v2, v0}, Lsz6/k;-><init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 196629
    .line 196630
    .line 196631
    return-object v1
.end method
