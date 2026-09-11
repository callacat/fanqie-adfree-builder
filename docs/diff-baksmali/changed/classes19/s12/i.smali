## classes19/s12/i.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8ad2f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ls12/i;

    .line 262152
    invoke-direct {v0}, Ls12/i;-><init>()V

    .line 262155
    sput-object v0, Ls12/i;->a:Ls12/i;

    .line 262157
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262159
    const/16 v1, 0x3e8

    .line 262161
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262164
    sput-object v0, Ls12/i;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262166
    const-string v0, ""

    .line 262168
    sput-object v0, Ls12/i;->e:Ljava/lang/String;

    .line 262170
    new-instance v0, Ljava/util/ArrayList;

    .line 262172
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262175
    sput-object v0, Ls12/i;->f:Ljava/util/List;

    .line 262177
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262179
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262182
    sput-object v0, Ls12/i;->g:Ljava/util/Map;

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8ad2f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ls12/i;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ls12/i;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ls12/i;->a:Ls12/i;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262158
    .line 262159
    const/16 v1, 0x3e8

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Ls12/i;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262165
    .line 262166
    const-string v0, ""

    .line 262167
    .line 262168
    sput-object v0, Ls12/i;->e:Ljava/lang/String;

    .line 262169
    .line 262170
    new-instance v0, Ljava/util/ArrayList;

    .line 262171
    .line 262172
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    sput-object v0, Ls12/i;->f:Ljava/util/List;

    .line 262176
    .line 262177
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262178
    .line 262179
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    sput-object v0, Ls12/i;->g:Ljava/util/Map;

    .line 262183
    .line 262184
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 6

    .prologue
    .line 327680
    const-string v0, "PopupReachManager"

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x0

    .line 327684
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327687
    const/4 v3, 0x1

    .line 327688
    :try_start_8
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327690
    sget-boolean v4, Ls12/i;->h:Z

    .line 327692
    if-nez v4, :cond_2b

    .line 327694
    const-string v4, "canShowForFreq not init"

    .line 327696
    new-array v5, v2, [Ljava/lang/Object;

    .line 327698
    invoke-static {v0, v4, v5}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327701
    sget-object v4, Lz02/d;->a:Lz02/d;

    .line 327703
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    invoke-static {}, Lz02/d;->e()Ly02/h;

    .line 327709
    move-result-object v4

    .line 327710
    if-eqz v4, :cond_2a

    .line 327712
    invoke-interface {v4}, Ly02/h;->a()Landroid/content/SharedPreferences;

    .line 327715
    move-result-object v4

    .line 327716
    if-nez v4, :cond_27

    .line 327718
    goto :goto_2a

    .line 327719
    :cond_27
    sput-object v4, Ls12/i;->d:Landroid/content/SharedPreferences;

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    :goto_2a
    return v3

    .line 327723
    :cond_2b
    :goto_2b
    throw v1
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_2c

    .line 327724
    :catchall_2c
    move-exception v1

    .line 327725
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327727
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327730
    move-result-object v1

    .line 327731
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327734
    move-result-object v1

    .line 327735
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327738
    move-result-object v1

    .line 327739
    if-eqz v1, :cond_47

    .line 327741
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327744
    move-result-object v1

    .line 327745
    new-array v3, v2, [Ljava/lang/Object;

    .line 327747
    invoke-static {v0, v1, v3}, Lz02/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327750
    return v2

    .line 327751
    :cond_47
    return v3
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 6

    .prologue
    .line 327680
    const-string v0, "PopupReachManager"

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x0

    .line 327684
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327685
    .line 327686
    .line 327687
    const/4 v3, 0x1

    .line 327688
    :try_start_8
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327689
    .line 327690
    sget-boolean v4, Ls12/i;->h:Z

    .line 327691
    .line 327692
    if-nez v4, :cond_2b

    .line 327693
    .line 327694
    const-string v4, "canShowForFreq not init"

    .line 327695
    .line 327696
    new-array v5, v2, [Ljava/lang/Object;

    .line 327697
    .line 327698
    invoke-static {v0, v4, v5}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327699
    .line 327700
    .line 327701
    sget-object v4, Lz02/d;->a:Lz02/d;

    .line 327702
    .line 327703
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    .line 327705
    .line 327706
    invoke-static {}, Lz02/d;->e()Ly02/h;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v4

    .line 327710
    if-eqz v4, :cond_2a

    .line 327711
    .line 327712
    invoke-interface {v4}, Ly02/h;->a()Landroid/content/SharedPreferences;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v4

    .line 327716
    if-nez v4, :cond_27

    .line 327717
    .line 327718
    goto :goto_2a

    .line 327719
    :cond_27
    sput-object v4, Ls12/i;->d:Landroid/content/SharedPreferences;

    .line 327720
    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    :goto_2a
    return v3

    .line 327723
    :cond_2b
    :goto_2b
    throw v1
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_2c

    .line 327724
    :catchall_2c
    move-exception v1

    .line 327725
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327726
    .line 327727
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    if-eqz v1, :cond_47

    .line 327740
    .line 327741
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    new-array v3, v2, [Ljava/lang/Object;

    .line 327746
    .line 327747
    invoke-static {v0, v1, v3}, Lz02/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327748
    .line 327749
    .line 327750
    return v2

    .line 327751
    :cond_47
    return v3
.end method


.method public static b(Lcom/bytedance/ug/sdk/novel/base/popup/PositionScene;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/ug/sdk/novel/base/popup/PositionScene;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816581
    const-string v1, "fun:onScene positionScene:"

    .line 33816583
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    iget-object v1, p0, Lcom/bytedance/ug/sdk/novel/base/popup/PositionScene;->position:Ljava/lang/String;

    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    const-string v1, " triggerFrom:"

    .line 33816593
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    move-result-object v0

    .line 33816603
    const/4 v1, 0x0

    .line 33816604
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816606
    const-string v2, "PopupReachManager"

    .line 33816608
    invoke-static {v2, v0, v1}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816611
    new-instance v0, Ls12/f;

    .line 33816613
    invoke-direct {v0, p0, p1}, Ls12/f;-><init>(Lcom/bytedance/ug/sdk/novel/base/popup/PositionScene;Ljava/lang/String;)V

    .line 33816616
    invoke-static {v0}, Lz02/h;->a(Ljava/lang/Runnable;)V

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/ug/sdk/novel/base/popup/PositionScene;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816580
    .line 33816581
    const-string v1, "fun:onScene positionScene:"

    .line 33816582
    .line 33816583
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    iget-object v1, p0, Lcom/bytedance/ug/sdk/novel/base/popup/PositionScene;->position:Ljava/lang/String;

    .line 33816587
    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    const-string v1, " triggerFrom:"

    .line 33816592
    .line 33816593
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    const/4 v1, 0x0

    .line 33816604
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816605
    .line 33816606
    const-string v2, "PopupReachManager"

    .line 33816607
    .line 33816608
    invoke-static {v2, v0, v1}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816609
    .line 33816610
    .line 33816611
    new-instance v0, Ls12/f;

    .line 33816612
    .line 33816613
    invoke-direct {v0, p0, p1}, Ls12/f;-><init>(Lcom/bytedance/ug/sdk/novel/base/popup/PositionScene;Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-static {v0}, Lz02/h;->a(Ljava/lang/Runnable;)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method


