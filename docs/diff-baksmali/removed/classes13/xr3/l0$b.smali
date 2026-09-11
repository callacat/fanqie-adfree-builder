.class public final Lxr3/l0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxr3/l0;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxr3/l0;


# direct methods
.method public constructor <init>(Lxr3/l0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxr3/l0$b;->a:Lxr3/l0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lxr3/l0$b;->a:Lxr3/l0;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lxr3/l0;->f()V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lxr3/l0$b;->a:Lxr3/l0;

    .line 16973834
    .line 16973835
    iput-boolean v0, p1, Lxr3/l0;->h:Z

    .line 16973836
    .line 16973837
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973838
    .line 16973839
    const-string v0, "deliver"

    .line 16973840
    .line 16973841
    const-string v1, "StaggeredPagerSwiperDownGuide"

    .line 16973842
    .line 16973843
    const-string v2, "Guide dismissed"

    .line 16973844
    .line 16973845
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
