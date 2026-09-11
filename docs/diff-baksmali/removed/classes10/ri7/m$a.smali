.class public final Lri7/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ad/splash/core/ui/interact/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lri7/m;->setupUIWidgets(Lcom/ss/android/ad/splash/core/model/SplashAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lri7/m;


# direct methods
.method public constructor <init>(Lri7/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lri7/m$a;->a:Lri7/m;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lri7/z;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lri7/m$a;->a:Lri7/m;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lri7/m;->k(Lri7/z;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final onTimeOut()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lri7/m$a;->a:Lri7/m;

    .line 262145
    .line 262146
    iget-object v0, v0, Lri7/m;->z:Lqj7/b;

    .line 262147
    .line 262148
    if-eqz v0, :cond_28

    .line 262149
    .line 262150
    new-instance v1, Lri7/l;

    .line 262151
    .line 262152
    invoke-direct {v1, p0}, Lri7/l;-><init>(Lri7/m$a;)V

    .line 262153
    .line 262154
    .line 262155
    const/4 v2, 0x0

    .line 262156
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262157
    .line 262158
    .line 262159
    iput-object v1, v0, Lqj7/b;->h:Lkotlin/jvm/functions/Function0;

    .line 262160
    .line 262161
    iget-object v1, v0, Lqj7/b;->g:Lij7/c;

    .line 262162
    .line 262163
    if-eqz v1, :cond_18

    .line 262164
    .line 262165
    iget-object v1, v1, Lij7/c;->b:Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;

    .line 262166
    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v1, 0x0

    .line 262169
    :goto_19
    if-eqz v1, :cond_23

    .line 262170
    .line 262171
    invoke-interface {v1}, Lcom/ss/android/ad/splash/core/splash/ISplashLifecycleCallback;->shouldInterceptFinishEvent()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    if-eqz v1, :cond_23

    .line 262176
    .line 262177
    const/4 v0, 0x1

    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    iget-boolean v0, v0, Lqj7/b;->i:Z

    .line 262180
    .line 262181
    :goto_25
    if-eqz v0, :cond_28

    .line 262182
    .line 262183
    return-void

    .line 262184
    :cond_28
    iget-object v0, p0, Lri7/m$a;->a:Lri7/m;

    .line 262185
    .line 262186
    invoke-virtual {v0}, Lri7/m;->e()V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method
