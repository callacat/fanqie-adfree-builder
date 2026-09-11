## classes12/ai/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lai/a;->a:Landroid/content/Context;

    .line 16908293
    invoke-static {p1}, Ldq7/g;->l(Landroid/content/Context;)Lcom/bytedance/common/model/ProcessEnum;

    .line 16908296
    move-result-object p1

    .line 16908297
    iput-object p1, p0, Lai/a;->b:Lcom/bytedance/common/model/ProcessEnum;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lai/a;->a:Landroid/content/Context;

    .line 16908292
    .line 16908293
    invoke-static {p1}, Ldq7/g;->l(Landroid/content/Context;)Lcom/bytedance/common/model/ProcessEnum;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    iput-object p1, p0, Lai/a;->b:Lcom/bytedance/common/model/ProcessEnum;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final onMethodCall(Lcom/bytedance/common/model/ProcessEnum;Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public final onMethodCall(Lcom/bytedance/common/model/ProcessEnum;Ljava/util/List;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    iget-object p2, p0, Lai/a;->b:Lcom/bytedance/common/model/ProcessEnum;

    .line 33816578
    sget-object v0, Lcom/bytedance/common/model/ProcessEnum;->MAIN:Lcom/bytedance/common/model/ProcessEnum;

    .line 33816580
    if-ne p2, v0, :cond_2a

    .line 33816582
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816584
    const-string v0, "hookStartActivity called from "

    .line 33816586
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    iget-object p1, p1, Lcom/bytedance/common/model/ProcessEnum;->processSuffix:Ljava/lang/String;

    .line 33816591
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    const-string p1, " process , try init ActivityWakeUpHelper"

    .line 33816596
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    move-result-object p1

    .line 33816603
    const-string p2, "AllianceCrossProcessHookStartActivityMethod"

    .line 33816605
    invoke-static {p2, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816608
    invoke-static {}, Lvh/d;->c()Lvh/d;

    .line 33816611
    move-result-object p1

    .line 33816612
    iget-object p2, p0, Lai/a;->a:Landroid/content/Context;

    .line 33816614
    const/4 v0, 0x1

    .line 33816615
    invoke-virtual {p1, p2, v0}, Lvh/d;->f(Landroid/content/Context;Z)V

    .line 33816618
    :cond_2a
    const/4 p1, 0x0

    .line 33816619
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onMethodCall(Lcom/bytedance/common/model/ProcessEnum;Ljava/util/List;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    iget-object p2, p0, Lai/a;->b:Lcom/bytedance/common/model/ProcessEnum;

    .line 33816577
    .line 33816578
    sget-object v0, Lcom/bytedance/common/model/ProcessEnum;->MAIN:Lcom/bytedance/common/model/ProcessEnum;

    .line 33816579
    .line 33816580
    if-ne p2, v0, :cond_2a

    .line 33816581
    .line 33816582
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816583
    .line 33816584
    const-string v0, "hookStartActivity called from "

    .line 33816585
    .line 33816586
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    iget-object p1, p1, Lcom/bytedance/common/model/ProcessEnum;->processSuffix:Ljava/lang/String;

    .line 33816590
    .line 33816591
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    const-string p1, " process , try init ActivityWakeUpHelper"

    .line 33816595
    .line 33816596
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    const-string p2, "AllianceCrossProcessHookStartActivityMethod"

    .line 33816604
    .line 33816605
    invoke-static {p2, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-static {}, Lvh/d;->c()Lvh/d;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    iget-object p2, p0, Lai/a;->a:Landroid/content/Context;

    .line 33816613
    .line 33816614
    const/4 v0, 0x1

    .line 33816615
    invoke-virtual {p1, p2, v0}, Lvh/d;->f(Landroid/content/Context;Z)V

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    const/4 p1, 0x0

    .line 33816619
    return-object p1
.end method


