## classes15/com/bytedance/android/livesdkapi/model/PlayerMultiInput.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMultiInput;->rect:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 33685513
    iput-boolean p2, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMultiInput;->visible:Z

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMultiInput;->rect:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 33685512
    .line 33685513
    iput-boolean p2, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMultiInput;->visible:Z

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final getRect()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;
[MOD-CHANGED]
.method public final getRect()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMultiInput;->rect:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRect()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMultiInput;->rect:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVisible()Z
[MOD-CHANGED]
.method public final getVisible()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMultiInput;->visible:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getVisible()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMultiInput;->visible:Z

    .line 1
    .line 2
    return v0
.end method


