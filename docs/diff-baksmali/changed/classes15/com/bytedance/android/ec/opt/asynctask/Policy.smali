## classes15/com/bytedance/android/ec/opt/asynctask/Policy.smali
# added=0 removed=0 changed=8

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/bytedance/android/ec/opt/asynctask/StartupPolicy;

    .line 196613
    invoke-direct {v0, p0}, Lcom/bytedance/android/ec/opt/asynctask/StartupPolicy;-><init>(Lnu/f;)V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/android/ec/opt/asynctask/Policy;->startupPolicy:Lcom/bytedance/android/ec/opt/asynctask/StartupPolicy;

    .line 196618
    new-instance v0, Lcom/bytedance/android/ec/opt/asynctask/BackgroundPolicy;

    .line 196620
    invoke-direct {v0, p0}, Lcom/bytedance/android/ec/opt/asynctask/BackgroundPolicy;-><init>(Lnu/f;)V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/android/ec/opt/asynctask/Policy;->backgroundPolicy:Lcom/bytedance/android/ec/opt/asynctask/BackgroundPolicy;

    .line 196625
    new-instance v0, Lcom/bytedance/android/ec/opt/asynctask/TimelinessPolicy;

    .line 196627
    invoke-direct {v0, p0}, Lcom/bytedance/android/ec/opt/asynctask/TimelinessPolicy;-><init>(Lnu/f;)V

    .line 196630
    iput-object v0, p0, Lcom/bytedance/android/ec/opt/asynctask/Policy;->timelinessPolicy:Lcom/bytedance/android/ec/opt/asynctask/TimelinessPolicy;

    .line 196632
    new-instance v0, Lcom/bytedance/android/ec/opt/asynctask/NonTimelinessPolicy;

    .line 196634
    invoke-direct {v0, p0}, Lcom/bytedance/android/ec/opt/asynctask/NonTimelinessPolicy;-><init>(Lnu/f;)V

    .line 196637
    iput-object v0, p0, Lcom/bytedance/android/ec/opt/asynctask/Policy;->nonTimelinessPolicy:Lcom/bytedance/android/ec/opt/asynctask/NonTimelinessPolicy;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/bytedance/android/ec/opt/asynctask/StartupPolicy;

    .line 196612
    .line 196613
    invoke-direct {v0, p0}, Lcom/bytedance/android/ec/opt/asynctask/StartupPolicy;-><init>(Lnu/f;)V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/android/ec/opt/asynctask/Policy;->startupPolicy:Lcom/bytedance/android/ec/opt/asynctask/StartupPolicy;

    .line 196617
    .line 196618
    new-instance v0, Lcom/bytedance/android/ec/opt/asynctask/BackgroundPolicy;

    .line 196619
    .line 196620
    invoke-direct {v0, p0}, Lcom/bytedance/android/ec/opt/asynctask/BackgroundPolicy;-><init>(Lnu/f;)V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/android/ec/opt/asynctask/Policy;->backgroundPolicy:Lcom/bytedance/android/ec/opt/asynctask/BackgroundPolicy;

    .line 196624
    .line 196625
    new-instance v0, Lcom/bytedance/android/ec/opt/asynctask/TimelinessPolicy;

    .line 196626
    .line 196627
    invoke-direct {v0, p0}, Lcom/bytedance/android/ec/opt/asynctask/TimelinessPolicy;-><init>(Lnu/f;)V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/bytedance/android/ec/opt/asynctask/Policy;->timelinessPolicy:Lcom/bytedance/android/ec/opt/asynctask/TimelinessPolicy;

    .line 196631
    .line 196632
    new-instance v0, Lcom/bytedance/android/ec/opt/asynctask/NonTimelinessPolicy;

    .line 196633
    .line 196634
    invoke-direct {v0, p0}, Lcom/bytedance/android/ec/opt/asynctask/NonTimelinessPolicy;-><init>(Lnu/f;)V

    .line 196635
    .line 196636
    .line 196637
    iput-object v0, p0, Lcom/bytedance/android/ec/opt/asynctask/Policy;->nonTimelinessPolicy:Lcom/bytedance/android/ec/opt/asynctask/NonTimelinessPolicy;

    .line 196638
    .line 196639
    return-void
.end method


.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/android/ec/opt/asynctask/Policy;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/android/ec/opt/asynctask/Policy;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final background()Lcom/bytedance/android/ec/opt/asynctask/BackgroundPolicy;
[MOD-CHANGED]
.method public final background()Lcom/bytedance/android/ec/opt/asynctask/BackgroundPolicy;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lcom/bytedance/android/ec/opt/asynctask/Policy;->background:Z

    .line 65539
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asynctask/Policy;->backgroundPolicy:Lcom/bytedance/android/ec/opt/asynctask/BackgroundPolicy;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final background()Lcom/bytedance/android/ec/opt/asynctask/BackgroundPolicy;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lcom/bytedance/android/ec/opt/asynctask/Policy;->background:Z

    .line 65538
    .line 65539
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asynctask/Policy;->backgroundPolicy:Lcom/bytedance/android/ec/opt/asynctask/BackgroundPolicy;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public child()Lnu/f;
[MOD-CHANGED]
.method public child()Lnu/f;
    .registers 2

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/android/ec/opt/asynctask/Policy;->startup:Z

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asynctask/Policy;->startupPolicy:Lcom/bytedance/android/ec/opt/asynctask/StartupPolicy;

    .line 262150
    goto :goto_1b

    .line 262151
    :cond_7
    iget-boolean v0, p0, Lcom/bytedance/android/ec/opt/asynctask/Policy;->background:Z

    .line 262153
    if-eqz v0, :cond_e

    .line 262155
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asynctask/Policy;->backgroundPolicy:Lcom/bytedance/android/ec/opt/asynctask/BackgroundPolicy;

    .line 262157
    goto :goto_1b

    .line 262158
    :cond_e
    iget-boolean v0, p0, Lcom/bytedance/android/ec/opt/asynctask/Policy;->timeliness:Z

    .line 262160
    if-eqz v0, :cond_15

    .line 262162
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asynctask/Policy;->timelinessPolicy:Lcom/bytedance/android/ec/opt/asynctask/TimelinessPolicy;

    .line 262164
    goto :goto_1b

    .line 262165
    :cond_15
    iget-boolean v0, p0, Lcom/bytedance/android/ec/opt/asynctask/Policy;->nonTimeliness:Z

    .line 262167
    if-eqz v0, :cond_1c

    .line 262169
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asynctask/Policy;->nonTimelinessPolicy:Lcom/bytedance/android/ec/opt/asynctask/NonTimelinessPolicy;

    .line 262171
    :goto_1b
    return-object v0

    .line 262172
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 262174
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 262177
    throw v0
.end method

[INNER-ORIGINAL]
.method public child()Lnu/f;
    .registers 2

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/android/ec/opt/asynctask/Policy;->startup:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asynctask/Policy;->startupPolicy:Lcom/bytedance/android/ec/opt/asynctask/StartupPolicy;

    .line 262149
    .line 262150
    goto :goto_1b

    .line 262151
    :cond_7
    iget-boolean v0, p0, Lcom/bytedance/android/ec/opt/asynctask/Policy;->background:Z

    .line 262152
    .line 262153
    if-eqz v0, :cond_e

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asynctask/Policy;->backgroundPolicy:Lcom/bytedance/android/ec/opt/asynctask/BackgroundPolicy;

    .line 262156
    .line 262157
    goto :goto_1b

    .line 262158
    :cond_e
    iget-boolean v0, p0, Lcom/bytedance/android/ec/opt/asynctask/Policy;->timeliness:Z

    .line 262159
    .line 262160
    if-eqz v0, :cond_15

    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asynctask/Policy;->timelinessPolicy:Lcom/bytedance/android/ec/opt/asynctask/TimelinessPolicy;

    .line 262163
    .line 262164
    goto :goto_1b

    .line 262165
    :cond_15
    iget-boolean v0, p0, Lcom/bytedance/android/ec/opt/asynctask/Policy;->nonTimeliness:Z

    .line 262166
    .line 262167
    if-eqz v0, :cond_1c

    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asynctask/Policy;->nonTimelinessPolicy:Lcom/bytedance/android/ec/opt/asynctask/NonTimelinessPolicy;

    .line 262170
    .line 262171
    :goto_1b
    return-object v0

    .line 262172
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 262173
    .line 262174
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    throw v0
.end method


.method public final nonTimeliness()Lcom/bytedance/android/ec/opt/asynctask/NonTimelinessPolicy;
[MOD-CHANGED]
.method public final nonTimeliness()Lcom/bytedance/android/ec/opt/asynctask/NonTimelinessPolicy;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lcom/bytedance/android/ec/opt/asynctask/Policy;->nonTimeliness:Z

    .line 65539
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asynctask/Policy;->nonTimelinessPolicy:Lcom/bytedance/android/ec/opt/asynctask/NonTimelinessPolicy;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final nonTimeliness()Lcom/bytedance/android/ec/opt/asynctask/NonTimelinessPolicy;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lcom/bytedance/android/ec/opt/asynctask/Policy;->nonTimeliness:Z

    .line 65538
    .line 65539
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asynctask/Policy;->nonTimelinessPolicy:Lcom/bytedance/android/ec/opt/asynctask/NonTimelinessPolicy;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public parent()Lnu/f;
[MOD-CHANGED]
.method public parent()Lnu/f;
    .registers 2

    .prologue
    .line 0
    sget v0, Lnu/f$a;->a:I

    .line 2
    return-object p0
.end method

[INNER-ORIGINAL]
.method public parent()Lnu/f;
    .registers 2

    .prologue
    .line 0
    sget v0, Lnu/f$a;->a:I

    .line 1
    .line 2
    return-object p0
.end method


.method public final startup()Lcom/bytedance/android/ec/opt/asynctask/StartupPolicy;
[MOD-CHANGED]
.method public final startup()Lcom/bytedance/android/ec/opt/asynctask/StartupPolicy;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lcom/bytedance/android/ec/opt/asynctask/Policy;->startup:Z

    .line 65539
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asynctask/Policy;->startupPolicy:Lcom/bytedance/android/ec/opt/asynctask/StartupPolicy;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final startup()Lcom/bytedance/android/ec/opt/asynctask/StartupPolicy;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lcom/bytedance/android/ec/opt/asynctask/Policy;->startup:Z

    .line 65538
    .line 65539
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asynctask/Policy;->startupPolicy:Lcom/bytedance/android/ec/opt/asynctask/StartupPolicy;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final timeliness()Lcom/bytedance/android/ec/opt/asynctask/TimelinessPolicy;
[MOD-CHANGED]
.method public final timeliness()Lcom/bytedance/android/ec/opt/asynctask/TimelinessPolicy;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lcom/bytedance/android/ec/opt/asynctask/Policy;->timeliness:Z

    .line 65539
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asynctask/Policy;->timelinessPolicy:Lcom/bytedance/android/ec/opt/asynctask/TimelinessPolicy;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final timeliness()Lcom/bytedance/android/ec/opt/asynctask/TimelinessPolicy;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lcom/bytedance/android/ec/opt/asynctask/Policy;->timeliness:Z

    .line 65538
    .line 65539
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asynctask/Policy;->timelinessPolicy:Lcom/bytedance/android/ec/opt/asynctask/TimelinessPolicy;

    .line 65540
    .line 65541
    return-object v0
.end method


