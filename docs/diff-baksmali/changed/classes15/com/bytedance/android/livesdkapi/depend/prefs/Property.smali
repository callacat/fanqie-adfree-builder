## classes15/com/bytedance/android/livesdkapi/depend/prefs/Property.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    move-result-object v0

    .line 33685508
    const-string v1, "tt_live_sdk"

    .line 33685510
    invoke-direct {p0, v1, p1, v0, p2}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    const-string v1, "tt_live_sdk"

    .line 33685509
    .line 33685510
    invoke-direct {p0, v1, p1, v0, p2}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50397187
    move-result-object v0

    .line 50397188
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object v0

    .line 50397188
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 50528260
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 50528258
    .line 50528259
    .line 50528260
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436547
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->spName:Ljava/lang/String;

    .line 67436549
    iput-object p2, p0, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->name:Ljava/lang/String;

    .line 67436551
    iput-object p4, p0, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->defaultValue:Ljava/lang/Object;

    .line 67436553
    iput-object p3, p0, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->type:Ljava/lang/reflect/Type;

    .line 67436555
    if-nez p4, :cond_4c

    .line 67436557
    const-class p1, Ljava/lang/Integer;

    .line 67436559
    if-eq p3, p1, :cond_45

    .line 67436561
    const-class p1, Ljava/lang/Short;

    .line 67436563
    if-ne p3, p1, :cond_16

    .line 67436565
    goto :goto_45

    .line 67436566
    :cond_16
    const-class p1, Ljava/lang/Long;

    .line 67436568
    if-ne p3, p1, :cond_23

    .line 67436570
    const-wide/16 p1, 0x0

    .line 67436572
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436575
    move-result-object p1

    .line 67436576
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->defaultValue:Ljava/lang/Object;

    .line 67436578
    goto :goto_4c

    .line 67436579
    :cond_23
    const-class p1, Ljava/lang/Double;

    .line 67436581
    if-ne p3, p1, :cond_30

    .line 67436583
    const-wide/16 p1, 0x0

    .line 67436585
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67436588
    move-result-object p1

    .line 67436589
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->defaultValue:Ljava/lang/Object;

    .line 67436591
    goto :goto_4c

    .line 67436592
    :cond_30
    const-class p1, Ljava/lang/Float;

    .line 67436594
    if-ne p3, p1, :cond_3c

    .line 67436596
    const/4 p1, 0x0

    .line 67436597
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67436600
    move-result-object p1

    .line 67436601
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->defaultValue:Ljava/lang/Object;

    .line 67436603
    goto :goto_4c

    .line 67436604
    :cond_3c
    const-class p1, Ljava/lang/Boolean;

    .line 67436606
    if-ne p3, p1, :cond_4c

    .line 67436608
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67436610
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->defaultValue:Ljava/lang/Object;

    .line 67436612
    goto :goto_4c

    .line 67436613
    :cond_45
    :goto_45
    const/4 p1, 0x0

    .line 67436614
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436617
    move-result-object p1

    .line 67436618
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->defaultValue:Ljava/lang/Object;

    .line 67436620
    :cond_4c
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436545
    .line 67436546
    .line 67436547
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->spName:Ljava/lang/String;

    .line 67436548
    .line 67436549
    iput-object p2, p0, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->name:Ljava/lang/String;

    .line 67436550
    .line 67436551
    iput-object p4, p0, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->defaultValue:Ljava/lang/Object;

    .line 67436552
    .line 67436553
    iput-object p3, p0, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->type:Ljava/lang/reflect/Type;

    .line 67436554
    .line 67436555
    if-nez p4, :cond_4c

    .line 67436556
    .line 67436557
    const-class p1, Ljava/lang/Integer;

    .line 67436558
    .line 67436559
    if-eq p3, p1, :cond_45

    .line 67436560
    .line 67436561
    const-class p1, Ljava/lang/Short;

    .line 67436562
    .line 67436563
    if-ne p3, p1, :cond_16

    .line 67436564
    .line 67436565
    goto :goto_45

    .line 67436566
    :cond_16
    const-class p1, Ljava/lang/Long;

    .line 67436567
    .line 67436568
    if-ne p3, p1, :cond_23

    .line 67436569
    .line 67436570
    const-wide/16 p1, 0x0

    .line 67436571
    .line 67436572
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436573
    .line 67436574
    .line 67436575
    move-result-object p1

    .line 67436576
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->defaultValue:Ljava/lang/Object;

    .line 67436577
    .line 67436578
    goto :goto_4c

    .line 67436579
    :cond_23
    const-class p1, Ljava/lang/Double;

    .line 67436580
    .line 67436581
    if-ne p3, p1, :cond_30

    .line 67436582
    .line 67436583
    const-wide/16 p1, 0x0

    .line 67436584
    .line 67436585
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object p1

    .line 67436589
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->defaultValue:Ljava/lang/Object;

    .line 67436590
    .line 67436591
    goto :goto_4c

    .line 67436592
    :cond_30
    const-class p1, Ljava/lang/Float;

    .line 67436593
    .line 67436594
    if-ne p3, p1, :cond_3c

    .line 67436595
    .line 67436596
    const/4 p1, 0x0

    .line 67436597
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67436598
    .line 67436599
    .line 67436600
    move-result-object p1

    .line 67436601
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->defaultValue:Ljava/lang/Object;

    .line 67436602
    .line 67436603
    goto :goto_4c

    .line 67436604
    :cond_3c
    const-class p1, Ljava/lang/Boolean;

    .line 67436605
    .line 67436606
    if-ne p3, p1, :cond_4c

    .line 67436607
    .line 67436608
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67436609
    .line 67436610
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->defaultValue:Ljava/lang/Object;

    .line 67436611
    .line 67436612
    goto :goto_4c

    .line 67436613
    :cond_45
    :goto_45
    const/4 p1, 0x0

    .line 67436614
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436615
    .line 67436616
    .line 67436617
    move-result-object p1

    .line 67436618
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->defaultValue:Ljava/lang/Object;

    .line 67436619
    .line 67436620
    :cond_4c
    :goto_4c
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "tt_live_sdk"

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 33816582
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "tt_live_sdk"

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 33816580
    .line 33816581
    .line 33816582
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const-string v0, "tt_live_sdk"

    .line 50724866
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 50724869
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const-string v0, "tt_live_sdk"

    .line 50724865
    .line 50724866
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 50724867
    .line 50724868
    .line 50724869
    return-void
.end method


.method public getDefaultValue()Ljava/lang/Object;
[MOD-CHANGED]
.method public getDefaultValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->defaultValue:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDefaultValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->defaultValue:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public getName()Ljava/lang/String;
[MOD-CHANGED]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSpName()Ljava/lang/String;
[MOD-CHANGED]
.method public getSpName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->spName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSpName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->spName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getType()Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public getType()Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->type:Ljava/lang/reflect/Type;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getType()Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->type:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    return-object v0
.end method


.method public getValue()Ljava/lang/Object;
[MOD-CHANGED]
.method public getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->getValue(Lcom/bytedance/android/livesdkapi/depend/prefs/Property;)Ljava/lang/Object;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->getValue(Lcom/bytedance/android/livesdkapi/depend/prefs/Property;)Ljava/lang/Object;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public setDefaultValue(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setDefaultValue(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->defaultValue:Ljava/lang/Object;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDefaultValue(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->defaultValue:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setValue(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setValue(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->setValue(Lcom/bytedance/android/livesdkapi/depend/prefs/Property;Ljava/lang/Object;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setValue(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->setValue(Lcom/bytedance/android/livesdkapi/depend/prefs/Property;Ljava/lang/Object;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


