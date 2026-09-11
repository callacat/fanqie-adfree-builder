.class public final Lx23/s$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx23/s;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx23/s;


# direct methods
.method public constructor <init>(Lx23/s;JJ)V
    .registers 6

    .prologue
    .line 50397184
    iput-object p1, p0, Lx23/s$a;->a:Lx23/s;

    .line 50397185
    .line 50397186
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lx23/s$a;->a:Lx23/s;

    .line 262145
    .line 262146
    iget-object v0, v0, Lx23/s;->b:Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->e:Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->k()V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Lx23/s$a;->a:Lx23/s;

    .line 262157
    .line 262158
    iget-object v0, v0, Lx23/s;->b:Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;

    .line 262159
    .line 262160
    iget-boolean v1, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->f:Z

    .line 262161
    .line 262162
    if-eqz v1, :cond_15

    .line 262163
    .line 262164
    goto :goto_2f

    .line 262165
    :cond_15
    const/4 v1, 0x1

    .line 262166
    iput-boolean v1, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->f:Z

    .line 262167
    .line 262168
    iget-object v2, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->g:Landroid/view/View;

    .line 262169
    .line 262170
    const/16 v3, 0x8

    .line 262171
    .line 262172
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v2, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->g:Landroid/view/View;

    .line 262176
    .line 262177
    const/4 v3, 0x0

    .line 262178
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 262179
    .line 262180
    .line 262181
    iget-object v2, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->b:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 262182
    .line 262183
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 262184
    .line 262185
    .line 262186
    iget-object v0, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->b:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 262187
    .line 262188
    invoke-virtual {v0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->m()V

    .line 262189
    .line 262190
    .line 262191
    :goto_2f
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method

.method public final onTick(J)V
    .registers 3

    return-void
.end method
