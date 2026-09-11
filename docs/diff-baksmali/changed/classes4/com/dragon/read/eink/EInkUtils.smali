## classes4/com/dragon/read/eink/EInkUtils.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 327680
    const v0, 0x95733

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/eink/EInkUtils;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/eink/EInkUtils;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/eink/EInkUtils;->i:Lcom/dragon/read/eink/EInkUtils;

    .line 327693
    sget-object v0, Lcom/dragon/read/eink/EInkUtils$allowEInkOptFn$1;->INSTANCE:Lcom/dragon/read/eink/EInkUtils$allowEInkOptFn$1;

    .line 327695
    sput-object v0, Lcom/dragon/read/eink/EInkUtils;->b:Lkotlin/jvm/functions/Function0;

    .line 327697
    sget-object v0, Lcom/dragon/read/eink/EInkUtils$utility$2;->INSTANCE:Lcom/dragon/read/eink/EInkUtils$utility$2;

    .line 327699
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327702
    move-result-object v0

    .line 327703
    sput-object v0, Lcom/dragon/read/eink/EInkUtils;->c:Lkotlin/Lazy;

    .line 327705
    const-string v0, "freescale"

    .line 327707
    const-string v1, "boyue"

    .line 327709
    const-string v2, "onyx"

    .line 327711
    const-string v3, "allwinner"

    .line 327713
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 327716
    move-result-object v0

    .line 327717
    invoke-static {v0}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 327720
    move-result-object v0

    .line 327721
    sput-object v0, Lcom/dragon/read/eink/EInkUtils;->e:Ljava/util/Set;

    .line 327723
    sget-object v0, Lcom/dragon/read/eink/EInkUtils$methodGetBuildProp$2;->INSTANCE:Lcom/dragon/read/eink/EInkUtils$methodGetBuildProp$2;

    .line 327725
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327728
    move-result-object v0

    .line 327729
    sput-object v0, Lcom/dragon/read/eink/EInkUtils;->f:Lkotlin/Lazy;

    .line 327731
    const-string v1, "rk312x"

    .line 327733
    const-string v2, "rk3368"

    .line 327735
    const-string v3, "msm8953"

    .line 327737
    const-string v4, "sdm660"

    .line 327739
    const-string v5, "bengal"

    .line 327741
    const-string v6, "rk3288"

    .line 327743
    const-string v7, "imx7"

    .line 327745
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 327748
    move-result-object v0

    .line 327749
    invoke-static {v0}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 327752
    move-result-object v0

    .line 327753
    sput-object v0, Lcom/dragon/read/eink/EInkUtils;->g:Ljava/util/Set;

    .line 327755
    sget-object v0, Lcom/dragon/read/eink/EInkUtils$isOnyxDevice$2;->INSTANCE:Lcom/dragon/read/eink/EInkUtils$isOnyxDevice$2;

    .line 327757
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327760
    move-result-object v0

    .line 327761
    sput-object v0, Lcom/dragon/read/eink/EInkUtils;->h:Lkotlin/Lazy;

    .line 327763
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 327680
    const v0, 0x95733

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/eink/EInkUtils;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/eink/EInkUtils;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/eink/EInkUtils;->i:Lcom/dragon/read/eink/EInkUtils;

    .line 327692
    .line 327693
    sget-object v0, Lcom/dragon/read/eink/EInkUtils$allowEInkOptFn$1;->INSTANCE:Lcom/dragon/read/eink/EInkUtils$allowEInkOptFn$1;

    .line 327694
    .line 327695
    sput-object v0, Lcom/dragon/read/eink/EInkUtils;->b:Lkotlin/jvm/functions/Function0;

    .line 327696
    .line 327697
    sget-object v0, Lcom/dragon/read/eink/EInkUtils$utility$2;->INSTANCE:Lcom/dragon/read/eink/EInkUtils$utility$2;

    .line 327698
    .line 327699
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    sput-object v0, Lcom/dragon/read/eink/EInkUtils;->c:Lkotlin/Lazy;

    .line 327704
    .line 327705
    const-string v0, "freescale"

    .line 327706
    .line 327707
    const-string v1, "boyue"

    .line 327708
    .line 327709
    const-string v2, "onyx"

    .line 327710
    .line 327711
    const-string v3, "allwinner"

    .line 327712
    .line 327713
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    invoke-static {v0}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    sput-object v0, Lcom/dragon/read/eink/EInkUtils;->e:Ljava/util/Set;

    .line 327722
    .line 327723
    sget-object v0, Lcom/dragon/read/eink/EInkUtils$methodGetBuildProp$2;->INSTANCE:Lcom/dragon/read/eink/EInkUtils$methodGetBuildProp$2;

    .line 327724
    .line 327725
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    sput-object v0, Lcom/dragon/read/eink/EInkUtils;->f:Lkotlin/Lazy;

    .line 327730
    .line 327731
    const-string v1, "rk312x"

    .line 327732
    .line 327733
    const-string v2, "rk3368"

    .line 327734
    .line 327735
    const-string v3, "msm8953"

    .line 327736
    .line 327737
    const-string v4, "sdm660"

    .line 327738
    .line 327739
    const-string v5, "bengal"

    .line 327740
    .line 327741
    const-string v6, "rk3288"

    .line 327742
    .line 327743
    const-string v7, "imx7"

    .line 327744
    .line 327745
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    invoke-static {v0}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    sput-object v0, Lcom/dragon/read/eink/EInkUtils;->g:Ljava/util/Set;

    .line 327754
    .line 327755
    sget-object v0, Lcom/dragon/read/eink/EInkUtils$isOnyxDevice$2;->INSTANCE:Lcom/dragon/read/eink/EInkUtils$isOnyxDevice$2;

    .line 327756
    .line 327757
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    sput-object v0, Lcom/dragon/read/eink/EInkUtils;->h:Lkotlin/Lazy;

    .line 327762
    .line 327763
    return-void
.end method


.method public static final c()Z
[MOD-CHANGED]
.method public static final c()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/eink/EInkUtils;->d:Ljava/lang/Boolean;

    .line 262146
    if-nez v0, :cond_2e

    .line 262148
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 262150
    const-string v1, ""

    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 262157
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    if-eqz v0, :cond_26

    .line 262162
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262169
    sget-object v1, Lcom/dragon/read/eink/EInkUtils;->e:Ljava/util/Set;

    .line 262171
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262174
    move-result v0

    .line 262175
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/dragon/read/eink/EInkUtils;->d:Ljava/lang/Boolean;

    .line 262181
    goto :goto_2e

    .line 262182
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    .line 262184
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 262186
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262189
    throw v0

    .line 262190
    :cond_2e
    :goto_2e
    sget-object v0, Lcom/dragon/read/eink/EInkUtils;->d:Ljava/lang/Boolean;

    .line 262192
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262198
    move-result v0

    .line 262199
    return v0
.end method

[INNER-ORIGINAL]
.method public static final c()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/eink/EInkUtils;->d:Ljava/lang/Boolean;

    .line 262145
    .line 262146
    if-nez v0, :cond_2e

    .line 262147
    .line 262148
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 262149
    .line 262150
    const-string v1, ""

    .line 262151
    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 262156
    .line 262157
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    if-eqz v0, :cond_26

    .line 262161
    .line 262162
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    sget-object v1, Lcom/dragon/read/eink/EInkUtils;->e:Ljava/util/Set;

    .line 262170
    .line 262171
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/dragon/read/eink/EInkUtils;->d:Ljava/lang/Boolean;

    .line 262180
    .line 262181
    goto :goto_2e

    .line 262182
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    .line 262183
    .line 262184
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 262185
    .line 262186
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    throw v0

    .line 262190
    :cond_2e
    :goto_2e
    sget-object v0, Lcom/dragon/read/eink/EInkUtils;->d:Ljava/lang/Boolean;

    .line 262191
    .line 262192
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262193
    .line 262194
    .line 262195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262196
    .line 262197
    .line 262198
    move-result v0

    .line 262199
    return v0
.end method


.method public static final d()Z
[MOD-CHANGED]
.method public static final d()Z
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/eink/EInkUtils;->c()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_1b

    .line 196614
    sget-object v0, Lcom/dragon/read/eink/EInkUtils;->i:Lcom/dragon/read/eink/EInkUtils;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    sget-object v0, Lcom/dragon/read/eink/EInkUtils;->h:Lkotlin/Lazy;

    .line 196621
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Ljava/lang/Boolean;

    .line 196627
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196630
    move-result v0

    .line 196631
    if-eqz v0, :cond_1b

    .line 196633
    const/4 v0, 0x1

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    :goto_1c
    return v0
.end method

[INNER-ORIGINAL]
.method public static final d()Z
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/eink/EInkUtils;->c()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_1b

    .line 196613
    .line 196614
    sget-object v0, Lcom/dragon/read/eink/EInkUtils;->i:Lcom/dragon/read/eink/EInkUtils;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    sget-object v0, Lcom/dragon/read/eink/EInkUtils;->h:Lkotlin/Lazy;

    .line 196620
    .line 196621
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Ljava/lang/Boolean;

    .line 196626
    .line 196627
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    if-eqz v0, :cond_1b

    .line 196632
    .line 196633
    const/4 v0, 0x1

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    :goto_1c
    return v0
.end method


.method public static final e()V
[MOD-CHANGED]
.method public static final e()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/eink/EInkUtils;->f()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_34

    .line 262150
    invoke-static {}, Lcom/dragon/read/eink/EInkUtils;->d()Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_34

    .line 262156
    sget-object v0, Lcom/dragon/read/eink/EInkUtils;->i:Lcom/dragon/read/eink/EInkUtils;

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262163
    :try_start_13
    invoke-static {}, Lcom/dragon/read/eink/EInkUtils;->b()Lcom/dragon/read/eink/EInkUtils$a;

    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_34

    .line 262169
    iget-object v0, v0, Lcom/dragon/read/eink/EInkUtils$a;->a:Ljava/lang/reflect/Method;

    .line 262171
    if-eqz v0, :cond_34

    .line 262173
    const/4 v1, 0x1

    .line 262174
    new-array v1, v1, [Ljava/lang/Object;

    .line 262176
    invoke-static {}, Lcom/dragon/read/eink/EInkUtils;->b()Lcom/dragon/read/eink/EInkUtils$a;

    .line 262179
    move-result-object v2

    .line 262180
    if-eqz v2, :cond_2d

    .line 262182
    iget v2, v2, Lcom/dragon/read/eink/EInkUtils$a;->d:I

    .line 262184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262187
    move-result-object v2

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    const/4 v2, 0x0

    .line 262190
    :goto_2e
    const/4 v3, 0x0

    .line 262191
    aput-object v2, v1, v3

    .line 262193
    invoke-static {v0, v1}, Lcom/dragon/read/eink/EInkUtils;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_34} :catch_34

    .line 262196
    :catch_34
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/eink/EInkUtils;->f()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_34

    .line 262149
    .line 262150
    invoke-static {}, Lcom/dragon/read/eink/EInkUtils;->d()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_34

    .line 262155
    .line 262156
    sget-object v0, Lcom/dragon/read/eink/EInkUtils;->i:Lcom/dragon/read/eink/EInkUtils;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262162
    .line 262163
    :try_start_13
    invoke-static {}, Lcom/dragon/read/eink/EInkUtils;->b()Lcom/dragon/read/eink/EInkUtils$a;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_34

    .line 262168
    .line 262169
    iget-object v0, v0, Lcom/dragon/read/eink/EInkUtils$a;->a:Ljava/lang/reflect/Method;

    .line 262170
    .line 262171
    if-eqz v0, :cond_34

    .line 262172
    .line 262173
    const/4 v1, 0x1

    .line 262174
    new-array v1, v1, [Ljava/lang/Object;

    .line 262175
    .line 262176
    invoke-static {}, Lcom/dragon/read/eink/EInkUtils;->b()Lcom/dragon/read/eink/EInkUtils$a;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    if-eqz v2, :cond_2d

    .line 262181
    .line 262182
    iget v2, v2, Lcom/dragon/read/eink/EInkUtils$a;->d:I

    .line 262183
    .line 262184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v2

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    const/4 v2, 0x0

    .line 262190
    :goto_2e
    const/4 v3, 0x0

    .line 262191
    aput-object v2, v1, v3

    .line 262192
    .line 262193
    invoke-static {v0, v1}, Lcom/dragon/read/eink/EInkUtils;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_34} :catch_34

    .line 262194
    .line 262195
    .line 262196
    :catch_34
    :cond_34
    return-void
.end method


.method public static final f()Z
[MOD-CHANGED]
.method public static final f()Z
    .registers 1

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/eink/EInkUtils;->c()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_26

    .line 262150
    sget-object v0, Lcom/dragon/read/eink/EInkUtils;->i:Lcom/dragon/read/eink/EInkUtils;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    sget-object v0, Lcom/dragon/read/eink/EInkUtils;->a:Ljava/lang/Boolean;

    .line 262157
    if-nez v0, :cond_19

    .line 262159
    sget-object v0, Lcom/dragon/read/eink/EInkUtils;->b:Lkotlin/jvm/functions/Function0;

    .line 262161
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Ljava/lang/Boolean;

    .line 262167
    sput-object v0, Lcom/dragon/read/eink/EInkUtils;->a:Ljava/lang/Boolean;

    .line 262169
    :cond_19
    sget-object v0, Lcom/dragon/read/eink/EInkUtils;->a:Ljava/lang/Boolean;

    .line 262171
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_26

    .line 262180
    const/4 v0, 0x1

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    return v0
.end method

[INNER-ORIGINAL]
.method public static final f()Z
    .registers 1

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/eink/EInkUtils;->c()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_26

    .line 262149
    .line 262150
    sget-object v0, Lcom/dragon/read/eink/EInkUtils;->i:Lcom/dragon/read/eink/EInkUtils;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    sget-object v0, Lcom/dragon/read/eink/EInkUtils;->a:Ljava/lang/Boolean;

    .line 262156
    .line 262157
    if-nez v0, :cond_19

    .line 262158
    .line 262159
    sget-object v0, Lcom/dragon/read/eink/EInkUtils;->b:Lkotlin/jvm/functions/Function0;

    .line 262160
    .line 262161
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Ljava/lang/Boolean;

    .line 262166
    .line 262167
    sput-object v0, Lcom/dragon/read/eink/EInkUtils;->a:Ljava/lang/Boolean;

    .line 262168
    .line 262169
    :cond_19
    sget-object v0, Lcom/dragon/read/eink/EInkUtils;->a:Ljava/lang/Boolean;

    .line 262170
    .line 262171
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_26

    .line 262179
    .line 262180
    const/4 v0, 0x1

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    return v0
.end method


