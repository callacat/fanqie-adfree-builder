## classes15/com/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$d;->a:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/h$a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$d;->a:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/h$a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)I
[MOD-CHANGED]
.method public final a(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)I
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/c;->b:[I

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    move-result p1

    .line 17039370
    aget p1, v0, p1

    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    if-eq p1, v0, :cond_1c

    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    if-eq p1, v0, :cond_17

    .line 17039378
    iget-object p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$d;->a:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;

    .line 17039380
    iget p1, p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->c:I

    .line 17039382
    goto :goto_20

    .line 17039383
    :cond_17
    iget-object p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$d;->a:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;

    .line 17039385
    iget p1, p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->d:I

    .line 17039387
    goto :goto_20

    .line 17039388
    :cond_1c
    iget-object p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$d;->a:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;

    .line 17039390
    iget p1, p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->b:I

    .line 17039392
    :goto_20
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)I
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/c;->b:[I

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    aget p1, v0, p1

    .line 17039371
    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    if-eq p1, v0, :cond_1c

    .line 17039374
    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    if-eq p1, v0, :cond_17

    .line 17039377
    .line 17039378
    iget-object p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$d;->a:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;

    .line 17039379
    .line 17039380
    iget p1, p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->c:I

    .line 17039381
    .line 17039382
    goto :goto_20

    .line 17039383
    :cond_17
    iget-object p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$d;->a:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;

    .line 17039384
    .line 17039385
    iget p1, p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->d:I

    .line 17039386
    .line 17039387
    goto :goto_20

    .line 17039388
    :cond_1c
    iget-object p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$d;->a:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;

    .line 17039389
    .line 17039390
    iget p1, p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->b:I

    .line 17039391
    .line 17039392
    :goto_20
    return p1
.end method


.method public final c(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)I
[MOD-CHANGED]
.method public final c(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)I
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/c;->a:[I

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16973833
    move-result p1

    .line 16973834
    aget p1, v1, p1

    .line 16973836
    const/4 v1, 0x2

    .line 16973837
    const/4 v2, 0x1

    .line 16973838
    if-eq p1, v2, :cond_15

    .line 16973840
    if-eq p1, v1, :cond_13

    .line 16973842
    goto :goto_16

    .line 16973843
    :cond_13
    const/4 v0, 0x1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 v0, 0x2

    .line 16973846
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)I
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/c;->a:[I

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    aget p1, v1, p1

    .line 16973835
    .line 16973836
    const/4 v1, 0x2

    .line 16973837
    const/4 v2, 0x1

    .line 16973838
    if-eq p1, v2, :cond_15

    .line 16973839
    .line 16973840
    if-eq p1, v1, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_16

    .line 16973843
    :cond_13
    const/4 v0, 0x1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 v0, 0x2

    .line 16973846
    :goto_16
    return v0
.end method


