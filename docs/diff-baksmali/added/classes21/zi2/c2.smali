.class public final Lzi2/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze7/a;


# instance fields
.field public final a:[F


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x2

    .line 131076
    new-array v0, v0, [F

    .line 131078
    iput-object v0, p0, Lzi2/c2;->a:[F

    .line 131080
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16973826
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 16973834
    move-result-object v0

    .line 16973835
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 16973837
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-static {p1}, Lhr2/c;->a(Lorg/json/JSONObject;)Lhr2/c;

    .line 16973844
    move-result-object p1

    .line 16973845
    const-string v1, ""

    .line 16973847
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973850
    const-string v1, "danmaku_perform_draw_error"

    .line 16973852
    invoke-virtual {v0, p1, v1}, Lib6/v;->z(Lhr2/c;Ljava/lang/String;)V

    .line 16973855
    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33685504
    const-string v0, "DanmakuSurfaceHostView"

    .line 33685506
    invoke-static {v0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    const/4 v1, 0x1

    .line 33685510
    new-array v1, v1, [Ljava/lang/Object;

    .line 33685512
    const/4 v2, 0x0

    .line 33685513
    aput-object p2, v1, v2

    .line 33685515
    invoke-static {v0, p1, v1}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685518
    return-void
.end method

.method public final c(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lzi2/c2;->a:[F

    .line 16908294
    invoke-static {p1, v0}, Lvj2/s;->a(Landroid/view/View;[F)Landroid/graphics/Rect;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

.method public final varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33685504
    const-string v0, "DanmakuSurfaceHostView"

    .line 33685506
    invoke-static {v0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    const/4 v1, 0x1

    .line 33685510
    new-array v1, v1, [Ljava/lang/Object;

    .line 33685512
    const/4 v2, 0x0

    .line 33685513
    aput-object p2, v1, v2

    .line 33685515
    invoke-static {v0, p1, v1}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685518
    return-void
.end method

.method public final getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 196619
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0}, Lib6/t;->f()Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method
