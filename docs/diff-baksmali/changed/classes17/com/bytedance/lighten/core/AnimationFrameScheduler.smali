## classes17/com/bytedance/lighten/core/AnimationFrameScheduler.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x86c4f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/lighten/core/AnimationFrameScheduler;

    .line 196616
    const-string v1, "default"

    .line 196618
    const/4 v2, 0x0

    .line 196619
    const/4 v3, -0x1

    .line 196620
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/lighten/core/AnimationFrameScheduler;-><init>(ILjava/lang/String;[I)V

    .line 196623
    sput-object v0, Lcom/bytedance/lighten/core/AnimationFrameScheduler;->DEFAULT_FRAME_SCHEDULER:Lcom/bytedance/lighten/core/AnimationFrameScheduler;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x86c4f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/lighten/core/AnimationFrameScheduler;

    .line 196615
    .line 196616
    const-string v1, "default"

    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    const/4 v3, -0x1

    .line 196620
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/lighten/core/AnimationFrameScheduler;-><init>(ILjava/lang/String;[I)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/bytedance/lighten/core/AnimationFrameScheduler;->DEFAULT_FRAME_SCHEDULER:Lcom/bytedance/lighten/core/AnimationFrameScheduler;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(ILjava/lang/String;[I)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;[I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput p1, p0, Lcom/bytedance/lighten/core/AnimationFrameScheduler;->mId:I

    .line 50462725
    iput-object p2, p0, Lcom/bytedance/lighten/core/AnimationFrameScheduler;->mName:Ljava/lang/String;

    .line 50462727
    iput-object p3, p0, Lcom/bytedance/lighten/core/AnimationFrameScheduler;->mFrameSequence:[I

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;[I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Lcom/bytedance/lighten/core/AnimationFrameScheduler;->mId:I

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/bytedance/lighten/core/AnimationFrameScheduler;->mName:Ljava/lang/String;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/bytedance/lighten/core/AnimationFrameScheduler;->mFrameSequence:[I

    .line 50462728
    .line 50462729
    return-void
.end method


.method public getFrameSequence()[I
[MOD-CHANGED]
.method public getFrameSequence()[I
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/AnimationFrameScheduler;->mFrameSequence:[I

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFrameSequence()[I
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/AnimationFrameScheduler;->mFrameSequence:[I

    .line 1
    .line 2
    return-object v0
.end method


.method public getId()I
[MOD-CHANGED]
.method public getId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/AnimationFrameScheduler;->mId:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/AnimationFrameScheduler;->mId:I

    .line 1
    .line 2
    return v0
.end method


.method public getName()Ljava/lang/String;
[MOD-CHANGED]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/AnimationFrameScheduler;->mName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/AnimationFrameScheduler;->mName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


