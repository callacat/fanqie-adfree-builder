## classes18/com/bytedance/ruler/strategy/utils/g.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x88852

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/ruler/strategy/utils/g;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ruler/strategy/utils/g;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/ruler/strategy/utils/g;->a:Lcom/bytedance/ruler/strategy/utils/g;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x88852

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/ruler/strategy/utils/g;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ruler/strategy/utils/g;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/ruler/strategy/utils/g;->a:Lcom/bytedance/ruler/strategy/utils/g;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static a(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436550
    const-string v1, "["

    .line 67436552
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436555
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436558
    move-result-object p1

    .line 67436559
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67436562
    move-result-object p1

    .line 67436563
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436566
    const-string p1, "]code:"

    .line 67436568
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436571
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436574
    const-string p0, "  msg:"

    .line 67436576
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436579
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436582
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436585
    move-result-object p0

    .line 67436586
    const-string p1, "StrategyCenter"

    .line 67436588
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436591
    invoke-static {}, Lkd1/d;->b()Lvk1/a;

    .line 67436594
    move-result-object p2

    .line 67436595
    if-eqz p2, :cond_44

    .line 67436597
    invoke-static {}, Lkd1/d;->b()Lvk1/a;

    .line 67436600
    move-result-object p2

    .line 67436601
    if-eqz p2, :cond_49

    .line 67436603
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436606
    iget-object p2, p2, Lvk1/a;->a:Lcom/bytedance/timon/foundation/interfaces/ILogger;

    .line 67436608
    invoke-interface {p2, p1, p0, p3}, Lcom/bytedance/timon/foundation/interfaces/ILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67436611
    goto :goto_49

    .line 67436612
    :cond_44
    if-eqz p3, :cond_49

    .line 67436614
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67436617
    :cond_49
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436549
    .line 67436550
    const-string v1, "["

    .line 67436551
    .line 67436552
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436553
    .line 67436554
    .line 67436555
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object p1

    .line 67436559
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object p1

    .line 67436563
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436564
    .line 67436565
    .line 67436566
    const-string p1, "]code:"

    .line 67436567
    .line 67436568
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436569
    .line 67436570
    .line 67436571
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436572
    .line 67436573
    .line 67436574
    const-string p0, "  msg:"

    .line 67436575
    .line 67436576
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436577
    .line 67436578
    .line 67436579
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436580
    .line 67436581
    .line 67436582
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-object p0

    .line 67436586
    const-string p1, "StrategyCenter"

    .line 67436587
    .line 67436588
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436589
    .line 67436590
    .line 67436591
    invoke-static {}, Lkd1/d;->b()Lvk1/a;

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-object p2

    .line 67436595
    if-eqz p2, :cond_44

    .line 67436596
    .line 67436597
    invoke-static {}, Lkd1/d;->b()Lvk1/a;

    .line 67436598
    .line 67436599
    .line 67436600
    move-result-object p2

    .line 67436601
    if-eqz p2, :cond_49

    .line 67436602
    .line 67436603
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436604
    .line 67436605
    .line 67436606
    iget-object p2, p2, Lvk1/a;->a:Lcom/bytedance/timon/foundation/interfaces/ILogger;

    .line 67436607
    .line 67436608
    invoke-interface {p2, p1, p0, p3}, Lcom/bytedance/timon/foundation/interfaces/ILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67436609
    .line 67436610
    .line 67436611
    goto :goto_49

    .line 67436612
    :cond_44
    if-eqz p3, :cond_49

    .line 67436613
    .line 67436614
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67436615
    .line 67436616
    .line 67436617
    :cond_49
    :goto_49
    return-void
.end method


