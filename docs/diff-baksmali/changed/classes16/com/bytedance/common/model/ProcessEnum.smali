## classes16/com/bytedance/common/model/ProcessEnum.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 327680
    const v0, 0x8192b

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/common/model/ProcessEnum;

    .line 327688
    const-string v1, ":main"

    .line 327690
    const-string v2, "MAIN"

    .line 327692
    const/4 v3, 0x0

    .line 327693
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/common/model/ProcessEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327696
    sput-object v0, Lcom/bytedance/common/model/ProcessEnum;->MAIN:Lcom/bytedance/common/model/ProcessEnum;

    .line 327698
    new-instance v1, Lcom/bytedance/common/model/ProcessEnum;

    .line 327700
    const-string v2, ":push"

    .line 327702
    const-string v4, "PUSH"

    .line 327704
    const/4 v5, 0x1

    .line 327705
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/common/model/ProcessEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327708
    sput-object v1, Lcom/bytedance/common/model/ProcessEnum;->PUSH:Lcom/bytedance/common/model/ProcessEnum;

    .line 327710
    new-instance v2, Lcom/bytedance/common/model/ProcessEnum;

    .line 327712
    const-string v4, ":pushservice"

    .line 327714
    const-string v6, "PUSH_SERVICE"

    .line 327716
    const/4 v7, 0x2

    .line 327717
    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/common/model/ProcessEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327720
    sput-object v2, Lcom/bytedance/common/model/ProcessEnum;->PUSH_SERVICE:Lcom/bytedance/common/model/ProcessEnum;

    .line 327722
    new-instance v4, Lcom/bytedance/common/model/ProcessEnum;

    .line 327724
    const-string v6, ":smp"

    .line 327726
    const-string v8, "SMP"

    .line 327728
    const/4 v9, 0x3

    .line 327729
    invoke-direct {v4, v8, v9, v6}, Lcom/bytedance/common/model/ProcessEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327732
    sput-object v4, Lcom/bytedance/common/model/ProcessEnum;->SMP:Lcom/bytedance/common/model/ProcessEnum;

    .line 327734
    new-instance v6, Lcom/bytedance/common/model/ProcessEnum;

    .line 327736
    const-string v8, ":unknown"

    .line 327738
    const-string v10, "UNKNOWN"

    .line 327740
    const/4 v11, 0x4

    .line 327741
    invoke-direct {v6, v10, v11, v8}, Lcom/bytedance/common/model/ProcessEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327744
    sput-object v6, Lcom/bytedance/common/model/ProcessEnum;->UNKNOWN:Lcom/bytedance/common/model/ProcessEnum;

    .line 327746
    const/4 v8, 0x5

    .line 327747
    new-array v8, v8, [Lcom/bytedance/common/model/ProcessEnum;

    .line 327749
    aput-object v0, v8, v3

    .line 327751
    aput-object v1, v8, v5

    .line 327753
    aput-object v2, v8, v7

    .line 327755
    aput-object v4, v8, v9

    .line 327757
    aput-object v6, v8, v11

    .line 327759
    sput-object v8, Lcom/bytedance/common/model/ProcessEnum;->$VALUES:[Lcom/bytedance/common/model/ProcessEnum;

    .line 327761
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 327680
    const v0, 0x8192b

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/common/model/ProcessEnum;

    .line 327687
    .line 327688
    const-string v1, ":main"

    .line 327689
    .line 327690
    const-string v2, "MAIN"

    .line 327691
    .line 327692
    const/4 v3, 0x0

    .line 327693
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/common/model/ProcessEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    sput-object v0, Lcom/bytedance/common/model/ProcessEnum;->MAIN:Lcom/bytedance/common/model/ProcessEnum;

    .line 327697
    .line 327698
    new-instance v1, Lcom/bytedance/common/model/ProcessEnum;

    .line 327699
    .line 327700
    const-string v2, ":push"

    .line 327701
    .line 327702
    const-string v4, "PUSH"

    .line 327703
    .line 327704
    const/4 v5, 0x1

    .line 327705
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/common/model/ProcessEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    sput-object v1, Lcom/bytedance/common/model/ProcessEnum;->PUSH:Lcom/bytedance/common/model/ProcessEnum;

    .line 327709
    .line 327710
    new-instance v2, Lcom/bytedance/common/model/ProcessEnum;

    .line 327711
    .line 327712
    const-string v4, ":pushservice"

    .line 327713
    .line 327714
    const-string v6, "PUSH_SERVICE"

    .line 327715
    .line 327716
    const/4 v7, 0x2

    .line 327717
    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/common/model/ProcessEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    sput-object v2, Lcom/bytedance/common/model/ProcessEnum;->PUSH_SERVICE:Lcom/bytedance/common/model/ProcessEnum;

    .line 327721
    .line 327722
    new-instance v4, Lcom/bytedance/common/model/ProcessEnum;

    .line 327723
    .line 327724
    const-string v6, ":smp"

    .line 327725
    .line 327726
    const-string v8, "SMP"

    .line 327727
    .line 327728
    const/4 v9, 0x3

    .line 327729
    invoke-direct {v4, v8, v9, v6}, Lcom/bytedance/common/model/ProcessEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    sput-object v4, Lcom/bytedance/common/model/ProcessEnum;->SMP:Lcom/bytedance/common/model/ProcessEnum;

    .line 327733
    .line 327734
    new-instance v6, Lcom/bytedance/common/model/ProcessEnum;

    .line 327735
    .line 327736
    const-string v8, ":unknown"

    .line 327737
    .line 327738
    const-string v10, "UNKNOWN"

    .line 327739
    .line 327740
    const/4 v11, 0x4

    .line 327741
    invoke-direct {v6, v10, v11, v8}, Lcom/bytedance/common/model/ProcessEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    sput-object v6, Lcom/bytedance/common/model/ProcessEnum;->UNKNOWN:Lcom/bytedance/common/model/ProcessEnum;

    .line 327745
    .line 327746
    const/4 v8, 0x5

    .line 327747
    new-array v8, v8, [Lcom/bytedance/common/model/ProcessEnum;

    .line 327748
    .line 327749
    aput-object v0, v8, v3

    .line 327750
    .line 327751
    aput-object v1, v8, v5

    .line 327752
    .line 327753
    aput-object v2, v8, v7

    .line 327754
    .line 327755
    aput-object v4, v8, v9

    .line 327756
    .line 327757
    aput-object v6, v8, v11

    .line 327758
    .line 327759
    sput-object v8, Lcom/bytedance/common/model/ProcessEnum;->$VALUES:[Lcom/bytedance/common/model/ProcessEnum;

    .line 327760
    .line 327761
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput-object p3, p0, Lcom/bytedance/common/model/ProcessEnum;->processSuffix:Ljava/lang/String;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p3, p0, Lcom/bytedance/common/model/ProcessEnum;->processSuffix:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static b(Ljava/lang/String;)Lcom/bytedance/common/model/ProcessEnum;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Lcom/bytedance/common/model/ProcessEnum;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/common/model/ProcessEnum;->MAIN:Lcom/bytedance/common/model/ProcessEnum;

    .line 17039362
    iget-object v1, v0, Lcom/bytedance/common/model/ProcessEnum;->processSuffix:Ljava/lang/String;

    .line 17039364
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_b

    .line 17039370
    return-object v0

    .line 17039371
    :cond_b
    sget-object v0, Lcom/bytedance/common/model/ProcessEnum;->PUSH:Lcom/bytedance/common/model/ProcessEnum;

    .line 17039373
    iget-object v1, v0, Lcom/bytedance/common/model/ProcessEnum;->processSuffix:Ljava/lang/String;

    .line 17039375
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_16

    .line 17039381
    return-object v0

    .line 17039382
    :cond_16
    sget-object v0, Lcom/bytedance/common/model/ProcessEnum;->PUSH_SERVICE:Lcom/bytedance/common/model/ProcessEnum;

    .line 17039384
    iget-object v1, v0, Lcom/bytedance/common/model/ProcessEnum;->processSuffix:Ljava/lang/String;

    .line 17039386
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_21

    .line 17039392
    return-object v0

    .line 17039393
    :cond_21
    sget-object v0, Lcom/bytedance/common/model/ProcessEnum;->SMP:Lcom/bytedance/common/model/ProcessEnum;

    .line 17039395
    iget-object v1, v0, Lcom/bytedance/common/model/ProcessEnum;->processSuffix:Ljava/lang/String;

    .line 17039397
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039400
    move-result p0

    .line 17039401
    if-eqz p0, :cond_2c

    .line 17039403
    return-object v0

    .line 17039404
    :cond_2c
    sget-object p0, Lcom/bytedance/common/model/ProcessEnum;->UNKNOWN:Lcom/bytedance/common/model/ProcessEnum;

    .line 17039406
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Lcom/bytedance/common/model/ProcessEnum;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/common/model/ProcessEnum;->MAIN:Lcom/bytedance/common/model/ProcessEnum;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lcom/bytedance/common/model/ProcessEnum;->processSuffix:Ljava/lang/String;

    .line 17039363
    .line 17039364
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_b

    .line 17039369
    .line 17039370
    return-object v0

    .line 17039371
    :cond_b
    sget-object v0, Lcom/bytedance/common/model/ProcessEnum;->PUSH:Lcom/bytedance/common/model/ProcessEnum;

    .line 17039372
    .line 17039373
    iget-object v1, v0, Lcom/bytedance/common/model/ProcessEnum;->processSuffix:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_16

    .line 17039380
    .line 17039381
    return-object v0

    .line 17039382
    :cond_16
    sget-object v0, Lcom/bytedance/common/model/ProcessEnum;->PUSH_SERVICE:Lcom/bytedance/common/model/ProcessEnum;

    .line 17039383
    .line 17039384
    iget-object v1, v0, Lcom/bytedance/common/model/ProcessEnum;->processSuffix:Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_21

    .line 17039391
    .line 17039392
    return-object v0

    .line 17039393
    :cond_21
    sget-object v0, Lcom/bytedance/common/model/ProcessEnum;->SMP:Lcom/bytedance/common/model/ProcessEnum;

    .line 17039394
    .line 17039395
    iget-object v1, v0, Lcom/bytedance/common/model/ProcessEnum;->processSuffix:Ljava/lang/String;

    .line 17039396
    .line 17039397
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p0

    .line 17039401
    if-eqz p0, :cond_2c

    .line 17039402
    .line 17039403
    return-object v0

    .line 17039404
    :cond_2c
    sget-object p0, Lcom/bytedance/common/model/ProcessEnum;->UNKNOWN:Lcom/bytedance/common/model/ProcessEnum;

    .line 17039405
    .line 17039406
    return-object p0
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/common/model/ProcessEnum;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/common/model/ProcessEnum;
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result p1

    .line 33816580
    if-eqz p1, :cond_9

    .line 33816582
    sget-object p0, Lcom/bytedance/common/model/ProcessEnum;->MAIN:Lcom/bytedance/common/model/ProcessEnum;

    .line 33816584
    return-object p0

    .line 33816585
    :cond_9
    sget-object p1, Lcom/bytedance/common/model/ProcessEnum;->PUSH:Lcom/bytedance/common/model/ProcessEnum;

    .line 33816587
    iget-object v0, p1, Lcom/bytedance/common/model/ProcessEnum;->processSuffix:Ljava/lang/String;

    .line 33816589
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33816592
    move-result v0

    .line 33816593
    if-eqz v0, :cond_14

    .line 33816595
    return-object p1

    .line 33816596
    :cond_14
    sget-object p1, Lcom/bytedance/common/model/ProcessEnum;->PUSH_SERVICE:Lcom/bytedance/common/model/ProcessEnum;

    .line 33816598
    iget-object v0, p1, Lcom/bytedance/common/model/ProcessEnum;->processSuffix:Ljava/lang/String;

    .line 33816600
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33816603
    move-result v0

    .line 33816604
    if-eqz v0, :cond_1f

    .line 33816606
    return-object p1

    .line 33816607
    :cond_1f
    sget-object p1, Lcom/bytedance/common/model/ProcessEnum;->SMP:Lcom/bytedance/common/model/ProcessEnum;

    .line 33816609
    iget-object v0, p1, Lcom/bytedance/common/model/ProcessEnum;->processSuffix:Ljava/lang/String;

    .line 33816611
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33816614
    move-result p0

    .line 33816615
    if-eqz p0, :cond_2a

    .line 33816617
    return-object p1

    .line 33816618
    :cond_2a
    sget-object p0, Lcom/bytedance/common/model/ProcessEnum;->UNKNOWN:Lcom/bytedance/common/model/ProcessEnum;

    .line 33816620
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/common/model/ProcessEnum;
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p1

    .line 33816580
    if-eqz p1, :cond_9

    .line 33816581
    .line 33816582
    sget-object p0, Lcom/bytedance/common/model/ProcessEnum;->MAIN:Lcom/bytedance/common/model/ProcessEnum;

    .line 33816583
    .line 33816584
    return-object p0

    .line 33816585
    :cond_9
    sget-object p1, Lcom/bytedance/common/model/ProcessEnum;->PUSH:Lcom/bytedance/common/model/ProcessEnum;

    .line 33816586
    .line 33816587
    iget-object v0, p1, Lcom/bytedance/common/model/ProcessEnum;->processSuffix:Ljava/lang/String;

    .line 33816588
    .line 33816589
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v0

    .line 33816593
    if-eqz v0, :cond_14

    .line 33816594
    .line 33816595
    return-object p1

    .line 33816596
    :cond_14
    sget-object p1, Lcom/bytedance/common/model/ProcessEnum;->PUSH_SERVICE:Lcom/bytedance/common/model/ProcessEnum;

    .line 33816597
    .line 33816598
    iget-object v0, p1, Lcom/bytedance/common/model/ProcessEnum;->processSuffix:Ljava/lang/String;

    .line 33816599
    .line 33816600
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v0

    .line 33816604
    if-eqz v0, :cond_1f

    .line 33816605
    .line 33816606
    return-object p1

    .line 33816607
    :cond_1f
    sget-object p1, Lcom/bytedance/common/model/ProcessEnum;->SMP:Lcom/bytedance/common/model/ProcessEnum;

    .line 33816608
    .line 33816609
    iget-object v0, p1, Lcom/bytedance/common/model/ProcessEnum;->processSuffix:Ljava/lang/String;

    .line 33816610
    .line 33816611
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result p0

    .line 33816615
    if-eqz p0, :cond_2a

    .line 33816616
    .line 33816617
    return-object p1

    .line 33816618
    :cond_2a
    sget-object p0, Lcom/bytedance/common/model/ProcessEnum;->UNKNOWN:Lcom/bytedance/common/model/ProcessEnum;

    .line 33816619
    .line 33816620
    return-object p0
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/common/model/ProcessEnum;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/common/model/ProcessEnum;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/common/model/ProcessEnum;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/common/model/ProcessEnum;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/common/model/ProcessEnum;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/common/model/ProcessEnum;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/common/model/ProcessEnum;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/common/model/ProcessEnum;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/common/model/ProcessEnum;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/common/model/ProcessEnum;->$VALUES:[Lcom/bytedance/common/model/ProcessEnum;

    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/common/model/ProcessEnum;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/common/model/ProcessEnum;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/common/model/ProcessEnum;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/common/model/ProcessEnum;->$VALUES:[Lcom/bytedance/common/model/ProcessEnum;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/common/model/ProcessEnum;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/common/model/ProcessEnum;

    .line 131079
    .line 131080
    return-object v0
.end method


