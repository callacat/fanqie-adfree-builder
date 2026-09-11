## classes13/com/dragon/read/component/biz/impl/bookmall/fragments/FqdcBookMallFragment.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/FqdcBookMallFragment;->w:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/FqdcBookMallFragment;->y:Ljava/lang/String;

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/FqdcBookMallFragment;->w:Ljava/lang/String;

    .line 131078
    .line 131079
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/FqdcBookMallFragment;->y:Ljava/lang/String;

    .line 131080
    .line 131081
    return-void
.end method


.method public final Bg(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;)V
[MOD-CHANGED]
.method public final Bg(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getContentView()Landroid/view/View;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_19

    .line 16973834
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 16973837
    move-result v1

    .line 16973838
    iget v2, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->a:I

    .line 16973840
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 16973843
    move-result v3

    .line 16973844
    iget p1, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->b:I

    .line 16973846
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final Bg(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getContentView()Landroid/view/View;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_19

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    iget v2, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->a:I

    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v3

    .line 16973844
    iget p1, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->b:I

    .line 16973845
    .line 16973846
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public final i7()Z
[MOD-CHANGED]
.method public final i7()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/FqdcBookMallFragment;->x:Lcom/dragon/read/base/AbsFragment;

    .line 196610
    instance-of v1, v0, Lv14/i;

    .line 196612
    if-nez v1, :cond_8

    .line 196614
    const/4 v0, 0x0

    .line 196615
    return v0

    .line 196616
    :cond_8
    const-string v1, ""

    .line 196618
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    check-cast v0, Lv14/i;

    .line 196623
    invoke-interface {v0}, Lv14/i;->i7()Z

    .line 196626
    move-result v0

    .line 196627
    return v0
.end method

[INNER-ORIGINAL]
.method public final i7()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/FqdcBookMallFragment;->x:Lcom/dragon/read/base/AbsFragment;

    .line 196609
    .line 196610
    instance-of v1, v0, Lv14/i;

    .line 196611
    .line 196612
    if-nez v1, :cond_8

    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    return v0

    .line 196616
    :cond_8
    const-string v1, ""

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    check-cast v0, Lv14/i;

    .line 196622
    .line 196623
    invoke-interface {v0}, Lv14/i;->i7()Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    return v0
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .prologue
    .line 50724864
    const/4 p2, 0x0

    .line 50724865
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724870
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->isBookEcomLoginAuthOptEnable()Z

    .line 50724873
    move-result p3

    .line 50724874
    new-instance v0, Landroid/os/Bundle;

    .line 50724876
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50724879
    const/4 v1, 0x3

    .line 50724880
    new-array v1, v1, [Lkotlin/Pair;

    .line 50724882
    const-string v2, "bottom_tabbar_enable"

    .line 50724884
    const-string v3, "1"

    .line 50724886
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724889
    move-result-object v2

    .line 50724890
    aput-object v2, v1, p2

    .line 50724892
    const-string p2, "load_by_preload"

    .line 50724894
    const-string v2, "0"

    .line 50724896
    invoke-static {p2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724899
    move-result-object p2

    .line 50724900
    const/4 v4, 0x1

    .line 50724901
    aput-object p2, v1, v4

    .line 50724903
    const-string p2, "disable_bg_color"

    .line 50724905
    invoke-static {p2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724908
    move-result-object p2

    .line 50724909
    const/4 v5, 0x2

    .line 50724910
    aput-object p2, v1, v5

    .line 50724912
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50724915
    move-result-object p2

    .line 50724916
    iget-object v1, p0, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 50724918
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724921
    move-result v1

    .line 50724922
    const-string v5, "enter_from"

    .line 50724924
    if-eqz v1, :cond_43

    .line 50724926
    iget-object v1, p0, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 50724928
    invoke-interface {p2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724931
    :cond_43
    if-eqz p3, :cond_6c

    .line 50724933
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50724936
    move-result-object p3

    .line 50724937
    invoke-interface {p3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50724940
    move-result p3

    .line 50724941
    if-eqz p3, :cond_51

    .line 50724943
    move-object p3, v3

    .line 50724944
    goto :goto_52

    .line 50724945
    :cond_51
    move-object p3, v2

    .line 50724946
    :goto_52
    const-string v1, "fq_is_login"

    .line 50724948
    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724951
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50724954
    move-result-object p3

    .line 50724955
    invoke-interface {p3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 50724958
    move-result p3

    .line 50724959
    if-eqz p3, :cond_62

    .line 50724961
    move-object v2, v3

    .line 50724962
    :cond_62
    const-string p3, "fq_is_dy_auth"

    .line 50724964
    invoke-interface {p2, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724967
    const-string p3, "auth_backward_enable"

    .line 50724969
    invoke-interface {p2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724972
    :cond_6c
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/FqdcBookMallFragment;->y:Ljava/lang/String;

    .line 50724974
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724977
    move-result p3

    .line 50724978
    if-eqz p3, :cond_7b

    .line 50724980
    const-string p3, "route_url"

    .line 50724982
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/FqdcBookMallFragment;->y:Ljava/lang/String;

    .line 50724984
    invoke-virtual {v0, p3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50724987
    :cond_7b
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/FqdcBookMallFragment;->y:Ljava/lang/String;

    .line 50724989
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724992
    move-result-object p3

    .line 50724993
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/FqdcBookMallFragment;->w:Ljava/lang/String;

    .line 50724995
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724998
    move-result-object v1

    .line 50724999
    sget-object v2, Lo14/b;->a:Lo14/b;

    .line 50725001
    invoke-static {v2, p3}, Lo14/b;->a(Lo14/b;Landroid/net/Uri;)Ljava/util/HashMap;

    .line 50725004
    move-result-object p3

    .line 50725005
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50725008
    invoke-static {v1, p2}, Lj55/h;->c(Landroid/net/Uri;Ljava/util/HashMap;)Landroid/net/Uri;

    .line 50725011
    move-result-object p2

    .line 50725012
    invoke-virtual {v2, p2}, Lo14/b;->b(Landroid/net/Uri;)Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    .line 50725015
    move-result-object p2

    .line 50725016
    const-string p3, "fqdc_data"

    .line 50725018
    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50725021
    iget-object p2, p0, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 50725023
    invoke-virtual {v0, v5, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50725026
    iget-object p2, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 50725028
    iget p2, p2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 50725030
    const-string p3, "key_book_mall_top_tab_type"

    .line 50725032
    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50725035
    sget-object p2, Ldt3/a;->a:Ldt3/a;

    .line 50725037
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725040
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->getBookMallFqdcFragmentProvider()Lcom/dragon/read/base/AbsFragment;

    .line 50725043
    move-result-object p1

    .line 50725044
    const-string p2, ""

    .line 50725046
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725049
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/FqdcBookMallFragment;->x:Lcom/dragon/read/base/AbsFragment;

    .line 50725051
    if-eqz p1, :cond_c0

    .line 50725053
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 50725056
    :cond_c0
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/FqdcBookMallFragment;->y:Ljava/lang/String;

    .line 50725058
    new-instance p1, Landroid/widget/FrameLayout;

    .line 50725060
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50725063
    move-result-object p3

    .line 50725064
    invoke-direct {p1, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50725067
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 50725069
    const/4 v0, -0x1

    .line 50725070
    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50725073
    invoke-virtual {p0, v4}, Lcom/dragon/read/base/AbsFragment;->setChildVisibilityAutoDispatch(Z)V

    .line 50725076
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50725079
    const p3, 0x7f11002c

    .line 50725082
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 50725085
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/FqdcBookMallFragment;->x:Lcom/dragon/read/base/AbsFragment;

    .line 50725087
    if-eqz v0, :cond_f2

    .line 50725089
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50725092
    move-result-object v1

    .line 50725093
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50725096
    move-result-object v1

    .line 50725097
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725100
    invoke-virtual {v1, p3, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 50725103
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 50725106
    :cond_f2
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .prologue
    .line 50724864
    const/4 p2, 0x0

    .line 50724865
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724869
    .line 50724870
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->isBookEcomLoginAuthOptEnable()Z

    .line 50724871
    .line 50724872
    .line 50724873
    move-result p3

    .line 50724874
    new-instance v0, Landroid/os/Bundle;

    .line 50724875
    .line 50724876
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50724877
    .line 50724878
    .line 50724879
    const/4 v1, 0x3

    .line 50724880
    new-array v1, v1, [Lkotlin/Pair;

    .line 50724881
    .line 50724882
    const-string v2, "bottom_tabbar_enable"

    .line 50724883
    .line 50724884
    const-string v3, "1"

    .line 50724885
    .line 50724886
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v2

    .line 50724890
    aput-object v2, v1, p2

    .line 50724891
    .line 50724892
    const-string p2, "load_by_preload"

    .line 50724893
    .line 50724894
    const-string v2, "0"

    .line 50724895
    .line 50724896
    invoke-static {p2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object p2

    .line 50724900
    const/4 v4, 0x1

    .line 50724901
    aput-object p2, v1, v4

    .line 50724902
    .line 50724903
    const-string p2, "disable_bg_color"

    .line 50724904
    .line 50724905
    invoke-static {p2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object p2

    .line 50724909
    const/4 v5, 0x2

    .line 50724910
    aput-object p2, v1, v5

    .line 50724911
    .line 50724912
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object p2

    .line 50724916
    iget-object v1, p0, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 50724917
    .line 50724918
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724919
    .line 50724920
    .line 50724921
    move-result v1

    .line 50724922
    const-string v5, "enter_from"

    .line 50724923
    .line 50724924
    if-eqz v1, :cond_43

    .line 50724925
    .line 50724926
    iget-object v1, p0, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 50724927
    .line 50724928
    invoke-interface {p2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724929
    .line 50724930
    .line 50724931
    :cond_43
    if-eqz p3, :cond_6c

    .line 50724932
    .line 50724933
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object p3

    .line 50724937
    invoke-interface {p3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50724938
    .line 50724939
    .line 50724940
    move-result p3

    .line 50724941
    if-eqz p3, :cond_51

    .line 50724942
    .line 50724943
    move-object p3, v3

    .line 50724944
    goto :goto_52

    .line 50724945
    :cond_51
    move-object p3, v2

    .line 50724946
    :goto_52
    const-string v1, "fq_is_login"

    .line 50724947
    .line 50724948
    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724949
    .line 50724950
    .line 50724951
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object p3

    .line 50724955
    invoke-interface {p3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 50724956
    .line 50724957
    .line 50724958
    move-result p3

    .line 50724959
    if-eqz p3, :cond_62

    .line 50724960
    .line 50724961
    move-object v2, v3

    .line 50724962
    :cond_62
    const-string p3, "fq_is_dy_auth"

    .line 50724963
    .line 50724964
    invoke-interface {p2, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724965
    .line 50724966
    .line 50724967
    const-string p3, "auth_backward_enable"

    .line 50724968
    .line 50724969
    invoke-interface {p2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724970
    .line 50724971
    .line 50724972
    :cond_6c
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/FqdcBookMallFragment;->y:Ljava/lang/String;

    .line 50724973
    .line 50724974
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724975
    .line 50724976
    .line 50724977
    move-result p3

    .line 50724978
    if-eqz p3, :cond_7b

    .line 50724979
    .line 50724980
    const-string p3, "route_url"

    .line 50724981
    .line 50724982
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/FqdcBookMallFragment;->y:Ljava/lang/String;

    .line 50724983
    .line 50724984
    invoke-virtual {v0, p3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50724985
    .line 50724986
    .line 50724987
    :cond_7b
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/FqdcBookMallFragment;->y:Ljava/lang/String;

    .line 50724988
    .line 50724989
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p3

    .line 50724993
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/FqdcBookMallFragment;->w:Ljava/lang/String;

    .line 50724994
    .line 50724995
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object v1

    .line 50724999
    sget-object v2, Lo14/b;->a:Lo14/b;

    .line 50725000
    .line 50725001
    invoke-static {v2, p3}, Lo14/b;->a(Lo14/b;Landroid/net/Uri;)Ljava/util/HashMap;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p3

    .line 50725005
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50725006
    .line 50725007
    .line 50725008
    invoke-static {v1, p2}, Lj55/h;->c(Landroid/net/Uri;Ljava/util/HashMap;)Landroid/net/Uri;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object p2

    .line 50725012
    invoke-virtual {v2, p2}, Lo14/b;->b(Landroid/net/Uri;)Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object p2

    .line 50725016
    const-string p3, "fqdc_data"

    .line 50725017
    .line 50725018
    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50725019
    .line 50725020
    .line 50725021
    iget-object p2, p0, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 50725022
    .line 50725023
    invoke-virtual {v0, v5, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50725024
    .line 50725025
    .line 50725026
    iget-object p2, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 50725027
    .line 50725028
    iget p2, p2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 50725029
    .line 50725030
    const-string p3, "key_book_mall_top_tab_type"

    .line 50725031
    .line 50725032
    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50725033
    .line 50725034
    .line 50725035
    sget-object p2, Ldt3/a;->a:Ldt3/a;

    .line 50725036
    .line 50725037
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725038
    .line 50725039
    .line 50725040
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->getBookMallFqdcFragmentProvider()Lcom/dragon/read/base/AbsFragment;

    .line 50725041
    .line 50725042
    .line 50725043
    move-result-object p1

    .line 50725044
    const-string p2, ""

    .line 50725045
    .line 50725046
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725047
    .line 50725048
    .line 50725049
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/FqdcBookMallFragment;->x:Lcom/dragon/read/base/AbsFragment;

    .line 50725050
    .line 50725051
    if-eqz p1, :cond_c0

    .line 50725052
    .line 50725053
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 50725054
    .line 50725055
    .line 50725056
    :cond_c0
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/FqdcBookMallFragment;->y:Ljava/lang/String;

    .line 50725057
    .line 50725058
    new-instance p1, Landroid/widget/FrameLayout;

    .line 50725059
    .line 50725060
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50725061
    .line 50725062
    .line 50725063
    move-result-object p3

    .line 50725064
    invoke-direct {p1, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50725065
    .line 50725066
    .line 50725067
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 50725068
    .line 50725069
    const/4 v0, -0x1

    .line 50725070
    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50725071
    .line 50725072
    .line 50725073
    invoke-virtual {p0, v4}, Lcom/dragon/read/base/AbsFragment;->setChildVisibilityAutoDispatch(Z)V

    .line 50725074
    .line 50725075
    .line 50725076
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50725077
    .line 50725078
    .line 50725079
    const p3, 0x7f11002c

    .line 50725080
    .line 50725081
    .line 50725082
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 50725083
    .line 50725084
    .line 50725085
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/FqdcBookMallFragment;->x:Lcom/dragon/read/base/AbsFragment;

    .line 50725086
    .line 50725087
    if-eqz v0, :cond_f2

    .line 50725088
    .line 50725089
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50725090
    .line 50725091
    .line 50725092
    move-result-object v1

    .line 50725093
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50725094
    .line 50725095
    .line 50725096
    move-result-object v1

    .line 50725097
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725098
    .line 50725099
    .line 50725100
    invoke-virtual {v1, p3, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 50725101
    .line 50725102
    .line 50725103
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 50725104
    .line 50725105
    .line 50725106
    :cond_f2
    return-object p1
.end method


.method public final t3(Lcom/dragon/read/widget/callback/Callback;)V
[MOD-CHANGED]
.method public final t3(Lcom/dragon/read/widget/callback/Callback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/widget/callback/Callback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/FqdcBookMallFragment;->x:Lcom/dragon/read/base/AbsFragment;

    .line 16973826
    instance-of v1, v0, Lv14/i;

    .line 16973828
    if-nez v1, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    const-string v1, ""

    .line 16973833
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973836
    check-cast v0, Lv14/i;

    .line 16973838
    invoke-interface {v0, p1}, Lv14/i;->t3(Lcom/dragon/read/widget/callback/Callback;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final t3(Lcom/dragon/read/widget/callback/Callback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/widget/callback/Callback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/FqdcBookMallFragment;->x:Lcom/dragon/read/base/AbsFragment;

    .line 16973825
    .line 16973826
    instance-of v1, v0, Lv14/i;

    .line 16973827
    .line 16973828
    if-nez v1, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    const-string v1, ""

    .line 16973832
    .line 16973833
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    check-cast v0, Lv14/i;

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Lv14/i;->t3(Lcom/dragon/read/widget/callback/Callback;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


