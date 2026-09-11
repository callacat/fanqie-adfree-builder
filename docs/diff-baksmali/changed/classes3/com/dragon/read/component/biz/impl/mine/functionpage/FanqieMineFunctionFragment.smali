## classes3/com/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsRightSlideFragment;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;->d:Ljava/util/List;

    .line 196618
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment$b;

    .line 196620
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment$b;-><init>(Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;)V

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;->g:Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment$b;

    .line 196625
    const-wide/16 v0, 0x0

    .line 196627
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196630
    move-result-object v0

    .line 196631
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196634
    move-result-object v0

    .line 196635
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsRightSlideFragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;->d:Ljava/util/List;

    .line 196617
    .line 196618
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment$b;

    .line 196619
    .line 196620
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment$b;-><init>(Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;)V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;->g:Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment$b;

    .line 196624
    .line 196625
    const-wide/16 v0, 0x0

    .line 196626
    .line 196627
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196636
    .line 196637
    return-void
.end method


.method public final Q()V
[MOD-CHANGED]
.method public final Q()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;->d:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Llk5/a;

    .line 196626
    invoke-interface {v1}, Llk5/a;->Q()V

    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;->d:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Llk5/a;

    .line 196625
    .line 196626
    invoke-interface {v1}, Llk5/a;->Q()V

    .line 196627
    .line 196628
    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method


.method public final k0()V
[MOD-CHANGED]
.method public final k0()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;->d:Ljava/util/List;

    .line 327682
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327685
    move-result-object v0

    .line 327686
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327689
    move-result v1

    .line 327690
    if-eqz v1, :cond_16

    .line 327692
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327695
    move-result-object v1

    .line 327696
    check-cast v1, Llk5/a;

    .line 327698
    invoke-interface {v1}, Llk5/a;->k0()V

    .line 327701
    goto :goto_6

    .line 327702
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;->c:Llk5/g;

    .line 327704
    if-eqz v0, :cond_4a

    .line 327706
    iget-object v0, v0, Llk5/g;->b:Landroidx/compose/runtime/MutableState;

    .line 327708
    if-eqz v0, :cond_4a

    .line 327710
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327713
    move-result-object v0

    .line 327714
    check-cast v0, Llk5/e;

    .line 327716
    if-eqz v0, :cond_4a

    .line 327718
    iget-object v0, v0, Llk5/e;->b:Ljava/util/List;

    .line 327720
    if-eqz v0, :cond_4a

    .line 327722
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327725
    move-result-object v0

    .line 327726
    check-cast v0, Llk5/f;

    .line 327728
    if-eqz v0, :cond_4a

    .line 327730
    iget-object v0, v0, Llk5/f;->d:Ljava/lang/String;

    .line 327732
    if-eqz v0, :cond_4a

    .line 327734
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327737
    move-result v1

    .line 327738
    if-lez v1, :cond_3e

    .line 327740
    const/4 v1, 0x1

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v1, 0x0

    .line 327743
    :goto_3f
    if-eqz v1, :cond_42

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    const/4 v0, 0x0

    .line 327747
    :goto_43
    if-eqz v0, :cond_4a

    .line 327749
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 327751
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->preloadAppBrand(Ljava/lang/String;)V

    .line 327754
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final k0()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;->d:Ljava/util/List;

    .line 327681
    .line 327682
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v1

    .line 327690
    if-eqz v1, :cond_16

    .line 327691
    .line 327692
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    check-cast v1, Llk5/a;

    .line 327697
    .line 327698
    invoke-interface {v1}, Llk5/a;->k0()V

    .line 327699
    .line 327700
    .line 327701
    goto :goto_6

    .line 327702
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;->c:Llk5/g;

    .line 327703
    .line 327704
    if-eqz v0, :cond_4a

    .line 327705
    .line 327706
    iget-object v0, v0, Llk5/g;->b:Landroidx/compose/runtime/MutableState;

    .line 327707
    .line 327708
    if-eqz v0, :cond_4a

    .line 327709
    .line 327710
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    check-cast v0, Llk5/e;

    .line 327715
    .line 327716
    if-eqz v0, :cond_4a

    .line 327717
    .line 327718
    iget-object v0, v0, Llk5/e;->b:Ljava/util/List;

    .line 327719
    .line 327720
    if-eqz v0, :cond_4a

    .line 327721
    .line 327722
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    check-cast v0, Llk5/f;

    .line 327727
    .line 327728
    if-eqz v0, :cond_4a

    .line 327729
    .line 327730
    iget-object v0, v0, Llk5/f;->d:Ljava/lang/String;

    .line 327731
    .line 327732
    if-eqz v0, :cond_4a

    .line 327733
    .line 327734
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327735
    .line 327736
    .line 327737
    move-result v1

    .line 327738
    if-lez v1, :cond_3e

    .line 327739
    .line 327740
    const/4 v1, 0x1

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v1, 0x0

    .line 327743
    :goto_3f
    if-eqz v1, :cond_42

    .line 327744
    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    const/4 v0, 0x0

    .line 327747
    :goto_43
    if-eqz v0, :cond_4a

    .line 327748
    .line 327749
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 327750
    .line 327751
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->preloadAppBrand(Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    return-void
.end method


.method public final kg()I
[MOD-CHANGED]
.method public final kg()I
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/RightSidebar;->a:Lcom/dragon/read/base/ssconfig/template/RightSidebar$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/RightSidebar$a;->a()Lcom/dragon/read/base/ssconfig/template/RightSidebar;

    .line 262152
    move-result-object v0

    .line 262153
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/RightSidebar;->style:I

    .line 262155
    const/4 v1, 0x1

    .line 262156
    if-ne v0, v1, :cond_f

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v1, 0x0

    .line 262160
    :goto_10
    if-eqz v1, :cond_18

    .line 262162
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 262167
    goto :goto_1d

    .line 262168
    :cond_18
    const-wide v0, 0x3fe6666666666666L    # 0.7

    .line 262173
    :goto_1d
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 262176
    move-result-object v2

    .line 262177
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262180
    move-result v2

    .line 262181
    int-to-double v2, v2

    .line 262182
    mul-double v2, v2, v0

    .line 262184
    double-to-int v0, v2

    .line 262185
    return v0
.end method

[INNER-ORIGINAL]
.method public final kg()I
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/RightSidebar;->a:Lcom/dragon/read/base/ssconfig/template/RightSidebar$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/RightSidebar$a;->a()Lcom/dragon/read/base/ssconfig/template/RightSidebar;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/RightSidebar;->style:I

    .line 262154
    .line 262155
    const/4 v1, 0x1

    .line 262156
    if-ne v0, v1, :cond_f

    .line 262157
    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v1, 0x0

    .line 262160
    :goto_10
    if-eqz v1, :cond_18

    .line 262161
    .line 262162
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 262163
    .line 262164
    .line 262165
    .line 262166
    .line 262167
    goto :goto_1d

    .line 262168
    :cond_18
    const-wide v0, 0x3fe6666666666666L    # 0.7

    .line 262169
    .line 262170
    .line 262171
    .line 262172
    .line 262173
    :goto_1d
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262178
    .line 262179
    .line 262180
    move-result v2

    .line 262181
    int-to-double v2, v2

    .line 262182
    mul-double v2, v2, v0

    .line 262183
    .line 262184
    double-to-int v0, v2

    .line 262185
    return v0
.end method


.method public final mg(I)V
[MOD-CHANGED]
.method public final mg(I)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eq p1, v0, :cond_7

    .line 17039363
    const/4 v0, 0x2

    .line 17039364
    if-eq p1, v0, :cond_7

    .line 17039366
    goto :goto_26

    .line 17039367
    :cond_7
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039369
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039372
    move-result-object p1

    .line 17039373
    check-cast p1, Ljava/lang/Number;

    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17039378
    move-result-wide v0

    .line 17039379
    const-wide/16 v2, 0x0

    .line 17039381
    cmp-long p1, v0, v2

    .line 17039383
    if-nez p1, :cond_26

    .line 17039385
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039390
    move-result-wide v0

    .line 17039391
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039398
    :cond_26
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final mg(I)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eq p1, v0, :cond_7

    .line 17039362
    .line 17039363
    const/4 v0, 0x2

    .line 17039364
    if-eq p1, v0, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_26

    .line 17039367
    :cond_7
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039368
    .line 17039369
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    check-cast p1, Ljava/lang/Number;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-wide v0

    .line 17039379
    const-wide/16 v2, 0x0

    .line 17039380
    .line 17039381
    cmp-long p1, v0, v2

    .line 17039382
    .line 17039383
    if-nez p1, :cond_26

    .line 17039384
    .line 17039385
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039386
    .line 17039387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-wide v0

    .line 17039391
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    :goto_26
    return-void
.end method


.method public final og(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final og(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    instance-of v0, p1, Lao3/q;

    .line 17104902
    if-eqz v0, :cond_1f

    .line 17104904
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;->c:Llk5/g;

    .line 17104906
    if-eqz v0, :cond_4d

    .line 17104908
    iget-object v0, v0, Llk5/g;->b:Landroidx/compose/runtime/MutableState;

    .line 17104910
    if-eqz v0, :cond_4d

    .line 17104912
    sget-object v1, Ly34/e;->a:Ly34/e;

    .line 17104914
    check-cast p1, Lao3/q;

    .line 17104916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    invoke-static {p1}, Ly34/e;->b(Lao3/q;)Llk5/e;

    .line 17104922
    move-result-object p1

    .line 17104923
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104926
    goto :goto_4d

    .line 17104927
    :cond_1f
    instance-of v0, p1, Lao3/z;

    .line 17104929
    if-eqz v0, :cond_3a

    .line 17104931
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;->c:Llk5/g;

    .line 17104933
    if-eqz v0, :cond_4d

    .line 17104935
    iget-object v0, v0, Llk5/g;->c:Landroidx/compose/runtime/MutableState;

    .line 17104937
    if-eqz v0, :cond_4d

    .line 17104939
    sget-object v1, Ly34/e;->a:Ly34/e;

    .line 17104941
    check-cast p1, Lao3/z;

    .line 17104943
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    invoke-static {p1}, Ly34/e;->a(Lao3/z;)Llk5/d;

    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104953
    goto :goto_4d

    .line 17104954
    :cond_3a
    instance-of p1, p1, Lao3/b0;

    .line 17104956
    if-eqz p1, :cond_4d

    .line 17104958
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;->c:Llk5/g;

    .line 17104960
    if-eqz p1, :cond_4d

    .line 17104962
    iget-object p1, p1, Llk5/g;->a:Landroidx/compose/runtime/MutableState;

    .line 17104964
    if-eqz p1, :cond_4d

    .line 17104966
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;->pg()Llk5/i;

    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104973
    :cond_4d
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final og(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v0, p1, Lao3/q;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_1f

    .line 17104903
    .line 17104904
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;->c:Llk5/g;

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_4d

    .line 17104907
    .line 17104908
    iget-object v0, v0, Llk5/g;->b:Landroidx/compose/runtime/MutableState;

    .line 17104909
    .line 17104910
    if-eqz v0, :cond_4d

    .line 17104911
    .line 17104912
    sget-object v1, Ly34/e;->a:Ly34/e;

    .line 17104913
    .line 17104914
    check-cast p1, Lao3/q;

    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {p1}, Ly34/e;->b(Lao3/q;)Llk5/e;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    goto :goto_4d

    .line 17104927
    :cond_1f
    instance-of v0, p1, Lao3/z;

    .line 17104928
    .line 17104929
    if-eqz v0, :cond_3a

    .line 17104930
    .line 17104931
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;->c:Llk5/g;

    .line 17104932
    .line 17104933
    if-eqz v0, :cond_4d

    .line 17104934
    .line 17104935
    iget-object v0, v0, Llk5/g;->c:Landroidx/compose/runtime/MutableState;

    .line 17104936
    .line 17104937
    if-eqz v0, :cond_4d

    .line 17104938
    .line 17104939
    sget-object v1, Ly34/e;->a:Ly34/e;

    .line 17104940
    .line 17104941
    check-cast p1, Lao3/z;

    .line 17104942
    .line 17104943
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {p1}, Ly34/e;->a(Lao3/z;)Llk5/d;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_4d

    .line 17104954
    :cond_3a
    instance-of p1, p1, Lao3/b0;

    .line 17104955
    .line 17104956
    if-eqz p1, :cond_4d

    .line 17104957
    .line 17104958
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;->c:Llk5/g;

    .line 17104959
    .line 17104960
    if-eqz p1, :cond_4d

    .line 17104961
    .line 17104962
    iget-object p1, p1, Llk5/g;->a:Landroidx/compose/runtime/MutableState;

    .line 17104963
    .line 17104964
    if-eqz p1, :cond_4d

    .line 17104965
    .line 17104966
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;->pg()Llk5/i;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    :goto_4d
    return-void
.end method


.method public final onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 11

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 50528259
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50528262
    move-result-object v1

    .line 50528263
    if-eqz v1, :cond_15

    .line 50528265
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;->e:Lcom/dragon/read/social/profile/NsProfileHelper;

    .line 50528267
    if-eqz v0, :cond_15

    .line 50528269
    const/4 v6, 0x0

    .line 50528270
    move-object v2, p0

    .line 50528271
    move v3, p1

    .line 50528272
    move v4, p2

    .line 50528273
    move-object v5, p3

    .line 50528274
    invoke-interface/range {v0 .. v6}, Lcom/dragon/read/social/profile/NsProfileHelper;->handleResultForAvatar(Landroid/app/Activity;Landroidx/fragment/app/Fragment;IILandroid/content/Intent;Lcom/dragon/read/component/interfaces/UploadAvatarListener;)Z

    .line 50528277
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 11

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object v1

    .line 50528263
    if-eqz v1, :cond_15

    .line 50528264
    .line 50528265
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;->e:Lcom/dragon/read/social/profile/NsProfileHelper;

    .line 50528266
    .line 50528267
    if-eqz v0, :cond_15

    .line 50528268
    .line 50528269
    const/4 v6, 0x0

    .line 50528270
    move-object v2, p0

    .line 50528271
    move v3, p1

    .line 50528272
    move v4, p2

    .line 50528273
    move-object v5, p3

    .line 50528274
    invoke-interface/range {v0 .. v6}, Lcom/dragon/read/social/profile/NsProfileHelper;->handleResultForAvatar(Landroid/app/Activity;Landroidx/fragment/app/Fragment;IILandroid/content/Intent;Lcom/dragon/read/component/interfaces/UploadAvatarListener;)Z

    .line 50528275
    .line 50528276
    .line 50528277
    :cond_15
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 15

    .prologue
    .line 50724864
    const/4 p3, 0x0

    .line 50724865
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    sget-object v0, Ly34/e;->a:Ly34/e;

    .line 50724870
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;->pg()Llk5/i;

    .line 50724873
    move-result-object v1

    .line 50724874
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->f:Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$a;

    .line 50724876
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724879
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$a;->a()Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;

    .line 50724882
    move-result-object v2

    .line 50724883
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->e:Lao3/y;

    .line 50724885
    iget-object v3, v2, Lao3/y;->a:Lao3/q;

    .line 50724887
    iget-object v2, v2, Lao3/y;->b:Lao3/z;

    .line 50724889
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724892
    new-instance v4, Lao3/y;

    .line 50724894
    invoke-direct {v4, v3, v2}, Lao3/y;-><init>(Lao3/q;Lao3/z;)V

    .line 50724897
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724900
    new-instance v9, Llk5/g;

    .line 50724902
    const/4 v0, 0x0

    .line 50724903
    const/4 v2, 0x2

    .line 50724904
    invoke-static {v1, v0, v2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724907
    move-result-object v1

    .line 50724908
    iget-object v3, v4, Lao3/y;->a:Lao3/q;

    .line 50724910
    invoke-static {v3}, Ly34/e;->b(Lao3/q;)Llk5/e;

    .line 50724913
    move-result-object v3

    .line 50724914
    invoke-static {v3, v0, v2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724917
    move-result-object v3

    .line 50724918
    iget-object v4, v4, Lao3/y;->b:Lao3/z;

    .line 50724920
    invoke-static {v4}, Ly34/e;->a(Lao3/z;)Llk5/d;

    .line 50724923
    move-result-object v4

    .line 50724924
    invoke-static {v4, v0, v2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724927
    move-result-object v0

    .line 50724928
    invoke-direct {v9, v1, v3, v0}, Llk5/g;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 50724931
    iput-object v9, p0, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;->c:Llk5/g;

    .line 50724933
    const v0, 0x7f050733

    .line 50724936
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724939
    move-result-object p1

    .line 50724940
    const-string p2, ""

    .line 50724942
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724945
    check-cast p1, Landroid/view/ViewGroup;

    .line 50724947
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;->b:Landroid/view/ViewGroup;

    .line 50724949
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724952
    move-result-wide v6

    .line 50724953
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/RightSidebar;->a:Lcom/dragon/read/base/ssconfig/template/RightSidebar$a;

    .line 50724955
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724958
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/RightSidebar$a;->a()Lcom/dragon/read/base/ssconfig/template/RightSidebar;

    .line 50724961
    move-result-object p1

    .line 50724962
    iget v10, p1, Lcom/dragon/read/base/ssconfig/template/RightSidebar;->style:I

    .line 50724964
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;->b:Landroid/view/ViewGroup;

    .line 50724966
    if-eqz p1, :cond_8d

    .line 50724968
    const p2, 0x7f1111a1

    .line 50724971
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724974
    move-result-object p1

    .line 50724975
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 50724977
    if-eqz p1, :cond_8d

    .line 50724979
    sget-object p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 50724981
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 50724984
    new-instance p2, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment$c;

    .line 50724986
    move-object v5, p2

    .line 50724987
    move-object v8, p0

    .line 50724988
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment$c;-><init>(JLcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;Llk5/g;I)V

    .line 50724991
    sget-object p3, Ly/s;->a:Ljava/lang/Object;

    .line 50724993
    new-instance p3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50724995
    const v0, -0x42dcdfe5

    .line 50724998
    const/4 v1, 0x1

    .line 50724999
    invoke-direct {p3, v0, p2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50725002
    invoke-virtual {p1, p3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 50725005
    :cond_8d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;->b:Landroid/view/ViewGroup;

    .line 50725007
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 15

    .prologue
    .line 50724864
    const/4 p3, 0x0

    .line 50724865
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    sget-object v0, Ly34/e;->a:Ly34/e;

    .line 50724869
    .line 50724870
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;->pg()Llk5/i;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object v1

    .line 50724874
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->f:Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$a;

    .line 50724875
    .line 50724876
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724877
    .line 50724878
    .line 50724879
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$a;->a()Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v2

    .line 50724883
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->e:Lao3/y;

    .line 50724884
    .line 50724885
    iget-object v3, v2, Lao3/y;->a:Lao3/q;

    .line 50724886
    .line 50724887
    iget-object v2, v2, Lao3/y;->b:Lao3/z;

    .line 50724888
    .line 50724889
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724890
    .line 50724891
    .line 50724892
    new-instance v4, Lao3/y;

    .line 50724893
    .line 50724894
    invoke-direct {v4, v3, v2}, Lao3/y;-><init>(Lao3/q;Lao3/z;)V

    .line 50724895
    .line 50724896
    .line 50724897
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724898
    .line 50724899
    .line 50724900
    new-instance v9, Llk5/g;

    .line 50724901
    .line 50724902
    const/4 v0, 0x0

    .line 50724903
    const/4 v2, 0x2

    .line 50724904
    invoke-static {v1, v0, v2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v1

    .line 50724908
    iget-object v3, v4, Lao3/y;->a:Lao3/q;

    .line 50724909
    .line 50724910
    invoke-static {v3}, Ly34/e;->b(Lao3/q;)Llk5/e;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v3

    .line 50724914
    invoke-static {v3, v0, v2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object v3

    .line 50724918
    iget-object v4, v4, Lao3/y;->b:Lao3/z;

    .line 50724919
    .line 50724920
    invoke-static {v4}, Ly34/e;->a(Lao3/z;)Llk5/d;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v4

    .line 50724924
    invoke-static {v4, v0, v2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v0

    .line 50724928
    invoke-direct {v9, v1, v3, v0}, Llk5/g;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 50724929
    .line 50724930
    .line 50724931
    iput-object v9, p0, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;->c:Llk5/g;

    .line 50724932
    .line 50724933
    const v0, 0x7f050733

    .line 50724934
    .line 50724935
    .line 50724936
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object p1

    .line 50724940
    const-string p2, ""

    .line 50724941
    .line 50724942
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724943
    .line 50724944
    .line 50724945
    check-cast p1, Landroid/view/ViewGroup;

    .line 50724946
    .line 50724947
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;->b:Landroid/view/ViewGroup;

    .line 50724948
    .line 50724949
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-wide v6

    .line 50724953
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/RightSidebar;->a:Lcom/dragon/read/base/ssconfig/template/RightSidebar$a;

    .line 50724954
    .line 50724955
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/RightSidebar$a;->a()Lcom/dragon/read/base/ssconfig/template/RightSidebar;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p1

    .line 50724962
    iget v10, p1, Lcom/dragon/read/base/ssconfig/template/RightSidebar;->style:I

    .line 50724963
    .line 50724964
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;->b:Landroid/view/ViewGroup;

    .line 50724965
    .line 50724966
    if-eqz p1, :cond_8d

    .line 50724967
    .line 50724968
    const p2, 0x7f1111a1

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p1

    .line 50724975
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 50724976
    .line 50724977
    if-eqz p1, :cond_8d

    .line 50724978
    .line 50724979
    sget-object p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 50724980
    .line 50724981
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 50724982
    .line 50724983
    .line 50724984
    new-instance p2, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment$c;

    .line 50724985
    .line 50724986
    move-object v5, p2

    .line 50724987
    move-object v8, p0

    .line 50724988
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment$c;-><init>(JLcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;Llk5/g;I)V

    .line 50724989
    .line 50724990
    .line 50724991
    sget-object p3, Ly/s;->a:Ljava/lang/Object;

    .line 50724992
    .line 50724993
    new-instance p3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50724994
    .line 50724995
    const v0, -0x42dcdfe5

    .line 50724996
    .line 50724997
    .line 50724998
    const/4 v1, 0x1

    .line 50724999
    invoke-direct {p3, v0, p2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-virtual {p1, p3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 50725003
    .line 50725004
    .line 50725005
    :cond_8d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;->b:Landroid/view/ViewGroup;

    .line 50725006
    .line 50725007
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;->f:Lii6/c;

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;->f:Lii6/c;

    .line 65541
    .line 65542
    return-void
.end method


.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
[MOD-CHANGED]
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50528262
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50528265
    move-result-object p1

    .line 50528266
    if-eqz p1, :cond_19

    .line 50528268
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50528270
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 50528273
    move-result-object p1

    .line 50528274
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50528277
    move-result-object v0

    .line 50528278
    invoke-interface {p1, v0, p2, p3}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->notifyPermissionsChange(Landroid/app/Activity;[Ljava/lang/String;[I)V

    .line 50528281
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50528260
    .line 50528261
    .line 50528262
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p1

    .line 50528266
    if-eqz p1, :cond_19

    .line 50528267
    .line 50528268
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50528269
    .line 50528270
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p1

    .line 50528274
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object v0

    .line 50528278
    invoke-interface {p1, v0, p2, p3}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->notifyPermissionsChange(Landroid/app/Activity;[Ljava/lang/String;[I)V

    .line 50528279
    .line 50528280
    .line 50528281
    :cond_19
    return-void
.end method


.method public final pg()Llk5/i;
[MOD-CHANGED]
.method public final pg()Llk5/i;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_11

    .line 262156
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserName()Ljava/lang/String;

    .line 262159
    move-result-object v1

    .line 262160
    goto :goto_1c

    .line 262161
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 262164
    move-result-object v1

    .line 262165
    const v2, 0x7f0615c7

    .line 262168
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262171
    move-result-object v1

    .line 262172
    :goto_1c
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262175
    move-result v2

    .line 262176
    if-eqz v2, :cond_27

    .line 262178
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarUrl()Ljava/lang/String;

    .line 262181
    move-result-object v2

    .line 262182
    goto :goto_29

    .line 262183
    :cond_27
    const-string v2, ""

    .line 262185
    :goto_29
    new-instance v3, Llk5/i;

    .line 262187
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262190
    move-result v0

    .line 262191
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262194
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262197
    invoke-direct {v3, v0, v1, v2}, Llk5/i;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 262200
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final pg()Llk5/i;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_11

    .line 262155
    .line 262156
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserName()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    goto :goto_1c

    .line 262161
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    const v2, 0x7f0615c7

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    :goto_1c
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v2

    .line 262176
    if-eqz v2, :cond_27

    .line 262177
    .line 262178
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarUrl()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v2

    .line 262182
    goto :goto_29

    .line 262183
    :cond_27
    const-string v2, ""

    .line 262184
    .line 262185
    :goto_29
    new-instance v3, Llk5/i;

    .line 262186
    .line 262187
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262188
    .line 262189
    .line 262190
    move-result v0

    .line 262191
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262192
    .line 262193
    .line 262194
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262195
    .line 262196
    .line 262197
    invoke-direct {v3, v0, v1, v2}, Llk5/i;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 262198
    .line 262199
    .line 262200
    return-object v3
.end method


.method public final qg()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final qg()Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "mine"

    .line 131078
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, ""

    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final qg()Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "mine"

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, ""

    .line 131083
    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


