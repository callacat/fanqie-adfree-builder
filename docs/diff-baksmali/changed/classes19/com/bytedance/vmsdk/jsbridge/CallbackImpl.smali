## classes19/com/bytedance/vmsdk/jsbridge/CallbackImpl.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8b26a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/vmsdk/jsbridge/CallbackImpl;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8b26a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/bytedance/vmsdk/jsbridge/CallbackImpl;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-wide p1, p0, Lcom/bytedance/vmsdk/jsbridge/CallbackImpl;->mNativePtr:J

    .line 16908293
    const/4 p1, 0x0

    .line 16908294
    iput-boolean p1, p0, Lcom/bytedance/vmsdk/jsbridge/CallbackImpl;->mInvoked:Z

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-wide p1, p0, Lcom/bytedance/vmsdk/jsbridge/CallbackImpl;->mNativePtr:J

    .line 16908292
    .line 16908293
    const/4 p1, 0x0

    .line 16908294
    iput-boolean p1, p0, Lcom/bytedance/vmsdk/jsbridge/CallbackImpl;->mInvoked:Z

    .line 16908295
    .line 16908296
    return-void
.end method


.method public finalize()V
[MOD-CHANGED]
.method public finalize()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 131075
    iget-wide v0, p0, Lcom/bytedance/vmsdk/jsbridge/CallbackImpl;->mNativePtr:J

    .line 131077
    invoke-direct {p0, v0, v1}, Lcom/bytedance/vmsdk/jsbridge/CallbackImpl;->nativeReleaseNativePtr(J)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public finalize()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 131073
    .line 131074
    .line 131075
    iget-wide v0, p0, Lcom/bytedance/vmsdk/jsbridge/CallbackImpl;->mNativePtr:J

    .line 131076
    .line 131077
    invoke-direct {p0, v0, v1}, Lcom/bytedance/vmsdk/jsbridge/CallbackImpl;->nativeReleaseNativePtr(J)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public varargs invoke([Ljava/lang/Object;)V
[MOD-CHANGED]
.method public varargs invoke([Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/vmsdk/jsbridge/CallbackImpl;->mInvoked:Z

    .line 16973826
    if-eqz v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iget-wide v0, p0, Lcom/bytedance/vmsdk/jsbridge/CallbackImpl;->mNativePtr:J

    .line 16973831
    const-wide/16 v2, 0x0

    .line 16973833
    cmp-long v4, v0, v2

    .line 16973835
    if-nez v4, :cond_e

    .line 16973837
    return-void

    .line 16973838
    :cond_e
    invoke-static {p1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->of([Ljava/lang/Object;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vmsdk/jsbridge/CallbackImpl;->nativeInvoke(JLcom/bytedance/vmsdk/jsbridge/utils/WritableArray;)V

    .line 16973845
    const/4 p1, 0x1

    .line 16973846
    iput-boolean p1, p0, Lcom/bytedance/vmsdk/jsbridge/CallbackImpl;->mInvoked:Z

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs invoke([Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/vmsdk/jsbridge/CallbackImpl;->mInvoked:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iget-wide v0, p0, Lcom/bytedance/vmsdk/jsbridge/CallbackImpl;->mNativePtr:J

    .line 16973830
    .line 16973831
    const-wide/16 v2, 0x0

    .line 16973832
    .line 16973833
    cmp-long v4, v0, v2

    .line 16973834
    .line 16973835
    if-nez v4, :cond_e

    .line 16973836
    .line 16973837
    return-void

    .line 16973838
    :cond_e
    invoke-static {p1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->of([Ljava/lang/Object;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vmsdk/jsbridge/CallbackImpl;->nativeInvoke(JLcom/bytedance/vmsdk/jsbridge/utils/WritableArray;)V

    .line 16973843
    .line 16973844
    .line 16973845
    const/4 p1, 0x1

    .line 16973846
    iput-boolean p1, p0, Lcom/bytedance/vmsdk/jsbridge/CallbackImpl;->mInvoked:Z

    .line 16973847
    .line 16973848
    return-void
.end method


.method public varargs invokeCallback([Ljava/lang/Object;)V
[MOD-CHANGED]
.method public varargs invokeCallback([Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/vmsdk/jsbridge/CallbackImpl;->mInvoked:Z

    .line 16973826
    if-eqz v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iget-wide v0, p0, Lcom/bytedance/vmsdk/jsbridge/CallbackImpl;->mNativePtr:J

    .line 16973831
    const-wide/16 v2, 0x0

    .line 16973833
    cmp-long v4, v0, v2

    .line 16973835
    if-nez v4, :cond_e

    .line 16973837
    return-void

    .line 16973838
    :cond_e
    invoke-static {p1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->of([Ljava/lang/Object;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vmsdk/jsbridge/CallbackImpl;->nativeInvoke(JLcom/bytedance/vmsdk/jsbridge/utils/WritableArray;)V

    .line 16973845
    const/4 p1, 0x1

    .line 16973846
    iput-boolean p1, p0, Lcom/bytedance/vmsdk/jsbridge/CallbackImpl;->mInvoked:Z

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs invokeCallback([Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/vmsdk/jsbridge/CallbackImpl;->mInvoked:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iget-wide v0, p0, Lcom/bytedance/vmsdk/jsbridge/CallbackImpl;->mNativePtr:J

    .line 16973830
    .line 16973831
    const-wide/16 v2, 0x0

    .line 16973832
    .line 16973833
    cmp-long v4, v0, v2

    .line 16973834
    .line 16973835
    if-nez v4, :cond_e

    .line 16973836
    .line 16973837
    return-void

    .line 16973838
    :cond_e
    invoke-static {p1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->of([Ljava/lang/Object;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vmsdk/jsbridge/CallbackImpl;->nativeInvoke(JLcom/bytedance/vmsdk/jsbridge/utils/WritableArray;)V

    .line 16973843
    .line 16973844
    .line 16973845
    const/4 p1, 0x1

    .line 16973846
    iput-boolean p1, p0, Lcom/bytedance/vmsdk/jsbridge/CallbackImpl;->mInvoked:Z

    .line 16973847
    .line 16973848
    return-void
.end method


.method public resetNativePtr()V
[MOD-CHANGED]
.method public resetNativePtr()V
    .registers 3

    .prologue
    .line 65536
    const-wide/16 v0, 0x0

    .line 65538
    iput-wide v0, p0, Lcom/bytedance/vmsdk/jsbridge/CallbackImpl;->mNativePtr:J

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public resetNativePtr()V
    .registers 3

    .prologue
    .line 65536
    const-wide/16 v0, 0x0

    .line 65537
    .line 65538
    iput-wide v0, p0, Lcom/bytedance/vmsdk/jsbridge/CallbackImpl;->mNativePtr:J

    .line 65539
    .line 65540
    return-void
.end method


