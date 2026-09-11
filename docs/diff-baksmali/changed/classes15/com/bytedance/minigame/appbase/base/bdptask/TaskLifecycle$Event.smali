## classes15/com/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event.smali
# added=0 removed=0 changed=3

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;->code:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;->code:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getCode()I
[MOD-CHANGED]
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;->code:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;->code:I

    .line 1
    .line 2
    return v0
.end method


.method public final or(Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;)Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;
[MOD-CHANGED]
.method public final or(Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;)Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;

    .line 16908294
    iget v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;->code:I

    .line 16908296
    iget p1, p1, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;->code:I

    .line 16908298
    or-int/2addr p1, v1

    .line 16908299
    invoke-direct {v0, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;-><init>(I)V

    .line 16908302
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final or(Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;)Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;

    .line 16908293
    .line 16908294
    iget v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;->code:I

    .line 16908295
    .line 16908296
    iget p1, p1, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;->code:I

    .line 16908297
    .line 16908298
    or-int/2addr p1, v1

    .line 16908299
    invoke-direct {v0, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;-><init>(I)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-object v0
.end method


