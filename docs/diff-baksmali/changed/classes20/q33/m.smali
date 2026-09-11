## classes20/q33/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/ad/sdk/impl/f;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/ad/sdk/impl/f;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onC2SEvent(Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;)V
[MOD-CHANGED]
.method public final onC2SEvent(Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget v0, Lmj/f;->a:I

    .line 16973830
    invoke-static {}, Lmj/g;->a()Lmj/g;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {v0}, Lmj/g;->b()Z

    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_13

    .line 16973840
    invoke-static {}, Luu2/o;->c()V

    .line 16973843
    :cond_13
    invoke-super {p0, p1}, Lcom/bytedance/android/ad/sdk/impl/f;->onC2SEvent(Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final onC2SEvent(Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget v0, Lmj/f;->a:I

    .line 16973829
    .line 16973830
    invoke-static {}, Lmj/g;->a()Lmj/g;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {v0}, Lmj/g;->b()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_13

    .line 16973839
    .line 16973840
    invoke-static {}, Luu2/o;->c()V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    invoke-super {p0, p1}, Lcom/bytedance/android/ad/sdk/impl/f;->onC2SEvent(Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


