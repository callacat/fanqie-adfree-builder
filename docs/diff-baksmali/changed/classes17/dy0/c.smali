## classes17/dy0/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x86e81

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ldy0/c;

    .line 131080
    invoke-direct {v0}, Ldy0/c;-><init>()V

    .line 131083
    sput-object v0, Ldy0/c;->b:Ldy0/c;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x86e81

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ldy0/c;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ldy0/c;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Ldy0/c;->b:Ldy0/c;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(ZJLjava/lang/String;Landroid/net/Uri;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Lcom/bytedance/lynx/hybrid/resource/g;)Lzx0/d;
[MOD-CHANGED]
.method public static a(ZJLjava/lang/String;Landroid/net/Uri;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Lcom/bytedance/lynx/hybrid/resource/g;)Lzx0/d;
    .registers 16

    .prologue
    .line 101187584
    invoke-static {p3, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187587
    invoke-virtual {p6}, Lcom/bytedance/lynx/hybrid/resource/g;->getResourceConfig()Lwx0/c;

    .line 101187590
    move-result-object v0

    .line 101187591
    iget v1, v0, Lwx0/c;->h:I

    .line 101187593
    const/4 v2, 0x1

    .line 101187594
    if-lez v1, :cond_12

    .line 101187596
    sget v3, Ldy0/c;->a:I

    .line 101187598
    add-int/2addr v3, v2

    .line 101187599
    rem-int/2addr v3, v1

    .line 101187600
    sput v3, Ldy0/c;->a:I

    .line 101187602
    :cond_12
    new-instance v1, Ldy0/c$a;

    .line 101187604
    sget v3, Ldy0/c;->a:I

    .line 101187606
    invoke-direct {v1, p1, p2, v3}, Ldy0/c$a;-><init>(JI)V

    .line 101187609
    iget-object p1, p5, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->q:Ljava/lang/String;

    .line 101187611
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101187614
    move-result p1

    .line 101187615
    const/4 p2, 0x0

    .line 101187616
    if-nez p1, :cond_24

    .line 101187618
    const/4 p1, 0x1

    .line 101187619
    goto :goto_25

    .line 101187620
    :cond_24
    const/4 p1, 0x0

    .line 101187621
    :goto_25
    const-string v3, ""

    .line 101187623
    if-eqz p1, :cond_6d

    .line 101187625
    :try_start_29
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101187627
    const-string p1, "accessKey"

    .line 101187629
    invoke-virtual {p4, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101187632
    move-result-object p1

    .line 101187633
    if-eqz p1, :cond_34

    .line 101187635
    goto :goto_35

    .line 101187636
    :cond_34
    move-object p1, v3

    .line 101187637
    :goto_35
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187640
    move-result-object p1
    :try_end_39
    .catchall {:try_start_29 .. :try_end_39} :catchall_3a

    .line 101187641
    goto :goto_45

    .line 101187642
    :catchall_3a
    move-exception p1

    .line 101187643
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101187645
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101187648
    move-result-object p1

    .line 101187649
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187652
    move-result-object p1

    .line 101187653
    :goto_45
    iget-object v4, v0, Lwx0/c;->c:Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;

    .line 101187655
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->getAccessKey()Ljava/lang/String;

    .line 101187658
    move-result-object v4

    .line 101187659
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 101187662
    move-result v5

    .line 101187663
    if-eqz v5, :cond_52

    .line 101187665
    move-object p1, v4

    .line 101187666
    :cond_52
    check-cast p1, Ljava/lang/String;

    .line 101187668
    if-eqz p1, :cond_5f

    .line 101187670
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101187673
    move-result v4

    .line 101187674
    if-nez v4, :cond_5d

    .line 101187676
    goto :goto_5f

    .line 101187677
    :cond_5d
    const/4 v4, 0x0

    .line 101187678
    goto :goto_60

    .line 101187679
    :cond_5f
    :goto_5f
    const/4 v4, 0x1

    .line 101187680
    :goto_60
    if-eqz v4, :cond_68

    .line 101187682
    iget-object p1, v0, Lwx0/c;->c:Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;

    .line 101187684
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->getAccessKey()Ljava/lang/String;

    .line 101187687
    move-result-object p1

    .line 101187688
    :cond_68
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187691
    iput-object p1, p5, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->q:Ljava/lang/String;

    .line 101187693
    :cond_6d
    iget-object p1, p5, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->f:Ljava/lang/String;

    .line 101187695
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101187698
    move-result p1

    .line 101187699
    if-lez p1, :cond_77

    .line 101187701
    const/4 p1, 0x1

    .line 101187702
    goto :goto_78

    .line 101187703
    :cond_77
    const/4 p1, 0x0

    .line 101187704
    :goto_78
    if-eqz p1, :cond_7c

    .line 101187706
    goto/16 :goto_255

    .line 101187708
    :cond_7c
    iget-object p1, p5, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->m:Ljava/lang/String;

    .line 101187710
    const-string v4, "web"

    .line 101187712
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187715
    move-result p1

    .line 101187716
    xor-int/2addr p1, v2

    .line 101187717
    if-eqz p1, :cond_d5

    .line 101187719
    :try_start_87
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101187721
    const-string p1, "channel"

    .line 101187723
    invoke-virtual {p4, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101187726
    move-result-object p1

    .line 101187727
    if-eqz p1, :cond_92

    .line 101187729
    goto :goto_93

    .line 101187730
    :cond_92
    move-object p1, v3

    .line 101187731
    :goto_93
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187734
    move-result-object p1
    :try_end_97
    .catchall {:try_start_87 .. :try_end_97} :catchall_98

    .line 101187735
    goto :goto_a3

    .line 101187736
    :catchall_98
    move-exception p1

    .line 101187737
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101187739
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101187742
    move-result-object p1

    .line 101187743
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187746
    move-result-object p1

    .line 101187747
    :goto_a3
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 101187750
    move-result v4

    .line 101187751
    if-eqz v4, :cond_aa

    .line 101187753
    move-object p1, v3

    .line 101187754
    :cond_aa
    check-cast p1, Ljava/lang/String;

    .line 101187756
    invoke-virtual {p5, p1}, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->b(Ljava/lang/String;)V

    .line 101187759
    :try_start_af
    const-string p1, "bundle"

    .line 101187761
    invoke-virtual {p4, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101187764
    move-result-object p1

    .line 101187765
    if-eqz p1, :cond_b8

    .line 101187767
    goto :goto_b9

    .line 101187768
    :cond_b8
    move-object p1, v3

    .line 101187769
    :goto_b9
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187772
    move-result-object p1
    :try_end_bd
    .catchall {:try_start_af .. :try_end_bd} :catchall_be

    .line 101187773
    goto :goto_c9

    .line 101187774
    :catchall_be
    move-exception p1

    .line 101187775
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101187777
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101187780
    move-result-object p1

    .line 101187781
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187784
    move-result-object p1

    .line 101187785
    :goto_c9
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 101187788
    move-result v4

    .line 101187789
    if-eqz v4, :cond_d0

    .line 101187791
    move-object p1, v3

    .line 101187792
    :cond_d0
    check-cast p1, Ljava/lang/String;

    .line 101187794
    invoke-virtual {p5, p1}, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->a(Ljava/lang/String;)V

    .line 101187797
    :cond_d5
    iget-object p1, p5, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->f:Ljava/lang/String;

    .line 101187799
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101187802
    move-result p1

    .line 101187803
    if-lez p1, :cond_df

    .line 101187805
    const/4 p1, 0x1

    .line 101187806
    goto :goto_e0

    .line 101187807
    :cond_df
    const/4 p1, 0x0

    .line 101187808
    :goto_e0
    if-eqz p1, :cond_e4

    .line 101187810
    goto/16 :goto_255

    .line 101187812
    :cond_e4
    sget-object p1, Ldy0/a;->b:Ldy0/a;

    .line 101187814
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187817
    invoke-static {p3, p6, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187820
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101187823
    move-result-object p1

    .line 101187824
    :try_start_f0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101187826
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187829
    sget v4, Ljy0/a;->a:I

    .line 101187831
    const-string v4, "hybridkit_default_bid"

    .line 101187833
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187836
    const-string v4, "surl"

    .line 101187838
    invoke-static {p1, v4}, Ljy0/a;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 101187841
    move-result-object v4

    .line 101187842
    if-eqz v4, :cond_105

    .line 101187844
    goto :goto_10b

    .line 101187845
    :cond_105
    const-string v4, "url"

    .line 101187847
    invoke-static {p1, v4}, Ljy0/a;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 101187850
    move-result-object v4

    .line 101187851
    :goto_10b
    if-eqz v4, :cond_10e

    .line 101187853
    goto :goto_10f

    .line 101187854
    :cond_10e
    move-object v4, v3

    .line 101187855
    :goto_10f
    const-string v5, "res_url"

    .line 101187857
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101187860
    move-result-object p1

    .line 101187861
    if-eqz p1, :cond_118

    .line 101187863
    goto :goto_119

    .line 101187864
    :cond_118
    move-object p1, v3

    .line 101187865
    :goto_119
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 101187868
    move-result v5

    .line 101187869
    if-lez v5, :cond_121

    .line 101187871
    const/4 v5, 0x1

    .line 101187872
    goto :goto_122

    .line 101187873
    :cond_121
    const/4 v5, 0x0

    .line 101187874
    :goto_122
    if-eqz v5, :cond_125

    .line 101187876
    goto :goto_132

    .line 101187877
    :cond_125
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101187880
    move-result p1

    .line 101187881
    if-lez p1, :cond_12d

    .line 101187883
    const/4 p1, 0x1

    .line 101187884
    goto :goto_12e

    .line 101187885
    :cond_12d
    const/4 p1, 0x0

    .line 101187886
    :goto_12e
    if-eqz p1, :cond_131

    .line 101187888
    goto :goto_132

    .line 101187889
    :cond_131
    move-object v4, p3

    .line 101187890
    :goto_132
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187893
    move-result-object p1
    :try_end_136
    .catchall {:try_start_f0 .. :try_end_136} :catchall_137

    .line 101187894
    goto :goto_142

    .line 101187895
    :catchall_137
    move-exception p1

    .line 101187896
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101187898
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101187901
    move-result-object p1

    .line 101187902
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187905
    move-result-object p1

    .line 101187906
    :goto_142
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 101187909
    move-result v4

    .line 101187910
    if-eqz v4, :cond_149

    .line 101187912
    move-object p1, v3

    .line 101187913
    :cond_149
    check-cast p1, Ljava/lang/String;

    .line 101187915
    new-instance v4, Ljava/util/ArrayList;

    .line 101187917
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 101187920
    sget-object v5, Lcom/bytedance/lynx/hybrid/resource/f;->d:Lcom/bytedance/lynx/hybrid/resource/f$a;

    .line 101187922
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187925
    invoke-static {}, Lcom/bytedance/lynx/hybrid/resource/f$a;->a()Lcom/bytedance/lynx/hybrid/resource/f;

    .line 101187928
    move-result-object v5

    .line 101187929
    invoke-virtual {v5, p6}, Lcom/bytedance/lynx/hybrid/resource/f;->a(Lcom/bytedance/lynx/hybrid/service/IResourceService;)Lwx0/c;

    .line 101187932
    move-result-object p6

    .line 101187933
    iget-object p6, p6, Lwx0/c;->b:Ljava/util/List;

    .line 101187935
    new-instance v5, Ljava/util/ArrayList;

    .line 101187937
    const/16 v6, 0xa

    .line 101187939
    invoke-static {p6, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 101187942
    move-result v6

    .line 101187943
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 101187946
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101187949
    move-result-object p6

    .line 101187950
    :goto_16e
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 101187953
    move-result v6

    .line 101187954
    if-eqz v6, :cond_18f

    .line 101187956
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187959
    move-result-object v6

    .line 101187960
    check-cast v6, Ljava/lang/String;

    .line 101187962
    sget-object v7, Ldy0/a;->b:Ldy0/a;

    .line 101187964
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187967
    invoke-static {v6}, Ldy0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101187970
    move-result-object v6

    .line 101187971
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187974
    move-result v6

    .line 101187975
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101187978
    move-result-object v6

    .line 101187979
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187982
    goto :goto_16e

    .line 101187983
    :cond_18f
    iget-object p6, p5, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->l:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 101187985
    if-eqz p6, :cond_19d

    .line 101187987
    const-class v5, Lwx0/b;

    .line 101187989
    sget v6, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 101187991
    invoke-virtual {p6, v5}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 101187994
    move-result-object p6

    .line 101187995
    check-cast p6, Lwx0/b;

    .line 101187997
    :cond_19d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101188000
    move-result p6

    .line 101188001
    if-nez p6, :cond_1a5

    .line 101188003
    const/4 p6, 0x1

    .line 101188004
    goto :goto_1a6

    .line 101188005
    :cond_1a5
    const/4 p6, 0x0

    .line 101188006
    :goto_1a6
    const/4 v5, 0x0

    .line 101188007
    if-eqz p6, :cond_1ab

    .line 101188009
    goto/16 :goto_237

    .line 101188011
    :cond_1ab
    :try_start_1ab
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101188014
    move-result-object p6

    .line 101188015
    :cond_1af
    :goto_1af
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 101188018
    move-result v4

    .line 101188019
    if-eqz v4, :cond_237

    .line 101188021
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188024
    move-result-object v4

    .line 101188025
    check-cast v4, Ljava/lang/String;

    .line 101188027
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 101188030
    move-result v6

    .line 101188031
    if-nez v6, :cond_1c3

    .line 101188033
    const/4 v6, 0x1

    .line 101188034
    goto :goto_1c4

    .line 101188035
    :cond_1c3
    const/4 v6, 0x0

    .line 101188036
    :goto_1c4
    if-eqz v6, :cond_1c7

    .line 101188038
    goto :goto_1af

    .line 101188039
    :cond_1c7
    sget-object v6, Ldy0/a;->b:Ldy0/a;

    .line 101188041
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188044
    sget-object v6, Ldy0/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101188046
    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188049
    move-result-object v7

    .line 101188050
    check-cast v7, Ljava/util/regex/Pattern;

    .line 101188052
    if-nez v7, :cond_1f1

    .line 101188054
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101188056
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 101188059
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188062
    const-string v8, "/(([^/]+)/([^?]*))"

    .line 101188064
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188067
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188070
    move-result-object v7

    .line 101188071
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 101188074
    move-result-object v7

    .line 101188075
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101188078
    invoke-virtual {v6, v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188081
    :cond_1f1
    invoke-virtual {v7, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 101188084
    move-result-object v4

    .line 101188085
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 101188088
    move-result v6

    .line 101188089
    if-eqz v6, :cond_1af

    .line 101188091
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->groupCount()I

    .line 101188094
    move-result v6

    .line 101188095
    const/4 v7, 0x3

    .line 101188096
    if-ne v6, v7, :cond_1af

    .line 101188098
    const/4 v6, 0x2

    .line 101188099
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 101188102
    move-result-object v6

    .line 101188103
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 101188106
    move-result-object v4

    .line 101188107
    if-eqz v6, :cond_217

    .line 101188109
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 101188112
    move-result v7

    .line 101188113
    if-lez v7, :cond_217

    .line 101188115
    const/4 v7, 0x1

    .line 101188116
    goto :goto_218

    .line 101188117
    :catch_215
    nop

    .line 101188118
    goto :goto_237

    .line 101188119
    :cond_217
    const/4 v7, 0x0

    .line 101188120
    :goto_218
    if-eqz v7, :cond_1af

    .line 101188122
    if-eqz v4, :cond_224

    .line 101188124
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 101188127
    move-result v7

    .line 101188128
    if-lez v7, :cond_224

    .line 101188130
    const/4 v7, 0x1

    .line 101188131
    goto :goto_225

    .line 101188132
    :cond_224
    const/4 v7, 0x0

    .line 101188133
    :goto_225
    if-eqz v7, :cond_1af

    .line 101188135
    new-instance p1, Lzx0/a;

    .line 101188137
    if-nez v6, :cond_22e

    .line 101188139
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 101188142
    :cond_22e
    if-nez v4, :cond_233

    .line 101188144
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 101188147
    :cond_233
    invoke-direct {p1, v6, v4, v2}, Lzx0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_236
    .catch Ljava/lang/Exception; {:try_start_1ab .. :try_end_236} :catch_215

    .line 101188150
    goto :goto_238

    .line 101188151
    :cond_237
    :goto_237
    move-object p1, v5

    .line 101188152
    :goto_238
    if-eqz p1, :cond_241

    .line 101188154
    iget-boolean p6, p1, Lzx0/a;->c:Z

    .line 101188156
    if-eqz p6, :cond_241

    .line 101188158
    iget-object p6, p1, Lzx0/a;->a:Ljava/lang/String;

    .line 101188160
    goto :goto_242

    .line 101188161
    :cond_241
    move-object p6, v5

    .line 101188162
    :goto_242
    if-eqz p6, :cond_245

    .line 101188164
    goto :goto_246

    .line 101188165
    :cond_245
    move-object p6, v3

    .line 101188166
    :goto_246
    invoke-virtual {p5, p6}, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->b(Ljava/lang/String;)V

    .line 101188169
    if-eqz p1, :cond_24f

    .line 101188171
    invoke-virtual {p1}, Lzx0/a;->b()Ljava/lang/String;

    .line 101188174
    move-result-object v5

    .line 101188175
    :cond_24f
    if-eqz v5, :cond_252

    .line 101188177
    move-object v3, v5

    .line 101188178
    :cond_252
    invoke-virtual {p5, v3}, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->a(Ljava/lang/String;)V

    .line 101188181
    :goto_255
    iget-boolean p1, v0, Lwx0/c;->j:Z

    .line 101188183
    iput-boolean p1, p5, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->n:Z

    .line 101188185
    sget-object p1, Lcom/bytedance/lynx/hybrid/resource/loader/e;->a:Lcom/bytedance/lynx/hybrid/resource/loader/e;

    .line 101188187
    iget-object p6, p5, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->q:Ljava/lang/String;

    .line 101188189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188192
    invoke-static {v0, p6}, Lcom/bytedance/lynx/hybrid/resource/loader/e;->b(Lwx0/c;Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;

    .line 101188195
    move-result-object p1

    .line 101188196
    iget-boolean p6, v0, Lwx0/c;->l:Z

    .line 101188198
    if-eqz p6, :cond_285

    .line 101188200
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->getGeckoDepender()Lwx0/e;

    .line 101188203
    move-result-object p6

    .line 101188204
    instance-of p6, p6, Lcom/bytedance/lynx/hybrid/resource/h;

    .line 101188206
    if-eqz p6, :cond_285

    .line 101188208
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->getGeckoDepender()Lwx0/e;

    .line 101188211
    move-result-object p1

    .line 101188212
    if-eqz p1, :cond_27d

    .line 101188214
    check-cast p1, Lcom/bytedance/lynx/hybrid/resource/h;

    .line 101188216
    invoke-interface {p1, p4, p5}, Lcom/bytedance/lynx/hybrid/resource/h;->a(Landroid/net/Uri;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)Lcom/bytedance/lynx/hybrid/resource/loader/c;

    .line 101188219
    move-result-object p5

    .line 101188220
    goto :goto_285

    .line 101188221
    :cond_27d
    new-instance p0, Lkotlin/TypeCastException;

    .line 101188223
    const-string p1, "null cannot be cast to non-null type com.bytedance.lynx.hybrid.resource.IRlLoaderDepender"

    .line 101188225
    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 101188228
    throw p0

    .line 101188229
    :cond_285
    :goto_285
    new-instance p1, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 101188231
    iget-wide v3, v1, Ldy0/c$a;->a:J

    .line 101188233
    const/16 p6, 0x3fe

    .line 101188235
    invoke-direct {p1, p4, v3, v4, p6}, Lcom/bytedance/lynx/hybrid/resource/l;-><init>(Landroid/net/Uri;JI)V

    .line 101188238
    iget-object p4, p5, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->m:Ljava/lang/String;

    .line 101188240
    invoke-static {p4, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188243
    iput-object p4, p1, Lcom/bytedance/lynx/hybrid/resource/l;->v:Ljava/lang/String;

    .line 101188245
    sget-object p4, Lyx0/e;->a:Lyx0/e;

    .line 101188247
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 101188250
    move-result-object p6

    .line 101188251
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188254
    invoke-static {v0, p6, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101188257
    const-string p4, "__dev"

    .line 101188259
    invoke-virtual {p6, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101188262
    move-result-object p4

    .line 101188263
    const-string v1, "1"

    .line 101188265
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188268
    move-result v3

    .line 101188269
    if-nez v3, :cond_2db

    .line 101188271
    if-eqz p4, :cond_2ba

    .line 101188273
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 101188276
    move-result p4

    .line 101188277
    if-nez p4, :cond_2b8

    .line 101188279
    goto :goto_2ba

    .line 101188280
    :cond_2b8
    const/4 p4, 0x0

    .line 101188281
    goto :goto_2bb

    .line 101188282
    :cond_2ba
    :goto_2ba
    const/4 p4, 0x1

    .line 101188283
    :goto_2bb
    if-eqz p4, :cond_2ca

    .line 101188285
    sget-object p4, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 101188287
    invoke-virtual {p4}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 101188290
    move-result-object p4

    .line 101188291
    invoke-virtual {p4}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->isDebug()Z

    .line 101188294
    move-result p4

    .line 101188295
    if-eqz p4, :cond_2ca

    .line 101188297
    goto :goto_2db

    .line 101188298
    :cond_2ca
    const-string p4, "enable_memory_cache"

    .line 101188300
    invoke-static {p6, p4}, Ljy0/a;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 101188303
    move-result-object p4

    .line 101188304
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188307
    move-result p4

    .line 101188308
    if-nez p4, :cond_2dc

    .line 101188310
    iget-boolean p4, v0, Lwx0/c;->k:Z

    .line 101188312
    if-eqz p4, :cond_2db

    .line 101188314
    goto :goto_2dc

    .line 101188315
    :cond_2db
    :goto_2db
    const/4 v2, 0x0

    .line 101188316
    :cond_2dc
    :goto_2dc
    iput-boolean v2, p1, Lcom/bytedance/lynx/hybrid/resource/l;->w:Z

    .line 101188318
    invoke-static {p5}, Lyx0/e;->a(Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)Ljava/lang/String;

    .line 101188321
    move-result-object p2

    .line 101188322
    iput-object p2, p1, Lcom/bytedance/lynx/hybrid/resource/l;->t:Ljava/lang/String;

    .line 101188324
    new-instance p2, Lzx0/d;

    .line 101188326
    invoke-direct {p2, p5, p1, p3, p0}, Lzx0/d;-><init>(Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Lcom/bytedance/lynx/hybrid/resource/l;Ljava/lang/String;Z)V

    .line 101188329
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static a(ZJLjava/lang/String;Landroid/net/Uri;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Lcom/bytedance/lynx/hybrid/resource/g;)Lzx0/d;
    .registers 16

    .prologue
    .line 101187584
    invoke-static {p3, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187585
    .line 101187586
    .line 101187587
    invoke-virtual {p6}, Lcom/bytedance/lynx/hybrid/resource/g;->getResourceConfig()Lwx0/c;

    .line 101187588
    .line 101187589
    .line 101187590
    move-result-object v0

    .line 101187591
    iget v1, v0, Lwx0/c;->h:I

    .line 101187592
    .line 101187593
    const/4 v2, 0x1

    .line 101187594
    if-lez v1, :cond_12

    .line 101187595
    .line 101187596
    sget v3, Ldy0/c;->a:I

    .line 101187597
    .line 101187598
    add-int/2addr v3, v2

    .line 101187599
    rem-int/2addr v3, v1

    .line 101187600
    sput v3, Ldy0/c;->a:I

    .line 101187601
    .line 101187602
    :cond_12
    new-instance v1, Ldy0/c$a;

    .line 101187603
    .line 101187604
    sget v3, Ldy0/c;->a:I

    .line 101187605
    .line 101187606
    invoke-direct {v1, p1, p2, v3}, Ldy0/c$a;-><init>(JI)V

    .line 101187607
    .line 101187608
    .line 101187609
    iget-object p1, p5, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->q:Ljava/lang/String;

    .line 101187610
    .line 101187611
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101187612
    .line 101187613
    .line 101187614
    move-result p1

    .line 101187615
    const/4 p2, 0x0

    .line 101187616
    if-nez p1, :cond_24

    .line 101187617
    .line 101187618
    const/4 p1, 0x1

    .line 101187619
    goto :goto_25

    .line 101187620
    :cond_24
    const/4 p1, 0x0

    .line 101187621
    :goto_25
    const-string v3, ""

    .line 101187622
    .line 101187623
    if-eqz p1, :cond_6d

    .line 101187624
    .line 101187625
    :try_start_29
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101187626
    .line 101187627
    const-string p1, "accessKey"

    .line 101187628
    .line 101187629
    invoke-virtual {p4, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101187630
    .line 101187631
    .line 101187632
    move-result-object p1

    .line 101187633
    if-eqz p1, :cond_34

    .line 101187634
    .line 101187635
    goto :goto_35

    .line 101187636
    :cond_34
    move-object p1, v3

    .line 101187637
    :goto_35
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187638
    .line 101187639
    .line 101187640
    move-result-object p1
    :try_end_39
    .catchall {:try_start_29 .. :try_end_39} :catchall_3a

    .line 101187641
    goto :goto_45

    .line 101187642
    :catchall_3a
    move-exception p1

    .line 101187643
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101187644
    .line 101187645
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101187646
    .line 101187647
    .line 101187648
    move-result-object p1

    .line 101187649
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187650
    .line 101187651
    .line 101187652
    move-result-object p1

    .line 101187653
    :goto_45
    iget-object v4, v0, Lwx0/c;->c:Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;

    .line 101187654
    .line 101187655
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->getAccessKey()Ljava/lang/String;

    .line 101187656
    .line 101187657
    .line 101187658
    move-result-object v4

    .line 101187659
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 101187660
    .line 101187661
    .line 101187662
    move-result v5

    .line 101187663
    if-eqz v5, :cond_52

    .line 101187664
    .line 101187665
    move-object p1, v4

    .line 101187666
    :cond_52
    check-cast p1, Ljava/lang/String;

    .line 101187667
    .line 101187668
    if-eqz p1, :cond_5f

    .line 101187669
    .line 101187670
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101187671
    .line 101187672
    .line 101187673
    move-result v4

    .line 101187674
    if-nez v4, :cond_5d

    .line 101187675
    .line 101187676
    goto :goto_5f

    .line 101187677
    :cond_5d
    const/4 v4, 0x0

    .line 101187678
    goto :goto_60

    .line 101187679
    :cond_5f
    :goto_5f
    const/4 v4, 0x1

    .line 101187680
    :goto_60
    if-eqz v4, :cond_68

    .line 101187681
    .line 101187682
    iget-object p1, v0, Lwx0/c;->c:Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;

    .line 101187683
    .line 101187684
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->getAccessKey()Ljava/lang/String;

    .line 101187685
    .line 101187686
    .line 101187687
    move-result-object p1

    .line 101187688
    :cond_68
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187689
    .line 101187690
    .line 101187691
    iput-object p1, p5, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->q:Ljava/lang/String;

    .line 101187692
    .line 101187693
    :cond_6d
    iget-object p1, p5, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->f:Ljava/lang/String;

    .line 101187694
    .line 101187695
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101187696
    .line 101187697
    .line 101187698
    move-result p1

    .line 101187699
    if-lez p1, :cond_77

    .line 101187700
    .line 101187701
    const/4 p1, 0x1

    .line 101187702
    goto :goto_78

    .line 101187703
    :cond_77
    const/4 p1, 0x0

    .line 101187704
    :goto_78
    if-eqz p1, :cond_7c

    .line 101187705
    .line 101187706
    goto/16 :goto_255

    .line 101187707
    .line 101187708
    :cond_7c
    iget-object p1, p5, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->m:Ljava/lang/String;

    .line 101187709
    .line 101187710
    const-string v4, "web"

    .line 101187711
    .line 101187712
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187713
    .line 101187714
    .line 101187715
    move-result p1

    .line 101187716
    xor-int/2addr p1, v2

    .line 101187717
    if-eqz p1, :cond_d5

    .line 101187718
    .line 101187719
    :try_start_87
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101187720
    .line 101187721
    const-string p1, "channel"

    .line 101187722
    .line 101187723
    invoke-virtual {p4, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101187724
    .line 101187725
    .line 101187726
    move-result-object p1

    .line 101187727
    if-eqz p1, :cond_92

    .line 101187728
    .line 101187729
    goto :goto_93

    .line 101187730
    :cond_92
    move-object p1, v3

    .line 101187731
    :goto_93
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187732
    .line 101187733
    .line 101187734
    move-result-object p1
    :try_end_97
    .catchall {:try_start_87 .. :try_end_97} :catchall_98

    .line 101187735
    goto :goto_a3

    .line 101187736
    :catchall_98
    move-exception p1

    .line 101187737
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101187738
    .line 101187739
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101187740
    .line 101187741
    .line 101187742
    move-result-object p1

    .line 101187743
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187744
    .line 101187745
    .line 101187746
    move-result-object p1

    .line 101187747
    :goto_a3
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 101187748
    .line 101187749
    .line 101187750
    move-result v4

    .line 101187751
    if-eqz v4, :cond_aa

    .line 101187752
    .line 101187753
    move-object p1, v3

    .line 101187754
    :cond_aa
    check-cast p1, Ljava/lang/String;

    .line 101187755
    .line 101187756
    invoke-virtual {p5, p1}, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->b(Ljava/lang/String;)V

    .line 101187757
    .line 101187758
    .line 101187759
    :try_start_af
    const-string p1, "bundle"

    .line 101187760
    .line 101187761
    invoke-virtual {p4, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101187762
    .line 101187763
    .line 101187764
    move-result-object p1

    .line 101187765
    if-eqz p1, :cond_b8

    .line 101187766
    .line 101187767
    goto :goto_b9

    .line 101187768
    :cond_b8
    move-object p1, v3

    .line 101187769
    :goto_b9
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187770
    .line 101187771
    .line 101187772
    move-result-object p1
    :try_end_bd
    .catchall {:try_start_af .. :try_end_bd} :catchall_be

    .line 101187773
    goto :goto_c9

    .line 101187774
    :catchall_be
    move-exception p1

    .line 101187775
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101187776
    .line 101187777
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101187778
    .line 101187779
    .line 101187780
    move-result-object p1

    .line 101187781
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187782
    .line 101187783
    .line 101187784
    move-result-object p1

    .line 101187785
    :goto_c9
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 101187786
    .line 101187787
    .line 101187788
    move-result v4

    .line 101187789
    if-eqz v4, :cond_d0

    .line 101187790
    .line 101187791
    move-object p1, v3

    .line 101187792
    :cond_d0
    check-cast p1, Ljava/lang/String;

    .line 101187793
    .line 101187794
    invoke-virtual {p5, p1}, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->a(Ljava/lang/String;)V

    .line 101187795
    .line 101187796
    .line 101187797
    :cond_d5
    iget-object p1, p5, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->f:Ljava/lang/String;

    .line 101187798
    .line 101187799
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101187800
    .line 101187801
    .line 101187802
    move-result p1

    .line 101187803
    if-lez p1, :cond_df

    .line 101187804
    .line 101187805
    const/4 p1, 0x1

    .line 101187806
    goto :goto_e0

    .line 101187807
    :cond_df
    const/4 p1, 0x0

    .line 101187808
    :goto_e0
    if-eqz p1, :cond_e4

    .line 101187809
    .line 101187810
    goto/16 :goto_255

    .line 101187811
    .line 101187812
    :cond_e4
    sget-object p1, Ldy0/a;->b:Ldy0/a;

    .line 101187813
    .line 101187814
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187815
    .line 101187816
    .line 101187817
    invoke-static {p3, p6, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187818
    .line 101187819
    .line 101187820
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101187821
    .line 101187822
    .line 101187823
    move-result-object p1

    .line 101187824
    :try_start_f0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101187825
    .line 101187826
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187827
    .line 101187828
    .line 101187829
    sget v4, Ljy0/a;->a:I

    .line 101187830
    .line 101187831
    const-string v4, "hybridkit_default_bid"

    .line 101187832
    .line 101187833
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187834
    .line 101187835
    .line 101187836
    const-string v4, "surl"

    .line 101187837
    .line 101187838
    invoke-static {p1, v4}, Ljy0/a;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 101187839
    .line 101187840
    .line 101187841
    move-result-object v4

    .line 101187842
    if-eqz v4, :cond_105

    .line 101187843
    .line 101187844
    goto :goto_10b

    .line 101187845
    :cond_105
    const-string v4, "url"

    .line 101187846
    .line 101187847
    invoke-static {p1, v4}, Ljy0/a;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 101187848
    .line 101187849
    .line 101187850
    move-result-object v4

    .line 101187851
    :goto_10b
    if-eqz v4, :cond_10e

    .line 101187852
    .line 101187853
    goto :goto_10f

    .line 101187854
    :cond_10e
    move-object v4, v3

    .line 101187855
    :goto_10f
    const-string v5, "res_url"

    .line 101187856
    .line 101187857
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101187858
    .line 101187859
    .line 101187860
    move-result-object p1

    .line 101187861
    if-eqz p1, :cond_118

    .line 101187862
    .line 101187863
    goto :goto_119

    .line 101187864
    :cond_118
    move-object p1, v3

    .line 101187865
    :goto_119
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 101187866
    .line 101187867
    .line 101187868
    move-result v5

    .line 101187869
    if-lez v5, :cond_121

    .line 101187870
    .line 101187871
    const/4 v5, 0x1

    .line 101187872
    goto :goto_122

    .line 101187873
    :cond_121
    const/4 v5, 0x0

    .line 101187874
    :goto_122
    if-eqz v5, :cond_125

    .line 101187875
    .line 101187876
    goto :goto_132

    .line 101187877
    :cond_125
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101187878
    .line 101187879
    .line 101187880
    move-result p1

    .line 101187881
    if-lez p1, :cond_12d

    .line 101187882
    .line 101187883
    const/4 p1, 0x1

    .line 101187884
    goto :goto_12e

    .line 101187885
    :cond_12d
    const/4 p1, 0x0

    .line 101187886
    :goto_12e
    if-eqz p1, :cond_131

    .line 101187887
    .line 101187888
    goto :goto_132

    .line 101187889
    :cond_131
    move-object v4, p3

    .line 101187890
    :goto_132
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187891
    .line 101187892
    .line 101187893
    move-result-object p1
    :try_end_136
    .catchall {:try_start_f0 .. :try_end_136} :catchall_137

    .line 101187894
    goto :goto_142

    .line 101187895
    :catchall_137
    move-exception p1

    .line 101187896
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101187897
    .line 101187898
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101187899
    .line 101187900
    .line 101187901
    move-result-object p1

    .line 101187902
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187903
    .line 101187904
    .line 101187905
    move-result-object p1

    .line 101187906
    :goto_142
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 101187907
    .line 101187908
    .line 101187909
    move-result v4

    .line 101187910
    if-eqz v4, :cond_149

    .line 101187911
    .line 101187912
    move-object p1, v3

    .line 101187913
    :cond_149
    check-cast p1, Ljava/lang/String;

    .line 101187914
    .line 101187915
    new-instance v4, Ljava/util/ArrayList;

    .line 101187916
    .line 101187917
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 101187918
    .line 101187919
    .line 101187920
    sget-object v5, Lcom/bytedance/lynx/hybrid/resource/f;->d:Lcom/bytedance/lynx/hybrid/resource/f$a;

    .line 101187921
    .line 101187922
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187923
    .line 101187924
    .line 101187925
    invoke-static {}, Lcom/bytedance/lynx/hybrid/resource/f$a;->a()Lcom/bytedance/lynx/hybrid/resource/f;

    .line 101187926
    .line 101187927
    .line 101187928
    move-result-object v5

    .line 101187929
    invoke-virtual {v5, p6}, Lcom/bytedance/lynx/hybrid/resource/f;->a(Lcom/bytedance/lynx/hybrid/service/IResourceService;)Lwx0/c;

    .line 101187930
    .line 101187931
    .line 101187932
    move-result-object p6

    .line 101187933
    iget-object p6, p6, Lwx0/c;->b:Ljava/util/List;

    .line 101187934
    .line 101187935
    new-instance v5, Ljava/util/ArrayList;

    .line 101187936
    .line 101187937
    const/16 v6, 0xa

    .line 101187938
    .line 101187939
    invoke-static {p6, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 101187940
    .line 101187941
    .line 101187942
    move-result v6

    .line 101187943
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 101187944
    .line 101187945
    .line 101187946
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101187947
    .line 101187948
    .line 101187949
    move-result-object p6

    .line 101187950
    :goto_16e
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 101187951
    .line 101187952
    .line 101187953
    move-result v6

    .line 101187954
    if-eqz v6, :cond_18f

    .line 101187955
    .line 101187956
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187957
    .line 101187958
    .line 101187959
    move-result-object v6

    .line 101187960
    check-cast v6, Ljava/lang/String;

    .line 101187961
    .line 101187962
    sget-object v7, Ldy0/a;->b:Ldy0/a;

    .line 101187963
    .line 101187964
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187965
    .line 101187966
    .line 101187967
    invoke-static {v6}, Ldy0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101187968
    .line 101187969
    .line 101187970
    move-result-object v6

    .line 101187971
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187972
    .line 101187973
    .line 101187974
    move-result v6

    .line 101187975
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101187976
    .line 101187977
    .line 101187978
    move-result-object v6

    .line 101187979
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187980
    .line 101187981
    .line 101187982
    goto :goto_16e

    .line 101187983
    :cond_18f
    iget-object p6, p5, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->l:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 101187984
    .line 101187985
    if-eqz p6, :cond_19d

    .line 101187986
    .line 101187987
    const-class v5, Lwx0/b;

    .line 101187988
    .line 101187989
    sget v6, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 101187990
    .line 101187991
    invoke-virtual {p6, v5}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 101187992
    .line 101187993
    .line 101187994
    move-result-object p6

    .line 101187995
    check-cast p6, Lwx0/b;

    .line 101187996
    .line 101187997
    :cond_19d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101187998
    .line 101187999
    .line 101188000
    move-result p6

    .line 101188001
    if-nez p6, :cond_1a5

    .line 101188002
    .line 101188003
    const/4 p6, 0x1

    .line 101188004
    goto :goto_1a6

    .line 101188005
    :cond_1a5
    const/4 p6, 0x0

    .line 101188006
    :goto_1a6
    const/4 v5, 0x0

    .line 101188007
    if-eqz p6, :cond_1ab

    .line 101188008
    .line 101188009
    goto/16 :goto_237

    .line 101188010
    .line 101188011
    :cond_1ab
    :try_start_1ab
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101188012
    .line 101188013
    .line 101188014
    move-result-object p6

    .line 101188015
    :cond_1af
    :goto_1af
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 101188016
    .line 101188017
    .line 101188018
    move-result v4

    .line 101188019
    if-eqz v4, :cond_237

    .line 101188020
    .line 101188021
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188022
    .line 101188023
    .line 101188024
    move-result-object v4

    .line 101188025
    check-cast v4, Ljava/lang/String;

    .line 101188026
    .line 101188027
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 101188028
    .line 101188029
    .line 101188030
    move-result v6

    .line 101188031
    if-nez v6, :cond_1c3

    .line 101188032
    .line 101188033
    const/4 v6, 0x1

    .line 101188034
    goto :goto_1c4

    .line 101188035
    :cond_1c3
    const/4 v6, 0x0

    .line 101188036
    :goto_1c4
    if-eqz v6, :cond_1c7

    .line 101188037
    .line 101188038
    goto :goto_1af

    .line 101188039
    :cond_1c7
    sget-object v6, Ldy0/a;->b:Ldy0/a;

    .line 101188040
    .line 101188041
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188042
    .line 101188043
    .line 101188044
    sget-object v6, Ldy0/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101188045
    .line 101188046
    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188047
    .line 101188048
    .line 101188049
    move-result-object v7

    .line 101188050
    check-cast v7, Ljava/util/regex/Pattern;

    .line 101188051
    .line 101188052
    if-nez v7, :cond_1f1

    .line 101188053
    .line 101188054
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101188055
    .line 101188056
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 101188057
    .line 101188058
    .line 101188059
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188060
    .line 101188061
    .line 101188062
    const-string v8, "/(([^/]+)/([^?]*))"

    .line 101188063
    .line 101188064
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188065
    .line 101188066
    .line 101188067
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188068
    .line 101188069
    .line 101188070
    move-result-object v7

    .line 101188071
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 101188072
    .line 101188073
    .line 101188074
    move-result-object v7

    .line 101188075
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101188076
    .line 101188077
    .line 101188078
    invoke-virtual {v6, v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188079
    .line 101188080
    .line 101188081
    :cond_1f1
    invoke-virtual {v7, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 101188082
    .line 101188083
    .line 101188084
    move-result-object v4

    .line 101188085
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 101188086
    .line 101188087
    .line 101188088
    move-result v6

    .line 101188089
    if-eqz v6, :cond_1af

    .line 101188090
    .line 101188091
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->groupCount()I

    .line 101188092
    .line 101188093
    .line 101188094
    move-result v6

    .line 101188095
    const/4 v7, 0x3

    .line 101188096
    if-ne v6, v7, :cond_1af

    .line 101188097
    .line 101188098
    const/4 v6, 0x2

    .line 101188099
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 101188100
    .line 101188101
    .line 101188102
    move-result-object v6

    .line 101188103
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 101188104
    .line 101188105
    .line 101188106
    move-result-object v4

    .line 101188107
    if-eqz v6, :cond_217

    .line 101188108
    .line 101188109
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 101188110
    .line 101188111
    .line 101188112
    move-result v7

    .line 101188113
    if-lez v7, :cond_217

    .line 101188114
    .line 101188115
    const/4 v7, 0x1

    .line 101188116
    goto :goto_218

    .line 101188117
    :catch_215
    nop

    .line 101188118
    goto :goto_237

    .line 101188119
    :cond_217
    const/4 v7, 0x0

    .line 101188120
    :goto_218
    if-eqz v7, :cond_1af

    .line 101188121
    .line 101188122
    if-eqz v4, :cond_224

    .line 101188123
    .line 101188124
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 101188125
    .line 101188126
    .line 101188127
    move-result v7

    .line 101188128
    if-lez v7, :cond_224

    .line 101188129
    .line 101188130
    const/4 v7, 0x1

    .line 101188131
    goto :goto_225

    .line 101188132
    :cond_224
    const/4 v7, 0x0

    .line 101188133
    :goto_225
    if-eqz v7, :cond_1af

    .line 101188134
    .line 101188135
    new-instance p1, Lzx0/a;

    .line 101188136
    .line 101188137
    if-nez v6, :cond_22e

    .line 101188138
    .line 101188139
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 101188140
    .line 101188141
    .line 101188142
    :cond_22e
    if-nez v4, :cond_233

    .line 101188143
    .line 101188144
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 101188145
    .line 101188146
    .line 101188147
    :cond_233
    invoke-direct {p1, v6, v4, v2}, Lzx0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_236
    .catch Ljava/lang/Exception; {:try_start_1ab .. :try_end_236} :catch_215

    .line 101188148
    .line 101188149
    .line 101188150
    goto :goto_238

    .line 101188151
    :cond_237
    :goto_237
    move-object p1, v5

    .line 101188152
    :goto_238
    if-eqz p1, :cond_241

    .line 101188153
    .line 101188154
    iget-boolean p6, p1, Lzx0/a;->c:Z

    .line 101188155
    .line 101188156
    if-eqz p6, :cond_241

    .line 101188157
    .line 101188158
    iget-object p6, p1, Lzx0/a;->a:Ljava/lang/String;

    .line 101188159
    .line 101188160
    goto :goto_242

    .line 101188161
    :cond_241
    move-object p6, v5

    .line 101188162
    :goto_242
    if-eqz p6, :cond_245

    .line 101188163
    .line 101188164
    goto :goto_246

    .line 101188165
    :cond_245
    move-object p6, v3

    .line 101188166
    :goto_246
    invoke-virtual {p5, p6}, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->b(Ljava/lang/String;)V

    .line 101188167
    .line 101188168
    .line 101188169
    if-eqz p1, :cond_24f

    .line 101188170
    .line 101188171
    invoke-virtual {p1}, Lzx0/a;->b()Ljava/lang/String;

    .line 101188172
    .line 101188173
    .line 101188174
    move-result-object v5

    .line 101188175
    :cond_24f
    if-eqz v5, :cond_252

    .line 101188176
    .line 101188177
    move-object v3, v5

    .line 101188178
    :cond_252
    invoke-virtual {p5, v3}, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->a(Ljava/lang/String;)V

    .line 101188179
    .line 101188180
    .line 101188181
    :goto_255
    iget-boolean p1, v0, Lwx0/c;->j:Z

    .line 101188182
    .line 101188183
    iput-boolean p1, p5, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->n:Z

    .line 101188184
    .line 101188185
    sget-object p1, Lcom/bytedance/lynx/hybrid/resource/loader/e;->a:Lcom/bytedance/lynx/hybrid/resource/loader/e;

    .line 101188186
    .line 101188187
    iget-object p6, p5, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->q:Ljava/lang/String;

    .line 101188188
    .line 101188189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188190
    .line 101188191
    .line 101188192
    invoke-static {v0, p6}, Lcom/bytedance/lynx/hybrid/resource/loader/e;->b(Lwx0/c;Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;

    .line 101188193
    .line 101188194
    .line 101188195
    move-result-object p1

    .line 101188196
    iget-boolean p6, v0, Lwx0/c;->l:Z

    .line 101188197
    .line 101188198
    if-eqz p6, :cond_285

    .line 101188199
    .line 101188200
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->getGeckoDepender()Lwx0/e;

    .line 101188201
    .line 101188202
    .line 101188203
    move-result-object p6

    .line 101188204
    instance-of p6, p6, Lcom/bytedance/lynx/hybrid/resource/h;

    .line 101188205
    .line 101188206
    if-eqz p6, :cond_285

    .line 101188207
    .line 101188208
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->getGeckoDepender()Lwx0/e;

    .line 101188209
    .line 101188210
    .line 101188211
    move-result-object p1

    .line 101188212
    if-eqz p1, :cond_27d

    .line 101188213
    .line 101188214
    check-cast p1, Lcom/bytedance/lynx/hybrid/resource/h;

    .line 101188215
    .line 101188216
    invoke-interface {p1, p4, p5}, Lcom/bytedance/lynx/hybrid/resource/h;->a(Landroid/net/Uri;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)Lcom/bytedance/lynx/hybrid/resource/loader/c;

    .line 101188217
    .line 101188218
    .line 101188219
    move-result-object p5

    .line 101188220
    goto :goto_285

    .line 101188221
    :cond_27d
    new-instance p0, Lkotlin/TypeCastException;

    .line 101188222
    .line 101188223
    const-string p1, "null cannot be cast to non-null type com.bytedance.lynx.hybrid.resource.IRlLoaderDepender"

    .line 101188224
    .line 101188225
    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 101188226
    .line 101188227
    .line 101188228
    throw p0

    .line 101188229
    :cond_285
    :goto_285
    new-instance p1, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 101188230
    .line 101188231
    iget-wide v3, v1, Ldy0/c$a;->a:J

    .line 101188232
    .line 101188233
    const/16 p6, 0x3fe

    .line 101188234
    .line 101188235
    invoke-direct {p1, p4, v3, v4, p6}, Lcom/bytedance/lynx/hybrid/resource/l;-><init>(Landroid/net/Uri;JI)V

    .line 101188236
    .line 101188237
    .line 101188238
    iget-object p4, p5, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->m:Ljava/lang/String;

    .line 101188239
    .line 101188240
    invoke-static {p4, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188241
    .line 101188242
    .line 101188243
    iput-object p4, p1, Lcom/bytedance/lynx/hybrid/resource/l;->v:Ljava/lang/String;

    .line 101188244
    .line 101188245
    sget-object p4, Lyx0/e;->a:Lyx0/e;

    .line 101188246
    .line 101188247
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 101188248
    .line 101188249
    .line 101188250
    move-result-object p6

    .line 101188251
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188252
    .line 101188253
    .line 101188254
    invoke-static {v0, p6, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101188255
    .line 101188256
    .line 101188257
    const-string p4, "__dev"

    .line 101188258
    .line 101188259
    invoke-virtual {p6, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101188260
    .line 101188261
    .line 101188262
    move-result-object p4

    .line 101188263
    const-string v1, "1"

    .line 101188264
    .line 101188265
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188266
    .line 101188267
    .line 101188268
    move-result v3

    .line 101188269
    if-nez v3, :cond_2db

    .line 101188270
    .line 101188271
    if-eqz p4, :cond_2ba

    .line 101188272
    .line 101188273
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 101188274
    .line 101188275
    .line 101188276
    move-result p4

    .line 101188277
    if-nez p4, :cond_2b8

    .line 101188278
    .line 101188279
    goto :goto_2ba

    .line 101188280
    :cond_2b8
    const/4 p4, 0x0

    .line 101188281
    goto :goto_2bb

    .line 101188282
    :cond_2ba
    :goto_2ba
    const/4 p4, 0x1

    .line 101188283
    :goto_2bb
    if-eqz p4, :cond_2ca

    .line 101188284
    .line 101188285
    sget-object p4, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 101188286
    .line 101188287
    invoke-virtual {p4}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 101188288
    .line 101188289
    .line 101188290
    move-result-object p4

    .line 101188291
    invoke-virtual {p4}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->isDebug()Z

    .line 101188292
    .line 101188293
    .line 101188294
    move-result p4

    .line 101188295
    if-eqz p4, :cond_2ca

    .line 101188296
    .line 101188297
    goto :goto_2db

    .line 101188298
    :cond_2ca
    const-string p4, "enable_memory_cache"

    .line 101188299
    .line 101188300
    invoke-static {p6, p4}, Ljy0/a;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 101188301
    .line 101188302
    .line 101188303
    move-result-object p4

    .line 101188304
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188305
    .line 101188306
    .line 101188307
    move-result p4

    .line 101188308
    if-nez p4, :cond_2dc

    .line 101188309
    .line 101188310
    iget-boolean p4, v0, Lwx0/c;->k:Z

    .line 101188311
    .line 101188312
    if-eqz p4, :cond_2db

    .line 101188313
    .line 101188314
    goto :goto_2dc

    .line 101188315
    :cond_2db
    :goto_2db
    const/4 v2, 0x0

    .line 101188316
    :cond_2dc
    :goto_2dc
    iput-boolean v2, p1, Lcom/bytedance/lynx/hybrid/resource/l;->w:Z

    .line 101188317
    .line 101188318
    invoke-static {p5}, Lyx0/e;->a(Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)Ljava/lang/String;

    .line 101188319
    .line 101188320
    .line 101188321
    move-result-object p2

    .line 101188322
    iput-object p2, p1, Lcom/bytedance/lynx/hybrid/resource/l;->t:Ljava/lang/String;

    .line 101188323
    .line 101188324
    new-instance p2, Lzx0/d;

    .line 101188325
    .line 101188326
    invoke-direct {p2, p5, p1, p3, p0}, Lzx0/d;-><init>(Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Lcom/bytedance/lynx/hybrid/resource/l;Ljava/lang/String;Z)V

    .line 101188327
    .line 101188328
    .line 101188329
    return-object p2
.end method


