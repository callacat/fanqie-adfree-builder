## classes21/com/dragon/read/kmp/app/core/sass/community/a0.smali
# added=0 removed=0 changed=26

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x95d34

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/app/core/sass/community/a0;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/app/core/sass/community/a0;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/app/core/sass/community/a0;->a:Lcom/dragon/read/kmp/app/core/sass/community/a0;

    .line 196621
    new-instance v0, Lcom/dragon/read/kmp/app/core/sass/community/a0$a;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/kmp/app/core/sass/community/a0$a;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/kmp/app/core/sass/community/a0;->d:Lcom/dragon/read/kmp/app/core/sass/community/a0$a;

    .line 196628
    new-instance v0, Lcom/dragon/read/kmp/app/core/sass/community/a0$b;

    .line 196630
    invoke-direct {v0}, Lcom/dragon/read/kmp/app/core/sass/community/a0$b;-><init>()V

    .line 196633
    sput-object v0, Lcom/dragon/read/kmp/app/core/sass/community/a0;->e:Lcom/dragon/read/kmp/app/core/sass/community/a0$b;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x95d34

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/app/core/sass/community/a0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/app/core/sass/community/a0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/app/core/sass/community/a0;->a:Lcom/dragon/read/kmp/app/core/sass/community/a0;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/kmp/app/core/sass/community/a0$a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/kmp/app/core/sass/community/a0$a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/kmp/app/core/sass/community/a0;->d:Lcom/dragon/read/kmp/app/core/sass/community/a0$a;

    .line 196627
    .line 196628
    new-instance v0, Lcom/dragon/read/kmp/app/core/sass/community/a0$b;

    .line 196629
    .line 196630
    invoke-direct {v0}, Lcom/dragon/read/kmp/app/core/sass/community/a0$b;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/dragon/read/kmp/app/core/sass/community/a0;->e:Lcom/dragon/read/kmp/app/core/sass/community/a0$b;

    .line 196634
    .line 196635
    return-void
.end method


.method public final K0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final K0(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17039374
    const-class v1, Lcom/dragon/read/kmp/service/l0;

    .line 17039376
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17039386
    move-result-object v0

    .line 17039387
    check-cast v0, Lcom/dragon/read/kmp/service/l0;

    .line 17039389
    if-eqz v0, :cond_22

    .line 17039391
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/service/l0;->K0(Ljava/lang/String;)V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final K0(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17039373
    .line 17039374
    const-class v1, Lcom/dragon/read/kmp/service/l0;

    .line 17039375
    .line 17039376
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    check-cast v0, Lcom/dragon/read/kmp/service/l0;

    .line 17039388
    .line 17039389
    if-eqz v0, :cond_22

    .line 17039390
    .line 17039391
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/service/l0;->K0(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


.method public final Qa()I
[MOD-CHANGED]
.method public final Qa()I
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcg5/a;->a()Lqv5/i;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_13

    .line 196614
    iget v0, v0, Lqv5/i;->j:I

    .line 196616
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 196618
    int-to-float v0, v0

    .line 196619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    invoke-static {v0}, Lcom/dragon/read/kmp/service/o2;->b(F)I

    .line 196625
    move-result v0

    .line 196626
    return v0

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    return v0
.end method

[INNER-ORIGINAL]
.method public final Qa()I
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcg5/a;->a()Lqv5/i;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_13

    .line 196613
    .line 196614
    iget v0, v0, Lqv5/i;->j:I

    .line 196615
    .line 196616
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 196617
    .line 196618
    int-to-float v0, v0

    .line 196619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    invoke-static {v0}, Lcom/dragon/read/kmp/service/o2;->b(F)I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    return v0

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    return v0
.end method


.method public final Rb()Z
[MOD-CHANGED]
.method public final Rb()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcg5/a;->a()Lqv5/i;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final Rb()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcg5/a;->a()Lqv5/i;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final S0(F)I
[MOD-CHANGED]
.method public final S0(F)I
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 16973831
    const-class v1, Lcom/dragon/read/kmp/service/l0;

    .line 16973833
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973836
    move-result-object v1

    .line 16973837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973843
    move-result-object v0

    .line 16973844
    check-cast v0, Lcom/dragon/read/kmp/service/l0;

    .line 16973846
    if-eqz v0, :cond_1d

    .line 16973848
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/service/l0;->S0(F)I

    .line 16973851
    move-result p1

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 p1, 0x0

    .line 16973854
    :goto_1e
    return p1
.end method

[INNER-ORIGINAL]
.method public final S0(F)I
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 16973830
    .line 16973831
    const-class v1, Lcom/dragon/read/kmp/service/l0;

    .line 16973832
    .line 16973833
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    check-cast v0, Lcom/dragon/read/kmp/service/l0;

    .line 16973845
    .line 16973846
    if-eqz v0, :cond_1d

    .line 16973847
    .line 16973848
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/service/l0;->S0(F)I

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p1

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 p1, 0x0

    .line 16973854
    :goto_1e
    return p1
.end method


.method public final S3()F
[MOD-CHANGED]
.method public final S3()F
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ld65/r;->a:Ld65/r;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Ld65/r;->b()F

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final S3()F
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ld65/r;->a:Ld65/r;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Ld65/r;->b()F

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 327680
    sget-object v0, Lff5/d;->T0:Lff5/d$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lff5/d$a;->b:Lff5/d;

    .line 327687
    invoke-interface {v0}, Lff5/d;->v7()Lcom/dragon/read/kmp/reader/services/r;

    .line 327690
    move-result-object v0

    .line 327691
    invoke-virtual {v0}, Lcom/dragon/read/kmp/reader/services/r;->O0()I

    .line 327694
    move-result v0

    .line 327695
    packed-switch v0, :pswitch_data_36

    .line 327698
    sget-object v0, Lcom/dragon/community/base/sdk/KmpCSSTheme;->LIGHT:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 327700
    iget-object v0, v0, Lcom/dragon/community/base/sdk/KmpCSSTheme;->resSuffix:Ljava/lang/String;

    .line 327702
    goto :goto_34

    .line 327703
    :pswitch_17
    sget-object v0, Lcom/dragon/community/base/sdk/KmpCSSTheme;->DARK3:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 327705
    iget-object v0, v0, Lcom/dragon/community/base/sdk/KmpCSSTheme;->resSuffix:Ljava/lang/String;

    .line 327707
    goto :goto_34

    .line 327708
    :pswitch_1c
    sget-object v0, Lcom/dragon/community/base/sdk/KmpCSSTheme;->DARK2:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 327710
    iget-object v0, v0, Lcom/dragon/community/base/sdk/KmpCSSTheme;->resSuffix:Ljava/lang/String;

    .line 327712
    goto :goto_34

    .line 327713
    :pswitch_21
    sget-object v0, Lcom/dragon/community/base/sdk/KmpCSSTheme;->DARK:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 327715
    iget-object v0, v0, Lcom/dragon/community/base/sdk/KmpCSSTheme;->resSuffix:Ljava/lang/String;

    .line 327717
    goto :goto_34

    .line 327718
    :pswitch_26
    sget-object v0, Lcom/dragon/community/base/sdk/KmpCSSTheme;->BLUE:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 327720
    iget-object v0, v0, Lcom/dragon/community/base/sdk/KmpCSSTheme;->resSuffix:Ljava/lang/String;

    .line 327722
    goto :goto_34

    .line 327723
    :pswitch_2b
    sget-object v0, Lcom/dragon/community/base/sdk/KmpCSSTheme;->GREEN:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 327725
    iget-object v0, v0, Lcom/dragon/community/base/sdk/KmpCSSTheme;->resSuffix:Ljava/lang/String;

    .line 327727
    goto :goto_34

    .line 327728
    :pswitch_30
    sget-object v0, Lcom/dragon/community/base/sdk/KmpCSSTheme;->YELLOW:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 327730
    iget-object v0, v0, Lcom/dragon/community/base/sdk/KmpCSSTheme;->resSuffix:Ljava/lang/String;

    .line 327732
    :goto_34
    return-object v0

    nop

    .line 327734
    :pswitch_data_36
    .packed-switch 0x2
        :pswitch_30
        :pswitch_2b
        :pswitch_26
        :pswitch_21
        :pswitch_1c
        :pswitch_17
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 327680
    sget-object v0, Lff5/d;->T0:Lff5/d$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lff5/d$a;->b:Lff5/d;

    .line 327686
    .line 327687
    invoke-interface {v0}, Lff5/d;->v7()Lcom/dragon/read/kmp/reader/services/r;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    invoke-virtual {v0}, Lcom/dragon/read/kmp/reader/services/r;->O0()I

    .line 327692
    .line 327693
    .line 327694
    move-result v0

    .line 327695
    packed-switch v0, :pswitch_data_36

    .line 327696
    .line 327697
    .line 327698
    sget-object v0, Lcom/dragon/community/base/sdk/KmpCSSTheme;->LIGHT:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 327699
    .line 327700
    iget-object v0, v0, Lcom/dragon/community/base/sdk/KmpCSSTheme;->resSuffix:Ljava/lang/String;

    .line 327701
    .line 327702
    goto :goto_34

    .line 327703
    :pswitch_17
    sget-object v0, Lcom/dragon/community/base/sdk/KmpCSSTheme;->DARK3:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 327704
    .line 327705
    iget-object v0, v0, Lcom/dragon/community/base/sdk/KmpCSSTheme;->resSuffix:Ljava/lang/String;

    .line 327706
    .line 327707
    goto :goto_34

    .line 327708
    :pswitch_1c
    sget-object v0, Lcom/dragon/community/base/sdk/KmpCSSTheme;->DARK2:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 327709
    .line 327710
    iget-object v0, v0, Lcom/dragon/community/base/sdk/KmpCSSTheme;->resSuffix:Ljava/lang/String;

    .line 327711
    .line 327712
    goto :goto_34

    .line 327713
    :pswitch_21
    sget-object v0, Lcom/dragon/community/base/sdk/KmpCSSTheme;->DARK:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 327714
    .line 327715
    iget-object v0, v0, Lcom/dragon/community/base/sdk/KmpCSSTheme;->resSuffix:Ljava/lang/String;

    .line 327716
    .line 327717
    goto :goto_34

    .line 327718
    :pswitch_26
    sget-object v0, Lcom/dragon/community/base/sdk/KmpCSSTheme;->BLUE:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 327719
    .line 327720
    iget-object v0, v0, Lcom/dragon/community/base/sdk/KmpCSSTheme;->resSuffix:Ljava/lang/String;

    .line 327721
    .line 327722
    goto :goto_34

    .line 327723
    :pswitch_2b
    sget-object v0, Lcom/dragon/community/base/sdk/KmpCSSTheme;->GREEN:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 327724
    .line 327725
    iget-object v0, v0, Lcom/dragon/community/base/sdk/KmpCSSTheme;->resSuffix:Ljava/lang/String;

    .line 327726
    .line 327727
    goto :goto_34

    .line 327728
    :pswitch_30
    sget-object v0, Lcom/dragon/community/base/sdk/KmpCSSTheme;->YELLOW:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 327729
    .line 327730
    iget-object v0, v0, Lcom/dragon/community/base/sdk/KmpCSSTheme;->resSuffix:Ljava/lang/String;

    .line 327731
    .line 327732
    :goto_34
    return-object v0

    .line 327733
    nop

    .line 327734
    :pswitch_data_36
    .packed-switch 0x2
        :pswitch_30
        :pswitch_2b
        :pswitch_26
        :pswitch_21
        :pswitch_1c
        :pswitch_17
    .end packed-switch
.end method


.method public final addShortSeriesScaleCallback(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final addShortSeriesScaleCallback(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Ld65/r;->a:Ld65/r;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Ld65/r;->a(Lkotlin/jvm/functions/Function0;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final addShortSeriesScaleCallback(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Ld65/r;->a:Ld65/r;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Ld65/r;->a(Lkotlin/jvm/functions/Function0;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final d(F)F
[MOD-CHANGED]
.method public final d(F)F
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->k(F)F

    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(F)F
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->k(F)F

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method


.method public final e0()F
[MOD-CHANGED]
.method public final e0()F
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->d()F

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final e0()F
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->d()F

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public final f(F)I
[MOD-CHANGED]
.method public final f(F)I
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->b(F)I

    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(F)I
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->b(F)I

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method


.method public final getScreenHeight()I
[MOD-CHANGED]
.method public final getScreenHeight()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->f()I

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final getScreenHeight()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->f()I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public final getScreenWidth()I
[MOD-CHANGED]
.method public final getScreenWidth()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->g()I

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final getScreenWidth()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->g()I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public final getStatusBarHeight()F
[MOD-CHANGED]
.method public final getStatusBarHeight()F
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->i()F

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStatusBarHeight()F
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->i()F

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public final getTheme()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTheme()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->c()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_14

    .line 196623
    sget-object v0, Lcom/dragon/community/base/sdk/KmpCSSTheme;->DARK:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 196625
    iget-object v0, v0, Lcom/dragon/community/base/sdk/KmpCSSTheme;->resSuffix:Ljava/lang/String;

    .line 196627
    goto :goto_18

    .line 196628
    :cond_14
    sget-object v0, Lcom/dragon/community/base/sdk/KmpCSSTheme;->LIGHT:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 196630
    iget-object v0, v0, Lcom/dragon/community/base/sdk/KmpCSSTheme;->resSuffix:Ljava/lang/String;

    .line 196632
    :goto_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTheme()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->c()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_14

    .line 196622
    .line 196623
    sget-object v0, Lcom/dragon/community/base/sdk/KmpCSSTheme;->DARK:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 196624
    .line 196625
    iget-object v0, v0, Lcom/dragon/community/base/sdk/KmpCSSTheme;->resSuffix:Ljava/lang/String;

    .line 196626
    .line 196627
    goto :goto_18

    .line 196628
    :cond_14
    sget-object v0, Lcom/dragon/community/base/sdk/KmpCSSTheme;->LIGHT:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 196629
    .line 196630
    iget-object v0, v0, Lcom/dragon/community/base/sdk/KmpCSSTheme;->resSuffix:Ljava/lang/String;

    .line 196631
    .line 196632
    :goto_18
    return-object v0
.end method


.method public final h(JLjava/lang/String;ZZ)Lkotlin/Pair;
[MOD-CHANGED]
.method public final h(JLjava/lang/String;ZZ)Lkotlin/Pair;
    .registers 12

    .prologue
    .line 67305472
    const/4 v4, 0x0

    .line 67305473
    const/4 v5, 0x1

    .line 67305474
    const/4 p4, 0x0

    .line 67305475
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305478
    sget-object p4, Lpb5/a;->k2:Lpb5/a$a;

    .line 67305480
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305483
    sget-object v0, Lpb5/a$a;->b:Lpb5/a;

    .line 67305485
    move-wide v1, p1

    .line 67305486
    move-object v3, p3

    .line 67305487
    invoke-interface/range {v0 .. v5}, Lpb5/a;->h(JLjava/lang/String;ZZ)Lkotlin/Pair;

    .line 67305490
    move-result-object p1

    .line 67305491
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(JLjava/lang/String;ZZ)Lkotlin/Pair;
    .registers 12

    .prologue
    .line 67305472
    const/4 v4, 0x0

    .line 67305473
    const/4 v5, 0x1

    .line 67305474
    const/4 p4, 0x0

    .line 67305475
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    .line 67305477
    .line 67305478
    sget-object p4, Lpb5/a;->k2:Lpb5/a$a;

    .line 67305479
    .line 67305480
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305481
    .line 67305482
    .line 67305483
    sget-object v0, Lpb5/a$a;->b:Lpb5/a;

    .line 67305484
    .line 67305485
    move-wide v1, p1

    .line 67305486
    move-object v3, p3

    .line 67305487
    invoke-interface/range {v0 .. v5}, Lpb5/a;->h(JLjava/lang/String;ZZ)Lkotlin/Pair;

    .line 67305488
    .line 67305489
    .line 67305490
    move-result-object p1

    .line 67305491
    return-object p1
.end method


.method public final isNetworkAvailable()Z
[MOD-CHANGED]
.method public final isNetworkAvailable()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/utils/g0;->a:Lcom/dragon/read/kmp/utils/g0;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/kmp/utils/g0;->a()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final isNetworkAvailable()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/utils/g0;->a:Lcom/dragon/read/kmp/utils/g0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/kmp/utils/g0;->a()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public final lb()I
[MOD-CHANGED]
.method public final lb()I
    .registers 2

    .prologue
    .line 196608
    sget v0, Lcom/dragon/read/kmp/app/core/sass/community/z;->a:I

    .line 196610
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 196613
    move-result-object v0

    .line 196614
    if-nez v0, :cond_12

    .line 196616
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->g()I

    .line 196624
    move-result v0

    .line 196625
    goto :goto_16

    .line 196626
    :cond_12
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 196629
    move-result v0

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public final lb()I
    .registers 2

    .prologue
    .line 196608
    sget v0, Lcom/dragon/read/kmp/app/core/sass/community/z;->a:I

    .line 196609
    .line 196610
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-nez v0, :cond_12

    .line 196615
    .line 196616
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->g()I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    goto :goto_16

    .line 196626
    :cond_12
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    :goto_16
    return v0
.end method


.method public final s1(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final s1(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->a(Lkotlin/jvm/functions/Function0;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final s1(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->a(Lkotlin/jvm/functions/Function0;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final showToast(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final showToast(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final showToast(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final u2()Z
[MOD-CHANGED]
.method public final u2()Z
    .registers 3

    .prologue
    .line 196608
    sget v0, Lcom/dragon/read/kmp/app/core/sass/community/z;->a:I

    .line 196610
    invoke-static {}, Lcg5/a;->a()Lqv5/i;

    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_1d

    .line 196617
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 196625
    move-result-object v0

    .line 196626
    if-eqz v0, :cond_19

    .line 196628
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isLandscape(Landroid/content/Context;)Z

    .line 196631
    move-result v0

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    if-eqz v0, :cond_1d

    .line 196636
    const/4 v1, 0x1

    .line 196637
    :cond_1d
    return v1
.end method

[INNER-ORIGINAL]
.method public final u2()Z
    .registers 3

    .prologue
    .line 196608
    sget v0, Lcom/dragon/read/kmp/app/core/sass/community/z;->a:I

    .line 196609
    .line 196610
    invoke-static {}, Lcg5/a;->a()Lqv5/i;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_1d

    .line 196616
    .line 196617
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    if-eqz v0, :cond_19

    .line 196627
    .line 196628
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isLandscape(Landroid/content/Context;)Z

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    if-eqz v0, :cond_1d

    .line 196635
    .line 196636
    const/4 v1, 0x1

    .line 196637
    :cond_1d
    return v1
.end method


.method public final u4()I
[MOD-CHANGED]
.method public final u4()I
    .registers 3

    .prologue
    .line 196608
    sget v0, Lcom/dragon/read/kmp/app/core/sass/community/z;->a:I

    .line 196610
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 196613
    move-result-object v0

    .line 196614
    if-nez v0, :cond_12

    .line 196616
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->f()I

    .line 196624
    move-result v0

    .line 196625
    goto :goto_1b

    .line 196626
    :cond_12
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightDp(Landroid/content/Context;)I

    .line 196629
    move-result v1

    .line 196630
    int-to-float v1, v1

    .line 196631
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 196634
    move-result v0

    .line 196635
    :goto_1b
    return v0
.end method

[INNER-ORIGINAL]
.method public final u4()I
    .registers 3

    .prologue
    .line 196608
    sget v0, Lcom/dragon/read/kmp/app/core/sass/community/z;->a:I

    .line 196609
    .line 196610
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-nez v0, :cond_12

    .line 196615
    .line 196616
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->f()I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    goto :goto_1b

    .line 196626
    :cond_12
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightDp(Landroid/content/Context;)I

    .line 196627
    .line 196628
    .line 196629
    move-result v1

    .line 196630
    int-to-float v1, v1

    .line 196631
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 196632
    .line 196633
    .line 196634
    move-result v0

    .line 196635
    :goto_1b
    return v0
.end method


.method public final u6()F
[MOD-CHANGED]
.method public final u6()F
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleTimes()F

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final u6()F
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleTimes()F

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public final y3()F
[MOD-CHANGED]
.method public final y3()F
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getLatestScaleTimes()F

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final y3()F
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getLatestScaleTimes()F

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public final z0(F)F
[MOD-CHANGED]
.method public final z0(F)F
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->o(F)F

    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method

[INNER-ORIGINAL]
.method public final z0(F)F
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->o(F)F

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method


.method public final z9(Lic2/b;Lic2/b;)V
[MOD-CHANGED]
.method public final z9(Lic2/b;Lic2/b;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    sput-object p1, Lcom/dragon/read/kmp/app/core/sass/community/a0;->b:Lmb2/q;

    .line 33751044
    sput-object p2, Lcom/dragon/read/kmp/app/core/sass/community/a0;->c:Lmb2/n;

    .line 33751046
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 33751048
    sget-object p2, Lcom/dragon/read/kmp/app/core/sass/community/a0;->d:Lcom/dragon/read/kmp/app/core/sass/community/a0$a;

    .line 33751050
    sget-object v0, Lcom/dragon/read/kmp/app/core/sass/community/a0;->e:Lcom/dragon/read/kmp/app/core/sass/community/a0$b;

    .line 33751052
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751055
    invoke-static {p2, v0}, Lcom/dragon/read/kmp/service/o2;->l(Lcom/dragon/read/kmp/service/z2;Lcom/dragon/read/kmp/service/y2;)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public final z9(Lic2/b;Lic2/b;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    sput-object p1, Lcom/dragon/read/kmp/app/core/sass/community/a0;->b:Lmb2/q;

    .line 33751043
    .line 33751044
    sput-object p2, Lcom/dragon/read/kmp/app/core/sass/community/a0;->c:Lmb2/n;

    .line 33751045
    .line 33751046
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 33751047
    .line 33751048
    sget-object p2, Lcom/dragon/read/kmp/app/core/sass/community/a0;->d:Lcom/dragon/read/kmp/app/core/sass/community/a0$a;

    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/kmp/app/core/sass/community/a0;->e:Lcom/dragon/read/kmp/app/core/sass/community/a0$b;

    .line 33751051
    .line 33751052
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-static {p2, v0}, Lcom/dragon/read/kmp/service/o2;->l(Lcom/dragon/read/kmp/service/z2;Lcom/dragon/read/kmp/service/y2;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


