## classes8/ar6/w.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9e816

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lar6/w;

    .line 262152
    invoke-direct {v0}, Lar6/w;-><init>()V

    .line 262155
    sput-object v0, Lar6/w;->a:Lar6/w;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "StoryRouterUtil"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lar6/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    new-instance v0, Lar6/t;

    .line 262168
    invoke-direct {v0}, Lar6/t;-><init>()V

    .line 262171
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lar6/w;->c:Lkotlin/Lazy;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9e816

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lar6/w;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lar6/w;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lar6/w;->a:Lar6/w;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "StoryRouterUtil"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lar6/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    new-instance v0, Lar6/t;

    .line 262167
    .line 262168
    invoke-direct {v0}, Lar6/t;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lar6/w;->c:Lkotlin/Lazy;

    .line 262176
    .line 262177
    return-void
.end method


.method public static a(Landroid/content/Context;Landroid/net/Uri;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 11

    .prologue
    .line 33947648
    const-string v0, "url"

    .line 33947650
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947653
    move-result-object p1

    .line 33947654
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947657
    move-result-object p1

    .line 33947658
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 33947660
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947663
    invoke-static {}, Lcom/bytedance/sdk/account/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    .line 33947666
    move-result-object v0

    .line 33947667
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 33947670
    move-result-object v0

    .line 33947671
    if-eqz v0, :cond_58

    .line 33947673
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33947676
    move-result-object v0

    .line 33947677
    if-eqz v0, :cond_58

    .line 33947679
    const-string v1, "page_name"

    .line 33947681
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947684
    move-result-object v2

    .line 33947685
    check-cast v2, Ljava/io/Serializable;

    .line 33947687
    if-eqz v2, :cond_33

    .line 33947689
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947692
    move-result-object v2

    .line 33947693
    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947696
    move-result-object v1

    .line 33947697
    check-cast v1, Ljava/lang/String;

    .line 33947699
    :cond_33
    const-string v1, "input_query"

    .line 33947701
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947704
    move-result-object v2

    .line 33947705
    check-cast v2, Ljava/io/Serializable;

    .line 33947707
    if-eqz v2, :cond_47

    .line 33947709
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947712
    move-result-object v2

    .line 33947713
    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947716
    move-result-object v1

    .line 33947717
    check-cast v1, Ljava/lang/String;

    .line 33947719
    :cond_47
    const-string v1, "search_id"

    .line 33947721
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947724
    move-result-object v0

    .line 33947725
    check-cast v0, Ljava/io/Serializable;

    .line 33947727
    if-eqz v0, :cond_58

    .line 33947729
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947732
    move-result-object v0

    .line 33947733
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947736
    :cond_58
    const-string v0, "entrance"

    .line 33947738
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947741
    move-result-object v0

    .line 33947742
    if-nez v0, :cond_62

    .line 33947744
    const-string v0, ""

    .line 33947746
    :cond_62
    move-object v3, v0

    .line 33947747
    const-string v0, "book_id"

    .line 33947749
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947752
    move-result-object v1

    .line 33947753
    sget-object v4, Lcom/dragon/read/rpc/model/VipCommonSubType;->ShortStory:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 33947755
    const-string v0, "tab_name"

    .line 33947757
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947760
    move-result-object v5

    .line 33947761
    const-string v0, "category_name"

    .line 33947763
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947766
    move-result-object v6

    .line 33947767
    const-string v0, "module_name"

    .line 33947769
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947772
    move-result-object v7

    .line 33947773
    const-string v0, "genre"

    .line 33947775
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947778
    move-result-object v2

    .line 33947779
    new-instance p1, Lcom/dragon/read/repo/d;

    .line 33947781
    move-object v0, p1

    .line 33947782
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/repo/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947785
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 33947787
    new-instance v1, Lar6/u;

    .line 33947789
    invoke-direct {v1, p0}, Lar6/u;-><init>(Landroid/content/Context;)V

    .line 33947792
    invoke-interface {v0, p0, p1, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->openHalfPage(Landroid/content/Context;Lcom/dragon/read/repo/d;Lkotlin/jvm/functions/Function1;)V

    .line 33947795
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 11

    .prologue
    .line 33947648
    const-string v0, "url"

    .line 33947649
    .line 33947650
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object p1

    .line 33947654
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object p1

    .line 33947658
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 33947659
    .line 33947660
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-static {}, Lcom/bytedance/sdk/account/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v0

    .line 33947667
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v0

    .line 33947671
    if-eqz v0, :cond_58

    .line 33947672
    .line 33947673
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v0

    .line 33947677
    if-eqz v0, :cond_58

    .line 33947678
    .line 33947679
    const-string v1, "page_name"

    .line 33947680
    .line 33947681
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v2

    .line 33947685
    check-cast v2, Ljava/io/Serializable;

    .line 33947686
    .line 33947687
    if-eqz v2, :cond_33

    .line 33947688
    .line 33947689
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v2

    .line 33947693
    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v1

    .line 33947697
    check-cast v1, Ljava/lang/String;

    .line 33947698
    .line 33947699
    :cond_33
    const-string v1, "input_query"

    .line 33947700
    .line 33947701
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v2

    .line 33947705
    check-cast v2, Ljava/io/Serializable;

    .line 33947706
    .line 33947707
    if-eqz v2, :cond_47

    .line 33947708
    .line 33947709
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v2

    .line 33947713
    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v1

    .line 33947717
    check-cast v1, Ljava/lang/String;

    .line 33947718
    .line 33947719
    :cond_47
    const-string v1, "search_id"

    .line 33947720
    .line 33947721
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v0

    .line 33947725
    check-cast v0, Ljava/io/Serializable;

    .line 33947726
    .line 33947727
    if-eqz v0, :cond_58

    .line 33947728
    .line 33947729
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v0

    .line 33947733
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947734
    .line 33947735
    .line 33947736
    :cond_58
    const-string v0, "entrance"

    .line 33947737
    .line 33947738
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v0

    .line 33947742
    if-nez v0, :cond_62

    .line 33947743
    .line 33947744
    const-string v0, ""

    .line 33947745
    .line 33947746
    :cond_62
    move-object v3, v0

    .line 33947747
    const-string v0, "book_id"

    .line 33947748
    .line 33947749
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v1

    .line 33947753
    sget-object v4, Lcom/dragon/read/rpc/model/VipCommonSubType;->ShortStory:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 33947754
    .line 33947755
    const-string v0, "tab_name"

    .line 33947756
    .line 33947757
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v5

    .line 33947761
    const-string v0, "category_name"

    .line 33947762
    .line 33947763
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v6

    .line 33947767
    const-string v0, "module_name"

    .line 33947768
    .line 33947769
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v7

    .line 33947773
    const-string v0, "genre"

    .line 33947774
    .line 33947775
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v2

    .line 33947779
    new-instance p1, Lcom/dragon/read/repo/d;

    .line 33947780
    .line 33947781
    move-object v0, p1

    .line 33947782
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/repo/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947783
    .line 33947784
    .line 33947785
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 33947786
    .line 33947787
    new-instance v1, Lar6/u;

    .line 33947788
    .line 33947789
    invoke-direct {v1, p0}, Lar6/u;-><init>(Landroid/content/Context;)V

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-interface {v0, p0, p1, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->openHalfPage(Landroid/content/Context;Lcom/dragon/read/repo/d;Lkotlin/jvm/functions/Function1;)V

    .line 33947793
    .line 33947794
    .line 33947795
    return-void
.end method


.method public static b(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/router/c;)Z
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/router/c;)Z
    .registers 8

    .prologue
    .line 50724864
    sget-object v0, Lar6/w;->c:Lkotlin/Lazy;

    .line 50724866
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724869
    move-result-object v1

    .line 50724870
    check-cast v1, Ljava/lang/String;

    .line 50724872
    const/4 v2, 0x0

    .line 50724873
    if-eqz v1, :cond_14

    .line 50724875
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724878
    move-result v1

    .line 50724879
    if-nez v1, :cond_12

    .line 50724881
    goto :goto_14

    .line 50724882
    :cond_12
    const/4 v1, 0x0

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    :goto_14
    const/4 v1, 0x1

    .line 50724885
    :goto_15
    if-eqz v1, :cond_18

    .line 50724887
    return v2

    .line 50724888
    :cond_18
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724891
    move-result-object v0

    .line 50724892
    check-cast v0, Ljava/lang/String;

    .line 50724894
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724897
    move-result-object v0

    .line 50724898
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50724901
    move-result-object v0

    .line 50724902
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50724905
    move-result-object v1

    .line 50724906
    const-string v3, "old_novel_schema"

    .line 50724908
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50724911
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50724914
    move-result v1

    .line 50724915
    if-eqz v1, :cond_38

    .line 50724917
    const-string v1, "dark"

    .line 50724919
    goto :goto_3a

    .line 50724920
    :cond_38
    const-string v1, "light"

    .line 50724922
    :goto_3a
    const-string v3, "brightness"

    .line 50724924
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50724927
    const-string v1, "channel"

    .line 50724929
    invoke-static {p0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getChannel(Landroid/content/Context;)Ljava/lang/String;

    .line 50724932
    move-result-object v3

    .line 50724933
    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50724936
    :try_start_48
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724938
    const-string v1, "url"

    .line 50724940
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50724943
    move-result-object p1

    .line 50724944
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724947
    move-result-object p1

    .line 50724948
    const-string v1, "book_id"

    .line 50724950
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50724953
    move-result-object v1

    .line 50724954
    const-string v3, "item_id"

    .line 50724956
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50724959
    move-result-object p1

    .line 50724960
    sget-object v3, Lcom/bytedance/novel/story/jsb/ChapterContentManager;->Companion:Lcom/bytedance/novel/story/jsb/ChapterContentManager$Companion;

    .line 50724962
    invoke-virtual {v3}, Lcom/bytedance/novel/story/jsb/ChapterContentManager$Companion;->getINSTANCE()Lcom/bytedance/novel/story/jsb/ChapterContentManager;

    .line 50724965
    move-result-object v3

    .line 50724966
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724969
    move-result-object v1

    .line 50724970
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724973
    move-result-object p1

    .line 50724974
    invoke-virtual {v3, v1, p1}, Lcom/bytedance/novel/story/jsb/ChapterContentManager;->preloadContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724977
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724979
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724982
    move-result-object p1
    :try_end_77
    .catchall {:try_start_48 .. :try_end_77} :catchall_78

    .line 50724983
    goto :goto_83

    .line 50724984
    :catchall_78
    move-exception p1

    .line 50724985
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724987
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724990
    move-result-object p1

    .line 50724991
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724994
    move-result-object p1

    .line 50724995
    :goto_83
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50724998
    move-result-object p1

    .line 50724999
    if-eqz p1, :cond_a8

    .line 50725001
    sget-object v1, Lar6/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50725003
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50725005
    const-string v4, "[routeToStoryReader] preload fail. reason : "

    .line 50725007
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725010
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725013
    move-result-object p1

    .line 50725014
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725017
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725020
    move-result-object p1

    .line 50725021
    new-array v2, v2, [Ljava/lang/Object;

    .line 50725023
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725026
    move-result-object v1

    .line 50725027
    const-string v3, "deliver"

    .line 50725029
    invoke-static {v3, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725032
    :cond_a8
    sget-object p1, Lb51/a;->a:Lb51/a;

    .line 50725034
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50725037
    move-result-object v0

    .line 50725038
    const-string v1, ""

    .line 50725040
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725043
    iget-object p2, p2, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 50725045
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50725048
    move-result-object p2

    .line 50725049
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725052
    invoke-static {p0, v0, p2}, Lb51/a;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 50725055
    move-result p0

    .line 50725056
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/router/c;)Z
    .registers 8

    .prologue
    .line 50724864
    sget-object v0, Lar6/w;->c:Lkotlin/Lazy;

    .line 50724865
    .line 50724866
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object v1

    .line 50724870
    check-cast v1, Ljava/lang/String;

    .line 50724871
    .line 50724872
    const/4 v2, 0x0

    .line 50724873
    if-eqz v1, :cond_14

    .line 50724874
    .line 50724875
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724876
    .line 50724877
    .line 50724878
    move-result v1

    .line 50724879
    if-nez v1, :cond_12

    .line 50724880
    .line 50724881
    goto :goto_14

    .line 50724882
    :cond_12
    const/4 v1, 0x0

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    :goto_14
    const/4 v1, 0x1

    .line 50724885
    :goto_15
    if-eqz v1, :cond_18

    .line 50724886
    .line 50724887
    return v2

    .line 50724888
    :cond_18
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v0

    .line 50724892
    check-cast v0, Ljava/lang/String;

    .line 50724893
    .line 50724894
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v0

    .line 50724898
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v0

    .line 50724902
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v1

    .line 50724906
    const-string v3, "old_novel_schema"

    .line 50724907
    .line 50724908
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v1

    .line 50724915
    if-eqz v1, :cond_38

    .line 50724916
    .line 50724917
    const-string v1, "dark"

    .line 50724918
    .line 50724919
    goto :goto_3a

    .line 50724920
    :cond_38
    const-string v1, "light"

    .line 50724921
    .line 50724922
    :goto_3a
    const-string v3, "brightness"

    .line 50724923
    .line 50724924
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50724925
    .line 50724926
    .line 50724927
    const-string v1, "channel"

    .line 50724928
    .line 50724929
    invoke-static {p0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getChannel(Landroid/content/Context;)Ljava/lang/String;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v3

    .line 50724933
    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50724934
    .line 50724935
    .line 50724936
    :try_start_48
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724937
    .line 50724938
    const-string v1, "url"

    .line 50724939
    .line 50724940
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object p1

    .line 50724944
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object p1

    .line 50724948
    const-string v1, "book_id"

    .line 50724949
    .line 50724950
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v1

    .line 50724954
    const-string v3, "item_id"

    .line 50724955
    .line 50724956
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object p1

    .line 50724960
    sget-object v3, Lcom/bytedance/novel/story/jsb/ChapterContentManager;->Companion:Lcom/bytedance/novel/story/jsb/ChapterContentManager$Companion;

    .line 50724961
    .line 50724962
    invoke-virtual {v3}, Lcom/bytedance/novel/story/jsb/ChapterContentManager$Companion;->getINSTANCE()Lcom/bytedance/novel/story/jsb/ChapterContentManager;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v3

    .line 50724966
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v1

    .line 50724970
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p1

    .line 50724974
    invoke-virtual {v3, v1, p1}, Lcom/bytedance/novel/story/jsb/ChapterContentManager;->preloadContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724975
    .line 50724976
    .line 50724977
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724978
    .line 50724979
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p1
    :try_end_77
    .catchall {:try_start_48 .. :try_end_77} :catchall_78

    .line 50724983
    goto :goto_83

    .line 50724984
    :catchall_78
    move-exception p1

    .line 50724985
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724986
    .line 50724987
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p1

    .line 50724991
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object p1

    .line 50724995
    :goto_83
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p1

    .line 50724999
    if-eqz p1, :cond_a8

    .line 50725000
    .line 50725001
    sget-object v1, Lar6/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50725002
    .line 50725003
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50725004
    .line 50725005
    const-string v4, "[routeToStoryReader] preload fail. reason : "

    .line 50725006
    .line 50725007
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725008
    .line 50725009
    .line 50725010
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object p1

    .line 50725014
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725015
    .line 50725016
    .line 50725017
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object p1

    .line 50725021
    new-array v2, v2, [Ljava/lang/Object;

    .line 50725022
    .line 50725023
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-object v1

    .line 50725027
    const-string v3, "deliver"

    .line 50725028
    .line 50725029
    invoke-static {v3, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725030
    .line 50725031
    .line 50725032
    :cond_a8
    sget-object p1, Lb51/a;->a:Lb51/a;

    .line 50725033
    .line 50725034
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50725035
    .line 50725036
    .line 50725037
    move-result-object v0

    .line 50725038
    const-string v1, ""

    .line 50725039
    .line 50725040
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725041
    .line 50725042
    .line 50725043
    iget-object p2, p2, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 50725044
    .line 50725045
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50725046
    .line 50725047
    .line 50725048
    move-result-object p2

    .line 50725049
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725050
    .line 50725051
    .line 50725052
    invoke-static {p0, v0, p2}, Lb51/a;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 50725053
    .line 50725054
    .line 50725055
    move-result p0

    .line 50725056
    return p0
.end method


.method public static c(Landroid/content/Context;Lcom/bytedance/router/c;)Z
[MOD-CHANGED]
.method public static c(Landroid/content/Context;Lcom/bytedance/router/c;)Z
    .registers 9

    .prologue
    .line 34013184
    sget-object v0, Lar6/w;->c:Lkotlin/Lazy;

    .line 34013186
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013189
    move-result-object v1

    .line 34013190
    check-cast v1, Ljava/lang/String;

    .line 34013192
    const/4 v2, 0x0

    .line 34013193
    if-eqz v1, :cond_14

    .line 34013195
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013198
    move-result v1

    .line 34013199
    if-nez v1, :cond_12

    .line 34013201
    goto :goto_14

    .line 34013202
    :cond_12
    const/4 v1, 0x0

    .line 34013203
    goto :goto_15

    .line 34013204
    :cond_14
    :goto_14
    const/4 v1, 0x1

    .line 34013205
    :goto_15
    if-eqz v1, :cond_18

    .line 34013207
    return v2

    .line 34013208
    :cond_18
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013211
    move-result-object v0

    .line 34013212
    check-cast v0, Ljava/lang/String;

    .line 34013214
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013217
    move-result-object v0

    .line 34013218
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 34013221
    move-result-object v0

    .line 34013222
    new-instance v1, Lorg/json/JSONObject;

    .line 34013224
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34013227
    iget-object v2, p1, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 34013229
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34013232
    move-result-object v2

    .line 34013233
    const/4 v3, 0x0

    .line 34013234
    if-eqz v2, :cond_3b

    .line 34013236
    const-string v4, "bookId"

    .line 34013238
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013241
    move-result-object v2

    .line 34013242
    goto :goto_3c

    .line 34013243
    :cond_3b
    move-object v2, v3

    .line 34013244
    :goto_3c
    const-string v4, "book_id"

    .line 34013246
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013249
    sget-object v4, Lcom/bytedance/novel/story/jsb/ChapterContentManager;->Companion:Lcom/bytedance/novel/story/jsb/ChapterContentManager$Companion;

    .line 34013251
    invoke-virtual {v4}, Lcom/bytedance/novel/story/jsb/ChapterContentManager$Companion;->getINSTANCE()Lcom/bytedance/novel/story/jsb/ChapterContentManager;

    .line 34013254
    move-result-object v4

    .line 34013255
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013258
    move-result-object v2

    .line 34013259
    const-string v5, ""

    .line 34013261
    invoke-virtual {v4, v2, v5}, Lcom/bytedance/novel/story/jsb/ChapterContentManager;->preloadContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013264
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013267
    move-result v2

    .line 34013268
    if-eqz v2, :cond_59

    .line 34013270
    const-string v2, "dark"

    .line 34013272
    goto :goto_5b

    .line 34013273
    :cond_59
    const-string v2, "light"

    .line 34013275
    :goto_5b
    const-string v4, "brightness"

    .line 34013277
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013280
    iget-object v2, p1, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 34013282
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34013285
    move-result-object v2

    .line 34013286
    const-string v4, "book_name"

    .line 34013288
    if-eqz v2, :cond_6e

    .line 34013290
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013293
    move-result-object v3

    .line 34013294
    :cond_6e
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013297
    iget-object v2, p1, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 34013299
    const-string v3, "enter_from"

    .line 34013301
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013304
    move-result-object v2

    .line 34013305
    instance-of v3, v2, Lcom/dragon/read/report/PageRecorder;

    .line 34013307
    if-eqz v3, :cond_cc

    .line 34013309
    check-cast v2, Lcom/dragon/read/report/PageRecorder;

    .line 34013311
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 34013314
    move-result-object v2

    .line 34013315
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013318
    new-instance v3, Ljava/util/ArrayList;

    .line 34013320
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 34013323
    move-result v4

    .line 34013324
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013327
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013330
    move-result-object v2

    .line 34013331
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013334
    move-result-object v2

    .line 34013335
    :goto_97
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013338
    move-result v4

    .line 34013339
    if-eqz v4, :cond_cc

    .line 34013341
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013344
    move-result-object v4

    .line 34013345
    check-cast v4, Ljava/util/Map$Entry;

    .line 34013347
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013350
    move-result-object v6

    .line 34013351
    if-eqz v6, :cond_c6

    .line 34013353
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013356
    move-result-object v6

    .line 34013357
    check-cast v6, Ljava/lang/String;

    .line 34013359
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013362
    move-result v6

    .line 34013363
    if-nez v6, :cond_c6

    .line 34013365
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013368
    move-result-object v6

    .line 34013369
    check-cast v6, Ljava/lang/String;

    .line 34013371
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013374
    move-result-object v4

    .line 34013375
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013378
    move-result-object v4

    .line 34013379
    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013382
    :cond_c6
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013384
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013387
    goto :goto_97

    .line 34013388
    :cond_cc
    const-string v2, "page_name"

    .line 34013390
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013393
    move-result-object v2

    .line 34013394
    const-string v3, "search_result"

    .line 34013396
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013399
    move-result v2

    .line 34013400
    if-eqz v2, :cond_e1

    .line 34013402
    const-string v2, "origin_entrance"

    .line 34013404
    const-string v3, "search"

    .line 34013406
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013409
    :cond_e1
    const-string v2, "raw_params"

    .line 34013411
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013414
    move-result-object v1

    .line 34013415
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34013418
    sget-object v1, Lb51/a;->a:Lb51/a;

    .line 34013420
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34013423
    move-result-object v0

    .line 34013424
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013427
    iget-object p1, p1, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 34013429
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34013432
    move-result-object p1

    .line 34013433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013436
    invoke-static {p0, v0, p1}, Lb51/a;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 34013439
    move-result p0

    .line 34013440
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;Lcom/bytedance/router/c;)Z
    .registers 9

    .prologue
    .line 34013184
    sget-object v0, Lar6/w;->c:Lkotlin/Lazy;

    .line 34013185
    .line 34013186
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013187
    .line 34013188
    .line 34013189
    move-result-object v1

    .line 34013190
    check-cast v1, Ljava/lang/String;

    .line 34013191
    .line 34013192
    const/4 v2, 0x0

    .line 34013193
    if-eqz v1, :cond_14

    .line 34013194
    .line 34013195
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013196
    .line 34013197
    .line 34013198
    move-result v1

    .line 34013199
    if-nez v1, :cond_12

    .line 34013200
    .line 34013201
    goto :goto_14

    .line 34013202
    :cond_12
    const/4 v1, 0x0

    .line 34013203
    goto :goto_15

    .line 34013204
    :cond_14
    :goto_14
    const/4 v1, 0x1

    .line 34013205
    :goto_15
    if-eqz v1, :cond_18

    .line 34013206
    .line 34013207
    return v2

    .line 34013208
    :cond_18
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v0

    .line 34013212
    check-cast v0, Ljava/lang/String;

    .line 34013213
    .line 34013214
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v0

    .line 34013218
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v0

    .line 34013222
    new-instance v1, Lorg/json/JSONObject;

    .line 34013223
    .line 34013224
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34013225
    .line 34013226
    .line 34013227
    iget-object v2, p1, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 34013228
    .line 34013229
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v2

    .line 34013233
    const/4 v3, 0x0

    .line 34013234
    if-eqz v2, :cond_3b

    .line 34013235
    .line 34013236
    const-string v4, "bookId"

    .line 34013237
    .line 34013238
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v2

    .line 34013242
    goto :goto_3c

    .line 34013243
    :cond_3b
    move-object v2, v3

    .line 34013244
    :goto_3c
    const-string v4, "book_id"

    .line 34013245
    .line 34013246
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013247
    .line 34013248
    .line 34013249
    sget-object v4, Lcom/bytedance/novel/story/jsb/ChapterContentManager;->Companion:Lcom/bytedance/novel/story/jsb/ChapterContentManager$Companion;

    .line 34013250
    .line 34013251
    invoke-virtual {v4}, Lcom/bytedance/novel/story/jsb/ChapterContentManager$Companion;->getINSTANCE()Lcom/bytedance/novel/story/jsb/ChapterContentManager;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v4

    .line 34013255
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v2

    .line 34013259
    const-string v5, ""

    .line 34013260
    .line 34013261
    invoke-virtual {v4, v2, v5}, Lcom/bytedance/novel/story/jsb/ChapterContentManager;->preloadContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013262
    .line 34013263
    .line 34013264
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013265
    .line 34013266
    .line 34013267
    move-result v2

    .line 34013268
    if-eqz v2, :cond_59

    .line 34013269
    .line 34013270
    const-string v2, "dark"

    .line 34013271
    .line 34013272
    goto :goto_5b

    .line 34013273
    :cond_59
    const-string v2, "light"

    .line 34013274
    .line 34013275
    :goto_5b
    const-string v4, "brightness"

    .line 34013276
    .line 34013277
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013278
    .line 34013279
    .line 34013280
    iget-object v2, p1, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 34013281
    .line 34013282
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v2

    .line 34013286
    const-string v4, "book_name"

    .line 34013287
    .line 34013288
    if-eqz v2, :cond_6e

    .line 34013289
    .line 34013290
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v3

    .line 34013294
    :cond_6e
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013295
    .line 34013296
    .line 34013297
    iget-object v2, p1, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 34013298
    .line 34013299
    const-string v3, "enter_from"

    .line 34013300
    .line 34013301
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v2

    .line 34013305
    instance-of v3, v2, Lcom/dragon/read/report/PageRecorder;

    .line 34013306
    .line 34013307
    if-eqz v3, :cond_cc

    .line 34013308
    .line 34013309
    check-cast v2, Lcom/dragon/read/report/PageRecorder;

    .line 34013310
    .line 34013311
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v2

    .line 34013315
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013316
    .line 34013317
    .line 34013318
    new-instance v3, Ljava/util/ArrayList;

    .line 34013319
    .line 34013320
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v4

    .line 34013324
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013325
    .line 34013326
    .line 34013327
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v2

    .line 34013331
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v2

    .line 34013335
    :goto_97
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013336
    .line 34013337
    .line 34013338
    move-result v4

    .line 34013339
    if-eqz v4, :cond_cc

    .line 34013340
    .line 34013341
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v4

    .line 34013345
    check-cast v4, Ljava/util/Map$Entry;

    .line 34013346
    .line 34013347
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v6

    .line 34013351
    if-eqz v6, :cond_c6

    .line 34013352
    .line 34013353
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v6

    .line 34013357
    check-cast v6, Ljava/lang/String;

    .line 34013358
    .line 34013359
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013360
    .line 34013361
    .line 34013362
    move-result v6

    .line 34013363
    if-nez v6, :cond_c6

    .line 34013364
    .line 34013365
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v6

    .line 34013369
    check-cast v6, Ljava/lang/String;

    .line 34013370
    .line 34013371
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v4

    .line 34013375
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v4

    .line 34013379
    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013380
    .line 34013381
    .line 34013382
    :cond_c6
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013383
    .line 34013384
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013385
    .line 34013386
    .line 34013387
    goto :goto_97

    .line 34013388
    :cond_cc
    const-string v2, "page_name"

    .line 34013389
    .line 34013390
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v2

    .line 34013394
    const-string v3, "search_result"

    .line 34013395
    .line 34013396
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013397
    .line 34013398
    .line 34013399
    move-result v2

    .line 34013400
    if-eqz v2, :cond_e1

    .line 34013401
    .line 34013402
    const-string v2, "origin_entrance"

    .line 34013403
    .line 34013404
    const-string v3, "search"

    .line 34013405
    .line 34013406
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013407
    .line 34013408
    .line 34013409
    :cond_e1
    const-string v2, "raw_params"

    .line 34013410
    .line 34013411
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object v1

    .line 34013415
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34013416
    .line 34013417
    .line 34013418
    sget-object v1, Lb51/a;->a:Lb51/a;

    .line 34013419
    .line 34013420
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v0

    .line 34013424
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013425
    .line 34013426
    .line 34013427
    iget-object p1, p1, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 34013428
    .line 34013429
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object p1

    .line 34013433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013434
    .line 34013435
    .line 34013436
    invoke-static {p0, v0, p1}, Lb51/a;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 34013437
    .line 34013438
    .line 34013439
    move-result p0

    .line 34013440
    return p0
.end method


