.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d9c6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method private pauseAuth()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 65537
    .line 65538
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->o:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->F(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method private startAuth()V
    .registers 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->n:Z

    .line 262147
    .line 262148
    if-nez v1, :cond_27

    .line 262149
    .line 262150
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->m:Z

    .line 262151
    .line 262152
    if-eqz v1, :cond_b

    .line 262153
    .line 262154
    goto :goto_27

    .line 262155
    :cond_b
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->Q()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    const/4 v1, 0x1

    .line 262160
    if-eqz v0, :cond_18

    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->V(Z)V

    .line 262165
    .line 262166
    .line 262167
    goto :goto_27

    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->P()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v2

    .line 262174
    if-eqz v2, :cond_21

    .line 262175
    .line 262176
    const/4 v1, 0x2

    .line 262177
    :cond_21
    const-string v2, "\u6062\u590d\u6307\u7eb9\u5f39\u6846\u65f6\u6307\u7eb9\u4e0d\u53ef\u7528\u4e86"

    .line 262178
    .line 262179
    const/4 v3, 0x0

    .line 262180
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->M(ILjava/lang/String;ZZ)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    :goto_27
    return-void
.end method
