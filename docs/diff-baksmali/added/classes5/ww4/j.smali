.class public final Lww4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IRunnable;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lww4/i;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;IZLww4/i;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;IZ",
            "Lww4/i;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lww4/j;->a:Ljava/lang/ref/WeakReference;

    .line 67239938
    iput p2, p0, Lww4/j;->b:I

    .line 67239940
    iput-boolean p3, p0, Lww4/j;->c:Z

    .line 67239942
    iput-object p4, p0, Lww4/j;->d:Lww4/i;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lww4/j;->a:Ljava/lang/ref/WeakReference;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104905
    move-result-object v1

    .line 17104906
    move-object v3, v1

    .line 17104907
    check-cast v3, Landroid/app/Activity;

    .line 17104909
    if-eqz v3, :cond_3e

    .line 17104911
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 17104914
    move-result v1

    .line 17104915
    if-nez v1, :cond_3e

    .line 17104917
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_1c

    .line 17104923
    goto :goto_3e

    .line 17104924
    :cond_1c
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17104926
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 17104929
    move-result-object v2

    .line 17104930
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104937
    move-result-object v4

    .line 17104938
    const-string v0, ""

    .line 17104940
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    new-instance v6, Lww4/j$a;

    .line 17104945
    iget-object v0, p0, Lww4/j;->d:Lww4/i;

    .line 17104947
    invoke-direct {v6, p1, v0}, Lww4/j$a;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lww4/i;)V

    .line 17104950
    iget v5, p0, Lww4/j;->b:I

    .line 17104952
    iget-boolean v7, p0, Lww4/j;->c:Z

    .line 17104954
    invoke-interface/range {v2 .. v7}, Ltm3/a0;->K(Landroid/content/Context;Landroid/view/View;ILww4/j$a;Z)V

    .line 17104957
    return-void

    .line 17104958
    :cond_3e
    :goto_3e
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104960
    const-string v0, "VideoDanmakuSwitchGuideHelper"

    .line 17104962
    const-string v1, "showGuideSnackBar, ready to show, but activity is invalid"

    .line 17104964
    invoke-static {v0, v1, p1}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    return-void
.end method
