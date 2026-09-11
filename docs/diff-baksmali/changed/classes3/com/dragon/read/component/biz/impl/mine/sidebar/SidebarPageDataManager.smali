## classes3/com/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92da7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->f:Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$a;

    .line 196621
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 196623
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/sidebar/b;

    .line 196625
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/mine/sidebar/b;-><init>()V

    .line 196628
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->g:Lkotlin/Lazy;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92da7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->f:Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$a;

    .line 196620
    .line 196621
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 196622
    .line 196623
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/sidebar/b;

    .line 196624
    .line 196625
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/mine/sidebar/b;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->g:Lkotlin/Lazy;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 22

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 458757
    new-instance v1, Ljava/util/ArrayList;

    .line 458759
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458762
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->d:Ljava/util/List;

    .line 458764
    new-instance v1, Lao3/y;

    .line 458766
    new-instance v2, Lao3/q;

    .line 458768
    sget-object v3, Lcom/dragon/read/component/biz/api/model/SideState;->LogoutLoading:Lcom/dragon/read/component/biz/api/model/SideState;

    .line 458770
    new-instance v4, Lao3/r;

    .line 458772
    new-instance v5, Ljava/util/ArrayList;

    .line 458774
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 458777
    invoke-direct {v4, v5}, Lao3/r;-><init>(Ljava/util/List;)V

    .line 458780
    new-instance v5, Lao3/g;

    .line 458782
    new-instance v6, Ljava/util/ArrayList;

    .line 458784
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 458787
    invoke-direct {v5, v6}, Lao3/g;-><init>(Ljava/util/List;)V

    .line 458790
    invoke-direct {v2, v3, v4, v5}, Lao3/q;-><init>(Lcom/dragon/read/component/biz/api/model/SideState;Lao3/r;Lao3/g;)V

    .line 458793
    new-instance v4, Lao3/z;

    .line 458795
    sget v5, Lcom/dragon/read/component/biz/impl/mine/sidebar/a;->a:I

    .line 458797
    const/16 v5, 0xa

    .line 458799
    new-array v5, v5, [Lao3/a0;

    .line 458801
    new-instance v12, Lao3/a0;

    .line 458803
    const/16 v8, 0x75

    .line 458805
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458808
    move-result-object v6

    .line 458809
    const v13, 0x7f061e35

    .line 458812
    invoke-virtual {v6, v13}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458815
    move-result-object v7

    .line 458816
    const-string v14, ""

    .line 458818
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458821
    const-string v9, ""

    .line 458823
    const-string v10, "https://p6-novel.byteimg.com/origin/novel-static/fd2fe7dae1bb637f742ccdf053b450b5"

    .line 458825
    const-string v11, "https://p6-novel.byteimg.com/origin/novel-static/c7fca0b55e9c23a3464c33a344c439d8"

    .line 458827
    move-object v6, v12

    .line 458828
    invoke-direct/range {v6 .. v11}, Lao3/a0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458831
    const/4 v6, 0x0

    .line 458832
    aput-object v12, v5, v6

    .line 458834
    new-instance v6, Lao3/a0;

    .line 458836
    const/16 v17, 0x7e

    .line 458838
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458841
    move-result-object v7

    .line 458842
    const v8, 0x7f061e39

    .line 458845
    invoke-virtual {v7, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458848
    move-result-object v7

    .line 458849
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458852
    const-string v18, ""

    .line 458854
    const-string v19, "https://p6-novel.byteimg.com/origin/novel-static/24d660777c0b625a83901f4145979ca6"

    .line 458856
    const-string v20, "https://p3-novel.byteimg.com/origin/novel-static/2a8f9544a41ef51067bfb59c892e5d67"

    .line 458858
    move-object v15, v6

    .line 458859
    move-object/from16 v16, v7

    .line 458861
    invoke-direct/range {v15 .. v20}, Lao3/a0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458864
    const/4 v7, 0x1

    .line 458865
    aput-object v6, v5, v7

    .line 458867
    new-instance v6, Lao3/a0;

    .line 458869
    const/16 v17, 0x6c

    .line 458871
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/MinePreference;->a:Lcom/dragon/read/base/ssconfig/template/MinePreference$a;

    .line 458873
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458876
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MinePreference$a;->a()Lcom/dragon/read/base/ssconfig/template/MinePreference;

    .line 458879
    move-result-object v7

    .line 458880
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/template/MinePreference;->enable:Z

    .line 458882
    if-eqz v7, :cond_90

    .line 458884
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458887
    move-result-object v7

    .line 458888
    const v8, 0x7f061e37

    .line 458891
    invoke-virtual {v7, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458894
    move-result-object v7

    .line 458895
    goto :goto_9b

    .line 458896
    :cond_90
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458899
    move-result-object v7

    .line 458900
    const v8, 0x7f061e36

    .line 458903
    invoke-virtual {v7, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458906
    move-result-object v7

    .line 458907
    :goto_9b
    move-object/from16 v16, v7

    .line 458909
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458912
    const-string v18, ""

    .line 458914
    const-string v19, "https://p3-novel.byteimg.com/origin/novel-static/9181acacb65433cf22d286be5aa62b7e"

    .line 458916
    const-string v20, "https://p6-novel.byteimg.com/origin/novel-static/d526f1bb4ec47bba6215505be4a9d5b3"

    .line 458918
    move-object v15, v6

    .line 458919
    invoke-direct/range {v15 .. v20}, Lao3/a0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458922
    const/4 v7, 0x2

    .line 458923
    aput-object v6, v5, v7

    .line 458925
    new-instance v6, Lao3/a0;

    .line 458927
    const/16 v17, 0x6a

    .line 458929
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458932
    move-result-object v7

    .line 458933
    const v8, 0x7f061e34

    .line 458936
    invoke-virtual {v7, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458939
    move-result-object v7

    .line 458940
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458943
    const-string v18, ""

    .line 458945
    const-string v19, "https://p3-novel.byteimg.com/origin/novel-static/33bd43d13257d06fe3400c1d5b4dd181"

    .line 458947
    const-string v20, "https://p3-novel.byteimg.com/origin/novel-static/31edb2c79a89918c6f93b9296657d729"

    .line 458949
    move-object v15, v6

    .line 458950
    move-object/from16 v16, v7

    .line 458952
    invoke-direct/range {v15 .. v20}, Lao3/a0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458955
    const/4 v7, 0x3

    .line 458956
    aput-object v6, v5, v7

    .line 458958
    new-instance v6, Lao3/a0;

    .line 458960
    const/16 v17, 0x88

    .line 458962
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458965
    move-result-object v7

    .line 458966
    invoke-virtual {v7, v13}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458969
    move-result-object v7

    .line 458970
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458973
    const-string v18, ""

    .line 458975
    const-string v19, "https://p6-novel.byteimg.com/origin/novel-static/3df7fcb64fb1efb0b25cb09309598163 "

    .line 458977
    const-string v20, "https://p3-novel.byteimg.com/origin/novel-static/39938da185521bcee54c31700accce35"

    .line 458979
    move-object v15, v6

    .line 458980
    move-object/from16 v16, v7

    .line 458982
    invoke-direct/range {v15 .. v20}, Lao3/a0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458985
    const/4 v7, 0x4

    .line 458986
    aput-object v6, v5, v7

    .line 458988
    new-instance v6, Lao3/a0;

    .line 458990
    const/16 v10, 0x6b

    .line 458992
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458995
    move-result-object v7

    .line 458996
    const v8, 0x7f061e38

    .line 458999
    invoke-virtual {v7, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 459002
    move-result-object v9

    .line 459003
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459006
    const-string v11, ""

    .line 459008
    const-string v12, "https://p3-novel.byteimg.com/origin/novel-static/c1800efc7d704c7b2245792ed7125d1f"

    .line 459010
    const-string v13, "https://p3-novel.byteimg.com/origin/novel-static/419dc68cf5149d06a99e24d3c793124d"

    .line 459012
    move-object v8, v6

    .line 459013
    invoke-direct/range {v8 .. v13}, Lao3/a0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459016
    const/4 v7, 0x5

    .line 459017
    aput-object v6, v5, v7

    .line 459019
    new-instance v6, Lao3/a0;

    .line 459021
    const/16 v10, 0x6e

    .line 459023
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459026
    move-result-object v7

    .line 459027
    const v8, 0x7f061e31

    .line 459030
    invoke-virtual {v7, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 459033
    move-result-object v9

    .line 459034
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459037
    const-string v11, ""

    .line 459039
    const-string v12, "https://p6-novel.byteimg.com/origin/novel-static/21545881e33a079f8eee13236d0736a2"

    .line 459041
    const-string v13, "https://p6-novel.byteimg.com/origin/novel-static/92d324eb2fdafb32e6bfbdfd00d7d3e7"

    .line 459043
    move-object v8, v6

    .line 459044
    invoke-direct/range {v8 .. v13}, Lao3/a0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459047
    const/4 v7, 0x6

    .line 459048
    aput-object v6, v5, v7

    .line 459050
    new-instance v6, Lao3/a0;

    .line 459052
    const/16 v10, 0x6f

    .line 459054
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459057
    move-result-object v7

    .line 459058
    const v8, 0x7f061e33

    .line 459061
    invoke-virtual {v7, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 459064
    move-result-object v9

    .line 459065
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459068
    const-string v11, ""

    .line 459070
    const-string v12, "https://p3-novel.byteimg.com/origin/novel-static/4aa5b40819f323692c4530a85c44abee"

    .line 459072
    const-string v13, "https://p6-novel.byteimg.com/origin/novel-static/e5d0d82a7a4c1632f1252b4a33b4537f"

    .line 459074
    move-object v8, v6

    .line 459075
    invoke-direct/range {v8 .. v13}, Lao3/a0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459078
    const/4 v7, 0x7

    .line 459079
    aput-object v6, v5, v7

    .line 459081
    new-instance v6, Lao3/a0;

    .line 459083
    const/16 v10, 0x72

    .line 459085
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459088
    move-result-object v7

    .line 459089
    const v8, 0x7f061e3a

    .line 459092
    invoke-virtual {v7, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 459095
    move-result-object v9

    .line 459096
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459099
    const-string v11, ""

    .line 459101
    const-string v12, "https://p3-novel.byteimg.com/origin/novel-static/b3a5b2897390bd46dd25f7ce486c338f"

    .line 459103
    const-string v13, "https://p6-novel.byteimg.com/origin/novel-static/672bd1bef1d2931871605ca85f262d8a"

    .line 459105
    move-object v8, v6

    .line 459106
    invoke-direct/range {v8 .. v13}, Lao3/a0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459109
    const/16 v7, 0x8

    .line 459111
    aput-object v6, v5, v7

    .line 459113
    new-instance v6, Lao3/a0;

    .line 459115
    const/16 v10, 0x7c

    .line 459117
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459120
    move-result-object v7

    .line 459121
    const v8, 0x7f061e32

    .line 459124
    invoke-virtual {v7, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 459127
    move-result-object v9

    .line 459128
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459131
    const-string v11, ""

    .line 459133
    const-string v12, "https://p3-novel.byteimg.com/origin/novel-static/eabbf025ecc492ce24c713cef591a892"

    .line 459135
    const-string v13, "https://p3-novel.byteimg.com/origin/novel-static/956097d6be5f696351ac9655b819d4a4"

    .line 459137
    move-object v8, v6

    .line 459138
    invoke-direct/range {v8 .. v13}, Lao3/a0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459141
    const/16 v7, 0x9

    .line 459143
    aput-object v6, v5, v7

    .line 459145
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 459148
    move-result-object v5

    .line 459149
    invoke-direct {v4, v5}, Lao3/z;-><init>(Ljava/util/List;)V

    .line 459152
    invoke-direct {v1, v2, v4}, Lao3/y;-><init>(Lao3/q;Lao3/z;)V

    .line 459155
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->e:Lao3/y;

    .line 459157
    iget-object v1, v1, Lao3/y;->a:Lao3/q;

    .line 459159
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 459161
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 459164
    move-result-object v2

    .line 459165
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 459168
    move-result v2

    .line 459169
    if-eqz v2, :cond_1a5

    .line 459171
    sget-object v3, Lcom/dragon/read/component/biz/api/model/SideState;->LoginLoading:Lcom/dragon/read/component/biz/api/model/SideState;

    .line 459173
    :cond_1a5
    invoke-virtual {v1, v3}, Lao3/q;->b(Lcom/dragon/read/component/biz/api/model/SideState;)V

    .line 459176
    sget-object v4, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 459178
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 459181
    move-result-object v5

    .line 459182
    const/4 v6, 0x0

    .line 459183
    new-instance v7, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$recoverDiskCache$1;

    .line 459185
    const/4 v1, 0x0

    .line 459186
    invoke-direct {v7, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$recoverDiskCache$1;-><init>(Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;Lkotlin/coroutines/Continuation;)V

    .line 459189
    const/4 v8, 0x2

    .line 459190
    const/4 v9, 0x0

    .line 459191
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 459194
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 22

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    new-instance v1, Ljava/util/ArrayList;

    .line 458758
    .line 458759
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458760
    .line 458761
    .line 458762
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->d:Ljava/util/List;

    .line 458763
    .line 458764
    new-instance v1, Lao3/y;

    .line 458765
    .line 458766
    new-instance v2, Lao3/q;

    .line 458767
    .line 458768
    sget-object v3, Lcom/dragon/read/component/biz/api/model/SideState;->LogoutLoading:Lcom/dragon/read/component/biz/api/model/SideState;

    .line 458769
    .line 458770
    new-instance v4, Lao3/r;

    .line 458771
    .line 458772
    new-instance v5, Ljava/util/ArrayList;

    .line 458773
    .line 458774
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 458775
    .line 458776
    .line 458777
    invoke-direct {v4, v5}, Lao3/r;-><init>(Ljava/util/List;)V

    .line 458778
    .line 458779
    .line 458780
    new-instance v5, Lao3/g;

    .line 458781
    .line 458782
    new-instance v6, Ljava/util/ArrayList;

    .line 458783
    .line 458784
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 458785
    .line 458786
    .line 458787
    invoke-direct {v5, v6}, Lao3/g;-><init>(Ljava/util/List;)V

    .line 458788
    .line 458789
    .line 458790
    invoke-direct {v2, v3, v4, v5}, Lao3/q;-><init>(Lcom/dragon/read/component/biz/api/model/SideState;Lao3/r;Lao3/g;)V

    .line 458791
    .line 458792
    .line 458793
    new-instance v4, Lao3/z;

    .line 458794
    .line 458795
    sget v5, Lcom/dragon/read/component/biz/impl/mine/sidebar/a;->a:I

    .line 458796
    .line 458797
    const/16 v5, 0xa

    .line 458798
    .line 458799
    new-array v5, v5, [Lao3/a0;

    .line 458800
    .line 458801
    new-instance v12, Lao3/a0;

    .line 458802
    .line 458803
    const/16 v8, 0x75

    .line 458804
    .line 458805
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v6

    .line 458809
    const v13, 0x7f061e35

    .line 458810
    .line 458811
    .line 458812
    invoke-virtual {v6, v13}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v7

    .line 458816
    const-string v14, ""

    .line 458817
    .line 458818
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458819
    .line 458820
    .line 458821
    const-string v9, ""

    .line 458822
    .line 458823
    const-string v10, "https://p6-novel.byteimg.com/origin/novel-static/fd2fe7dae1bb637f742ccdf053b450b5"

    .line 458824
    .line 458825
    const-string v11, "https://p6-novel.byteimg.com/origin/novel-static/c7fca0b55e9c23a3464c33a344c439d8"

    .line 458826
    .line 458827
    move-object v6, v12

    .line 458828
    invoke-direct/range {v6 .. v11}, Lao3/a0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458829
    .line 458830
    .line 458831
    const/4 v6, 0x0

    .line 458832
    aput-object v12, v5, v6

    .line 458833
    .line 458834
    new-instance v6, Lao3/a0;

    .line 458835
    .line 458836
    const/16 v17, 0x7e

    .line 458837
    .line 458838
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v7

    .line 458842
    const v8, 0x7f061e39

    .line 458843
    .line 458844
    .line 458845
    invoke-virtual {v7, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v7

    .line 458849
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458850
    .line 458851
    .line 458852
    const-string v18, ""

    .line 458853
    .line 458854
    const-string v19, "https://p6-novel.byteimg.com/origin/novel-static/24d660777c0b625a83901f4145979ca6"

    .line 458855
    .line 458856
    const-string v20, "https://p3-novel.byteimg.com/origin/novel-static/2a8f9544a41ef51067bfb59c892e5d67"

    .line 458857
    .line 458858
    move-object v15, v6

    .line 458859
    move-object/from16 v16, v7

    .line 458860
    .line 458861
    invoke-direct/range {v15 .. v20}, Lao3/a0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458862
    .line 458863
    .line 458864
    const/4 v7, 0x1

    .line 458865
    aput-object v6, v5, v7

    .line 458866
    .line 458867
    new-instance v6, Lao3/a0;

    .line 458868
    .line 458869
    const/16 v17, 0x6c

    .line 458870
    .line 458871
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/MinePreference;->a:Lcom/dragon/read/base/ssconfig/template/MinePreference$a;

    .line 458872
    .line 458873
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458874
    .line 458875
    .line 458876
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MinePreference$a;->a()Lcom/dragon/read/base/ssconfig/template/MinePreference;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v7

    .line 458880
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/template/MinePreference;->enable:Z

    .line 458881
    .line 458882
    if-eqz v7, :cond_90

    .line 458883
    .line 458884
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v7

    .line 458888
    const v8, 0x7f061e37

    .line 458889
    .line 458890
    .line 458891
    invoke-virtual {v7, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v7

    .line 458895
    goto :goto_9b

    .line 458896
    :cond_90
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v7

    .line 458900
    const v8, 0x7f061e36

    .line 458901
    .line 458902
    .line 458903
    invoke-virtual {v7, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v7

    .line 458907
    :goto_9b
    move-object/from16 v16, v7

    .line 458908
    .line 458909
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458910
    .line 458911
    .line 458912
    const-string v18, ""

    .line 458913
    .line 458914
    const-string v19, "https://p3-novel.byteimg.com/origin/novel-static/9181acacb65433cf22d286be5aa62b7e"

    .line 458915
    .line 458916
    const-string v20, "https://p6-novel.byteimg.com/origin/novel-static/d526f1bb4ec47bba6215505be4a9d5b3"

    .line 458917
    .line 458918
    move-object v15, v6

    .line 458919
    invoke-direct/range {v15 .. v20}, Lao3/a0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458920
    .line 458921
    .line 458922
    const/4 v7, 0x2

    .line 458923
    aput-object v6, v5, v7

    .line 458924
    .line 458925
    new-instance v6, Lao3/a0;

    .line 458926
    .line 458927
    const/16 v17, 0x6a

    .line 458928
    .line 458929
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v7

    .line 458933
    const v8, 0x7f061e34

    .line 458934
    .line 458935
    .line 458936
    invoke-virtual {v7, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v7

    .line 458940
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458941
    .line 458942
    .line 458943
    const-string v18, ""

    .line 458944
    .line 458945
    const-string v19, "https://p3-novel.byteimg.com/origin/novel-static/33bd43d13257d06fe3400c1d5b4dd181"

    .line 458946
    .line 458947
    const-string v20, "https://p3-novel.byteimg.com/origin/novel-static/31edb2c79a89918c6f93b9296657d729"

    .line 458948
    .line 458949
    move-object v15, v6

    .line 458950
    move-object/from16 v16, v7

    .line 458951
    .line 458952
    invoke-direct/range {v15 .. v20}, Lao3/a0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458953
    .line 458954
    .line 458955
    const/4 v7, 0x3

    .line 458956
    aput-object v6, v5, v7

    .line 458957
    .line 458958
    new-instance v6, Lao3/a0;

    .line 458959
    .line 458960
    const/16 v17, 0x88

    .line 458961
    .line 458962
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v7

    .line 458966
    invoke-virtual {v7, v13}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v7

    .line 458970
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458971
    .line 458972
    .line 458973
    const-string v18, ""

    .line 458974
    .line 458975
    const-string v19, "https://p6-novel.byteimg.com/origin/novel-static/3df7fcb64fb1efb0b25cb09309598163 "

    .line 458976
    .line 458977
    const-string v20, "https://p3-novel.byteimg.com/origin/novel-static/39938da185521bcee54c31700accce35"

    .line 458978
    .line 458979
    move-object v15, v6

    .line 458980
    move-object/from16 v16, v7

    .line 458981
    .line 458982
    invoke-direct/range {v15 .. v20}, Lao3/a0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458983
    .line 458984
    .line 458985
    const/4 v7, 0x4

    .line 458986
    aput-object v6, v5, v7

    .line 458987
    .line 458988
    new-instance v6, Lao3/a0;

    .line 458989
    .line 458990
    const/16 v10, 0x6b

    .line 458991
    .line 458992
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v7

    .line 458996
    const v8, 0x7f061e38

    .line 458997
    .line 458998
    .line 458999
    invoke-virtual {v7, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v9

    .line 459003
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459004
    .line 459005
    .line 459006
    const-string v11, ""

    .line 459007
    .line 459008
    const-string v12, "https://p3-novel.byteimg.com/origin/novel-static/c1800efc7d704c7b2245792ed7125d1f"

    .line 459009
    .line 459010
    const-string v13, "https://p3-novel.byteimg.com/origin/novel-static/419dc68cf5149d06a99e24d3c793124d"

    .line 459011
    .line 459012
    move-object v8, v6

    .line 459013
    invoke-direct/range {v8 .. v13}, Lao3/a0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459014
    .line 459015
    .line 459016
    const/4 v7, 0x5

    .line 459017
    aput-object v6, v5, v7

    .line 459018
    .line 459019
    new-instance v6, Lao3/a0;

    .line 459020
    .line 459021
    const/16 v10, 0x6e

    .line 459022
    .line 459023
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459024
    .line 459025
    .line 459026
    move-result-object v7

    .line 459027
    const v8, 0x7f061e31

    .line 459028
    .line 459029
    .line 459030
    invoke-virtual {v7, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 459031
    .line 459032
    .line 459033
    move-result-object v9

    .line 459034
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459035
    .line 459036
    .line 459037
    const-string v11, ""

    .line 459038
    .line 459039
    const-string v12, "https://p6-novel.byteimg.com/origin/novel-static/21545881e33a079f8eee13236d0736a2"

    .line 459040
    .line 459041
    const-string v13, "https://p6-novel.byteimg.com/origin/novel-static/92d324eb2fdafb32e6bfbdfd00d7d3e7"

    .line 459042
    .line 459043
    move-object v8, v6

    .line 459044
    invoke-direct/range {v8 .. v13}, Lao3/a0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459045
    .line 459046
    .line 459047
    const/4 v7, 0x6

    .line 459048
    aput-object v6, v5, v7

    .line 459049
    .line 459050
    new-instance v6, Lao3/a0;

    .line 459051
    .line 459052
    const/16 v10, 0x6f

    .line 459053
    .line 459054
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459055
    .line 459056
    .line 459057
    move-result-object v7

    .line 459058
    const v8, 0x7f061e33

    .line 459059
    .line 459060
    .line 459061
    invoke-virtual {v7, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 459062
    .line 459063
    .line 459064
    move-result-object v9

    .line 459065
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459066
    .line 459067
    .line 459068
    const-string v11, ""

    .line 459069
    .line 459070
    const-string v12, "https://p3-novel.byteimg.com/origin/novel-static/4aa5b40819f323692c4530a85c44abee"

    .line 459071
    .line 459072
    const-string v13, "https://p6-novel.byteimg.com/origin/novel-static/e5d0d82a7a4c1632f1252b4a33b4537f"

    .line 459073
    .line 459074
    move-object v8, v6

    .line 459075
    invoke-direct/range {v8 .. v13}, Lao3/a0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459076
    .line 459077
    .line 459078
    const/4 v7, 0x7

    .line 459079
    aput-object v6, v5, v7

    .line 459080
    .line 459081
    new-instance v6, Lao3/a0;

    .line 459082
    .line 459083
    const/16 v10, 0x72

    .line 459084
    .line 459085
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459086
    .line 459087
    .line 459088
    move-result-object v7

    .line 459089
    const v8, 0x7f061e3a

    .line 459090
    .line 459091
    .line 459092
    invoke-virtual {v7, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 459093
    .line 459094
    .line 459095
    move-result-object v9

    .line 459096
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459097
    .line 459098
    .line 459099
    const-string v11, ""

    .line 459100
    .line 459101
    const-string v12, "https://p3-novel.byteimg.com/origin/novel-static/b3a5b2897390bd46dd25f7ce486c338f"

    .line 459102
    .line 459103
    const-string v13, "https://p6-novel.byteimg.com/origin/novel-static/672bd1bef1d2931871605ca85f262d8a"

    .line 459104
    .line 459105
    move-object v8, v6

    .line 459106
    invoke-direct/range {v8 .. v13}, Lao3/a0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459107
    .line 459108
    .line 459109
    const/16 v7, 0x8

    .line 459110
    .line 459111
    aput-object v6, v5, v7

    .line 459112
    .line 459113
    new-instance v6, Lao3/a0;

    .line 459114
    .line 459115
    const/16 v10, 0x7c

    .line 459116
    .line 459117
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459118
    .line 459119
    .line 459120
    move-result-object v7

    .line 459121
    const v8, 0x7f061e32

    .line 459122
    .line 459123
    .line 459124
    invoke-virtual {v7, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 459125
    .line 459126
    .line 459127
    move-result-object v9

    .line 459128
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459129
    .line 459130
    .line 459131
    const-string v11, ""

    .line 459132
    .line 459133
    const-string v12, "https://p3-novel.byteimg.com/origin/novel-static/eabbf025ecc492ce24c713cef591a892"

    .line 459134
    .line 459135
    const-string v13, "https://p3-novel.byteimg.com/origin/novel-static/956097d6be5f696351ac9655b819d4a4"

    .line 459136
    .line 459137
    move-object v8, v6

    .line 459138
    invoke-direct/range {v8 .. v13}, Lao3/a0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459139
    .line 459140
    .line 459141
    const/16 v7, 0x9

    .line 459142
    .line 459143
    aput-object v6, v5, v7

    .line 459144
    .line 459145
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 459146
    .line 459147
    .line 459148
    move-result-object v5

    .line 459149
    invoke-direct {v4, v5}, Lao3/z;-><init>(Ljava/util/List;)V

    .line 459150
    .line 459151
    .line 459152
    invoke-direct {v1, v2, v4}, Lao3/y;-><init>(Lao3/q;Lao3/z;)V

    .line 459153
    .line 459154
    .line 459155
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->e:Lao3/y;

    .line 459156
    .line 459157
    iget-object v1, v1, Lao3/y;->a:Lao3/q;

    .line 459158
    .line 459159
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 459160
    .line 459161
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 459162
    .line 459163
    .line 459164
    move-result-object v2

    .line 459165
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 459166
    .line 459167
    .line 459168
    move-result v2

    .line 459169
    if-eqz v2, :cond_1a5

    .line 459170
    .line 459171
    sget-object v3, Lcom/dragon/read/component/biz/api/model/SideState;->LoginLoading:Lcom/dragon/read/component/biz/api/model/SideState;

    .line 459172
    .line 459173
    :cond_1a5
    invoke-virtual {v1, v3}, Lao3/q;->b(Lcom/dragon/read/component/biz/api/model/SideState;)V

    .line 459174
    .line 459175
    .line 459176
    sget-object v4, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 459177
    .line 459178
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 459179
    .line 459180
    .line 459181
    move-result-object v5

    .line 459182
    const/4 v6, 0x0

    .line 459183
    new-instance v7, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$recoverDiskCache$1;

    .line 459184
    .line 459185
    const/4 v1, 0x0

    .line 459186
    invoke-direct {v7, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$recoverDiskCache$1;-><init>(Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;Lkotlin/coroutines/Continuation;)V

    .line 459187
    .line 459188
    .line 459189
    const/4 v8, 0x2

    .line 459190
    const/4 v9, 0x0

    .line 459191
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 459192
    .line 459193
    .line 459194
    return-void
.end method


.method public static c(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static c(Ljava/util/List;)Ljava/util/List;
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Ljava/util/ArrayList;

    .line 17104902
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17104908
    move-result v2

    .line 17104909
    if-eqz v2, :cond_10

    .line 17104911
    return-object v1

    .line 17104912
    :cond_10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104915
    move-result-object p0

    .line 17104916
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    move-result v2

    .line 17104920
    if-eqz v2, :cond_5d

    .line 17104922
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    move-result-object v2

    .line 17104926
    check-cast v2, Lcom/dragon/read/rpc/model/GameCell;

    .line 17104928
    new-instance v9, Lao3/h;

    .line 17104930
    iget-object v3, v2, Lcom/dragon/read/rpc/model/GameCell;->gameId:Ljava/lang/String;

    .line 17104932
    const-string v4, ""

    .line 17104934
    if-nez v3, :cond_2a

    .line 17104936
    move-object v5, v4

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object v5, v3

    .line 17104939
    :goto_2b
    iget-object v3, v2, Lcom/dragon/read/rpc/model/GameCell;->gameName:Ljava/lang/String;

    .line 17104941
    if-nez v3, :cond_31

    .line 17104943
    move-object v6, v4

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move-object v6, v3

    .line 17104946
    :goto_32
    iget-object v3, v2, Lcom/dragon/read/rpc/model/GameCell;->gameIcon:Ljava/lang/String;

    .line 17104948
    if-nez v3, :cond_38

    .line 17104950
    move-object v7, v4

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    move-object v7, v3

    .line 17104953
    :goto_39
    iget-object v3, v2, Lcom/dragon/read/rpc/model/GameCell;->openUrl:Ljava/lang/String;

    .line 17104955
    if-nez v3, :cond_3f

    .line 17104957
    move-object v8, v4

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    move-object v8, v3

    .line 17104960
    :goto_40
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GameCell;->gameTags:Ljava/util/List;

    .line 17104962
    if-eqz v2, :cond_4f

    .line 17104964
    sget-object v3, Lcom/dragon/read/rpc/model/GameTag;->NewGame:Lcom/dragon/read/rpc/model/GameTag;

    .line 17104966
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104969
    move-result v2

    .line 17104970
    const/4 v3, 0x1

    .line 17104971
    if-ne v2, v3, :cond_4f

    .line 17104973
    const/4 v2, 0x1

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 v2, 0x0

    .line 17104976
    :goto_50
    move-object v3, v9

    .line 17104977
    move-object v4, v5

    .line 17104978
    move-object v5, v6

    .line 17104979
    move-object v6, v7

    .line 17104980
    move-object v7, v8

    .line 17104981
    move v8, v2

    .line 17104982
    invoke-direct/range {v3 .. v8}, Lao3/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104985
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104988
    goto :goto_14

    .line 17104989
    :cond_5d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/util/List;)Ljava/util/List;
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v2

    .line 17104909
    if-eqz v2, :cond_10

    .line 17104910
    .line 17104911
    return-object v1

    .line 17104912
    :cond_10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p0

    .line 17104916
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    if-eqz v2, :cond_5d

    .line 17104921
    .line 17104922
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    check-cast v2, Lcom/dragon/read/rpc/model/GameCell;

    .line 17104927
    .line 17104928
    new-instance v9, Lao3/h;

    .line 17104929
    .line 17104930
    iget-object v3, v2, Lcom/dragon/read/rpc/model/GameCell;->gameId:Ljava/lang/String;

    .line 17104931
    .line 17104932
    const-string v4, ""

    .line 17104933
    .line 17104934
    if-nez v3, :cond_2a

    .line 17104935
    .line 17104936
    move-object v5, v4

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object v5, v3

    .line 17104939
    :goto_2b
    iget-object v3, v2, Lcom/dragon/read/rpc/model/GameCell;->gameName:Ljava/lang/String;

    .line 17104940
    .line 17104941
    if-nez v3, :cond_31

    .line 17104942
    .line 17104943
    move-object v6, v4

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move-object v6, v3

    .line 17104946
    :goto_32
    iget-object v3, v2, Lcom/dragon/read/rpc/model/GameCell;->gameIcon:Ljava/lang/String;

    .line 17104947
    .line 17104948
    if-nez v3, :cond_38

    .line 17104949
    .line 17104950
    move-object v7, v4

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    move-object v7, v3

    .line 17104953
    :goto_39
    iget-object v3, v2, Lcom/dragon/read/rpc/model/GameCell;->openUrl:Ljava/lang/String;

    .line 17104954
    .line 17104955
    if-nez v3, :cond_3f

    .line 17104956
    .line 17104957
    move-object v8, v4

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    move-object v8, v3

    .line 17104960
    :goto_40
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GameCell;->gameTags:Ljava/util/List;

    .line 17104961
    .line 17104962
    if-eqz v2, :cond_4f

    .line 17104963
    .line 17104964
    sget-object v3, Lcom/dragon/read/rpc/model/GameTag;->NewGame:Lcom/dragon/read/rpc/model/GameTag;

    .line 17104965
    .line 17104966
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v2

    .line 17104970
    const/4 v3, 0x1

    .line 17104971
    if-ne v2, v3, :cond_4f

    .line 17104972
    .line 17104973
    const/4 v2, 0x1

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 v2, 0x0

    .line 17104976
    :goto_50
    move-object v3, v9

    .line 17104977
    move-object v4, v5

    .line 17104978
    move-object v5, v6

    .line 17104979
    move-object v6, v7

    .line 17104980
    move-object v7, v8

    .line 17104981
    move v8, v2

    .line 17104982
    invoke-direct/range {v3 .. v8}, Lao3/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104986
    .line 17104987
    .line 17104988
    goto :goto_14

    .line 17104989
    :cond_5d
    return-object v1
.end method


.method public static d(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static d(Ljava/util/List;)Ljava/util/List;
    .registers 20

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    move-object/from16 v1, p0

    .line 17170435
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    new-instance v0, Ljava/util/ArrayList;

    .line 17170440
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170443
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 17170446
    move-result v2

    .line 17170447
    if-eqz v2, :cond_12

    .line 17170449
    return-object v0

    .line 17170450
    :cond_12
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170453
    move-result-object v2

    .line 17170454
    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170457
    move-result v3

    .line 17170458
    const/4 v4, 0x5

    .line 17170459
    const/4 v5, 0x6

    .line 17170460
    const-string v6, ""

    .line 17170462
    if-eqz v3, :cond_67

    .line 17170464
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170467
    move-result-object v3

    .line 17170468
    check-cast v3, Lcom/dragon/read/rpc/model/MsgGroup;

    .line 17170470
    iget v7, v3, Lcom/dragon/read/rpc/model/MsgGroup;->type:I

    .line 17170472
    if-eq v7, v4, :cond_2c

    .line 17170474
    if-ne v7, v5, :cond_16

    .line 17170476
    :cond_2c
    new-instance v4, Lao3/s;

    .line 17170478
    iget v9, v3, Lcom/dragon/read/rpc/model/MsgGroup;->type:I

    .line 17170480
    iget-object v5, v3, Lcom/dragon/read/rpc/model/MsgGroup;->title:Ljava/lang/String;

    .line 17170482
    if-nez v5, :cond_36

    .line 17170484
    move-object v13, v6

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    move-object v13, v5

    .line 17170487
    :goto_37
    iget-object v5, v3, Lcom/dragon/read/rpc/model/MsgGroup;->iconUrl:Ljava/lang/String;

    .line 17170489
    if-nez v5, :cond_3d

    .line 17170491
    move-object v14, v6

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    move-object v14, v5

    .line 17170494
    :goto_3e
    iget-object v5, v3, Lcom/dragon/read/rpc/model/MsgGroup;->jumpSchema:Ljava/lang/String;

    .line 17170496
    if-nez v5, :cond_44

    .line 17170498
    move-object v15, v6

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    move-object v15, v5

    .line 17170501
    :goto_45
    iget v10, v3, Lcom/dragon/read/rpc/model/MsgGroup;->unreadCount:I

    .line 17170503
    iget-boolean v5, v3, Lcom/dragon/read/rpc/model/MsgGroup;->showUnreadCount:Z

    .line 17170505
    iget-object v7, v3, Lcom/dragon/read/rpc/model/MsgGroup;->subTitle:Ljava/lang/String;

    .line 17170507
    if-nez v7, :cond_50

    .line 17170509
    move-object/from16 v16, v6

    .line 17170511
    goto :goto_52

    .line 17170512
    :cond_50
    move-object/from16 v16, v7

    .line 17170514
    :goto_52
    iget-wide v11, v3, Lcom/dragon/read/rpc/model/MsgGroup;->timestamp:J

    .line 17170516
    iget-object v3, v3, Lcom/dragon/read/rpc/model/MsgGroup;->msgId:Ljava/lang/String;

    .line 17170518
    if-nez v3, :cond_5b

    .line 17170520
    move-object/from16 v17, v6

    .line 17170522
    goto :goto_5d

    .line 17170523
    :cond_5b
    move-object/from16 v17, v3

    .line 17170525
    :goto_5d
    move-object v8, v4

    .line 17170526
    move/from16 v18, v5

    .line 17170528
    invoke-direct/range {v8 .. v18}, Lao3/s;-><init>(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170531
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170534
    goto :goto_16

    .line 17170535
    :cond_67
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170538
    move-result v2

    .line 17170539
    const/4 v3, 0x2

    .line 17170540
    if-gt v2, v3, :cond_ca

    .line 17170542
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170545
    move-result-object v1

    .line 17170546
    :goto_72
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170549
    move-result v2

    .line 17170550
    if-eqz v2, :cond_ca

    .line 17170552
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170555
    move-result-object v2

    .line 17170556
    check-cast v2, Lcom/dragon/read/rpc/model/MsgGroup;

    .line 17170558
    iget v7, v2, Lcom/dragon/read/rpc/model/MsgGroup;->type:I

    .line 17170560
    if-eq v7, v4, :cond_c7

    .line 17170562
    if-eq v7, v5, :cond_c7

    .line 17170564
    new-instance v7, Lao3/s;

    .line 17170566
    iget v9, v2, Lcom/dragon/read/rpc/model/MsgGroup;->type:I

    .line 17170568
    iget-object v8, v2, Lcom/dragon/read/rpc/model/MsgGroup;->title:Ljava/lang/String;

    .line 17170570
    if-nez v8, :cond_8e

    .line 17170572
    move-object v13, v6

    .line 17170573
    goto :goto_8f

    .line 17170574
    :cond_8e
    move-object v13, v8

    .line 17170575
    :goto_8f
    iget-object v8, v2, Lcom/dragon/read/rpc/model/MsgGroup;->iconUrl:Ljava/lang/String;

    .line 17170577
    if-nez v8, :cond_95

    .line 17170579
    move-object v14, v6

    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    move-object v14, v8

    .line 17170582
    :goto_96
    iget-object v8, v2, Lcom/dragon/read/rpc/model/MsgGroup;->jumpSchema:Ljava/lang/String;

    .line 17170584
    if-nez v8, :cond_9c

    .line 17170586
    move-object v15, v6

    .line 17170587
    goto :goto_9d

    .line 17170588
    :cond_9c
    move-object v15, v8

    .line 17170589
    :goto_9d
    iget v10, v2, Lcom/dragon/read/rpc/model/MsgGroup;->unreadCount:I

    .line 17170591
    iget-boolean v11, v2, Lcom/dragon/read/rpc/model/MsgGroup;->showUnreadCount:Z

    .line 17170593
    iget-object v8, v2, Lcom/dragon/read/rpc/model/MsgGroup;->subTitle:Ljava/lang/String;

    .line 17170595
    if-nez v8, :cond_a8

    .line 17170597
    move-object/from16 v16, v6

    .line 17170599
    goto :goto_aa

    .line 17170600
    :cond_a8
    move-object/from16 v16, v8

    .line 17170602
    :goto_aa
    iget-wide v4, v2, Lcom/dragon/read/rpc/model/MsgGroup;->timestamp:J

    .line 17170604
    iget-object v2, v2, Lcom/dragon/read/rpc/model/MsgGroup;->msgId:Ljava/lang/String;

    .line 17170606
    if-nez v2, :cond_b3

    .line 17170608
    move-object/from16 v17, v6

    .line 17170610
    goto :goto_b5

    .line 17170611
    :cond_b3
    move-object/from16 v17, v2

    .line 17170613
    :goto_b5
    move-object v8, v7

    .line 17170614
    move v2, v11

    .line 17170615
    move-wide v11, v4

    .line 17170616
    move/from16 v18, v2

    .line 17170618
    invoke-direct/range {v8 .. v18}, Lao3/s;-><init>(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170621
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170624
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170627
    move-result v2

    .line 17170628
    if-lt v2, v3, :cond_c7

    .line 17170630
    goto :goto_ca

    .line 17170631
    :cond_c7
    const/4 v4, 0x5

    .line 17170632
    const/4 v5, 0x6

    .line 17170633
    goto :goto_72

    .line 17170634
    :cond_ca
    :goto_ca
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/util/List;)Ljava/util/List;
    .registers 20

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    move-object/from16 v1, p0

    .line 17170434
    .line 17170435
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    new-instance v0, Ljava/util/ArrayList;

    .line 17170439
    .line 17170440
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v2

    .line 17170447
    if-eqz v2, :cond_12

    .line 17170448
    .line 17170449
    return-object v0

    .line 17170450
    :cond_12
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v3

    .line 17170458
    const/4 v4, 0x5

    .line 17170459
    const/4 v5, 0x6

    .line 17170460
    const-string v6, ""

    .line 17170461
    .line 17170462
    if-eqz v3, :cond_67

    .line 17170463
    .line 17170464
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v3

    .line 17170468
    check-cast v3, Lcom/dragon/read/rpc/model/MsgGroup;

    .line 17170469
    .line 17170470
    iget v7, v3, Lcom/dragon/read/rpc/model/MsgGroup;->type:I

    .line 17170471
    .line 17170472
    if-eq v7, v4, :cond_2c

    .line 17170473
    .line 17170474
    if-ne v7, v5, :cond_16

    .line 17170475
    .line 17170476
    :cond_2c
    new-instance v4, Lao3/s;

    .line 17170477
    .line 17170478
    iget v9, v3, Lcom/dragon/read/rpc/model/MsgGroup;->type:I

    .line 17170479
    .line 17170480
    iget-object v5, v3, Lcom/dragon/read/rpc/model/MsgGroup;->title:Ljava/lang/String;

    .line 17170481
    .line 17170482
    if-nez v5, :cond_36

    .line 17170483
    .line 17170484
    move-object v13, v6

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    move-object v13, v5

    .line 17170487
    :goto_37
    iget-object v5, v3, Lcom/dragon/read/rpc/model/MsgGroup;->iconUrl:Ljava/lang/String;

    .line 17170488
    .line 17170489
    if-nez v5, :cond_3d

    .line 17170490
    .line 17170491
    move-object v14, v6

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    move-object v14, v5

    .line 17170494
    :goto_3e
    iget-object v5, v3, Lcom/dragon/read/rpc/model/MsgGroup;->jumpSchema:Ljava/lang/String;

    .line 17170495
    .line 17170496
    if-nez v5, :cond_44

    .line 17170497
    .line 17170498
    move-object v15, v6

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    move-object v15, v5

    .line 17170501
    :goto_45
    iget v10, v3, Lcom/dragon/read/rpc/model/MsgGroup;->unreadCount:I

    .line 17170502
    .line 17170503
    iget-boolean v5, v3, Lcom/dragon/read/rpc/model/MsgGroup;->showUnreadCount:Z

    .line 17170504
    .line 17170505
    iget-object v7, v3, Lcom/dragon/read/rpc/model/MsgGroup;->subTitle:Ljava/lang/String;

    .line 17170506
    .line 17170507
    if-nez v7, :cond_50

    .line 17170508
    .line 17170509
    move-object/from16 v16, v6

    .line 17170510
    .line 17170511
    goto :goto_52

    .line 17170512
    :cond_50
    move-object/from16 v16, v7

    .line 17170513
    .line 17170514
    :goto_52
    iget-wide v11, v3, Lcom/dragon/read/rpc/model/MsgGroup;->timestamp:J

    .line 17170515
    .line 17170516
    iget-object v3, v3, Lcom/dragon/read/rpc/model/MsgGroup;->msgId:Ljava/lang/String;

    .line 17170517
    .line 17170518
    if-nez v3, :cond_5b

    .line 17170519
    .line 17170520
    move-object/from16 v17, v6

    .line 17170521
    .line 17170522
    goto :goto_5d

    .line 17170523
    :cond_5b
    move-object/from16 v17, v3

    .line 17170524
    .line 17170525
    :goto_5d
    move-object v8, v4

    .line 17170526
    move/from16 v18, v5

    .line 17170527
    .line 17170528
    invoke-direct/range {v8 .. v18}, Lao3/s;-><init>(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170532
    .line 17170533
    .line 17170534
    goto :goto_16

    .line 17170535
    :cond_67
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v2

    .line 17170539
    const/4 v3, 0x2

    .line 17170540
    if-gt v2, v3, :cond_ca

    .line 17170541
    .line 17170542
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    :goto_72
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v2

    .line 17170550
    if-eqz v2, :cond_ca

    .line 17170551
    .line 17170552
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v2

    .line 17170556
    check-cast v2, Lcom/dragon/read/rpc/model/MsgGroup;

    .line 17170557
    .line 17170558
    iget v7, v2, Lcom/dragon/read/rpc/model/MsgGroup;->type:I

    .line 17170559
    .line 17170560
    if-eq v7, v4, :cond_c7

    .line 17170561
    .line 17170562
    if-eq v7, v5, :cond_c7

    .line 17170563
    .line 17170564
    new-instance v7, Lao3/s;

    .line 17170565
    .line 17170566
    iget v9, v2, Lcom/dragon/read/rpc/model/MsgGroup;->type:I

    .line 17170567
    .line 17170568
    iget-object v8, v2, Lcom/dragon/read/rpc/model/MsgGroup;->title:Ljava/lang/String;

    .line 17170569
    .line 17170570
    if-nez v8, :cond_8e

    .line 17170571
    .line 17170572
    move-object v13, v6

    .line 17170573
    goto :goto_8f

    .line 17170574
    :cond_8e
    move-object v13, v8

    .line 17170575
    :goto_8f
    iget-object v8, v2, Lcom/dragon/read/rpc/model/MsgGroup;->iconUrl:Ljava/lang/String;

    .line 17170576
    .line 17170577
    if-nez v8, :cond_95

    .line 17170578
    .line 17170579
    move-object v14, v6

    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    move-object v14, v8

    .line 17170582
    :goto_96
    iget-object v8, v2, Lcom/dragon/read/rpc/model/MsgGroup;->jumpSchema:Ljava/lang/String;

    .line 17170583
    .line 17170584
    if-nez v8, :cond_9c

    .line 17170585
    .line 17170586
    move-object v15, v6

    .line 17170587
    goto :goto_9d

    .line 17170588
    :cond_9c
    move-object v15, v8

    .line 17170589
    :goto_9d
    iget v10, v2, Lcom/dragon/read/rpc/model/MsgGroup;->unreadCount:I

    .line 17170590
    .line 17170591
    iget-boolean v11, v2, Lcom/dragon/read/rpc/model/MsgGroup;->showUnreadCount:Z

    .line 17170592
    .line 17170593
    iget-object v8, v2, Lcom/dragon/read/rpc/model/MsgGroup;->subTitle:Ljava/lang/String;

    .line 17170594
    .line 17170595
    if-nez v8, :cond_a8

    .line 17170596
    .line 17170597
    move-object/from16 v16, v6

    .line 17170598
    .line 17170599
    goto :goto_aa

    .line 17170600
    :cond_a8
    move-object/from16 v16, v8

    .line 17170601
    .line 17170602
    :goto_aa
    iget-wide v4, v2, Lcom/dragon/read/rpc/model/MsgGroup;->timestamp:J

    .line 17170603
    .line 17170604
    iget-object v2, v2, Lcom/dragon/read/rpc/model/MsgGroup;->msgId:Ljava/lang/String;

    .line 17170605
    .line 17170606
    if-nez v2, :cond_b3

    .line 17170607
    .line 17170608
    move-object/from16 v17, v6

    .line 17170609
    .line 17170610
    goto :goto_b5

    .line 17170611
    :cond_b3
    move-object/from16 v17, v2

    .line 17170612
    .line 17170613
    :goto_b5
    move-object v8, v7

    .line 17170614
    move v2, v11

    .line 17170615
    move-wide v11, v4

    .line 17170616
    move/from16 v18, v2

    .line 17170617
    .line 17170618
    invoke-direct/range {v8 .. v18}, Lao3/s;-><init>(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170625
    .line 17170626
    .line 17170627
    move-result v2

    .line 17170628
    if-lt v2, v3, :cond_c7

    .line 17170629
    .line 17170630
    goto :goto_ca

    .line 17170631
    :cond_c7
    const/4 v4, 0x5

    .line 17170632
    const/4 v5, 0x6

    .line 17170633
    goto :goto_72

    .line 17170634
    :cond_ca
    :goto_ca
    return-object v0
.end method


.method public static e(Lcom/dragon/read/rpc/model/MyTabCellData;)Ljava/util/List;
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/rpc/model/MyTabCellData;)Ljava/util/List;
    .registers 13

    .prologue
    .line 17235968
    new-instance v0, Ljava/util/ArrayList;

    .line 17235970
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17235973
    if-eqz p0, :cond_10f

    .line 17235975
    iget-object p0, p0, Lcom/dragon/read/rpc/model/MyTabCellData;->myTabSubCellData:Ljava/util/List;

    .line 17235977
    if-nez p0, :cond_d

    .line 17235979
    goto/16 :goto_10f

    .line 17235981
    :cond_d
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235984
    move-result-object p0

    .line 17235985
    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235988
    move-result v1

    .line 17235989
    if-eqz v1, :cond_10f

    .line 17235991
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235994
    move-result-object v1

    .line 17235995
    check-cast v1, Lcom/dragon/read/rpc/model/MyTabCellData;

    .line 17235997
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236000
    const/4 v2, 0x0

    .line 17236001
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236004
    iget-object v3, v1, Lcom/dragon/read/rpc/model/MyTabCellData;->myTabCellType:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236006
    if-nez v3, :cond_2a

    .line 17236008
    const/4 v3, -0x1

    .line 17236009
    goto :goto_32

    .line 17236010
    :cond_2a
    sget-object v4, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$c;->a:[I

    .line 17236012
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17236015
    move-result v3

    .line 17236016
    aget v3, v4, v3

    .line 17236018
    :goto_32
    const/4 v4, 0x1

    .line 17236019
    const-string v5, ""

    .line 17236021
    packed-switch v3, :pswitch_data_110

    .line 17236024
    goto/16 :goto_d0

    .line 17236026
    :pswitch_3a
    :try_start_3a
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236028
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/MinePreference;->a:Lcom/dragon/read/base/ssconfig/template/MinePreference$a;

    .line 17236030
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236033
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MinePreference$a;->a()Lcom/dragon/read/base/ssconfig/template/MinePreference;

    .line 17236036
    move-result-object v3

    .line 17236037
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/MinePreference;->enable:Z

    .line 17236039
    if-eqz v3, :cond_5e

    .line 17236041
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236044
    move-result-object v3

    .line 17236045
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17236048
    move-result-object v3

    .line 17236049
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236052
    const v4, 0x7f061e37

    .line 17236055
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 17236058
    move-result-object v3

    .line 17236059
    iput-object v3, v1, Lcom/dragon/read/rpc/model/MyTabCellData;->myTabCellName:Ljava/lang/String;

    .line 17236061
    goto :goto_72

    .line 17236062
    :cond_5e
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236065
    move-result-object v3

    .line 17236066
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17236069
    move-result-object v3

    .line 17236070
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236073
    const v4, 0x7f061e36

    .line 17236076
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 17236079
    move-result-object v3

    .line 17236080
    iput-object v3, v1, Lcom/dragon/read/rpc/model/MyTabCellData;->myTabCellName:Ljava/lang/String;

    .line 17236082
    :goto_72
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236084
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_77
    .catchall {:try_start_3a .. :try_end_77} :catchall_78

    .line 17236087
    goto :goto_d0

    .line 17236088
    :catchall_78
    move-exception v3

    .line 17236089
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236091
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236094
    move-result-object v3

    .line 17236095
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236098
    goto :goto_d0

    .line 17236099
    :pswitch_83
    sget-object v3, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17236101
    invoke-virtual {v3}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 17236104
    move-result v3

    .line 17236105
    if-eqz v3, :cond_cf

    .line 17236107
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236109
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 17236112
    move-result-object v3

    .line 17236113
    invoke-interface {v3}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 17236116
    move-result v3

    .line 17236117
    if-nez v3, :cond_d0

    .line 17236119
    goto :goto_cf

    .line 17236120
    :pswitch_98
    sget-object v3, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17236122
    invoke-virtual {v3}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 17236125
    move-result v3

    .line 17236126
    if-eqz v3, :cond_cf

    .line 17236128
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236130
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 17236133
    move-result-object v3

    .line 17236134
    invoke-interface {v3}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 17236137
    move-result v3

    .line 17236138
    if-nez v3, :cond_d0

    .line 17236140
    goto :goto_cf

    .line 17236141
    :pswitch_ad
    invoke-static {}, Ln34/f7;->a()Lz34/k;

    .line 17236144
    move-result-object v3

    .line 17236145
    if-nez v3, :cond_d0

    .line 17236147
    goto :goto_cf

    .line 17236148
    :pswitch_b4
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17236150
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowVipCenter()Z

    .line 17236153
    move-result v2

    .line 17236154
    xor-int/2addr v2, v4

    .line 17236155
    goto :goto_d0

    .line 17236156
    :pswitch_bc
    sget-object v3, La44/d1;->n:La44/d1$a;

    .line 17236158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236161
    invoke-static {}, La44/d1$a;->a()Z

    .line 17236164
    move-result v3

    .line 17236165
    if-eqz v3, :cond_cf

    .line 17236167
    sget-object v3, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17236169
    invoke-virtual {v3}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 17236172
    move-result v3

    .line 17236173
    if-nez v3, :cond_d0

    .line 17236175
    :cond_cf
    :goto_cf
    const/4 v2, 0x1

    .line 17236176
    :cond_d0
    :goto_d0
    if-eqz v2, :cond_d4

    .line 17236178
    goto/16 :goto_11

    .line 17236180
    :cond_d4
    iget-object v2, v1, Lcom/dragon/read/rpc/model/MyTabCellData;->myTabCellType:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236182
    if-eqz v2, :cond_e1

    .line 17236184
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/MyTabCellType;->getValue()I

    .line 17236187
    move-result v2

    .line 17236188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236191
    move-result-object v2

    .line 17236192
    goto :goto_e2

    .line 17236193
    :cond_e1
    const/4 v2, 0x0

    .line 17236194
    :goto_e2
    if-eqz v2, :cond_11

    .line 17236196
    new-instance v3, Lao3/a0;

    .line 17236198
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236201
    move-result v8

    .line 17236202
    iget-object v2, v1, Lcom/dragon/read/rpc/model/MyTabCellData;->myTabCellName:Ljava/lang/String;

    .line 17236204
    if-nez v2, :cond_f0

    .line 17236206
    move-object v7, v5

    .line 17236207
    goto :goto_f1

    .line 17236208
    :cond_f0
    move-object v7, v2

    .line 17236209
    :goto_f1
    iget-object v2, v1, Lcom/dragon/read/rpc/model/MyTabCellData;->jumpUrl:Ljava/lang/String;

    .line 17236211
    if-nez v2, :cond_f7

    .line 17236213
    move-object v9, v5

    .line 17236214
    goto :goto_f8

    .line 17236215
    :cond_f7
    move-object v9, v2

    .line 17236216
    :goto_f8
    iget-object v2, v1, Lcom/dragon/read/rpc/model/MyTabCellData;->icon:Ljava/lang/String;

    .line 17236218
    if-nez v2, :cond_fe

    .line 17236220
    move-object v10, v5

    .line 17236221
    goto :goto_ff

    .line 17236222
    :cond_fe
    move-object v10, v2

    .line 17236223
    :goto_ff
    iget-object v1, v1, Lcom/dragon/read/rpc/model/MyTabCellData;->darkIcon:Ljava/lang/String;

    .line 17236225
    if-nez v1, :cond_105

    .line 17236227
    move-object v11, v5

    .line 17236228
    goto :goto_106

    .line 17236229
    :cond_105
    move-object v11, v1

    .line 17236230
    :goto_106
    move-object v6, v3

    .line 17236231
    invoke-direct/range {v6 .. v11}, Lao3/a0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236234
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236237
    goto/16 :goto_11

    .line 17236239
    :cond_10f
    :goto_10f
    return-object v0

    .line 17236240
    :pswitch_data_110
    .packed-switch 0x1
        :pswitch_bc
        :pswitch_b4
        :pswitch_ad
        :pswitch_98
        :pswitch_83
        :pswitch_3a
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/rpc/model/MyTabCellData;)Ljava/util/List;
    .registers 13

    .prologue
    .line 17235968
    new-instance v0, Ljava/util/ArrayList;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17235971
    .line 17235972
    .line 17235973
    if-eqz p0, :cond_10f

    .line 17235974
    .line 17235975
    iget-object p0, p0, Lcom/dragon/read/rpc/model/MyTabCellData;->myTabSubCellData:Ljava/util/List;

    .line 17235976
    .line 17235977
    if-nez p0, :cond_d

    .line 17235978
    .line 17235979
    goto/16 :goto_10f

    .line 17235980
    .line 17235981
    :cond_d
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object p0

    .line 17235985
    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v1

    .line 17235989
    if-eqz v1, :cond_10f

    .line 17235990
    .line 17235991
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v1

    .line 17235995
    check-cast v1, Lcom/dragon/read/rpc/model/MyTabCellData;

    .line 17235996
    .line 17235997
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235998
    .line 17235999
    .line 17236000
    const/4 v2, 0x0

    .line 17236001
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236002
    .line 17236003
    .line 17236004
    iget-object v3, v1, Lcom/dragon/read/rpc/model/MyTabCellData;->myTabCellType:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236005
    .line 17236006
    if-nez v3, :cond_2a

    .line 17236007
    .line 17236008
    const/4 v3, -0x1

    .line 17236009
    goto :goto_32

    .line 17236010
    :cond_2a
    sget-object v4, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$c;->a:[I

    .line 17236011
    .line 17236012
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v3

    .line 17236016
    aget v3, v4, v3

    .line 17236017
    .line 17236018
    :goto_32
    const/4 v4, 0x1

    .line 17236019
    const-string v5, ""

    .line 17236020
    .line 17236021
    packed-switch v3, :pswitch_data_110

    .line 17236022
    .line 17236023
    .line 17236024
    goto/16 :goto_d0

    .line 17236025
    .line 17236026
    :pswitch_3a
    :try_start_3a
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236027
    .line 17236028
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/MinePreference;->a:Lcom/dragon/read/base/ssconfig/template/MinePreference$a;

    .line 17236029
    .line 17236030
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MinePreference$a;->a()Lcom/dragon/read/base/ssconfig/template/MinePreference;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v3

    .line 17236037
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/MinePreference;->enable:Z

    .line 17236038
    .line 17236039
    if-eqz v3, :cond_5e

    .line 17236040
    .line 17236041
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v3

    .line 17236045
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v3

    .line 17236049
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236050
    .line 17236051
    .line 17236052
    const v4, 0x7f061e37

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v3

    .line 17236059
    iput-object v3, v1, Lcom/dragon/read/rpc/model/MyTabCellData;->myTabCellName:Ljava/lang/String;

    .line 17236060
    .line 17236061
    goto :goto_72

    .line 17236062
    :cond_5e
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v3

    .line 17236066
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v3

    .line 17236070
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236071
    .line 17236072
    .line 17236073
    const v4, 0x7f061e36

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v3

    .line 17236080
    iput-object v3, v1, Lcom/dragon/read/rpc/model/MyTabCellData;->myTabCellName:Ljava/lang/String;

    .line 17236081
    .line 17236082
    :goto_72
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236083
    .line 17236084
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_77
    .catchall {:try_start_3a .. :try_end_77} :catchall_78

    .line 17236085
    .line 17236086
    .line 17236087
    goto :goto_d0

    .line 17236088
    :catchall_78
    move-exception v3

    .line 17236089
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236090
    .line 17236091
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v3

    .line 17236095
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236096
    .line 17236097
    .line 17236098
    goto :goto_d0

    .line 17236099
    :pswitch_83
    sget-object v3, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17236100
    .line 17236101
    invoke-virtual {v3}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v3

    .line 17236105
    if-eqz v3, :cond_cf

    .line 17236106
    .line 17236107
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236108
    .line 17236109
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v3

    .line 17236113
    invoke-interface {v3}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v3

    .line 17236117
    if-nez v3, :cond_d0

    .line 17236118
    .line 17236119
    goto :goto_cf

    .line 17236120
    :pswitch_98
    sget-object v3, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17236121
    .line 17236122
    invoke-virtual {v3}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v3

    .line 17236126
    if-eqz v3, :cond_cf

    .line 17236127
    .line 17236128
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236129
    .line 17236130
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v3

    .line 17236134
    invoke-interface {v3}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v3

    .line 17236138
    if-nez v3, :cond_d0

    .line 17236139
    .line 17236140
    goto :goto_cf

    .line 17236141
    :pswitch_ad
    invoke-static {}, Ln34/f7;->a()Lz34/k;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v3

    .line 17236145
    if-nez v3, :cond_d0

    .line 17236146
    .line 17236147
    goto :goto_cf

    .line 17236148
    :pswitch_b4
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17236149
    .line 17236150
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowVipCenter()Z

    .line 17236151
    .line 17236152
    .line 17236153
    move-result v2

    .line 17236154
    xor-int/2addr v2, v4

    .line 17236155
    goto :goto_d0

    .line 17236156
    :pswitch_bc
    sget-object v3, La44/d1;->n:La44/d1$a;

    .line 17236157
    .line 17236158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-static {}, La44/d1$a;->a()Z

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v3

    .line 17236165
    if-eqz v3, :cond_cf

    .line 17236166
    .line 17236167
    sget-object v3, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17236168
    .line 17236169
    invoke-virtual {v3}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v3

    .line 17236173
    if-nez v3, :cond_d0

    .line 17236174
    .line 17236175
    :cond_cf
    :goto_cf
    const/4 v2, 0x1

    .line 17236176
    :cond_d0
    :goto_d0
    if-eqz v2, :cond_d4

    .line 17236177
    .line 17236178
    goto/16 :goto_11

    .line 17236179
    .line 17236180
    :cond_d4
    iget-object v2, v1, Lcom/dragon/read/rpc/model/MyTabCellData;->myTabCellType:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236181
    .line 17236182
    if-eqz v2, :cond_e1

    .line 17236183
    .line 17236184
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/MyTabCellType;->getValue()I

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v2

    .line 17236188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v2

    .line 17236192
    goto :goto_e2

    .line 17236193
    :cond_e1
    const/4 v2, 0x0

    .line 17236194
    :goto_e2
    if-eqz v2, :cond_11

    .line 17236195
    .line 17236196
    new-instance v3, Lao3/a0;

    .line 17236197
    .line 17236198
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v8

    .line 17236202
    iget-object v2, v1, Lcom/dragon/read/rpc/model/MyTabCellData;->myTabCellName:Ljava/lang/String;

    .line 17236203
    .line 17236204
    if-nez v2, :cond_f0

    .line 17236205
    .line 17236206
    move-object v7, v5

    .line 17236207
    goto :goto_f1

    .line 17236208
    :cond_f0
    move-object v7, v2

    .line 17236209
    :goto_f1
    iget-object v2, v1, Lcom/dragon/read/rpc/model/MyTabCellData;->jumpUrl:Ljava/lang/String;

    .line 17236210
    .line 17236211
    if-nez v2, :cond_f7

    .line 17236212
    .line 17236213
    move-object v9, v5

    .line 17236214
    goto :goto_f8

    .line 17236215
    :cond_f7
    move-object v9, v2

    .line 17236216
    :goto_f8
    iget-object v2, v1, Lcom/dragon/read/rpc/model/MyTabCellData;->icon:Ljava/lang/String;

    .line 17236217
    .line 17236218
    if-nez v2, :cond_fe

    .line 17236219
    .line 17236220
    move-object v10, v5

    .line 17236221
    goto :goto_ff

    .line 17236222
    :cond_fe
    move-object v10, v2

    .line 17236223
    :goto_ff
    iget-object v1, v1, Lcom/dragon/read/rpc/model/MyTabCellData;->darkIcon:Ljava/lang/String;

    .line 17236224
    .line 17236225
    if-nez v1, :cond_105

    .line 17236226
    .line 17236227
    move-object v11, v5

    .line 17236228
    goto :goto_106

    .line 17236229
    :cond_105
    move-object v11, v1

    .line 17236230
    :goto_106
    move-object v6, v3

    .line 17236231
    invoke-direct/range {v6 .. v11}, Lao3/a0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236235
    .line 17236236
    .line 17236237
    goto/16 :goto_11

    .line 17236238
    .line 17236239
    :cond_10f
    :goto_10f
    return-object v0

    .line 17236240
    :pswitch_data_110
    .packed-switch 0x1
        :pswitch_bc
        :pswitch_b4
        :pswitch_ad
        :pswitch_98
        :pswitch_83
        :pswitch_3a
    .end packed-switch
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->d:Ljava/util/List;

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
    if-eqz v1, :cond_1a

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$b;

    .line 196626
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->e:Lao3/y;

    .line 196628
    iget-object v2, v2, Lao3/y;->a:Lao3/q;

    .line 196630
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$b;->b(Lao3/q;)V

    .line 196633
    goto :goto_6

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->d:Ljava/util/List;

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
    if-eqz v1, :cond_1a

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$b;

    .line 196625
    .line 196626
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->e:Lao3/y;

    .line 196627
    .line 196628
    iget-object v2, v2, Lao3/y;->a:Lao3/q;

    .line 196629
    .line 196630
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$b;->b(Lao3/q;)V

    .line 196631
    .line 196632
    .line 196633
    goto :goto_6

    .line 196634
    :cond_1a
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->d:Ljava/util/List;

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
    check-cast v1, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$b;

    .line 196626
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$b;->a()V

    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->d:Ljava/util/List;

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
    check-cast v1, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$b;

    .line 196625
    .line 196626
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$b;->a()V

    .line 196627
    .line 196628
    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method


.method public final f(Z)V
[MOD-CHANGED]
.method public final f(Z)V
    .registers 5

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->c:Lio/reactivex/disposables/Disposable;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_17

    .line 17170437
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170440
    move-result v0

    .line 17170441
    if-nez v0, :cond_17

    .line 17170443
    new-array p1, v1, [Ljava/lang/Object;

    .line 17170445
    const-string v0, "SidebarPageDataManager"

    .line 17170447
    const-string v1, "updateGameAndMsgData cancel, another request is not disposed"

    .line 17170449
    const-string v2, "experience"

    .line 17170451
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170454
    return-void

    .line 17170455
    :cond_17
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/RightSidebar;->a:Lcom/dragon/read/base/ssconfig/template/RightSidebar$a;

    .line 17170457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/RightSidebar$a;->a()Lcom/dragon/read/base/ssconfig/template/RightSidebar;

    .line 17170463
    move-result-object v0

    .line 17170464
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/RightSidebar;->style:I

    .line 17170466
    const/4 v2, 0x1

    .line 17170467
    if-ne v0, v2, :cond_26

    .line 17170469
    const/4 v1, 0x1

    .line 17170470
    :cond_26
    if-eqz p1, :cond_31

    .line 17170472
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->e:Lao3/y;

    .line 17170474
    iget-object p1, p1, Lao3/y;->a:Lao3/q;

    .line 17170476
    sget-object v0, Lcom/dragon/read/component/biz/api/model/SideState;->LoginLoading:Lcom/dragon/read/component/biz/api/model/SideState;

    .line 17170478
    invoke-virtual {p1, v0}, Lao3/q;->b(Lcom/dragon/read/component/biz/api/model/SideState;)V

    .line 17170481
    :cond_31
    new-instance p1, Lcom/dragon/read/rpc/model/GetSidebarGameEntranceRequest;

    .line 17170483
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetSidebarGameEntranceRequest;-><init>()V

    .line 17170486
    if-eqz v1, :cond_3a

    .line 17170488
    const/4 v0, 0x4

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    const/4 v0, 0x3

    .line 17170491
    :goto_3b
    iput v0, p1, Lcom/dragon/read/rpc/model/GetSidebarGameEntranceRequest;->gamesPerRow:I

    .line 17170493
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 17170496
    move-result-object v0

    .line 17170497
    invoke-interface {v0, p1}, Lqa6/d$a;->getSidebarGameEntranceRxJava(Lcom/dragon/read/rpc/model/GetSidebarGameEntranceRequest;)Lio/reactivex/Observable;

    .line 17170500
    move-result-object p1

    .line 17170501
    new-instance v0, Lcom/dragon/read/rpc/model/GetMsgGroupListRequest;

    .line 17170503
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetMsgGroupListRequest;-><init>()V

    .line 17170506
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/MsgApiService;->getMsgGroupListRxJava(Lcom/dragon/read/rpc/model/GetMsgGroupListRequest;)Lio/reactivex/Observable;

    .line 17170509
    move-result-object v0

    .line 17170510
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/sidebar/p;

    .line 17170512
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/mine/sidebar/p;-><init>()V

    .line 17170515
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/sidebar/c;

    .line 17170517
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/mine/sidebar/c;-><init>(Lcom/dragon/read/component/biz/impl/mine/sidebar/p;)V

    .line 17170520
    invoke-static {p1, v0, v2}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 17170523
    move-result-object p1

    .line 17170524
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170527
    move-result-object v0

    .line 17170528
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170531
    move-result-object p1

    .line 17170532
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170535
    move-result-object v0

    .line 17170536
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170539
    move-result-object p1

    .line 17170540
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/sidebar/d;

    .line 17170542
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/sidebar/d;-><init>(Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;)V

    .line 17170545
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/sidebar/e;

    .line 17170547
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/mine/sidebar/e;-><init>(Lcom/dragon/read/component/biz/impl/mine/sidebar/d;)V

    .line 17170550
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/sidebar/f;

    .line 17170552
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/sidebar/f;-><init>(Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;)V

    .line 17170555
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/sidebar/g;

    .line 17170557
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/mine/sidebar/g;-><init>(Lcom/dragon/read/component/biz/impl/mine/sidebar/f;)V

    .line 17170560
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170563
    move-result-object p1

    .line 17170564
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->c:Lio/reactivex/disposables/Disposable;

    .line 17170566
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->a()V

    .line 17170569
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Z)V
    .registers 5

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->c:Lio/reactivex/disposables/Disposable;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_17

    .line 17170436
    .line 17170437
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v0

    .line 17170441
    if-nez v0, :cond_17

    .line 17170442
    .line 17170443
    new-array p1, v1, [Ljava/lang/Object;

    .line 17170444
    .line 17170445
    const-string v0, "SidebarPageDataManager"

    .line 17170446
    .line 17170447
    const-string v1, "updateGameAndMsgData cancel, another request is not disposed"

    .line 17170448
    .line 17170449
    const-string v2, "experience"

    .line 17170450
    .line 17170451
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170452
    .line 17170453
    .line 17170454
    return-void

    .line 17170455
    :cond_17
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/RightSidebar;->a:Lcom/dragon/read/base/ssconfig/template/RightSidebar$a;

    .line 17170456
    .line 17170457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/RightSidebar$a;->a()Lcom/dragon/read/base/ssconfig/template/RightSidebar;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v0

    .line 17170464
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/RightSidebar;->style:I

    .line 17170465
    .line 17170466
    const/4 v2, 0x1

    .line 17170467
    if-ne v0, v2, :cond_26

    .line 17170468
    .line 17170469
    const/4 v1, 0x1

    .line 17170470
    :cond_26
    if-eqz p1, :cond_31

    .line 17170471
    .line 17170472
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->e:Lao3/y;

    .line 17170473
    .line 17170474
    iget-object p1, p1, Lao3/y;->a:Lao3/q;

    .line 17170475
    .line 17170476
    sget-object v0, Lcom/dragon/read/component/biz/api/model/SideState;->LoginLoading:Lcom/dragon/read/component/biz/api/model/SideState;

    .line 17170477
    .line 17170478
    invoke-virtual {p1, v0}, Lao3/q;->b(Lcom/dragon/read/component/biz/api/model/SideState;)V

    .line 17170479
    .line 17170480
    .line 17170481
    :cond_31
    new-instance p1, Lcom/dragon/read/rpc/model/GetSidebarGameEntranceRequest;

    .line 17170482
    .line 17170483
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetSidebarGameEntranceRequest;-><init>()V

    .line 17170484
    .line 17170485
    .line 17170486
    if-eqz v1, :cond_3a

    .line 17170487
    .line 17170488
    const/4 v0, 0x4

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    const/4 v0, 0x3

    .line 17170491
    :goto_3b
    iput v0, p1, Lcom/dragon/read/rpc/model/GetSidebarGameEntranceRequest;->gamesPerRow:I

    .line 17170492
    .line 17170493
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v0

    .line 17170497
    invoke-interface {v0, p1}, Lqa6/d$a;->getSidebarGameEntranceRxJava(Lcom/dragon/read/rpc/model/GetSidebarGameEntranceRequest;)Lio/reactivex/Observable;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p1

    .line 17170501
    new-instance v0, Lcom/dragon/read/rpc/model/GetMsgGroupListRequest;

    .line 17170502
    .line 17170503
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetMsgGroupListRequest;-><init>()V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/MsgApiService;->getMsgGroupListRxJava(Lcom/dragon/read/rpc/model/GetMsgGroupListRequest;)Lio/reactivex/Observable;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v0

    .line 17170510
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/sidebar/p;

    .line 17170511
    .line 17170512
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/mine/sidebar/p;-><init>()V

    .line 17170513
    .line 17170514
    .line 17170515
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/sidebar/c;

    .line 17170516
    .line 17170517
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/mine/sidebar/c;-><init>(Lcom/dragon/read/component/biz/impl/mine/sidebar/p;)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-static {p1, v0, v2}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v0

    .line 17170528
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1

    .line 17170532
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v0

    .line 17170536
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/sidebar/d;

    .line 17170541
    .line 17170542
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/sidebar/d;-><init>(Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;)V

    .line 17170543
    .line 17170544
    .line 17170545
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/sidebar/e;

    .line 17170546
    .line 17170547
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/mine/sidebar/e;-><init>(Lcom/dragon/read/component/biz/impl/mine/sidebar/d;)V

    .line 17170548
    .line 17170549
    .line 17170550
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/sidebar/f;

    .line 17170551
    .line 17170552
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/sidebar/f;-><init>(Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;)V

    .line 17170553
    .line 17170554
    .line 17170555
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/sidebar/g;

    .line 17170556
    .line 17170557
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/mine/sidebar/g;-><init>(Lcom/dragon/read/component/biz/impl/mine/sidebar/f;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->c:Lio/reactivex/disposables/Disposable;

    .line 17170565
    .line 17170566
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->a()V

    .line 17170567
    .line 17170568
    .line 17170569
    return-void
.end method


.method public final g(Z)V
[MOD-CHANGED]
.method public final g(Z)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->a:Lio/reactivex/disposables/Disposable;

    .line 17104898
    if-eqz v0, :cond_17

    .line 17104900
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_17

    .line 17104906
    const/4 p1, 0x0

    .line 17104907
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104909
    const-string v0, "SidebarPageDataManager"

    .line 17104911
    const-string v1, "updateGame cancel, another request is not disposed"

    .line 17104913
    const-string v2, "experience"

    .line 17104915
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104918
    return-void

    .line 17104919
    :cond_17
    if-eqz p1, :cond_22

    .line 17104921
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->e:Lao3/y;

    .line 17104923
    iget-object p1, p1, Lao3/y;->a:Lao3/q;

    .line 17104925
    sget-object v0, Lcom/dragon/read/component/biz/api/model/SideState;->LogoutLoading:Lcom/dragon/read/component/biz/api/model/SideState;

    .line 17104927
    invoke-virtual {p1, v0}, Lao3/q;->b(Lcom/dragon/read/component/biz/api/model/SideState;)V

    .line 17104930
    :cond_22
    new-instance p1, Lcom/dragon/read/rpc/model/GetSidebarGameEntranceRequest;

    .line 17104932
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetSidebarGameEntranceRequest;-><init>()V

    .line 17104935
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/RightSidebar;->a:Lcom/dragon/read/base/ssconfig/template/RightSidebar$a;

    .line 17104937
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/RightSidebar$a;->a()Lcom/dragon/read/base/ssconfig/template/RightSidebar;

    .line 17104943
    move-result-object v0

    .line 17104944
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/RightSidebar;->style:I

    .line 17104946
    const/4 v1, 0x1

    .line 17104947
    if-ne v0, v1, :cond_37

    .line 17104949
    const/4 v0, 0x4

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v0, 0x3

    .line 17104952
    :goto_38
    iput v0, p1, Lcom/dragon/read/rpc/model/GetSidebarGameEntranceRequest;->gamesPerRow:I

    .line 17104954
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-interface {v0, p1}, Lqa6/d$a;->getSidebarGameEntranceRxJava(Lcom/dragon/read/rpc/model/GetSidebarGameEntranceRequest;)Lio/reactivex/Observable;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104977
    move-result-object p1

    .line 17104978
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/sidebar/l;

    .line 17104980
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/sidebar/l;-><init>(Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;)V

    .line 17104983
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/sidebar/m;

    .line 17104985
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/mine/sidebar/m;-><init>(Lcom/dragon/read/component/biz/impl/mine/sidebar/l;)V

    .line 17104988
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/sidebar/n;

    .line 17104990
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/sidebar/n;-><init>(Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;)V

    .line 17104993
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/sidebar/o;

    .line 17104995
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/mine/sidebar/o;-><init>(Lcom/dragon/read/component/biz/impl/mine/sidebar/n;)V

    .line 17104998
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105001
    move-result-object p1

    .line 17105002
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->a:Lio/reactivex/disposables/Disposable;

    .line 17105004
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->a()V

    .line 17105007
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Z)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->a:Lio/reactivex/disposables/Disposable;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_17

    .line 17104899
    .line 17104900
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_17

    .line 17104905
    .line 17104906
    const/4 p1, 0x0

    .line 17104907
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104908
    .line 17104909
    const-string v0, "SidebarPageDataManager"

    .line 17104910
    .line 17104911
    const-string v1, "updateGame cancel, another request is not disposed"

    .line 17104912
    .line 17104913
    const-string v2, "experience"

    .line 17104914
    .line 17104915
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104916
    .line 17104917
    .line 17104918
    return-void

    .line 17104919
    :cond_17
    if-eqz p1, :cond_22

    .line 17104920
    .line 17104921
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->e:Lao3/y;

    .line 17104922
    .line 17104923
    iget-object p1, p1, Lao3/y;->a:Lao3/q;

    .line 17104924
    .line 17104925
    sget-object v0, Lcom/dragon/read/component/biz/api/model/SideState;->LogoutLoading:Lcom/dragon/read/component/biz/api/model/SideState;

    .line 17104926
    .line 17104927
    invoke-virtual {p1, v0}, Lao3/q;->b(Lcom/dragon/read/component/biz/api/model/SideState;)V

    .line 17104928
    .line 17104929
    .line 17104930
    :cond_22
    new-instance p1, Lcom/dragon/read/rpc/model/GetSidebarGameEntranceRequest;

    .line 17104931
    .line 17104932
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetSidebarGameEntranceRequest;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/RightSidebar;->a:Lcom/dragon/read/base/ssconfig/template/RightSidebar$a;

    .line 17104936
    .line 17104937
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/RightSidebar$a;->a()Lcom/dragon/read/base/ssconfig/template/RightSidebar;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/RightSidebar;->style:I

    .line 17104945
    .line 17104946
    const/4 v1, 0x1

    .line 17104947
    if-ne v0, v1, :cond_37

    .line 17104948
    .line 17104949
    const/4 v0, 0x4

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v0, 0x3

    .line 17104952
    :goto_38
    iput v0, p1, Lcom/dragon/read/rpc/model/GetSidebarGameEntranceRequest;->gamesPerRow:I

    .line 17104953
    .line 17104954
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-interface {v0, p1}, Lqa6/d$a;->getSidebarGameEntranceRxJava(Lcom/dragon/read/rpc/model/GetSidebarGameEntranceRequest;)Lio/reactivex/Observable;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/sidebar/l;

    .line 17104979
    .line 17104980
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/sidebar/l;-><init>(Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;)V

    .line 17104981
    .line 17104982
    .line 17104983
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/sidebar/m;

    .line 17104984
    .line 17104985
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/mine/sidebar/m;-><init>(Lcom/dragon/read/component/biz/impl/mine/sidebar/l;)V

    .line 17104986
    .line 17104987
    .line 17104988
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/sidebar/n;

    .line 17104989
    .line 17104990
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/sidebar/n;-><init>(Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;)V

    .line 17104991
    .line 17104992
    .line 17104993
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/sidebar/o;

    .line 17104994
    .line 17104995
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/mine/sidebar/o;-><init>(Lcom/dragon/read/component/biz/impl/mine/sidebar/n;)V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p1

    .line 17105002
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->a:Lio/reactivex/disposables/Disposable;

    .line 17105003
    .line 17105004
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->a()V

    .line 17105005
    .line 17105006
    .line 17105007
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->e:Lao3/y;

    .line 262146
    iget-object v0, v0, Lao3/y;->a:Lao3/q;

    .line 262148
    iget-object v0, v0, Lao3/q;->b:Lao3/r;

    .line 262150
    iget-object v0, v0, Lao3/r;->a:Ljava/util/List;

    .line 262152
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 262155
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->e:Lao3/y;

    .line 262157
    iget-object v0, v0, Lao3/y;->a:Lao3/q;

    .line 262159
    iget-object v0, v0, Lao3/q;->c:Lao3/g;

    .line 262161
    iget-object v0, v0, Lao3/g;->a:Ljava/util/List;

    .line 262163
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 262166
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262168
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262175
    move-result v0

    .line 262176
    const/4 v1, 0x1

    .line 262177
    if-eqz v0, :cond_27

    .line 262179
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->f(Z)V

    .line 262182
    goto :goto_2a

    .line 262183
    :cond_27
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->g(Z)V

    .line 262186
    :goto_2a
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->b()V

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->e:Lao3/y;

    .line 262145
    .line 262146
    iget-object v0, v0, Lao3/y;->a:Lao3/q;

    .line 262147
    .line 262148
    iget-object v0, v0, Lao3/q;->b:Lao3/r;

    .line 262149
    .line 262150
    iget-object v0, v0, Lao3/r;->a:Ljava/util/List;

    .line 262151
    .line 262152
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->e:Lao3/y;

    .line 262156
    .line 262157
    iget-object v0, v0, Lao3/y;->a:Lao3/q;

    .line 262158
    .line 262159
    iget-object v0, v0, Lao3/q;->c:Lao3/g;

    .line 262160
    .line 262161
    iget-object v0, v0, Lao3/g;->a:Ljava/util/List;

    .line 262162
    .line 262163
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 262164
    .line 262165
    .line 262166
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262167
    .line 262168
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    const/4 v1, 0x1

    .line 262177
    if-eqz v0, :cond_27

    .line 262178
    .line 262179
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->f(Z)V

    .line 262180
    .line 262181
    .line 262182
    goto :goto_2a

    .line 262183
    :cond_27
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->g(Z)V

    .line 262184
    .line 262185
    .line 262186
    :goto_2a
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->b()V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


.method public final i(Lcom/dragon/read/rpc/model/GetMyTabPlanRespData;)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/rpc/model/GetMyTabPlanRespData;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 16973830
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 16973833
    move-result-object v2

    .line 16973834
    const/4 v3, 0x0

    .line 16973835
    new-instance v4, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$updateSideItemData$1;

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    invoke-direct {v4, p0, p1, v0}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$updateSideItemData$1;-><init>(Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;Lcom/dragon/read/rpc/model/GetMyTabPlanRespData;Lkotlin/coroutines/Continuation;)V

    .line 16973841
    const/4 v5, 0x2

    .line 16973842
    const/4 v6, 0x0

    .line 16973843
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/rpc/model/GetMyTabPlanRespData;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 16973829
    .line 16973830
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v2

    .line 16973834
    const/4 v3, 0x0

    .line 16973835
    new-instance v4, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$updateSideItemData$1;

    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    invoke-direct {v4, p0, p1, v0}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$updateSideItemData$1;-><init>(Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;Lcom/dragon/read/rpc/model/GetMyTabPlanRespData;Lkotlin/coroutines/Continuation;)V

    .line 16973839
    .line 16973840
    .line 16973841
    const/4 v5, 0x2

    .line 16973842
    const/4 v6, 0x0

    .line 16973843
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


