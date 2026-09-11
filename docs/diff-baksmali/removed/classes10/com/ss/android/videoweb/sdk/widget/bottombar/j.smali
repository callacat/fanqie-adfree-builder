.class public final Lcom/ss/android/videoweb/sdk/widget/bottombar/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;


# direct methods
.method public constructor <init>(Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/j;->a:Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/j;->a:Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;

    .line 262145
    .line 262146
    const/4 v1, 0x2

    .line 262147
    new-array v1, v1, [F

    .line 262148
    .line 262149
    fill-array-data v1, :array_26

    .line 262150
    .line 262151
    .line 262152
    const-string v2, "alpha"

    .line 262153
    .line 262154
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const-wide/16 v1, 0x1f4

    .line 262159
    .line 262160
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    const v1, 0x3dcccccd    # 0.1f

    .line 262165
    .line 262166
    .line 262167
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262168
    .line 262169
    const/high16 v3, 0x3e800000    # 0.25f

    .line 262170
    .line 262171
    invoke-static {v3, v1, v3, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 262179
    .line 262180
    .line 262181
    return-void

    .line 262182
    :array_26
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
