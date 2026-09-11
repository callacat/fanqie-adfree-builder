.class public final Lcom/ss/android/union_core/component/c$d;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/union_core/component/c;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/union_core/component/c;


# direct methods
.method public constructor <init>(Lcom/ss/android/union_core/component/c;J)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/union_core/component/c$d;->a:Lcom/ss/android/union_core/component/c;

    .line 33619969
    .line 33619970
    const-wide/16 v0, 0x64

    .line 33619971
    .line 33619972
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/union_core/component/c$d;->a:Lcom/ss/android/union_core/component/c;

    .line 262145
    .line 262146
    const-wide/16 v1, 0x0

    .line 262147
    .line 262148
    iput-wide v1, v0, Lcom/ss/android/union_core/component/c;->n:J

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;->b:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdModel;->getInterstitialAdResponseInfo()Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const/4 v1, 0x0

    .line 262157
    const/4 v2, 0x1

    .line 262158
    if-nez v0, :cond_11

    .line 262159
    .line 262160
    goto :goto_18

    .line 262161
    :cond_11
    invoke-virtual {v0}, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->getHasReachedForceTime()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    if-ne v0, v2, :cond_18

    .line 262166
    .line 262167
    const/4 v1, 0x1

    .line 262168
    :cond_18
    :goto_18
    if-nez v1, :cond_36

    .line 262169
    .line 262170
    iget-object v0, p0, Lcom/ss/android/union_core/component/c$d;->a:Lcom/ss/android/union_core/component/c;

    .line 262171
    .line 262172
    iget-object v0, v0, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;->b:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdModel;->getInterstitialAdResponseInfo()Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    if-nez v0, :cond_25

    .line 262179
    .line 262180
    goto :goto_28

    .line 262181
    :cond_25
    invoke-virtual {v0, v2}, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->setHasReachedForceTime(Z)V

    .line 262182
    .line 262183
    .line 262184
    :goto_28
    iget-object v0, p0, Lcom/ss/android/union_core/component/c$d;->a:Lcom/ss/android/union_core/component/c;

    .line 262185
    .line 262186
    iget-object v0, v0, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;->b:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 262187
    .line 262188
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdModel;->getAdVideoListener()Lcom/ss/android/union_api/model/IMUnionAdModel$AdVideoListener;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    if-nez v0, :cond_33

    .line 262193
    .line 262194
    goto :goto_36

    .line 262195
    :cond_33
    invoke-interface {v0}, Lcom/ss/android/union_api/model/IMUnionAdModel$AdVideoListener;->onInterstitialAdForceTimeReached()V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    :goto_36
    return-void
.end method

.method public final onTick(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/union_core/component/c$d;->a:Lcom/ss/android/union_core/component/c;

    .line 16842753
    .line 16842754
    iput-wide p1, v0, Lcom/ss/android/union_core/component/c;->n:J

    .line 16842755
    .line 16842756
    return-void
.end method
