## classes4/io4/f.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Lyf4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 17039367
    new-instance p1, Lio4/c;

    .line 17039369
    invoke-direct {p1}, Lio4/c;-><init>()V

    .line 17039372
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039375
    move-result-object p1

    .line 17039376
    iput-object p1, p0, Lio4/f;->o:Lkotlin/Lazy;

    .line 17039378
    invoke-virtual {p0}, Lio4/f;->H0()I

    .line 17039381
    move-result p1

    .line 17039382
    iput p1, p0, Lio4/f;->p:I

    .line 17039384
    new-instance p1, Lio4/h;

    .line 17039386
    invoke-virtual {p0}, Lio4/f;->H0()I

    .line 17039389
    move-result v0

    .line 17039390
    invoke-direct {p1, v0}, Lio4/h;-><init>(I)V

    .line 17039393
    iput-object p1, p0, Lio4/f;->q:Lio4/h;

    .line 17039395
    new-instance p1, Lio4/f$d;

    .line 17039397
    invoke-direct {p1, p0}, Lio4/f$d;-><init>(Lio4/f;)V

    .line 17039400
    iput-object p1, p0, Lio4/f;->t:Lio4/f$d;

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance p1, Lio4/c;

    .line 17039368
    .line 17039369
    invoke-direct {p1}, Lio4/c;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    iput-object p1, p0, Lio4/f;->o:Lkotlin/Lazy;

    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Lio4/f;->H0()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    iput p1, p0, Lio4/f;->p:I

    .line 17039383
    .line 17039384
    new-instance p1, Lio4/h;

    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Lio4/f;->H0()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    invoke-direct {p1, v0}, Lio4/h;-><init>(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    iput-object p1, p0, Lio4/f;->q:Lio4/h;

    .line 17039394
    .line 17039395
    new-instance p1, Lio4/f$d;

    .line 17039396
    .line 17039397
    invoke-direct {p1, p0}, Lio4/f$d;-><init>(Lio4/f;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iput-object p1, p0, Lio4/f;->t:Lio4/f$d;

    .line 17039401
    .line 17039402
    return-void
.end method


.method public final B0()Z
[MOD-CHANGED]
.method public final B0()Z
    .registers 8

    .prologue
    .line 458752
    iget-boolean v0, p0, Lio4/f;->r:Z

    .line 458754
    const/4 v1, 0x0

    .line 458755
    if-eqz v0, :cond_6

    .line 458757
    return v1

    .line 458758
    :cond_6
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 458760
    const/4 v2, 0x1

    .line 458761
    if-eqz v0, :cond_2d

    .line 458763
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 458766
    move-result-object v0

    .line 458767
    if-eqz v0, :cond_2d

    .line 458769
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 458772
    move-result-object v0

    .line 458773
    if-eqz v0, :cond_2d

    .line 458775
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 458778
    move-result-object v0

    .line 458779
    if-eqz v0, :cond_2d

    .line 458781
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 458784
    move-result-object v0

    .line 458785
    if-eqz v0, :cond_2d

    .line 458787
    const-string v3, "key_is_reader_cot_outter_mode"

    .line 458789
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 458792
    move-result v0

    .line 458793
    if-ne v0, v2, :cond_2d

    .line 458795
    const/4 v0, 0x1

    .line 458796
    goto :goto_2e

    .line 458797
    :cond_2d
    const/4 v0, 0x0

    .line 458798
    :goto_2e
    if-eqz v0, :cond_31

    .line 458800
    return v1

    .line 458801
    :cond_31
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 458803
    const/4 v3, 0x0

    .line 458804
    if-eqz v0, :cond_3b

    .line 458806
    invoke-interface {v0}, Lai4/i;->Q1()Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 458809
    move-result-object v0

    .line 458810
    goto :goto_3c

    .line 458811
    :cond_3b
    move-object v0, v3

    .line 458812
    :goto_3c
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt$a;

    .line 458814
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458817
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt$a;->a()Z

    .line 458820
    move-result v4

    .line 458821
    if-eqz v4, :cond_57

    .line 458823
    invoke-virtual {p0}, Lcg4/c;->j0()I

    .line 458826
    move-result v4

    .line 458827
    if-nez v4, :cond_55

    .line 458829
    invoke-virtual {p0}, Lcg4/c;->h0()Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 458832
    move-result-object v4

    .line 458833
    sget-object v5, Lcom/dragon/read/component/shortvideo/data/consts/HolderType;->COMMON_VIDEO:Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 458835
    if-eq v4, v5, :cond_57

    .line 458837
    :cond_55
    const/4 v4, 0x1

    .line 458838
    goto :goto_58

    .line 458839
    :cond_57
    const/4 v4, 0x0

    .line 458840
    :goto_58
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;

    .line 458842
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458845
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;

    .line 458848
    move-result-object v5

    .line 458849
    invoke-virtual {p0}, Lcg4/c;->j0()I

    .line 458852
    move-result v6

    .line 458853
    invoke-virtual {v5, v6}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->a(I)Z

    .line 458856
    move-result v5

    .line 458857
    if-nez v5, :cond_6d

    .line 458859
    :cond_6b
    const/4 v5, 0x0

    .line 458860
    goto :goto_8b

    .line 458861
    :cond_6d
    iget-object v5, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458863
    instance-of v6, v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 458865
    if-eqz v6, :cond_7e

    .line 458867
    if-eqz v5, :cond_87

    .line 458869
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 458872
    move-result-object v5

    .line 458873
    if-eqz v5, :cond_87

    .line 458875
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 458877
    goto :goto_88

    .line 458878
    :cond_7e
    iget-object v5, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458880
    if-eqz v5, :cond_87

    .line 458882
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->R0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 458885
    move-result-object v5

    .line 458886
    goto :goto_88

    .line 458887
    :cond_87
    move-object v5, v3

    .line 458888
    :goto_88
    if-eqz v5, :cond_6b

    .line 458890
    const/4 v5, 0x1

    .line 458891
    :goto_8b
    if-nez v5, :cond_ac

    .line 458893
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerInteractiveWidgetOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerInteractiveWidgetOptABValue$a;

    .line 458895
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458898
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerInteractiveWidgetOptABValue;->b:Lkotlin/Lazy;

    .line 458900
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458903
    move-result-object v6

    .line 458904
    check-cast v6, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerInteractiveWidgetOptABValue;

    .line 458906
    iget-boolean v6, v6, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerInteractiveWidgetOptABValue;->outerEnterEpisodeInCenter:Z

    .line 458908
    if-eqz v6, :cond_ac

    .line 458910
    invoke-virtual {p0}, Lcg4/c;->j0()I

    .line 458913
    move-result v6

    .line 458914
    invoke-static {v6, v0, v3}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerInteractiveWidgetOptABValue$a;->a(ILcom/dragon/read/component/shortvideo/data/consts/HolderType;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 458917
    move-result v6

    .line 458918
    if-eqz v6, :cond_ac

    .line 458920
    if-nez v4, :cond_ac

    .line 458922
    const/4 v4, 0x1

    .line 458923
    goto :goto_ad

    .line 458924
    :cond_ac
    const/4 v4, 0x0

    .line 458925
    :goto_ad
    if-nez v0, :cond_b1

    .line 458927
    const/4 v0, -0x1

    .line 458928
    goto :goto_b9

    .line 458929
    :cond_b1
    sget-object v6, Lio4/f$b;->a:[I

    .line 458931
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 458934
    move-result v0

    .line 458935
    aget v0, v6, v0

    .line 458937
    :goto_b9
    if-eq v0, v2, :cond_119

    .line 458939
    const/4 v6, 0x2

    .line 458940
    if-eq v0, v6, :cond_d5

    .line 458942
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 458944
    if-eqz v0, :cond_cf

    .line 458946
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 458949
    move-result-object v0

    .line 458950
    if-eqz v0, :cond_cf

    .line 458952
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 458955
    move-result v0

    .line 458956
    if-ne v0, v2, :cond_cf

    .line 458958
    goto :goto_d0

    .line 458959
    :cond_cf
    const/4 v2, 0x0

    .line 458960
    :goto_d0
    if-eqz v2, :cond_d3

    .line 458962
    goto :goto_d4

    .line 458963
    :cond_d3
    move v1, v4

    .line 458964
    :goto_d4
    return v1

    .line 458965
    :cond_d5
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 458967
    if-eqz v0, :cond_e7

    .line 458969
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 458972
    move-result-object v0

    .line 458973
    if-eqz v0, :cond_e7

    .line 458975
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 458978
    move-result v0

    .line 458979
    if-ne v0, v2, :cond_e7

    .line 458981
    const/4 v0, 0x1

    .line 458982
    goto :goto_e8

    .line 458983
    :cond_e7
    const/4 v0, 0x0

    .line 458984
    :goto_e8
    if-eqz v0, :cond_eb

    .line 458986
    return v1

    .line 458987
    :cond_eb
    if-eqz v5, :cond_ee

    .line 458989
    return v1

    .line 458990
    :cond_ee
    iget-object v0, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458992
    if-eqz v0, :cond_fa

    .line 458994
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 458997
    move-result-object v0

    .line 458998
    if-eqz v0, :cond_fa

    .line 459000
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoCategoryType:Ljava/lang/String;

    .line 459002
    :cond_fa
    sget-object v0, Lcom/dragon/read/pages/record/model/VideoCategoryType;->FAMOUS_SCENE_TTV:Lcom/dragon/read/pages/record/model/VideoCategoryType;

    .line 459004
    invoke-virtual {v0}, Lcom/dragon/read/pages/record/model/VideoCategoryType;->getType()Ljava/lang/String;

    .line 459007
    move-result-object v0

    .line 459008
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459011
    move-result v0

    .line 459012
    if-eqz v0, :cond_107

    .line 459014
    return v1

    .line 459015
    :cond_107
    iget-object v0, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 459017
    if-eqz v0, :cond_118

    .line 459019
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 459022
    move-result-object v0

    .line 459023
    if-eqz v0, :cond_118

    .line 459025
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->e()Z

    .line 459028
    move-result v0

    .line 459029
    if-ne v0, v2, :cond_118

    .line 459031
    const/4 v1, 0x1

    .line 459032
    :cond_118
    return v1

    .line 459033
    :cond_119
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 459035
    if-eqz v0, :cond_136

    .line 459037
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 459040
    move-result-object v0

    .line 459041
    if-eqz v0, :cond_136

    .line 459043
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 459046
    move-result-object v0

    .line 459047
    if-eqz v0, :cond_136

    .line 459049
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 459052
    move-result-object v0

    .line 459053
    if-eqz v0, :cond_136

    .line 459055
    const-string v3, "hide_single_entrance_btn"

    .line 459057
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 459060
    move-result v0

    .line 459061
    goto :goto_137

    .line 459062
    :cond_136
    const/4 v0, 0x0

    .line 459063
    :goto_137
    if-eqz v4, :cond_13c

    .line 459065
    if-nez v0, :cond_13c

    .line 459067
    const/4 v1, 0x1

    .line 459068
    :cond_13c
    return v1
.end method

[INNER-ORIGINAL]
.method public final B0()Z
    .registers 8

    .prologue
    .line 458752
    iget-boolean v0, p0, Lio4/f;->r:Z

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    if-eqz v0, :cond_6

    .line 458756
    .line 458757
    return v1

    .line 458758
    :cond_6
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 458759
    .line 458760
    const/4 v2, 0x1

    .line 458761
    if-eqz v0, :cond_2d

    .line 458762
    .line 458763
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v0

    .line 458767
    if-eqz v0, :cond_2d

    .line 458768
    .line 458769
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v0

    .line 458773
    if-eqz v0, :cond_2d

    .line 458774
    .line 458775
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v0

    .line 458779
    if-eqz v0, :cond_2d

    .line 458780
    .line 458781
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v0

    .line 458785
    if-eqz v0, :cond_2d

    .line 458786
    .line 458787
    const-string v3, "key_is_reader_cot_outter_mode"

    .line 458788
    .line 458789
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 458790
    .line 458791
    .line 458792
    move-result v0

    .line 458793
    if-ne v0, v2, :cond_2d

    .line 458794
    .line 458795
    const/4 v0, 0x1

    .line 458796
    goto :goto_2e

    .line 458797
    :cond_2d
    const/4 v0, 0x0

    .line 458798
    :goto_2e
    if-eqz v0, :cond_31

    .line 458799
    .line 458800
    return v1

    .line 458801
    :cond_31
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 458802
    .line 458803
    const/4 v3, 0x0

    .line 458804
    if-eqz v0, :cond_3b

    .line 458805
    .line 458806
    invoke-interface {v0}, Lai4/i;->Q1()Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v0

    .line 458810
    goto :goto_3c

    .line 458811
    :cond_3b
    move-object v0, v3

    .line 458812
    :goto_3c
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt$a;

    .line 458813
    .line 458814
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458815
    .line 458816
    .line 458817
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt$a;->a()Z

    .line 458818
    .line 458819
    .line 458820
    move-result v4

    .line 458821
    if-eqz v4, :cond_57

    .line 458822
    .line 458823
    invoke-virtual {p0}, Lcg4/c;->j0()I

    .line 458824
    .line 458825
    .line 458826
    move-result v4

    .line 458827
    if-nez v4, :cond_55

    .line 458828
    .line 458829
    invoke-virtual {p0}, Lcg4/c;->h0()Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v4

    .line 458833
    sget-object v5, Lcom/dragon/read/component/shortvideo/data/consts/HolderType;->COMMON_VIDEO:Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 458834
    .line 458835
    if-eq v4, v5, :cond_57

    .line 458836
    .line 458837
    :cond_55
    const/4 v4, 0x1

    .line 458838
    goto :goto_58

    .line 458839
    :cond_57
    const/4 v4, 0x0

    .line 458840
    :goto_58
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;

    .line 458841
    .line 458842
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458843
    .line 458844
    .line 458845
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v5

    .line 458849
    invoke-virtual {p0}, Lcg4/c;->j0()I

    .line 458850
    .line 458851
    .line 458852
    move-result v6

    .line 458853
    invoke-virtual {v5, v6}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->a(I)Z

    .line 458854
    .line 458855
    .line 458856
    move-result v5

    .line 458857
    if-nez v5, :cond_6d

    .line 458858
    .line 458859
    :cond_6b
    const/4 v5, 0x0

    .line 458860
    goto :goto_8b

    .line 458861
    :cond_6d
    iget-object v5, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458862
    .line 458863
    instance-of v6, v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 458864
    .line 458865
    if-eqz v6, :cond_7e

    .line 458866
    .line 458867
    if-eqz v5, :cond_87

    .line 458868
    .line 458869
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v5

    .line 458873
    if-eqz v5, :cond_87

    .line 458874
    .line 458875
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 458876
    .line 458877
    goto :goto_88

    .line 458878
    :cond_7e
    iget-object v5, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458879
    .line 458880
    if-eqz v5, :cond_87

    .line 458881
    .line 458882
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->R0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v5

    .line 458886
    goto :goto_88

    .line 458887
    :cond_87
    move-object v5, v3

    .line 458888
    :goto_88
    if-eqz v5, :cond_6b

    .line 458889
    .line 458890
    const/4 v5, 0x1

    .line 458891
    :goto_8b
    if-nez v5, :cond_ac

    .line 458892
    .line 458893
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerInteractiveWidgetOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerInteractiveWidgetOptABValue$a;

    .line 458894
    .line 458895
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458896
    .line 458897
    .line 458898
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerInteractiveWidgetOptABValue;->b:Lkotlin/Lazy;

    .line 458899
    .line 458900
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v6

    .line 458904
    check-cast v6, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerInteractiveWidgetOptABValue;

    .line 458905
    .line 458906
    iget-boolean v6, v6, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerInteractiveWidgetOptABValue;->outerEnterEpisodeInCenter:Z

    .line 458907
    .line 458908
    if-eqz v6, :cond_ac

    .line 458909
    .line 458910
    invoke-virtual {p0}, Lcg4/c;->j0()I

    .line 458911
    .line 458912
    .line 458913
    move-result v6

    .line 458914
    invoke-static {v6, v0, v3}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerInteractiveWidgetOptABValue$a;->a(ILcom/dragon/read/component/shortvideo/data/consts/HolderType;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 458915
    .line 458916
    .line 458917
    move-result v6

    .line 458918
    if-eqz v6, :cond_ac

    .line 458919
    .line 458920
    if-nez v4, :cond_ac

    .line 458921
    .line 458922
    const/4 v4, 0x1

    .line 458923
    goto :goto_ad

    .line 458924
    :cond_ac
    const/4 v4, 0x0

    .line 458925
    :goto_ad
    if-nez v0, :cond_b1

    .line 458926
    .line 458927
    const/4 v0, -0x1

    .line 458928
    goto :goto_b9

    .line 458929
    :cond_b1
    sget-object v6, Lio4/f$b;->a:[I

    .line 458930
    .line 458931
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 458932
    .line 458933
    .line 458934
    move-result v0

    .line 458935
    aget v0, v6, v0

    .line 458936
    .line 458937
    :goto_b9
    if-eq v0, v2, :cond_119

    .line 458938
    .line 458939
    const/4 v6, 0x2

    .line 458940
    if-eq v0, v6, :cond_d5

    .line 458941
    .line 458942
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 458943
    .line 458944
    if-eqz v0, :cond_cf

    .line 458945
    .line 458946
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v0

    .line 458950
    if-eqz v0, :cond_cf

    .line 458951
    .line 458952
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 458953
    .line 458954
    .line 458955
    move-result v0

    .line 458956
    if-ne v0, v2, :cond_cf

    .line 458957
    .line 458958
    goto :goto_d0

    .line 458959
    :cond_cf
    const/4 v2, 0x0

    .line 458960
    :goto_d0
    if-eqz v2, :cond_d3

    .line 458961
    .line 458962
    goto :goto_d4

    .line 458963
    :cond_d3
    move v1, v4

    .line 458964
    :goto_d4
    return v1

    .line 458965
    :cond_d5
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 458966
    .line 458967
    if-eqz v0, :cond_e7

    .line 458968
    .line 458969
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v0

    .line 458973
    if-eqz v0, :cond_e7

    .line 458974
    .line 458975
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 458976
    .line 458977
    .line 458978
    move-result v0

    .line 458979
    if-ne v0, v2, :cond_e7

    .line 458980
    .line 458981
    const/4 v0, 0x1

    .line 458982
    goto :goto_e8

    .line 458983
    :cond_e7
    const/4 v0, 0x0

    .line 458984
    :goto_e8
    if-eqz v0, :cond_eb

    .line 458985
    .line 458986
    return v1

    .line 458987
    :cond_eb
    if-eqz v5, :cond_ee

    .line 458988
    .line 458989
    return v1

    .line 458990
    :cond_ee
    iget-object v0, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458991
    .line 458992
    if-eqz v0, :cond_fa

    .line 458993
    .line 458994
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v0

    .line 458998
    if-eqz v0, :cond_fa

    .line 458999
    .line 459000
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoCategoryType:Ljava/lang/String;

    .line 459001
    .line 459002
    :cond_fa
    sget-object v0, Lcom/dragon/read/pages/record/model/VideoCategoryType;->FAMOUS_SCENE_TTV:Lcom/dragon/read/pages/record/model/VideoCategoryType;

    .line 459003
    .line 459004
    invoke-virtual {v0}, Lcom/dragon/read/pages/record/model/VideoCategoryType;->getType()Ljava/lang/String;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v0

    .line 459008
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459009
    .line 459010
    .line 459011
    move-result v0

    .line 459012
    if-eqz v0, :cond_107

    .line 459013
    .line 459014
    return v1

    .line 459015
    :cond_107
    iget-object v0, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 459016
    .line 459017
    if-eqz v0, :cond_118

    .line 459018
    .line 459019
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v0

    .line 459023
    if-eqz v0, :cond_118

    .line 459024
    .line 459025
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->e()Z

    .line 459026
    .line 459027
    .line 459028
    move-result v0

    .line 459029
    if-ne v0, v2, :cond_118

    .line 459030
    .line 459031
    const/4 v1, 0x1

    .line 459032
    :cond_118
    return v1

    .line 459033
    :cond_119
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 459034
    .line 459035
    if-eqz v0, :cond_136

    .line 459036
    .line 459037
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v0

    .line 459041
    if-eqz v0, :cond_136

    .line 459042
    .line 459043
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 459044
    .line 459045
    .line 459046
    move-result-object v0

    .line 459047
    if-eqz v0, :cond_136

    .line 459048
    .line 459049
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 459050
    .line 459051
    .line 459052
    move-result-object v0

    .line 459053
    if-eqz v0, :cond_136

    .line 459054
    .line 459055
    const-string v3, "hide_single_entrance_btn"

    .line 459056
    .line 459057
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 459058
    .line 459059
    .line 459060
    move-result v0

    .line 459061
    goto :goto_137

    .line 459062
    :cond_136
    const/4 v0, 0x0

    .line 459063
    :goto_137
    if-eqz v4, :cond_13c

    .line 459064
    .line 459065
    if-nez v0, :cond_13c

    .line 459066
    .line 459067
    const/4 v1, 0x1

    .line 459068
    :cond_13c
    return v1
.end method


.method public final H0()I
[MOD-CHANGED]
.method public final H0()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio4/f;->o:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final H0()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio4/f;->o:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final I0()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final I0()Lcom/dragon/read/base/Args;
    .registers 14

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327685
    sget-object v1, Luq5/b;->a:Luq5/b;

    .line 327687
    iget-object v2, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327689
    const/4 v3, 0x0

    .line 327690
    if-eqz v2, :cond_f

    .line 327692
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    move-object v4, v3

    .line 327696
    :goto_10
    if-eqz v2, :cond_16

    .line 327698
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 327700
    move-object v5, v2

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    move-object v5, v3

    .line 327703
    :goto_17
    iget-object v2, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327705
    const/4 v6, 0x0

    .line 327706
    const/4 v7, 0x1

    .line 327707
    if-eqz v2, :cond_42

    .line 327709
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 327712
    move-result-object v2

    .line 327713
    if-eqz v2, :cond_42

    .line 327715
    iget-wide v8, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 327717
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327720
    move-result-object v2

    .line 327721
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 327724
    move-result-wide v8

    .line 327725
    const-wide/16 v10, 0x0

    .line 327727
    cmp-long v12, v8, v10

    .line 327729
    if-lez v12, :cond_35

    .line 327731
    const/4 v8, 0x1

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v8, 0x0

    .line 327734
    :goto_36
    if-eqz v8, :cond_39

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    move-object v2, v3

    .line 327738
    :goto_3a
    if-eqz v2, :cond_42

    .line 327740
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 327743
    move-result-object v2

    .line 327744
    move-object v8, v2

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    move-object v8, v3

    .line 327747
    :goto_43
    iget-object v2, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327749
    if-eqz v2, :cond_4e

    .line 327751
    invoke-static {v2}, Law4/j2;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 327754
    move-result v2

    .line 327755
    if-ne v2, v7, :cond_4e

    .line 327757
    const/4 v6, 0x1

    .line 327758
    :cond_4e
    const-string v7, "player_book_readnow"

    .line 327760
    const/16 v9, 0x20

    .line 327762
    move-object v2, v4

    .line 327763
    move-object v3, v5

    .line 327764
    move-object v4, v8

    .line 327765
    move v5, v6

    .line 327766
    move-object v6, v7

    .line 327767
    move v7, v9

    .line 327768
    invoke-static/range {v1 .. v7}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 327771
    move-result-object v1

    .line 327772
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327775
    move-result-object v0

    .line 327776
    const-string v1, "from_src_material_type"

    .line 327778
    const-string v2, "pugc_material"

    .line 327780
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327783
    move-result-object v0

    .line 327784
    const-string v1, ""

    .line 327786
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327789
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final I0()Lcom/dragon/read/base/Args;
    .registers 14

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Luq5/b;->a:Luq5/b;

    .line 327686
    .line 327687
    iget-object v2, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327688
    .line 327689
    const/4 v3, 0x0

    .line 327690
    if-eqz v2, :cond_f

    .line 327691
    .line 327692
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327693
    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    move-object v4, v3

    .line 327696
    :goto_10
    if-eqz v2, :cond_16

    .line 327697
    .line 327698
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 327699
    .line 327700
    move-object v5, v2

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    move-object v5, v3

    .line 327703
    :goto_17
    iget-object v2, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327704
    .line 327705
    const/4 v6, 0x0

    .line 327706
    const/4 v7, 0x1

    .line 327707
    if-eqz v2, :cond_42

    .line 327708
    .line 327709
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    if-eqz v2, :cond_42

    .line 327714
    .line 327715
    iget-wide v8, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 327716
    .line 327717
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 327722
    .line 327723
    .line 327724
    move-result-wide v8

    .line 327725
    const-wide/16 v10, 0x0

    .line 327726
    .line 327727
    cmp-long v12, v8, v10

    .line 327728
    .line 327729
    if-lez v12, :cond_35

    .line 327730
    .line 327731
    const/4 v8, 0x1

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v8, 0x0

    .line 327734
    :goto_36
    if-eqz v8, :cond_39

    .line 327735
    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    move-object v2, v3

    .line 327738
    :goto_3a
    if-eqz v2, :cond_42

    .line 327739
    .line 327740
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v2

    .line 327744
    move-object v8, v2

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    move-object v8, v3

    .line 327747
    :goto_43
    iget-object v2, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327748
    .line 327749
    if-eqz v2, :cond_4e

    .line 327750
    .line 327751
    invoke-static {v2}, Law4/j2;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 327752
    .line 327753
    .line 327754
    move-result v2

    .line 327755
    if-ne v2, v7, :cond_4e

    .line 327756
    .line 327757
    const/4 v6, 0x1

    .line 327758
    :cond_4e
    const-string v7, "player_book_readnow"

    .line 327759
    .line 327760
    const/16 v9, 0x20

    .line 327761
    .line 327762
    move-object v2, v4

    .line 327763
    move-object v3, v5

    .line 327764
    move-object v4, v8

    .line 327765
    move v5, v6

    .line 327766
    move-object v6, v7

    .line 327767
    move v7, v9

    .line 327768
    invoke-static/range {v1 .. v7}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v1

    .line 327772
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v0

    .line 327776
    const-string v1, "from_src_material_type"

    .line 327777
    .line 327778
    const-string v2, "pugc_material"

    .line 327779
    .line 327780
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v0

    .line 327784
    const-string v1, ""

    .line 327785
    .line 327786
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327787
    .line 327788
    .line 327789
    return-object v0
.end method


.method public final J0(II)V
[MOD-CHANGED]
.method public final J0(II)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lio4/f;->q:Lio4/h;

    .line 33882114
    iput p2, v0, Lio4/h;->b:I

    .line 33882116
    iput p1, v0, Lio4/h;->a:I

    .line 33882118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882120
    const-string v1, "refreshButtonPosition, topMargin is "

    .line 33882122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882128
    const-string p1, ", bottomMargin is "

    .line 33882130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882139
    move-result-object p1

    .line 33882140
    const/4 p2, 0x0

    .line 33882141
    new-array v0, p2, [Ljava/lang/Object;

    .line 33882143
    const-string v1, "deliver"

    .line 33882145
    const-string v2, "EnterEpisodeAndFullScreenAgency"

    .line 33882147
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882150
    iget-object p1, p0, Lio4/f;->n:Lno4/c;

    .line 33882152
    if-eqz p1, :cond_65

    .line 33882154
    iget-object v0, p0, Lio4/f;->q:Lio4/h;

    .line 33882156
    sget v1, Lio4/g;->a:I

    .line 33882158
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882161
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882164
    move-result-object v1

    .line 33882165
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882167
    if-eqz v2, :cond_3c

    .line 33882169
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    const/4 v1, 0x0

    .line 33882173
    :goto_3d
    const/4 v2, 0x1

    .line 33882174
    if-eqz v1, :cond_48

    .line 33882176
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33882178
    iget v4, v0, Lio4/h;->b:I

    .line 33882180
    if-ne v3, v4, :cond_48

    .line 33882182
    const/4 v3, 0x1

    .line 33882183
    goto :goto_49

    .line 33882184
    :cond_48
    const/4 v3, 0x0

    .line 33882185
    :goto_49
    if-nez v3, :cond_51

    .line 33882187
    if-eqz v1, :cond_51

    .line 33882189
    iget v3, v0, Lio4/h;->b:I

    .line 33882191
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33882193
    :cond_51
    if-eqz v1, :cond_5a

    .line 33882195
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33882197
    iget v4, v0, Lio4/h;->a:I

    .line 33882199
    if-ne v3, v4, :cond_5a

    .line 33882201
    const/4 p2, 0x1

    .line 33882202
    :cond_5a
    if-nez p2, :cond_62

    .line 33882204
    if-eqz v1, :cond_62

    .line 33882206
    iget p2, v0, Lio4/h;->a:I

    .line 33882208
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33882210
    :cond_62
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882213
    :cond_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final J0(II)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lio4/f;->q:Lio4/h;

    .line 33882113
    .line 33882114
    iput p2, v0, Lio4/h;->b:I

    .line 33882115
    .line 33882116
    iput p1, v0, Lio4/h;->a:I

    .line 33882117
    .line 33882118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882119
    .line 33882120
    const-string v1, "refreshButtonPosition, topMargin is "

    .line 33882121
    .line 33882122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    .line 33882128
    const-string p1, ", bottomMargin is "

    .line 33882129
    .line 33882130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    const/4 p2, 0x0

    .line 33882141
    new-array v0, p2, [Ljava/lang/Object;

    .line 33882142
    .line 33882143
    const-string v1, "deliver"

    .line 33882144
    .line 33882145
    const-string v2, "EnterEpisodeAndFullScreenAgency"

    .line 33882146
    .line 33882147
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882148
    .line 33882149
    .line 33882150
    iget-object p1, p0, Lio4/f;->n:Lno4/c;

    .line 33882151
    .line 33882152
    if-eqz p1, :cond_65

    .line 33882153
    .line 33882154
    iget-object v0, p0, Lio4/f;->q:Lio4/h;

    .line 33882155
    .line 33882156
    sget v1, Lio4/g;->a:I

    .line 33882157
    .line 33882158
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v1

    .line 33882165
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882166
    .line 33882167
    if-eqz v2, :cond_3c

    .line 33882168
    .line 33882169
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882170
    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    const/4 v1, 0x0

    .line 33882173
    :goto_3d
    const/4 v2, 0x1

    .line 33882174
    if-eqz v1, :cond_48

    .line 33882175
    .line 33882176
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33882177
    .line 33882178
    iget v4, v0, Lio4/h;->b:I

    .line 33882179
    .line 33882180
    if-ne v3, v4, :cond_48

    .line 33882181
    .line 33882182
    const/4 v3, 0x1

    .line 33882183
    goto :goto_49

    .line 33882184
    :cond_48
    const/4 v3, 0x0

    .line 33882185
    :goto_49
    if-nez v3, :cond_51

    .line 33882186
    .line 33882187
    if-eqz v1, :cond_51

    .line 33882188
    .line 33882189
    iget v3, v0, Lio4/h;->b:I

    .line 33882190
    .line 33882191
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33882192
    .line 33882193
    :cond_51
    if-eqz v1, :cond_5a

    .line 33882194
    .line 33882195
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33882196
    .line 33882197
    iget v4, v0, Lio4/h;->a:I

    .line 33882198
    .line 33882199
    if-ne v3, v4, :cond_5a

    .line 33882200
    .line 33882201
    const/4 p2, 0x1

    .line 33882202
    :cond_5a
    if-nez p2, :cond_62

    .line 33882203
    .line 33882204
    if-eqz v1, :cond_62

    .line 33882205
    .line 33882206
    iget p2, v0, Lio4/h;->a:I

    .line 33882207
    .line 33882208
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33882209
    .line 33882210
    :cond_62
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882211
    .line 33882212
    .line 33882213
    :cond_65
    return-void
.end method


.method public final K0(ZZ)V
[MOD-CHANGED]
.method public final K0(ZZ)V
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerInteractiveWidgetOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerInteractiveWidgetOptABValue$a;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerInteractiveWidgetOptABValue;->b:Lkotlin/Lazy;

    .line 33882119
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882122
    move-result-object v0

    .line 33882123
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerInteractiveWidgetOptABValue;

    .line 33882125
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerInteractiveWidgetOptABValue;->outerEnterEpisodeInCenter:Z

    .line 33882127
    if-eqz v0, :cond_6f

    .line 33882129
    invoke-virtual {p0}, Lcg4/c;->j0()I

    .line 33882132
    move-result v0

    .line 33882133
    invoke-virtual {p0}, Lcg4/c;->h0()Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 33882136
    move-result-object v1

    .line 33882137
    const/4 v2, 0x0

    .line 33882138
    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerInteractiveWidgetOptABValue$a;->a(ILcom/dragon/read/component/shortvideo/data/consts/HolderType;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 33882141
    move-result v0

    .line 33882142
    if-eqz v0, :cond_6f

    .line 33882144
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt$a;

    .line 33882146
    invoke-virtual {p0}, Lcg4/c;->j0()I

    .line 33882149
    move-result v1

    .line 33882150
    invoke-virtual {p0}, Lcg4/c;->h0()Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 33882153
    move-result-object v2

    .line 33882154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882157
    const/4 v0, 0x0

    .line 33882158
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882161
    sget-object v3, Lcom/dragon/read/component/shortvideo/data/consts/HolderType;->PUGC_VIDEO:Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 33882163
    const/4 v4, 0x1

    .line 33882164
    if-ne v2, v3, :cond_37

    .line 33882166
    goto :goto_41

    .line 33882167
    :cond_37
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt$a;->a()Z

    .line 33882170
    move-result v2

    .line 33882171
    if-eqz v2, :cond_41

    .line 33882173
    if-eqz v1, :cond_41

    .line 33882175
    const/4 v1, 0x1

    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    :goto_41
    const/4 v1, 0x0

    .line 33882178
    :goto_42
    if-nez v1, :cond_6f

    .line 33882180
    iget-object v1, p0, Lcg4/c;->j:Lqh4/h;

    .line 33882182
    if-eqz v1, :cond_55

    .line 33882184
    invoke-interface {v1}, Lqh4/h;->l()Lqh4/d;

    .line 33882187
    move-result-object v1

    .line 33882188
    if-eqz v1, :cond_55

    .line 33882190
    invoke-interface {v1}, Lqh4/d;->d0()Z

    .line 33882193
    move-result v1

    .line 33882194
    if-ne v1, v4, :cond_55

    .line 33882196
    const/4 v0, 0x1

    .line 33882197
    :cond_55
    if-nez v0, :cond_6c

    .line 33882199
    iget-boolean v0, p0, Lio4/f;->s:Z

    .line 33882201
    if-eqz v0, :cond_5c

    .line 33882203
    goto :goto_6c

    .line 33882204
    :cond_5c
    if-eqz p1, :cond_68

    .line 33882206
    invoke-virtual {p0}, Lio4/f;->B0()Z

    .line 33882209
    move-result p1

    .line 33882210
    if-eqz p1, :cond_68

    .line 33882212
    invoke-virtual {p0, p2}, Lcg4/c;->w0(Z)V

    .line 33882215
    goto :goto_6f

    .line 33882216
    :cond_68
    invoke-static {p0, p2}, Lcg4/c;->o0(Lcg4/c;Z)V

    .line 33882219
    goto :goto_6f

    .line 33882220
    :cond_6c
    :goto_6c
    invoke-static {p0, p2}, Lcg4/c;->o0(Lcg4/c;Z)V

    .line 33882223
    :cond_6f
    :goto_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final K0(ZZ)V
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerInteractiveWidgetOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerInteractiveWidgetOptABValue$a;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerInteractiveWidgetOptABValue;->b:Lkotlin/Lazy;

    .line 33882118
    .line 33882119
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerInteractiveWidgetOptABValue;

    .line 33882124
    .line 33882125
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerInteractiveWidgetOptABValue;->outerEnterEpisodeInCenter:Z

    .line 33882126
    .line 33882127
    if-eqz v0, :cond_6f

    .line 33882128
    .line 33882129
    invoke-virtual {p0}, Lcg4/c;->j0()I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v0

    .line 33882133
    invoke-virtual {p0}, Lcg4/c;->h0()Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v1

    .line 33882137
    const/4 v2, 0x0

    .line 33882138
    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerInteractiveWidgetOptABValue$a;->a(ILcom/dragon/read/component/shortvideo/data/consts/HolderType;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v0

    .line 33882142
    if-eqz v0, :cond_6f

    .line 33882143
    .line 33882144
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt$a;

    .line 33882145
    .line 33882146
    invoke-virtual {p0}, Lcg4/c;->j0()I

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v1

    .line 33882150
    invoke-virtual {p0}, Lcg4/c;->h0()Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v2

    .line 33882154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882155
    .line 33882156
    .line 33882157
    const/4 v0, 0x0

    .line 33882158
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882159
    .line 33882160
    .line 33882161
    sget-object v3, Lcom/dragon/read/component/shortvideo/data/consts/HolderType;->PUGC_VIDEO:Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 33882162
    .line 33882163
    const/4 v4, 0x1

    .line 33882164
    if-ne v2, v3, :cond_37

    .line 33882165
    .line 33882166
    goto :goto_41

    .line 33882167
    :cond_37
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt$a;->a()Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v2

    .line 33882171
    if-eqz v2, :cond_41

    .line 33882172
    .line 33882173
    if-eqz v1, :cond_41

    .line 33882174
    .line 33882175
    const/4 v1, 0x1

    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    :goto_41
    const/4 v1, 0x0

    .line 33882178
    :goto_42
    if-nez v1, :cond_6f

    .line 33882179
    .line 33882180
    iget-object v1, p0, Lcg4/c;->j:Lqh4/h;

    .line 33882181
    .line 33882182
    if-eqz v1, :cond_55

    .line 33882183
    .line 33882184
    invoke-interface {v1}, Lqh4/h;->l()Lqh4/d;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v1

    .line 33882188
    if-eqz v1, :cond_55

    .line 33882189
    .line 33882190
    invoke-interface {v1}, Lqh4/d;->d0()Z

    .line 33882191
    .line 33882192
    .line 33882193
    move-result v1

    .line 33882194
    if-ne v1, v4, :cond_55

    .line 33882195
    .line 33882196
    const/4 v0, 0x1

    .line 33882197
    :cond_55
    if-nez v0, :cond_6c

    .line 33882198
    .line 33882199
    iget-boolean v0, p0, Lio4/f;->s:Z

    .line 33882200
    .line 33882201
    if-eqz v0, :cond_5c

    .line 33882202
    .line 33882203
    goto :goto_6c

    .line 33882204
    :cond_5c
    if-eqz p1, :cond_68

    .line 33882205
    .line 33882206
    invoke-virtual {p0}, Lio4/f;->B0()Z

    .line 33882207
    .line 33882208
    .line 33882209
    move-result p1

    .line 33882210
    if-eqz p1, :cond_68

    .line 33882211
    .line 33882212
    invoke-virtual {p0, p2}, Lcg4/c;->w0(Z)V

    .line 33882213
    .line 33882214
    .line 33882215
    goto :goto_6f

    .line 33882216
    :cond_68
    invoke-static {p0, p2}, Lcg4/c;->o0(Lcg4/c;Z)V

    .line 33882217
    .line 33882218
    .line 33882219
    goto :goto_6f

    .line 33882220
    :cond_6c
    :goto_6c
    invoke-static {p0, p2}, Lcg4/c;->o0(Lcg4/c;Z)V

    .line 33882221
    .line 33882222
    .line 33882223
    :cond_6f
    :goto_6f
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Lai4/n$a;->a:I

    .line 196610
    sget v0, Lai4/f$a;->a:I

    .line 196612
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FullscreenButtonHideConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FullscreenButtonHideConfig$a;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FullscreenButtonHideConfig;->b:Lkotlin/Lazy;

    .line 196619
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FullscreenButtonHideConfig;

    .line 196625
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FullscreenButtonHideConfig;->enable:Z

    .line 196627
    if-eqz v0, :cond_1f

    .line 196629
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 196631
    iget-object v1, p0, Lio4/f;->t:Lio4/f$d;

    .line 196633
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196636
    invoke-static {v1}, Lcom/dragon/read/widget/dialog/h;->m(Lcom/dragon/read/widget/dialog/u0;)V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Lai4/n$a;->a:I

    .line 196609
    .line 196610
    sget v0, Lai4/f$a;->a:I

    .line 196611
    .line 196612
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FullscreenButtonHideConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FullscreenButtonHideConfig$a;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FullscreenButtonHideConfig;->b:Lkotlin/Lazy;

    .line 196618
    .line 196619
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FullscreenButtonHideConfig;

    .line 196624
    .line 196625
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FullscreenButtonHideConfig;->enable:Z

    .line 196626
    .line 196627
    if-eqz v0, :cond_1f

    .line 196628
    .line 196629
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 196630
    .line 196631
    iget-object v1, p0, Lio4/f;->t:Lio4/f$d;

    .line 196632
    .line 196633
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196634
    .line 196635
    .line 196636
    invoke-static {v1}, Lcom/dragon/read/widget/dialog/h;->m(Lcom/dragon/read/widget/dialog/u0;)V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Lai4/n$a;->a:I

    .line 196610
    sget v0, Lai4/f$a;->a:I

    .line 196612
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FullscreenButtonHideConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FullscreenButtonHideConfig$a;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FullscreenButtonHideConfig;->b:Lkotlin/Lazy;

    .line 196619
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FullscreenButtonHideConfig;

    .line 196625
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FullscreenButtonHideConfig;->enable:Z

    .line 196627
    if-eqz v0, :cond_1f

    .line 196629
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 196631
    iget-object v1, p0, Lio4/f;->t:Lio4/f$d;

    .line 196633
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196636
    invoke-static {v1}, Lcom/dragon/read/widget/dialog/h;->n(Lcom/dragon/read/widget/dialog/u0;)V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Lai4/n$a;->a:I

    .line 196609
    .line 196610
    sget v0, Lai4/f$a;->a:I

    .line 196611
    .line 196612
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FullscreenButtonHideConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FullscreenButtonHideConfig$a;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FullscreenButtonHideConfig;->b:Lkotlin/Lazy;

    .line 196618
    .line 196619
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FullscreenButtonHideConfig;

    .line 196624
    .line 196625
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FullscreenButtonHideConfig;->enable:Z

    .line 196626
    .line 196627
    if-eqz v0, :cond_1f

    .line 196628
    .line 196629
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 196630
    .line 196631
    iget-object v1, p0, Lio4/f;->t:Lio4/f$d;

    .line 196632
    .line 196633
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196634
    .line 196635
    .line 196636
    invoke-static {v1}, Lcom/dragon/read/widget/dialog/h;->n(Lcom/dragon/read/widget/dialog/u0;)V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


.method public final f()Lth4/a0;
[MOD-CHANGED]
.method public final f()Lth4/a0;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcg4/c;->i:Lyf4/a;

    .line 327682
    if-eqz v0, :cond_37

    .line 327684
    iget-object v1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 327686
    if-nez v1, :cond_20

    .line 327688
    new-instance v1, Lno4/c;

    .line 327690
    invoke-virtual {v0}, Lyf4/a;->j()Lai4/i;

    .line 327693
    move-result-object v0

    .line 327694
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 327697
    move-result-object v0

    .line 327698
    iget-object v2, p0, Lcg4/c;->j:Lqh4/h;

    .line 327700
    invoke-direct {v1, v0, v2}, Lno4/c;-><init>(Landroid/content/Context;Lqh4/h;)V

    .line 327703
    iput-object v1, p0, Lio4/f;->n:Lno4/c;

    .line 327705
    iput-object v1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 327707
    const/16 v0, 0x8

    .line 327709
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327712
    :cond_20
    iget-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 327714
    if-nez v0, :cond_37

    .line 327716
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 327718
    const/4 v1, -0x2

    .line 327719
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 327722
    const/16 v1, 0x9

    .line 327724
    const/4 v2, -0x1

    .line 327725
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 327728
    const/16 v1, 0xb

    .line 327730
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 327733
    iput-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 327735
    :cond_37
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 327737
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327740
    iget-object v1, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 327742
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327745
    new-instance v2, Ljava/util/HashMap;

    .line 327747
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 327750
    new-instance v3, Lio4/f$c;

    .line 327752
    invoke-direct {v3, v0, v1, v2}, Lio4/f$c;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/util/HashMap;)V

    .line 327755
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final f()Lth4/a0;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcg4/c;->i:Lyf4/a;

    .line 327681
    .line 327682
    if-eqz v0, :cond_37

    .line 327683
    .line 327684
    iget-object v1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 327685
    .line 327686
    if-nez v1, :cond_20

    .line 327687
    .line 327688
    new-instance v1, Lno4/c;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Lyf4/a;->j()Lai4/i;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    iget-object v2, p0, Lcg4/c;->j:Lqh4/h;

    .line 327699
    .line 327700
    invoke-direct {v1, v0, v2}, Lno4/c;-><init>(Landroid/content/Context;Lqh4/h;)V

    .line 327701
    .line 327702
    .line 327703
    iput-object v1, p0, Lio4/f;->n:Lno4/c;

    .line 327704
    .line 327705
    iput-object v1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 327706
    .line 327707
    const/16 v0, 0x8

    .line 327708
    .line 327709
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327710
    .line 327711
    .line 327712
    :cond_20
    iget-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 327713
    .line 327714
    if-nez v0, :cond_37

    .line 327715
    .line 327716
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 327717
    .line 327718
    const/4 v1, -0x2

    .line 327719
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 327720
    .line 327721
    .line 327722
    const/16 v1, 0x9

    .line 327723
    .line 327724
    const/4 v2, -0x1

    .line 327725
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 327726
    .line 327727
    .line 327728
    const/16 v1, 0xb

    .line 327729
    .line 327730
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 327731
    .line 327732
    .line 327733
    iput-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 327734
    .line 327735
    :cond_37
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 327736
    .line 327737
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327738
    .line 327739
    .line 327740
    iget-object v1, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 327741
    .line 327742
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327743
    .line 327744
    .line 327745
    new-instance v2, Ljava/util/HashMap;

    .line 327746
    .line 327747
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 327748
    .line 327749
    .line 327750
    new-instance v3, Lio4/f$c;

    .line 327751
    .line 327752
    invoke-direct {v3, v0, v1, v2}, Lio4/f$c;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/util/HashMap;)V

    .line 327753
    .line 327754
    .line 327755
    return-object v3
.end method


.method public final g0()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;
[MOD-CHANGED]
.method public final g0()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->ENTER_EPISODE_AND_FULL_SCREEN:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g0()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->ENTER_EPISODE_AND_FULL_SCREEN:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 1
    .line 2
    return-object v0
.end method


.method public final n0(III)V
[MOD-CHANGED]
.method public final n0(III)V
    .registers 8

    .prologue
    .line 50724864
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerLandscapeBtnOptV701;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerLandscapeBtnOptV701$a;

    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724869
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerLandscapeBtnOptV701$a;->a()Z

    .line 50724872
    move-result v0

    .line 50724873
    if-nez v0, :cond_c

    .line 50724875
    return-void

    .line 50724876
    :cond_c
    invoke-virtual {p0}, Lio4/f;->B0()Z

    .line 50724879
    move-result v0

    .line 50724880
    const/4 v1, 0x0

    .line 50724881
    if-eqz v0, :cond_18

    .line 50724883
    const/4 v0, 0x1

    .line 50724884
    invoke-virtual {p0, v0, v1}, Lio4/f;->K0(ZZ)V

    .line 50724887
    goto :goto_1b

    .line 50724888
    :cond_18
    invoke-virtual {p0, v1, v1}, Lio4/f;->K0(ZZ)V

    .line 50724891
    :goto_1b
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 50724893
    if-eqz v0, :cond_db

    .line 50724895
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 50724898
    move-result-object v0

    .line 50724899
    if-eqz v0, :cond_db

    .line 50724901
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724904
    move-result-object v0

    .line 50724905
    if-nez v0, :cond_2d

    .line 50724907
    goto/16 :goto_db

    .line 50724909
    :cond_2d
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 50724911
    if-eqz v0, :cond_42

    .line 50724913
    iget p1, p0, Lio4/f;->p:I

    .line 50724915
    invoke-virtual {p0, v1, p1}, Lio4/f;->J0(II)V

    .line 50724918
    new-array p1, v1, [Ljava/lang/Object;

    .line 50724920
    const-string p2, "EnterEpisodeAndFullScreenAgency"

    .line 50724922
    const-string p3, "\u7ad6\u7248\u89c6\u9891\uff0c\u4e0d\u8fdb\u884c\u8c03\u6574"

    .line 50724924
    const-string v0, "deliver"

    .line 50724926
    invoke-static {v0, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724929
    return-void

    .line 50724930
    :cond_42
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 50724932
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->isFoldDevice()Z

    .line 50724935
    move-result v0

    .line 50724936
    if-eqz v0, :cond_76

    .line 50724938
    iget-object p1, p0, Lio4/f;->n:Lno4/c;

    .line 50724940
    if-eqz p1, :cond_53

    .line 50724942
    iget-object p2, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724944
    invoke-virtual {p1, p2}, Lno4/c;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 50724947
    :cond_53
    sget-object p1, Ll83/y;->b:Ll83/y;

    .line 50724949
    invoke-virtual {p1}, Ll83/y;->needFitPadScreen()Z

    .line 50724952
    move-result p1

    .line 50724953
    if-eqz p1, :cond_70

    .line 50724955
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50724958
    move-result-object p1

    .line 50724959
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50724962
    move-result p1

    .line 50724963
    int-to-double p1, p1

    .line 50724964
    const-wide v2, 0x3fbeb851eb851eb8L    # 0.12

    .line 50724969
    mul-double p1, p1, v2

    .line 50724971
    double-to-int p1, p1

    .line 50724972
    invoke-virtual {p0, v1, p1}, Lio4/f;->J0(II)V

    .line 50724975
    goto :goto_75

    .line 50724976
    :cond_70
    iget p1, p0, Lio4/f;->p:I

    .line 50724978
    invoke-virtual {p0, v1, p1}, Lio4/f;->J0(II)V

    .line 50724981
    :goto_75
    return-void

    .line 50724982
    :cond_76
    if-nez p1, :cond_79

    .line 50724984
    return-void

    .line 50724985
    :cond_79
    int-to-float p2, p2

    .line 50724986
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50724988
    mul-float p2, p2, v0

    .line 50724990
    int-to-float p1, p1

    .line 50724991
    div-float/2addr p2, p1

    .line 50724992
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50724995
    move-result-object p1

    .line 50724996
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50724999
    move-result p1

    .line 50725000
    const/16 v2, 0x320

    .line 50725002
    if-ge p1, v2, :cond_a7

    .line 50725004
    const/high16 p1, 0x3f100000    # 0.5625f

    .line 50725006
    cmpg-float p1, p2, p1

    .line 50725008
    if-gtz p1, :cond_96

    .line 50725010
    invoke-virtual {p0, p3, v1}, Lio4/f;->J0(II)V

    .line 50725013
    return-void

    .line 50725014
    :cond_96
    cmpg-float p1, p2, v0

    .line 50725016
    if-gez p1, :cond_a7

    .line 50725018
    iget-object p1, p0, Lio4/f;->n:Lno4/c;

    .line 50725020
    if-eqz p1, :cond_a6

    .line 50725022
    new-instance p2, Lio4/d;

    .line 50725024
    invoke-direct {p2, p0, p3}, Lio4/d;-><init>(Lio4/f;I)V

    .line 50725027
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 50725030
    :cond_a6
    return-void

    .line 50725031
    :cond_a7
    cmpg-float p1, p2, v0

    .line 50725033
    if-gtz p1, :cond_b6

    .line 50725035
    const/16 p1, 0x14

    .line 50725037
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725040
    move-result p1

    .line 50725041
    add-int/2addr p3, p1

    .line 50725042
    invoke-virtual {p0, p3, v1}, Lio4/f;->J0(II)V

    .line 50725045
    goto :goto_db

    .line 50725046
    :cond_b6
    cmpl-float p1, p2, v0

    .line 50725048
    if-lez p1, :cond_d6

    .line 50725050
    float-to-double p1, p2

    .line 50725051
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 50725053
    cmpg-double p3, p1, v2

    .line 50725055
    if-gez p3, :cond_d6

    .line 50725057
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50725060
    move-result-object p1

    .line 50725061
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50725064
    move-result p1

    .line 50725065
    int-to-double p1, p1

    .line 50725066
    const-wide v2, 0x3fd147ae147ae148L    # 0.27

    .line 50725071
    mul-double p1, p1, v2

    .line 50725073
    double-to-int p1, p1

    .line 50725074
    invoke-virtual {p0, v1, p1}, Lio4/f;->J0(II)V

    .line 50725077
    goto :goto_db

    .line 50725078
    :cond_d6
    iget p1, p0, Lio4/f;->p:I

    .line 50725080
    invoke-virtual {p0, v1, p1}, Lio4/f;->J0(II)V

    .line 50725083
    :cond_db
    :goto_db
    return-void
.end method

[INNER-ORIGINAL]
.method public final n0(III)V
    .registers 8

    .prologue
    .line 50724864
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerLandscapeBtnOptV701;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerLandscapeBtnOptV701$a;

    .line 50724865
    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724867
    .line 50724868
    .line 50724869
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerLandscapeBtnOptV701$a;->a()Z

    .line 50724870
    .line 50724871
    .line 50724872
    move-result v0

    .line 50724873
    if-nez v0, :cond_c

    .line 50724874
    .line 50724875
    return-void

    .line 50724876
    :cond_c
    invoke-virtual {p0}, Lio4/f;->B0()Z

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v0

    .line 50724880
    const/4 v1, 0x0

    .line 50724881
    if-eqz v0, :cond_18

    .line 50724882
    .line 50724883
    const/4 v0, 0x1

    .line 50724884
    invoke-virtual {p0, v0, v1}, Lio4/f;->K0(ZZ)V

    .line 50724885
    .line 50724886
    .line 50724887
    goto :goto_1b

    .line 50724888
    :cond_18
    invoke-virtual {p0, v1, v1}, Lio4/f;->K0(ZZ)V

    .line 50724889
    .line 50724890
    .line 50724891
    :goto_1b
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 50724892
    .line 50724893
    if-eqz v0, :cond_db

    .line 50724894
    .line 50724895
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v0

    .line 50724899
    if-eqz v0, :cond_db

    .line 50724900
    .line 50724901
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v0

    .line 50724905
    if-nez v0, :cond_2d

    .line 50724906
    .line 50724907
    goto/16 :goto_db

    .line 50724908
    .line 50724909
    :cond_2d
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 50724910
    .line 50724911
    if-eqz v0, :cond_42

    .line 50724912
    .line 50724913
    iget p1, p0, Lio4/f;->p:I

    .line 50724914
    .line 50724915
    invoke-virtual {p0, v1, p1}, Lio4/f;->J0(II)V

    .line 50724916
    .line 50724917
    .line 50724918
    new-array p1, v1, [Ljava/lang/Object;

    .line 50724919
    .line 50724920
    const-string p2, "EnterEpisodeAndFullScreenAgency"

    .line 50724921
    .line 50724922
    const-string p3, "\u7ad6\u7248\u89c6\u9891\uff0c\u4e0d\u8fdb\u884c\u8c03\u6574"

    .line 50724923
    .line 50724924
    const-string v0, "deliver"

    .line 50724925
    .line 50724926
    invoke-static {v0, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724927
    .line 50724928
    .line 50724929
    return-void

    .line 50724930
    :cond_42
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 50724931
    .line 50724932
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->isFoldDevice()Z

    .line 50724933
    .line 50724934
    .line 50724935
    move-result v0

    .line 50724936
    if-eqz v0, :cond_76

    .line 50724937
    .line 50724938
    iget-object p1, p0, Lio4/f;->n:Lno4/c;

    .line 50724939
    .line 50724940
    if-eqz p1, :cond_53

    .line 50724941
    .line 50724942
    iget-object p2, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724943
    .line 50724944
    invoke-virtual {p1, p2}, Lno4/c;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 50724945
    .line 50724946
    .line 50724947
    :cond_53
    sget-object p1, Ll83/y;->b:Ll83/y;

    .line 50724948
    .line 50724949
    invoke-virtual {p1}, Ll83/y;->needFitPadScreen()Z

    .line 50724950
    .line 50724951
    .line 50724952
    move-result p1

    .line 50724953
    if-eqz p1, :cond_70

    .line 50724954
    .line 50724955
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object p1

    .line 50724959
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50724960
    .line 50724961
    .line 50724962
    move-result p1

    .line 50724963
    int-to-double p1, p1

    .line 50724964
    const-wide v2, 0x3fbeb851eb851eb8L    # 0.12

    .line 50724965
    .line 50724966
    .line 50724967
    .line 50724968
    .line 50724969
    mul-double p1, p1, v2

    .line 50724970
    .line 50724971
    double-to-int p1, p1

    .line 50724972
    invoke-virtual {p0, v1, p1}, Lio4/f;->J0(II)V

    .line 50724973
    .line 50724974
    .line 50724975
    goto :goto_75

    .line 50724976
    :cond_70
    iget p1, p0, Lio4/f;->p:I

    .line 50724977
    .line 50724978
    invoke-virtual {p0, v1, p1}, Lio4/f;->J0(II)V

    .line 50724979
    .line 50724980
    .line 50724981
    :goto_75
    return-void

    .line 50724982
    :cond_76
    if-nez p1, :cond_79

    .line 50724983
    .line 50724984
    return-void

    .line 50724985
    :cond_79
    int-to-float p2, p2

    .line 50724986
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50724987
    .line 50724988
    mul-float p2, p2, v0

    .line 50724989
    .line 50724990
    int-to-float p1, p1

    .line 50724991
    div-float/2addr p2, p1

    .line 50724992
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p1

    .line 50724996
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50724997
    .line 50724998
    .line 50724999
    move-result p1

    .line 50725000
    const/16 v2, 0x320

    .line 50725001
    .line 50725002
    if-ge p1, v2, :cond_a7

    .line 50725003
    .line 50725004
    const/high16 p1, 0x3f100000    # 0.5625f

    .line 50725005
    .line 50725006
    cmpg-float p1, p2, p1

    .line 50725007
    .line 50725008
    if-gtz p1, :cond_96

    .line 50725009
    .line 50725010
    invoke-virtual {p0, p3, v1}, Lio4/f;->J0(II)V

    .line 50725011
    .line 50725012
    .line 50725013
    return-void

    .line 50725014
    :cond_96
    cmpg-float p1, p2, v0

    .line 50725015
    .line 50725016
    if-gez p1, :cond_a7

    .line 50725017
    .line 50725018
    iget-object p1, p0, Lio4/f;->n:Lno4/c;

    .line 50725019
    .line 50725020
    if-eqz p1, :cond_a6

    .line 50725021
    .line 50725022
    new-instance p2, Lio4/d;

    .line 50725023
    .line 50725024
    invoke-direct {p2, p0, p3}, Lio4/d;-><init>(Lio4/f;I)V

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 50725028
    .line 50725029
    .line 50725030
    :cond_a6
    return-void

    .line 50725031
    :cond_a7
    cmpg-float p1, p2, v0

    .line 50725032
    .line 50725033
    if-gtz p1, :cond_b6

    .line 50725034
    .line 50725035
    const/16 p1, 0x14

    .line 50725036
    .line 50725037
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725038
    .line 50725039
    .line 50725040
    move-result p1

    .line 50725041
    add-int/2addr p3, p1

    .line 50725042
    invoke-virtual {p0, p3, v1}, Lio4/f;->J0(II)V

    .line 50725043
    .line 50725044
    .line 50725045
    goto :goto_db

    .line 50725046
    :cond_b6
    cmpl-float p1, p2, v0

    .line 50725047
    .line 50725048
    if-lez p1, :cond_d6

    .line 50725049
    .line 50725050
    float-to-double p1, p2

    .line 50725051
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 50725052
    .line 50725053
    cmpg-double p3, p1, v2

    .line 50725054
    .line 50725055
    if-gez p3, :cond_d6

    .line 50725056
    .line 50725057
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50725058
    .line 50725059
    .line 50725060
    move-result-object p1

    .line 50725061
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50725062
    .line 50725063
    .line 50725064
    move-result p1

    .line 50725065
    int-to-double p1, p1

    .line 50725066
    const-wide v2, 0x3fd147ae147ae148L    # 0.27

    .line 50725067
    .line 50725068
    .line 50725069
    .line 50725070
    .line 50725071
    mul-double p1, p1, v2

    .line 50725072
    .line 50725073
    double-to-int p1, p1

    .line 50725074
    invoke-virtual {p0, v1, p1}, Lio4/f;->J0(II)V

    .line 50725075
    .line 50725076
    .line 50725077
    goto :goto_db

    .line 50725078
    :cond_d6
    iget p1, p0, Lio4/f;->p:I

    .line 50725079
    .line 50725080
    invoke-virtual {p0, v1, p1}, Lio4/f;->J0(II)V

    .line 50725081
    .line 50725082
    .line 50725083
    :cond_db
    :goto_db
    return-void
.end method


.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-super {p0, p1, p2}, Lcg4/c;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33882119
    sget-object v1, Lai4/q;->a:Lai4/q$a;

    .line 33882121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    sget-object v1, Lai4/q$a;->I:Ljava/lang/String;

    .line 33882126
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882129
    move-result v1

    .line 33882130
    if-eqz v1, :cond_5a

    .line 33882132
    iget-object p2, p0, Lcg4/c;->j:Lqh4/h;

    .line 33882134
    if-eqz p2, :cond_59

    .line 33882136
    invoke-interface {p2}, Lqh4/h;->a()Lqh4/f;

    .line 33882139
    move-result-object p2

    .line 33882140
    if-eqz p2, :cond_59

    .line 33882142
    invoke-interface {p2}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882145
    move-result-object p2

    .line 33882146
    if-nez p2, :cond_25

    .line 33882148
    goto :goto_59

    .line 33882149
    :cond_25
    if-eqz p1, :cond_2e

    .line 33882151
    sget-object v1, Lai4/q$a;->C0:Ljava/lang/String;

    .line 33882153
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33882156
    move-result p1

    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    const/4 p1, 0x0

    .line 33882159
    :goto_2f
    if-nez p1, :cond_3d

    .line 33882161
    invoke-virtual {p0}, Lio4/f;->H0()I

    .line 33882164
    move-result p1

    .line 33882165
    const/16 v1, 0xc

    .line 33882167
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882170
    move-result v1

    .line 33882171
    sub-int/2addr p1, v1

    .line 33882172
    goto :goto_41

    .line 33882173
    :cond_3d
    invoke-virtual {p0}, Lio4/f;->H0()I

    .line 33882176
    move-result p1

    .line 33882177
    :goto_41
    iput p1, p0, Lio4/f;->p:I

    .line 33882179
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerLandscapeBtnOptV701;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerLandscapeBtnOptV701$a;

    .line 33882181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882184
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerLandscapeBtnOptV701$a;->a()Z

    .line 33882187
    move-result p1

    .line 33882188
    if-eqz p1, :cond_53

    .line 33882190
    iget-boolean p1, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 33882192
    if-nez p1, :cond_53

    .line 33882194
    return-void

    .line 33882195
    :cond_53
    iget p1, p0, Lio4/f;->p:I

    .line 33882197
    invoke-virtual {p0, v0, p1}, Lio4/f;->J0(II)V

    .line 33882200
    goto :goto_76

    .line 33882201
    :cond_59
    :goto_59
    return-void

    .line 33882202
    :cond_5a
    sget-object p1, Lai4/q$a;->u:Ljava/lang/String;

    .line 33882204
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882207
    move-result p1

    .line 33882208
    const/4 v1, 0x1

    .line 33882209
    if-eqz p1, :cond_69

    .line 33882211
    iput-boolean v1, p0, Lio4/f;->s:Z

    .line 33882213
    invoke-virtual {p0, v0, v0}, Lio4/f;->K0(ZZ)V

    .line 33882216
    goto :goto_76

    .line 33882217
    :cond_69
    sget-object p1, Lai4/q$a;->t:Ljava/lang/String;

    .line 33882219
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882222
    move-result p1

    .line 33882223
    if-eqz p1, :cond_76

    .line 33882225
    iput-boolean v0, p0, Lio4/f;->s:Z

    .line 33882227
    invoke-virtual {p0, v1, v0}, Lio4/f;->K0(ZZ)V

    .line 33882230
    :cond_76
    :goto_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-super {p0, p1, p2}, Lcg4/c;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    sget-object v1, Lai4/q;->a:Lai4/q$a;

    .line 33882120
    .line 33882121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882122
    .line 33882123
    .line 33882124
    sget-object v1, Lai4/q$a;->I:Ljava/lang/String;

    .line 33882125
    .line 33882126
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v1

    .line 33882130
    if-eqz v1, :cond_5a

    .line 33882131
    .line 33882132
    iget-object p2, p0, Lcg4/c;->j:Lqh4/h;

    .line 33882133
    .line 33882134
    if-eqz p2, :cond_59

    .line 33882135
    .line 33882136
    invoke-interface {p2}, Lqh4/h;->a()Lqh4/f;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p2

    .line 33882140
    if-eqz p2, :cond_59

    .line 33882141
    .line 33882142
    invoke-interface {p2}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p2

    .line 33882146
    if-nez p2, :cond_25

    .line 33882147
    .line 33882148
    goto :goto_59

    .line 33882149
    :cond_25
    if-eqz p1, :cond_2e

    .line 33882150
    .line 33882151
    sget-object v1, Lai4/q$a;->C0:Ljava/lang/String;

    .line 33882152
    .line 33882153
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result p1

    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    const/4 p1, 0x0

    .line 33882159
    :goto_2f
    if-nez p1, :cond_3d

    .line 33882160
    .line 33882161
    invoke-virtual {p0}, Lio4/f;->H0()I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result p1

    .line 33882165
    const/16 v1, 0xc

    .line 33882166
    .line 33882167
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v1

    .line 33882171
    sub-int/2addr p1, v1

    .line 33882172
    goto :goto_41

    .line 33882173
    :cond_3d
    invoke-virtual {p0}, Lio4/f;->H0()I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result p1

    .line 33882177
    :goto_41
    iput p1, p0, Lio4/f;->p:I

    .line 33882178
    .line 33882179
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerLandscapeBtnOptV701;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerLandscapeBtnOptV701$a;

    .line 33882180
    .line 33882181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerLandscapeBtnOptV701$a;->a()Z

    .line 33882185
    .line 33882186
    .line 33882187
    move-result p1

    .line 33882188
    if-eqz p1, :cond_53

    .line 33882189
    .line 33882190
    iget-boolean p1, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 33882191
    .line 33882192
    if-nez p1, :cond_53

    .line 33882193
    .line 33882194
    return-void

    .line 33882195
    :cond_53
    iget p1, p0, Lio4/f;->p:I

    .line 33882196
    .line 33882197
    invoke-virtual {p0, v0, p1}, Lio4/f;->J0(II)V

    .line 33882198
    .line 33882199
    .line 33882200
    goto :goto_76

    .line 33882201
    :cond_59
    :goto_59
    return-void

    .line 33882202
    :cond_5a
    sget-object p1, Lai4/q$a;->u:Ljava/lang/String;

    .line 33882203
    .line 33882204
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882205
    .line 33882206
    .line 33882207
    move-result p1

    .line 33882208
    const/4 v1, 0x1

    .line 33882209
    if-eqz p1, :cond_69

    .line 33882210
    .line 33882211
    iput-boolean v1, p0, Lio4/f;->s:Z

    .line 33882212
    .line 33882213
    invoke-virtual {p0, v0, v0}, Lio4/f;->K0(ZZ)V

    .line 33882214
    .line 33882215
    .line 33882216
    goto :goto_76

    .line 33882217
    :cond_69
    sget-object p1, Lai4/q$a;->t:Ljava/lang/String;

    .line 33882218
    .line 33882219
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882220
    .line 33882221
    .line 33882222
    move-result p1

    .line 33882223
    if-eqz p1, :cond_76

    .line 33882224
    .line 33882225
    iput-boolean v0, p0, Lio4/f;->s:Z

    .line 33882226
    .line 33882227
    invoke-virtual {p0, v1, v0}, Lio4/f;->K0(ZZ)V

    .line 33882228
    .line 33882229
    .line 33882230
    :cond_76
    :goto_76
    return-void
.end method


.method public final x0(ZZ)V
[MOD-CHANGED]
.method public final x0(ZZ)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lai4/n$a;->a:I

    .line 33619970
    sget v0, Lai4/f$a;->a:I

    .line 33619972
    invoke-virtual {p0, p1, p2}, Lio4/f;->K0(ZZ)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final x0(ZZ)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lai4/n$a;->a:I

    .line 33619969
    .line 33619970
    sget v0, Lai4/f$a;->a:I

    .line 33619971
    .line 33619972
    invoke-virtual {p0, p1, p2}, Lio4/f;->K0(ZZ)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final y0(ILai4/h;Z)V
[MOD-CHANGED]
.method public final y0(ILai4/h;Z)V
    .registers 16

    .prologue
    .line 50855936
    const/4 v0, 0x0

    .line 50855937
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855940
    invoke-super {p0, p1, p2, p3}, Lcg4/c;->y0(ILai4/h;Z)V

    .line 50855943
    iput-boolean v0, p0, Lio4/f;->s:Z

    .line 50855945
    invoke-virtual {p0}, Lio4/f;->B0()Z

    .line 50855948
    move-result p2

    .line 50855949
    const/16 p3, 0x8

    .line 50855951
    if-eqz p2, :cond_1fe

    .line 50855953
    iget-object v3, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50855955
    const/4 p2, 0x0

    .line 50855956
    const/4 v7, 0x1

    .line 50855957
    if-eqz v3, :cond_fa

    .line 50855959
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50855961
    const-string v2, "initEnterAndFullScreenButton isHorizontal:"

    .line 50855963
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855966
    iget-object v4, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50855968
    if-eqz v4, :cond_29

    .line 50855970
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 50855972
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50855975
    move-result-object v4

    .line 50855976
    goto :goto_2a

    .line 50855977
    :cond_29
    move-object v4, p2

    .line 50855978
    :goto_2a
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50855981
    const-string v4, "  this:"

    .line 50855983
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855986
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50855989
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855992
    move-result-object v1

    .line 50855993
    new-array v5, v0, [Ljava/lang/Object;

    .line 50855995
    const-string v6, "deliver"

    .line 50855997
    const-string v8, "EnterEpisodeAndFullScreenAgency"

    .line 50855999
    invoke-static {v6, v8, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856002
    iget-object v1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50856004
    if-eqz v1, :cond_4c

    .line 50856006
    iget-boolean v5, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 50856008
    if-ne v5, v7, :cond_4c

    .line 50856010
    const/4 v5, 0x1

    .line 50856011
    goto :goto_4d

    .line 50856012
    :cond_4c
    const/4 v5, 0x0

    .line 50856013
    :goto_4d
    if-eqz v5, :cond_70

    .line 50856015
    sget-object v5, Lbp4/d2;->a:Lbp4/d2;

    .line 50856017
    if-eqz v1, :cond_56

    .line 50856019
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50856021
    goto :goto_57

    .line 50856022
    :cond_56
    move-object v1, p2

    .line 50856023
    :goto_57
    iget-object v8, p0, Lcg4/c;->j:Lqh4/h;

    .line 50856025
    if-eqz v8, :cond_66

    .line 50856027
    invoke-interface {v8}, Lqh4/h;->g()Lth4/q;

    .line 50856030
    move-result-object v8

    .line 50856031
    if-eqz v8, :cond_66

    .line 50856033
    invoke-interface {v8}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 50856036
    move-result-object v8

    .line 50856037
    goto :goto_67

    .line 50856038
    :cond_66
    move-object v8, p2

    .line 50856039
    :goto_67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856042
    invoke-static {v1, p2, v8}, Lbp4/d2;->c(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Landroid/app/Activity;)Ljava/lang/String;

    .line 50856045
    move-result-object v1

    .line 50856046
    move-object v5, v1

    .line 50856047
    goto :goto_71

    .line 50856048
    :cond_70
    move-object v5, p2

    .line 50856049
    :goto_71
    iget-object v1, p0, Lio4/f;->n:Lno4/c;

    .line 50856051
    if-eqz v1, :cond_7e

    .line 50856053
    invoke-virtual {v1}, Lno4/c;->getEnterEpisodeButton()Landroid/widget/TextView;

    .line 50856056
    move-result-object v1

    .line 50856057
    if-eqz v1, :cond_7e

    .line 50856059
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856062
    :cond_7e
    iget-object v8, p0, Lio4/f;->n:Lno4/c;

    .line 50856064
    if-eqz v8, :cond_f1

    .line 50856066
    iget-object v9, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50856068
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856071
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856073
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856076
    if-eqz v9, :cond_95

    .line 50856078
    iget-boolean v2, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 50856080
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856083
    move-result-object v2

    .line 50856084
    goto :goto_96

    .line 50856085
    :cond_95
    move-object v2, p2

    .line 50856086
    :goto_96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856089
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856092
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856095
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856098
    move-result-object v1

    .line 50856099
    new-array v2, v0, [Ljava/lang/Object;

    .line 50856101
    const-string v4, "EnterEpisodeAndFullScreenButton"

    .line 50856103
    invoke-static {v6, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856106
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 50856109
    move-result v1

    .line 50856110
    if-gt v1, v7, :cond_bd

    .line 50856112
    iget-object v1, v8, Lno4/c;->b:Landroid/widget/TextView;

    .line 50856114
    const v2, 0x7f061dd3

    .line 50856117
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50856120
    move-result-object v2

    .line 50856121
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856124
    goto :goto_df

    .line 50856125
    :cond_bd
    iget-object v1, v8, Lno4/c;->b:Landroid/widget/TextView;

    .line 50856127
    invoke-static {v3}, Lsq4/b;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z

    .line 50856130
    move-result v2

    .line 50856131
    if-eqz v2, :cond_cd

    .line 50856133
    const v2, 0x7f06124e

    .line 50856136
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50856139
    move-result-object v2

    .line 50856140
    goto :goto_dc

    .line 50856141
    :cond_cd
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 50856144
    move-result v2

    .line 50856145
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856148
    move-result-object v2

    .line 50856149
    const v4, 0x7f061dd2

    .line 50856152
    invoke-static {v4, v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(ILjava/lang/Object;)Ljava/lang/String;

    .line 50856155
    move-result-object v2

    .line 50856156
    :goto_dc
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856159
    :goto_df
    iget-object v10, v8, Lno4/c;->b:Landroid/widget/TextView;

    .line 50856161
    new-instance v11, Lno4/a;

    .line 50856163
    move-object v1, v11

    .line 50856164
    move-object v2, v8

    .line 50856165
    move-object v4, v5

    .line 50856166
    move-object v5, v9

    .line 50856167
    move v6, p1

    .line 50856168
    invoke-direct/range {v1 .. v6}, Lno4/a;-><init>(Lno4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;I)V

    .line 50856171
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856174
    invoke-virtual {v8, v9}, Lno4/c;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 50856177
    :cond_f1
    iget-object p1, p0, Lio4/f;->q:Lio4/h;

    .line 50856179
    iget v1, p1, Lio4/h;->a:I

    .line 50856181
    iget p1, p1, Lio4/h;->b:I

    .line 50856183
    invoke-virtual {p0, v1, p1}, Lio4/f;->J0(II)V

    .line 50856186
    :cond_fa
    iget-object p1, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50856188
    if-eqz p1, :cond_1eb

    .line 50856190
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 50856193
    move-result-object p1

    .line 50856194
    if-eqz p1, :cond_1eb

    .line 50856196
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->recBookData:Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;

    .line 50856198
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 50856200
    if-eqz v2, :cond_12a

    .line 50856202
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 50856205
    move-result-object v3

    .line 50856206
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/inject/view/c$e;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/c$e;

    .line 50856208
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/inject/view/c;->getType()Ljava/lang/String;

    .line 50856211
    move-result-object v4

    .line 50856212
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856215
    move-result v3

    .line 50856216
    if-eqz v3, :cond_124

    .line 50856218
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->schema:Ljava/lang/String;

    .line 50856220
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50856223
    move-result v2

    .line 50856224
    if-eqz v2, :cond_124

    .line 50856226
    const/4 v2, 0x1

    .line 50856227
    goto :goto_125

    .line 50856228
    :cond_124
    const/4 v2, 0x0

    .line 50856229
    :goto_125
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856232
    move-result-object v2

    .line 50856233
    goto :goto_151

    .line 50856234
    :cond_12a
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoDetailData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 50856236
    if-eqz v2, :cond_150

    .line 50856238
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->bottomBar:Lseriessdk/com/dragon/read/saas/rpc/model/VideoBottomBar;

    .line 50856240
    if-eqz v2, :cond_150

    .line 50856242
    iget-object v3, v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoBottomBar;->bottomBarType:Ljava/lang/String;

    .line 50856244
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/inject/view/c$e;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/c$e;

    .line 50856246
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/inject/view/c;->getType()Ljava/lang/String;

    .line 50856249
    move-result-object v4

    .line 50856250
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856253
    move-result v3

    .line 50856254
    if-eqz v3, :cond_14a

    .line 50856256
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoBottomBar;->schema:Ljava/lang/String;

    .line 50856258
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50856261
    move-result v2

    .line 50856262
    if-eqz v2, :cond_14a

    .line 50856264
    const/4 v2, 0x1

    .line 50856265
    goto :goto_14b

    .line 50856266
    :cond_14a
    const/4 v2, 0x0

    .line 50856267
    :goto_14b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856270
    move-result-object v2

    .line 50856271
    goto :goto_151

    .line 50856272
    :cond_150
    move-object v2, p2

    .line 50856273
    :goto_151
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/PugcShortVideoStyleOptConfigV727;->a:Lcom/dragon/read/base/ssconfig/template/PugcShortVideoStyleOptConfigV727$a;

    .line 50856275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856278
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PugcShortVideoStyleOptConfigV727$a;->a()Lcom/dragon/read/base/ssconfig/template/PugcShortVideoStyleOptConfigV727;

    .line 50856281
    move-result-object v3

    .line 50856282
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/PugcShortVideoStyleOptConfigV727;->enable:Z

    .line 50856284
    if-eqz v3, :cond_167

    .line 50856286
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856288
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856291
    move-result v2

    .line 50856292
    if-eqz v2, :cond_167

    .line 50856294
    goto :goto_168

    .line 50856295
    :cond_167
    const/4 v7, 0x0

    .line 50856296
    :goto_168
    if-nez v1, :cond_16c

    .line 50856298
    goto/16 :goto_1eb

    .line 50856300
    :cond_16c
    if-eqz v7, :cond_19e

    .line 50856302
    iget-object p1, p0, Lcg4/c;->k:Lai4/i;

    .line 50856304
    if-eqz p1, :cond_17e

    .line 50856306
    sget-object v1, Lai4/q;->a:Lai4/q$a;

    .line 50856308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856311
    sget-object v1, Lai4/q$a;->Q:Ljava/lang/String;

    .line 50856313
    sget v2, Lai4/i$a;->a:I

    .line 50856315
    invoke-interface {p1, p2, v1}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 50856318
    :cond_17e
    iget-object p1, p0, Lio4/f;->n:Lno4/c;

    .line 50856320
    if-eqz p1, :cond_187

    .line 50856322
    iget-object p2, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50856324
    invoke-virtual {p1, p2}, Lno4/c;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 50856327
    :cond_187
    iget-object p1, p0, Lio4/f;->n:Lno4/c;

    .line 50856329
    if-eqz p1, :cond_194

    .line 50856331
    invoke-virtual {p1}, Lno4/c;->getEnterEpisodeButton()Landroid/widget/TextView;

    .line 50856334
    move-result-object p1

    .line 50856335
    if-eqz p1, :cond_194

    .line 50856337
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856340
    :cond_194
    iget-object p1, p0, Lio4/f;->q:Lio4/h;

    .line 50856342
    iget p2, p1, Lio4/h;->a:I

    .line 50856344
    iget p1, p1, Lio4/h;->b:I

    .line 50856346
    invoke-virtual {p0, p2, p1}, Lio4/f;->J0(II)V

    .line 50856349
    goto :goto_1eb

    .line 50856350
    :cond_19e
    iget-object p3, p0, Lio4/f;->n:Lno4/c;

    .line 50856352
    if-eqz p3, :cond_1ab

    .line 50856354
    invoke-virtual {p3}, Lno4/c;->getEnterEpisodeButton()Landroid/widget/TextView;

    .line 50856357
    move-result-object p3

    .line 50856358
    if-eqz p3, :cond_1ab

    .line 50856360
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856363
    :cond_1ab
    iget-object p3, p0, Lcg4/c;->k:Lai4/i;

    .line 50856365
    if-eqz p3, :cond_1bb

    .line 50856367
    sget-object v2, Lai4/q;->a:Lai4/q$a;

    .line 50856369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856372
    sget-object v2, Lai4/q$a;->Q:Ljava/lang/String;

    .line 50856374
    sget v3, Lai4/i$a;->a:I

    .line 50856376
    invoke-interface {p3, p2, v2}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 50856379
    :cond_1bb
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->e()Z

    .line 50856382
    move-result p1

    .line 50856383
    if-eqz p1, :cond_1eb

    .line 50856385
    iget-object p1, p0, Lio4/f;->n:Lno4/c;

    .line 50856387
    if-eqz p1, :cond_1ca

    .line 50856389
    iget-object p2, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50856391
    invoke-virtual {p1, p2}, Lno4/c;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 50856394
    :cond_1ca
    iget-object p1, p0, Lio4/f;->q:Lio4/h;

    .line 50856396
    iget p2, p1, Lio4/h;->a:I

    .line 50856398
    iget p1, p1, Lio4/h;->b:I

    .line 50856400
    invoke-virtual {p0, p2, p1}, Lio4/f;->J0(II)V

    .line 50856403
    iget-object p1, p0, Lio4/f;->n:Lno4/c;

    .line 50856405
    if-eqz p1, :cond_1eb

    .line 50856407
    invoke-virtual {p1}, Lno4/c;->getEnterEpisodeButton()Landroid/widget/TextView;

    .line 50856410
    move-result-object p1

    .line 50856411
    if-eqz p1, :cond_1eb

    .line 50856413
    const p2, 0x7f061dcb

    .line 50856416
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 50856419
    new-instance p2, Lio4/e;

    .line 50856421
    invoke-direct {p2, v1, p0, p1}, Lio4/e;-><init>(Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;Lio4/f;Landroid/widget/TextView;)V

    .line 50856424
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50856427
    :cond_1eb
    :goto_1eb
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerLandscapeBtnOptV701;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerLandscapeBtnOptV701$a;

    .line 50856429
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856432
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerLandscapeBtnOptV701$a;->a()Z

    .line 50856435
    move-result p1

    .line 50856436
    if-nez p1, :cond_210

    .line 50856438
    iget-object p1, p0, Lio4/f;->n:Lno4/c;

    .line 50856440
    if-eqz p1, :cond_210

    .line 50856442
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50856445
    goto :goto_210

    .line 50856446
    :cond_1fe
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerLandscapeBtnOptV701;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerLandscapeBtnOptV701$a;

    .line 50856448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856451
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerLandscapeBtnOptV701$a;->a()Z

    .line 50856454
    move-result p1

    .line 50856455
    if-nez p1, :cond_210

    .line 50856457
    iget-object p1, p0, Lio4/f;->n:Lno4/c;

    .line 50856459
    if-eqz p1, :cond_210

    .line 50856461
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50856464
    :cond_210
    :goto_210
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(ILai4/h;Z)V
    .registers 16

    .prologue
    .line 50855936
    const/4 v0, 0x0

    .line 50855937
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855938
    .line 50855939
    .line 50855940
    invoke-super {p0, p1, p2, p3}, Lcg4/c;->y0(ILai4/h;Z)V

    .line 50855941
    .line 50855942
    .line 50855943
    iput-boolean v0, p0, Lio4/f;->s:Z

    .line 50855944
    .line 50855945
    invoke-virtual {p0}, Lio4/f;->B0()Z

    .line 50855946
    .line 50855947
    .line 50855948
    move-result p2

    .line 50855949
    const/16 p3, 0x8

    .line 50855950
    .line 50855951
    if-eqz p2, :cond_1fe

    .line 50855952
    .line 50855953
    iget-object v3, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50855954
    .line 50855955
    const/4 p2, 0x0

    .line 50855956
    const/4 v7, 0x1

    .line 50855957
    if-eqz v3, :cond_fa

    .line 50855958
    .line 50855959
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50855960
    .line 50855961
    const-string v2, "initEnterAndFullScreenButton isHorizontal:"

    .line 50855962
    .line 50855963
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855964
    .line 50855965
    .line 50855966
    iget-object v4, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50855967
    .line 50855968
    if-eqz v4, :cond_29

    .line 50855969
    .line 50855970
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 50855971
    .line 50855972
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50855973
    .line 50855974
    .line 50855975
    move-result-object v4

    .line 50855976
    goto :goto_2a

    .line 50855977
    :cond_29
    move-object v4, p2

    .line 50855978
    :goto_2a
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50855979
    .line 50855980
    .line 50855981
    const-string v4, "  this:"

    .line 50855982
    .line 50855983
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855984
    .line 50855985
    .line 50855986
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50855987
    .line 50855988
    .line 50855989
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855990
    .line 50855991
    .line 50855992
    move-result-object v1

    .line 50855993
    new-array v5, v0, [Ljava/lang/Object;

    .line 50855994
    .line 50855995
    const-string v6, "deliver"

    .line 50855996
    .line 50855997
    const-string v8, "EnterEpisodeAndFullScreenAgency"

    .line 50855998
    .line 50855999
    invoke-static {v6, v8, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856000
    .line 50856001
    .line 50856002
    iget-object v1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50856003
    .line 50856004
    if-eqz v1, :cond_4c

    .line 50856005
    .line 50856006
    iget-boolean v5, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 50856007
    .line 50856008
    if-ne v5, v7, :cond_4c

    .line 50856009
    .line 50856010
    const/4 v5, 0x1

    .line 50856011
    goto :goto_4d

    .line 50856012
    :cond_4c
    const/4 v5, 0x0

    .line 50856013
    :goto_4d
    if-eqz v5, :cond_70

    .line 50856014
    .line 50856015
    sget-object v5, Lbp4/d2;->a:Lbp4/d2;

    .line 50856016
    .line 50856017
    if-eqz v1, :cond_56

    .line 50856018
    .line 50856019
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50856020
    .line 50856021
    goto :goto_57

    .line 50856022
    :cond_56
    move-object v1, p2

    .line 50856023
    :goto_57
    iget-object v8, p0, Lcg4/c;->j:Lqh4/h;

    .line 50856024
    .line 50856025
    if-eqz v8, :cond_66

    .line 50856026
    .line 50856027
    invoke-interface {v8}, Lqh4/h;->g()Lth4/q;

    .line 50856028
    .line 50856029
    .line 50856030
    move-result-object v8

    .line 50856031
    if-eqz v8, :cond_66

    .line 50856032
    .line 50856033
    invoke-interface {v8}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 50856034
    .line 50856035
    .line 50856036
    move-result-object v8

    .line 50856037
    goto :goto_67

    .line 50856038
    :cond_66
    move-object v8, p2

    .line 50856039
    :goto_67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856040
    .line 50856041
    .line 50856042
    invoke-static {v1, p2, v8}, Lbp4/d2;->c(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Landroid/app/Activity;)Ljava/lang/String;

    .line 50856043
    .line 50856044
    .line 50856045
    move-result-object v1

    .line 50856046
    move-object v5, v1

    .line 50856047
    goto :goto_71

    .line 50856048
    :cond_70
    move-object v5, p2

    .line 50856049
    :goto_71
    iget-object v1, p0, Lio4/f;->n:Lno4/c;

    .line 50856050
    .line 50856051
    if-eqz v1, :cond_7e

    .line 50856052
    .line 50856053
    invoke-virtual {v1}, Lno4/c;->getEnterEpisodeButton()Landroid/widget/TextView;

    .line 50856054
    .line 50856055
    .line 50856056
    move-result-object v1

    .line 50856057
    if-eqz v1, :cond_7e

    .line 50856058
    .line 50856059
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856060
    .line 50856061
    .line 50856062
    :cond_7e
    iget-object v8, p0, Lio4/f;->n:Lno4/c;

    .line 50856063
    .line 50856064
    if-eqz v8, :cond_f1

    .line 50856065
    .line 50856066
    iget-object v9, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50856067
    .line 50856068
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856069
    .line 50856070
    .line 50856071
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856072
    .line 50856073
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856074
    .line 50856075
    .line 50856076
    if-eqz v9, :cond_95

    .line 50856077
    .line 50856078
    iget-boolean v2, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 50856079
    .line 50856080
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856081
    .line 50856082
    .line 50856083
    move-result-object v2

    .line 50856084
    goto :goto_96

    .line 50856085
    :cond_95
    move-object v2, p2

    .line 50856086
    :goto_96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856087
    .line 50856088
    .line 50856089
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856090
    .line 50856091
    .line 50856092
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856093
    .line 50856094
    .line 50856095
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856096
    .line 50856097
    .line 50856098
    move-result-object v1

    .line 50856099
    new-array v2, v0, [Ljava/lang/Object;

    .line 50856100
    .line 50856101
    const-string v4, "EnterEpisodeAndFullScreenButton"

    .line 50856102
    .line 50856103
    invoke-static {v6, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856104
    .line 50856105
    .line 50856106
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 50856107
    .line 50856108
    .line 50856109
    move-result v1

    .line 50856110
    if-gt v1, v7, :cond_bd

    .line 50856111
    .line 50856112
    iget-object v1, v8, Lno4/c;->b:Landroid/widget/TextView;

    .line 50856113
    .line 50856114
    const v2, 0x7f061dd3

    .line 50856115
    .line 50856116
    .line 50856117
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50856118
    .line 50856119
    .line 50856120
    move-result-object v2

    .line 50856121
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856122
    .line 50856123
    .line 50856124
    goto :goto_df

    .line 50856125
    :cond_bd
    iget-object v1, v8, Lno4/c;->b:Landroid/widget/TextView;

    .line 50856126
    .line 50856127
    invoke-static {v3}, Lsq4/b;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z

    .line 50856128
    .line 50856129
    .line 50856130
    move-result v2

    .line 50856131
    if-eqz v2, :cond_cd

    .line 50856132
    .line 50856133
    const v2, 0x7f06124e

    .line 50856134
    .line 50856135
    .line 50856136
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50856137
    .line 50856138
    .line 50856139
    move-result-object v2

    .line 50856140
    goto :goto_dc

    .line 50856141
    :cond_cd
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 50856142
    .line 50856143
    .line 50856144
    move-result v2

    .line 50856145
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856146
    .line 50856147
    .line 50856148
    move-result-object v2

    .line 50856149
    const v4, 0x7f061dd2

    .line 50856150
    .line 50856151
    .line 50856152
    invoke-static {v4, v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(ILjava/lang/Object;)Ljava/lang/String;

    .line 50856153
    .line 50856154
    .line 50856155
    move-result-object v2

    .line 50856156
    :goto_dc
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856157
    .line 50856158
    .line 50856159
    :goto_df
    iget-object v10, v8, Lno4/c;->b:Landroid/widget/TextView;

    .line 50856160
    .line 50856161
    new-instance v11, Lno4/a;

    .line 50856162
    .line 50856163
    move-object v1, v11

    .line 50856164
    move-object v2, v8

    .line 50856165
    move-object v4, v5

    .line 50856166
    move-object v5, v9

    .line 50856167
    move v6, p1

    .line 50856168
    invoke-direct/range {v1 .. v6}, Lno4/a;-><init>(Lno4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;I)V

    .line 50856169
    .line 50856170
    .line 50856171
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856172
    .line 50856173
    .line 50856174
    invoke-virtual {v8, v9}, Lno4/c;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 50856175
    .line 50856176
    .line 50856177
    :cond_f1
    iget-object p1, p0, Lio4/f;->q:Lio4/h;

    .line 50856178
    .line 50856179
    iget v1, p1, Lio4/h;->a:I

    .line 50856180
    .line 50856181
    iget p1, p1, Lio4/h;->b:I

    .line 50856182
    .line 50856183
    invoke-virtual {p0, v1, p1}, Lio4/f;->J0(II)V

    .line 50856184
    .line 50856185
    .line 50856186
    :cond_fa
    iget-object p1, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50856187
    .line 50856188
    if-eqz p1, :cond_1eb

    .line 50856189
    .line 50856190
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 50856191
    .line 50856192
    .line 50856193
    move-result-object p1

    .line 50856194
    if-eqz p1, :cond_1eb

    .line 50856195
    .line 50856196
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->recBookData:Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;

    .line 50856197
    .line 50856198
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 50856199
    .line 50856200
    if-eqz v2, :cond_12a

    .line 50856201
    .line 50856202
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 50856203
    .line 50856204
    .line 50856205
    move-result-object v3

    .line 50856206
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/inject/view/c$e;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/c$e;

    .line 50856207
    .line 50856208
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/inject/view/c;->getType()Ljava/lang/String;

    .line 50856209
    .line 50856210
    .line 50856211
    move-result-object v4

    .line 50856212
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856213
    .line 50856214
    .line 50856215
    move-result v3

    .line 50856216
    if-eqz v3, :cond_124

    .line 50856217
    .line 50856218
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->schema:Ljava/lang/String;

    .line 50856219
    .line 50856220
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50856221
    .line 50856222
    .line 50856223
    move-result v2

    .line 50856224
    if-eqz v2, :cond_124

    .line 50856225
    .line 50856226
    const/4 v2, 0x1

    .line 50856227
    goto :goto_125

    .line 50856228
    :cond_124
    const/4 v2, 0x0

    .line 50856229
    :goto_125
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856230
    .line 50856231
    .line 50856232
    move-result-object v2

    .line 50856233
    goto :goto_151

    .line 50856234
    :cond_12a
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoDetailData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 50856235
    .line 50856236
    if-eqz v2, :cond_150

    .line 50856237
    .line 50856238
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->bottomBar:Lseriessdk/com/dragon/read/saas/rpc/model/VideoBottomBar;

    .line 50856239
    .line 50856240
    if-eqz v2, :cond_150

    .line 50856241
    .line 50856242
    iget-object v3, v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoBottomBar;->bottomBarType:Ljava/lang/String;

    .line 50856243
    .line 50856244
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/inject/view/c$e;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/c$e;

    .line 50856245
    .line 50856246
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/inject/view/c;->getType()Ljava/lang/String;

    .line 50856247
    .line 50856248
    .line 50856249
    move-result-object v4

    .line 50856250
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856251
    .line 50856252
    .line 50856253
    move-result v3

    .line 50856254
    if-eqz v3, :cond_14a

    .line 50856255
    .line 50856256
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoBottomBar;->schema:Ljava/lang/String;

    .line 50856257
    .line 50856258
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50856259
    .line 50856260
    .line 50856261
    move-result v2

    .line 50856262
    if-eqz v2, :cond_14a

    .line 50856263
    .line 50856264
    const/4 v2, 0x1

    .line 50856265
    goto :goto_14b

    .line 50856266
    :cond_14a
    const/4 v2, 0x0

    .line 50856267
    :goto_14b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856268
    .line 50856269
    .line 50856270
    move-result-object v2

    .line 50856271
    goto :goto_151

    .line 50856272
    :cond_150
    move-object v2, p2

    .line 50856273
    :goto_151
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/PugcShortVideoStyleOptConfigV727;->a:Lcom/dragon/read/base/ssconfig/template/PugcShortVideoStyleOptConfigV727$a;

    .line 50856274
    .line 50856275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856276
    .line 50856277
    .line 50856278
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PugcShortVideoStyleOptConfigV727$a;->a()Lcom/dragon/read/base/ssconfig/template/PugcShortVideoStyleOptConfigV727;

    .line 50856279
    .line 50856280
    .line 50856281
    move-result-object v3

    .line 50856282
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/PugcShortVideoStyleOptConfigV727;->enable:Z

    .line 50856283
    .line 50856284
    if-eqz v3, :cond_167

    .line 50856285
    .line 50856286
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856287
    .line 50856288
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856289
    .line 50856290
    .line 50856291
    move-result v2

    .line 50856292
    if-eqz v2, :cond_167

    .line 50856293
    .line 50856294
    goto :goto_168

    .line 50856295
    :cond_167
    const/4 v7, 0x0

    .line 50856296
    :goto_168
    if-nez v1, :cond_16c

    .line 50856297
    .line 50856298
    goto/16 :goto_1eb

    .line 50856299
    .line 50856300
    :cond_16c
    if-eqz v7, :cond_19e

    .line 50856301
    .line 50856302
    iget-object p1, p0, Lcg4/c;->k:Lai4/i;

    .line 50856303
    .line 50856304
    if-eqz p1, :cond_17e

    .line 50856305
    .line 50856306
    sget-object v1, Lai4/q;->a:Lai4/q$a;

    .line 50856307
    .line 50856308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856309
    .line 50856310
    .line 50856311
    sget-object v1, Lai4/q$a;->Q:Ljava/lang/String;

    .line 50856312
    .line 50856313
    sget v2, Lai4/i$a;->a:I

    .line 50856314
    .line 50856315
    invoke-interface {p1, p2, v1}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 50856316
    .line 50856317
    .line 50856318
    :cond_17e
    iget-object p1, p0, Lio4/f;->n:Lno4/c;

    .line 50856319
    .line 50856320
    if-eqz p1, :cond_187

    .line 50856321
    .line 50856322
    iget-object p2, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50856323
    .line 50856324
    invoke-virtual {p1, p2}, Lno4/c;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 50856325
    .line 50856326
    .line 50856327
    :cond_187
    iget-object p1, p0, Lio4/f;->n:Lno4/c;

    .line 50856328
    .line 50856329
    if-eqz p1, :cond_194

    .line 50856330
    .line 50856331
    invoke-virtual {p1}, Lno4/c;->getEnterEpisodeButton()Landroid/widget/TextView;

    .line 50856332
    .line 50856333
    .line 50856334
    move-result-object p1

    .line 50856335
    if-eqz p1, :cond_194

    .line 50856336
    .line 50856337
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856338
    .line 50856339
    .line 50856340
    :cond_194
    iget-object p1, p0, Lio4/f;->q:Lio4/h;

    .line 50856341
    .line 50856342
    iget p2, p1, Lio4/h;->a:I

    .line 50856343
    .line 50856344
    iget p1, p1, Lio4/h;->b:I

    .line 50856345
    .line 50856346
    invoke-virtual {p0, p2, p1}, Lio4/f;->J0(II)V

    .line 50856347
    .line 50856348
    .line 50856349
    goto :goto_1eb

    .line 50856350
    :cond_19e
    iget-object p3, p0, Lio4/f;->n:Lno4/c;

    .line 50856351
    .line 50856352
    if-eqz p3, :cond_1ab

    .line 50856353
    .line 50856354
    invoke-virtual {p3}, Lno4/c;->getEnterEpisodeButton()Landroid/widget/TextView;

    .line 50856355
    .line 50856356
    .line 50856357
    move-result-object p3

    .line 50856358
    if-eqz p3, :cond_1ab

    .line 50856359
    .line 50856360
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856361
    .line 50856362
    .line 50856363
    :cond_1ab
    iget-object p3, p0, Lcg4/c;->k:Lai4/i;

    .line 50856364
    .line 50856365
    if-eqz p3, :cond_1bb

    .line 50856366
    .line 50856367
    sget-object v2, Lai4/q;->a:Lai4/q$a;

    .line 50856368
    .line 50856369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856370
    .line 50856371
    .line 50856372
    sget-object v2, Lai4/q$a;->Q:Ljava/lang/String;

    .line 50856373
    .line 50856374
    sget v3, Lai4/i$a;->a:I

    .line 50856375
    .line 50856376
    invoke-interface {p3, p2, v2}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 50856377
    .line 50856378
    .line 50856379
    :cond_1bb
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->e()Z

    .line 50856380
    .line 50856381
    .line 50856382
    move-result p1

    .line 50856383
    if-eqz p1, :cond_1eb

    .line 50856384
    .line 50856385
    iget-object p1, p0, Lio4/f;->n:Lno4/c;

    .line 50856386
    .line 50856387
    if-eqz p1, :cond_1ca

    .line 50856388
    .line 50856389
    iget-object p2, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50856390
    .line 50856391
    invoke-virtual {p1, p2}, Lno4/c;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 50856392
    .line 50856393
    .line 50856394
    :cond_1ca
    iget-object p1, p0, Lio4/f;->q:Lio4/h;

    .line 50856395
    .line 50856396
    iget p2, p1, Lio4/h;->a:I

    .line 50856397
    .line 50856398
    iget p1, p1, Lio4/h;->b:I

    .line 50856399
    .line 50856400
    invoke-virtual {p0, p2, p1}, Lio4/f;->J0(II)V

    .line 50856401
    .line 50856402
    .line 50856403
    iget-object p1, p0, Lio4/f;->n:Lno4/c;

    .line 50856404
    .line 50856405
    if-eqz p1, :cond_1eb

    .line 50856406
    .line 50856407
    invoke-virtual {p1}, Lno4/c;->getEnterEpisodeButton()Landroid/widget/TextView;

    .line 50856408
    .line 50856409
    .line 50856410
    move-result-object p1

    .line 50856411
    if-eqz p1, :cond_1eb

    .line 50856412
    .line 50856413
    const p2, 0x7f061dcb

    .line 50856414
    .line 50856415
    .line 50856416
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 50856417
    .line 50856418
    .line 50856419
    new-instance p2, Lio4/e;

    .line 50856420
    .line 50856421
    invoke-direct {p2, v1, p0, p1}, Lio4/e;-><init>(Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;Lio4/f;Landroid/widget/TextView;)V

    .line 50856422
    .line 50856423
    .line 50856424
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50856425
    .line 50856426
    .line 50856427
    :cond_1eb
    :goto_1eb
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerLandscapeBtnOptV701;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerLandscapeBtnOptV701$a;

    .line 50856428
    .line 50856429
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856430
    .line 50856431
    .line 50856432
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerLandscapeBtnOptV701$a;->a()Z

    .line 50856433
    .line 50856434
    .line 50856435
    move-result p1

    .line 50856436
    if-nez p1, :cond_210

    .line 50856437
    .line 50856438
    iget-object p1, p0, Lio4/f;->n:Lno4/c;

    .line 50856439
    .line 50856440
    if-eqz p1, :cond_210

    .line 50856441
    .line 50856442
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50856443
    .line 50856444
    .line 50856445
    goto :goto_210

    .line 50856446
    :cond_1fe
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerLandscapeBtnOptV701;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerLandscapeBtnOptV701$a;

    .line 50856447
    .line 50856448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856449
    .line 50856450
    .line 50856451
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerLandscapeBtnOptV701$a;->a()Z

    .line 50856452
    .line 50856453
    .line 50856454
    move-result p1

    .line 50856455
    if-nez p1, :cond_210

    .line 50856456
    .line 50856457
    iget-object p1, p0, Lio4/f;->n:Lno4/c;

    .line 50856458
    .line 50856459
    if-eqz p1, :cond_210

    .line 50856460
    .line 50856461
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50856462
    .line 50856463
    .line 50856464
    :cond_210
    :goto_210
    return-void
.end method


