## classes3/p44/v.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92c59

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lp44/v$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "LoginTopView"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lp44/v;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92c59

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lp44/v$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "LoginTopView"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lp44/v;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lo44/x0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lo44/x0;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50724870
    iput-object p2, p0, Lp44/v;->a:Lsn3/b;

    .line 50724872
    iput-object p3, p0, Lp44/v;->b:Lkotlin/jvm/functions/Function0;

    .line 50724874
    sget-object p3, Lp44/v;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 50724876
    const/4 v0, 0x0

    .line 50724877
    new-array v1, v0, [Ljava/lang/Object;

    .line 50724879
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724882
    move-result-object p3

    .line 50724883
    const-string v2, "experience"

    .line 50724885
    const-string v3, "init"

    .line 50724887
    invoke-static {v2, p3, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724890
    const p3, 0x7f0511fb

    .line 50724893
    invoke-static {p1, p3, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724896
    const p1, 0x7f112c4e

    .line 50724899
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724902
    move-result-object p1

    .line 50724903
    const-string p3, ""

    .line 50724905
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724908
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724910
    iput-object p1, p0, Lp44/v;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724912
    const p1, 0x7f1101aa

    .line 50724915
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724918
    move-result-object p1

    .line 50724919
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724922
    check-cast p1, Landroid/widget/ImageView;

    .line 50724924
    iput-object p1, p0, Lp44/v;->d:Landroid/widget/ImageView;

    .line 50724926
    const v1, 0x7f113661

    .line 50724929
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724932
    move-result-object v1

    .line 50724933
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724936
    check-cast v1, Landroid/widget/TextView;

    .line 50724938
    iput-object v1, p0, Lp44/v;->e:Landroid/widget/TextView;

    .line 50724940
    const v2, 0x7f1139fc

    .line 50724943
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724946
    move-result-object v2

    .line 50724947
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724950
    check-cast v2, Landroid/widget/TextView;

    .line 50724952
    iput-object v2, p0, Lp44/v;->f:Landroid/widget/TextView;

    .line 50724954
    const v2, 0x7f111cee

    .line 50724957
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724960
    move-result-object v2

    .line 50724961
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724964
    iput-object v2, p0, Lp44/v;->g:Landroid/view/View;

    .line 50724966
    invoke-virtual {p2}, Lo44/x0;->j()Ljava/util/HashMap;

    .line 50724969
    move-result-object p2

    .line 50724970
    instance-of p3, p2, Ljava/util/HashMap;

    .line 50724972
    if-eqz p3, :cond_6f

    .line 50724974
    goto :goto_70

    .line 50724975
    :cond_6f
    const/4 p2, 0x0

    .line 50724976
    :goto_70
    const/4 p3, 0x1

    .line 50724977
    if-eqz p2, :cond_8a

    .line 50724979
    const-string v2, "is_close_btn"

    .line 50724981
    invoke-static {p2, v2}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724984
    move-result-object v2

    .line 50724985
    check-cast v2, Ljava/lang/String;

    .line 50724987
    if-eqz v2, :cond_8a

    .line 50724989
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50724992
    move-result v2

    .line 50724993
    if-lez v2, :cond_85

    .line 50724995
    const/4 v2, 0x1

    .line 50724996
    goto :goto_86

    .line 50724997
    :cond_85
    const/4 v2, 0x0

    .line 50724998
    :goto_86
    if-ne v2, p3, :cond_8a

    .line 50725000
    const/4 v2, 0x1

    .line 50725001
    goto :goto_8b

    .line 50725002
    :cond_8a
    const/4 v2, 0x0

    .line 50725003
    :goto_8b
    if-nez v2, :cond_a8

    .line 50725005
    if-eqz p2, :cond_a5

    .line 50725007
    const-string v2, "new_user_landing_opt"

    .line 50725009
    invoke-static {p2, v2}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725012
    move-result-object p2

    .line 50725013
    check-cast p2, Ljava/lang/String;

    .line 50725015
    if-eqz p2, :cond_a5

    .line 50725017
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50725020
    move-result p2

    .line 50725021
    if-lez p2, :cond_a1

    .line 50725023
    const/4 p2, 0x1

    .line 50725024
    goto :goto_a2

    .line 50725025
    :cond_a1
    const/4 p2, 0x0

    .line 50725026
    :goto_a2
    if-ne p2, p3, :cond_a5

    .line 50725028
    goto :goto_a6

    .line 50725029
    :cond_a5
    const/4 p3, 0x0

    .line 50725030
    :goto_a6
    if-eqz p3, :cond_b4

    .line 50725032
    :cond_a8
    const p2, 0x7f021a17

    .line 50725035
    const p3, 0x7f0d0021

    .line 50725038
    const v2, 0x7f0d0d68

    .line 50725041
    invoke-static {p1, p2, p3, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 50725044
    :cond_b4
    new-instance p2, Lp44/t;

    .line 50725046
    invoke-direct {p2, p0}, Lp44/t;-><init>(Lp44/v;)V

    .line 50725049
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725052
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/login/IBsSetLoginHelpVisibilityService;->IMPL:Lcom/dragon/read/component/biz/impl/mine/login/IBsSetLoginHelpVisibilityService;

    .line 50725054
    invoke-interface {p1, v1}, Lcom/dragon/read/component/biz/impl/mine/login/IBsSetLoginHelpVisibilityService;->setVisibility(Landroid/view/View;)V

    .line 50725057
    new-instance p1, Lp44/u;

    .line 50725059
    invoke-direct {p1, p0}, Lp44/u;-><init>(Lp44/v;)V

    .line 50725062
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725065
    sget-object p1, Lcom/dragon/read/pages/mine/LoginType;->PHONE_NORMAL:Lcom/dragon/read/pages/mine/LoginType;

    .line 50725067
    invoke-virtual {p0, p1, v0}, Lp44/v;->b(Lcom/dragon/read/pages/mine/LoginType;Z)V

    .line 50725070
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lo44/x0;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50724868
    .line 50724869
    .line 50724870
    iput-object p2, p0, Lp44/v;->a:Lsn3/b;

    .line 50724871
    .line 50724872
    iput-object p3, p0, Lp44/v;->b:Lkotlin/jvm/functions/Function0;

    .line 50724873
    .line 50724874
    sget-object p3, Lp44/v;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 50724875
    .line 50724876
    const/4 v0, 0x0

    .line 50724877
    new-array v1, v0, [Ljava/lang/Object;

    .line 50724878
    .line 50724879
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object p3

    .line 50724883
    const-string v2, "experience"

    .line 50724884
    .line 50724885
    const-string v3, "init"

    .line 50724886
    .line 50724887
    invoke-static {v2, p3, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724888
    .line 50724889
    .line 50724890
    const p3, 0x7f0511fb

    .line 50724891
    .line 50724892
    .line 50724893
    invoke-static {p1, p3, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724894
    .line 50724895
    .line 50724896
    const p1, 0x7f112c4e

    .line 50724897
    .line 50724898
    .line 50724899
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object p1

    .line 50724903
    const-string p3, ""

    .line 50724904
    .line 50724905
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724906
    .line 50724907
    .line 50724908
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724909
    .line 50724910
    iput-object p1, p0, Lp44/v;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724911
    .line 50724912
    const p1, 0x7f1101aa

    .line 50724913
    .line 50724914
    .line 50724915
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object p1

    .line 50724919
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724920
    .line 50724921
    .line 50724922
    check-cast p1, Landroid/widget/ImageView;

    .line 50724923
    .line 50724924
    iput-object p1, p0, Lp44/v;->d:Landroid/widget/ImageView;

    .line 50724925
    .line 50724926
    const v1, 0x7f113661

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v1

    .line 50724933
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724934
    .line 50724935
    .line 50724936
    check-cast v1, Landroid/widget/TextView;

    .line 50724937
    .line 50724938
    iput-object v1, p0, Lp44/v;->e:Landroid/widget/TextView;

    .line 50724939
    .line 50724940
    const v2, 0x7f1139fc

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v2

    .line 50724947
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724948
    .line 50724949
    .line 50724950
    check-cast v2, Landroid/widget/TextView;

    .line 50724951
    .line 50724952
    iput-object v2, p0, Lp44/v;->f:Landroid/widget/TextView;

    .line 50724953
    .line 50724954
    const v2, 0x7f111cee

    .line 50724955
    .line 50724956
    .line 50724957
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v2

    .line 50724961
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724962
    .line 50724963
    .line 50724964
    iput-object v2, p0, Lp44/v;->g:Landroid/view/View;

    .line 50724965
    .line 50724966
    invoke-virtual {p2}, Lo44/x0;->j()Ljava/util/HashMap;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object p2

    .line 50724970
    instance-of p3, p2, Ljava/util/HashMap;

    .line 50724971
    .line 50724972
    if-eqz p3, :cond_6f

    .line 50724973
    .line 50724974
    goto :goto_70

    .line 50724975
    :cond_6f
    const/4 p2, 0x0

    .line 50724976
    :goto_70
    const/4 p3, 0x1

    .line 50724977
    if-eqz p2, :cond_8a

    .line 50724978
    .line 50724979
    const-string v2, "is_close_btn"

    .line 50724980
    .line 50724981
    invoke-static {p2, v2}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object v2

    .line 50724985
    check-cast v2, Ljava/lang/String;

    .line 50724986
    .line 50724987
    if-eqz v2, :cond_8a

    .line 50724988
    .line 50724989
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50724990
    .line 50724991
    .line 50724992
    move-result v2

    .line 50724993
    if-lez v2, :cond_85

    .line 50724994
    .line 50724995
    const/4 v2, 0x1

    .line 50724996
    goto :goto_86

    .line 50724997
    :cond_85
    const/4 v2, 0x0

    .line 50724998
    :goto_86
    if-ne v2, p3, :cond_8a

    .line 50724999
    .line 50725000
    const/4 v2, 0x1

    .line 50725001
    goto :goto_8b

    .line 50725002
    :cond_8a
    const/4 v2, 0x0

    .line 50725003
    :goto_8b
    if-nez v2, :cond_a8

    .line 50725004
    .line 50725005
    if-eqz p2, :cond_a5

    .line 50725006
    .line 50725007
    const-string v2, "new_user_landing_opt"

    .line 50725008
    .line 50725009
    invoke-static {p2, v2}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object p2

    .line 50725013
    check-cast p2, Ljava/lang/String;

    .line 50725014
    .line 50725015
    if-eqz p2, :cond_a5

    .line 50725016
    .line 50725017
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50725018
    .line 50725019
    .line 50725020
    move-result p2

    .line 50725021
    if-lez p2, :cond_a1

    .line 50725022
    .line 50725023
    const/4 p2, 0x1

    .line 50725024
    goto :goto_a2

    .line 50725025
    :cond_a1
    const/4 p2, 0x0

    .line 50725026
    :goto_a2
    if-ne p2, p3, :cond_a5

    .line 50725027
    .line 50725028
    goto :goto_a6

    .line 50725029
    :cond_a5
    const/4 p3, 0x0

    .line 50725030
    :goto_a6
    if-eqz p3, :cond_b4

    .line 50725031
    .line 50725032
    :cond_a8
    const p2, 0x7f021a17

    .line 50725033
    .line 50725034
    .line 50725035
    const p3, 0x7f0d0021

    .line 50725036
    .line 50725037
    .line 50725038
    const v2, 0x7f0d0d68

    .line 50725039
    .line 50725040
    .line 50725041
    invoke-static {p1, p2, p3, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 50725042
    .line 50725043
    .line 50725044
    :cond_b4
    new-instance p2, Lp44/t;

    .line 50725045
    .line 50725046
    invoke-direct {p2, p0}, Lp44/t;-><init>(Lp44/v;)V

    .line 50725047
    .line 50725048
    .line 50725049
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725050
    .line 50725051
    .line 50725052
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/login/IBsSetLoginHelpVisibilityService;->IMPL:Lcom/dragon/read/component/biz/impl/mine/login/IBsSetLoginHelpVisibilityService;

    .line 50725053
    .line 50725054
    invoke-interface {p1, v1}, Lcom/dragon/read/component/biz/impl/mine/login/IBsSetLoginHelpVisibilityService;->setVisibility(Landroid/view/View;)V

    .line 50725055
    .line 50725056
    .line 50725057
    new-instance p1, Lp44/u;

    .line 50725058
    .line 50725059
    invoke-direct {p1, p0}, Lp44/u;-><init>(Lp44/v;)V

    .line 50725060
    .line 50725061
    .line 50725062
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725063
    .line 50725064
    .line 50725065
    sget-object p1, Lcom/dragon/read/pages/mine/LoginType;->PHONE_NORMAL:Lcom/dragon/read/pages/mine/LoginType;

    .line 50725066
    .line 50725067
    invoke-virtual {p0, p1, v0}, Lp44/v;->b(Lcom/dragon/read/pages/mine/LoginType;Z)V

    .line 50725068
    .line 50725069
    .line 50725070
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lp44/v;->a:Lsn3/b;

    .line 196610
    invoke-interface {v0}, Lsn3/b;->j()Ljava/util/HashMap;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_15

    .line 196616
    const-string v1, "guideLoginEntrance"

    .line 196618
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_15

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    const-string v1, "big_red_packet_v719"

    .line 196632
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196635
    move-result v0

    .line 196636
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lp44/v;->a:Lsn3/b;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lsn3/b;->j()Ljava/util/HashMap;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_15

    .line 196615
    .line 196616
    const-string v1, "guideLoginEntrance"

    .line 196617
    .line 196618
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_15

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    const-string v1, "big_red_packet_v719"

    .line 196631
    .line 196632
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196633
    .line 196634
    .line 196635
    move-result v0

    .line 196636
    return v0
.end method


.method public final b(Lcom/dragon/read/pages/mine/LoginType;Z)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/pages/mine/LoginType;Z)V
    .registers 14

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078724
    const-string v1, "img_719_bg_big_pocket_full_screen_dark.png"

    .line 34078726
    const-string v2, "img_719_bg_big_pocket_full_screen_top.png"

    .line 34078728
    if-eqz p2, :cond_52

    .line 34078730
    invoke-virtual {p0}, Lp44/v;->a()Z

    .line 34078733
    move-result p1

    .line 34078734
    if-eqz p1, :cond_26

    .line 34078736
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34078739
    move-result p1

    .line 34078740
    if-eqz p1, :cond_1e

    .line 34078742
    iget-object p1, p0, Lp44/v;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078744
    sget-object p2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34078746
    invoke-static {p1, v1, p2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34078749
    goto :goto_3b

    .line 34078750
    :cond_1e
    iget-object p1, p0, Lp44/v;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078752
    sget-object p2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34078754
    invoke-static {p1, v2, p2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34078757
    goto :goto_3b

    .line 34078758
    :cond_26
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34078761
    move-result p1

    .line 34078762
    if-eqz p1, :cond_34

    .line 34078764
    iget-object p1, p0, Lp44/v;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078766
    sget-object p2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_591_BG_VERIFY_CODE_LOGIN_TOP_DARK:Ljava/lang/String;

    .line 34078768
    invoke-static {p1, p2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34078771
    goto :goto_3b

    .line 34078772
    :cond_34
    iget-object p1, p0, Lp44/v;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078774
    sget-object p2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_591_BG_VERIFY_CODE_LOGIN_TOP_LIGHT:Ljava/lang/String;

    .line 34078776
    invoke-static {p1, p2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34078779
    :goto_3b
    iget-object p1, p0, Lp44/v;->f:Landroid/widget/TextView;

    .line 34078781
    invoke-virtual {p0}, Lp44/v;->a()Z

    .line 34078784
    move-result p2

    .line 34078785
    if-eqz p2, :cond_46

    .line 34078787
    const-string p2, "\u8f93\u5165\u4f60\u7684\u9a8c\u8bc1\u7801"

    .line 34078789
    goto :goto_4e

    .line 34078790
    :cond_46
    iget-object p2, p0, Lp44/v;->a:Lsn3/b;

    .line 34078792
    invoke-interface {p2}, Lsn3/b;->c()Lcom/dragon/read/component/biz/api/loginv2/LoginPage;

    .line 34078795
    move-result-object p2

    .line 34078796
    iget-object p2, p2, Lcom/dragon/read/component/biz/api/loginv2/LoginPage;->headerTextVerifyCode:Ljava/lang/String;

    .line 34078798
    :goto_4e
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078801
    return-void

    .line 34078802
    :cond_52
    sget-object p2, Lp44/v$b;->a:[I

    .line 34078804
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34078807
    move-result p1

    .line 34078808
    aget p1, p2, p1

    .line 34078810
    const/4 p2, 0x1

    .line 34078811
    const/4 v3, 0x2

    .line 34078812
    const-string v4, "\u4f60\u597d\uff0c\n\u6b22\u8fce\u6765\u5230\u756a\u8304\u5c0f\u8bf4"

    .line 34078814
    if-eq p1, p2, :cond_d3

    .line 34078816
    if-eq p1, v3, :cond_aa

    .line 34078818
    const/4 v5, 0x3

    .line 34078819
    if-eq p1, v5, :cond_8f

    .line 34078821
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34078824
    move-result p1

    .line 34078825
    if-eqz p1, :cond_73

    .line 34078827
    iget-object p1, p0, Lp44/v;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078829
    sget-object v5, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_591_BG_PHONE_NUMBER_LOGIN_TOP_DARK:Ljava/lang/String;

    .line 34078831
    invoke-static {p1, v5}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34078834
    goto :goto_7a

    .line 34078835
    :cond_73
    iget-object p1, p0, Lp44/v;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078837
    sget-object v5, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_591_BG_PHONE_NUMBER_LOGIN_TOP_LIGHT:Ljava/lang/String;

    .line 34078839
    invoke-static {p1, v5}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34078842
    :goto_7a
    iget-object p1, p0, Lp44/v;->f:Landroid/widget/TextView;

    .line 34078844
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 34078847
    move-result v5

    .line 34078848
    if-eqz v5, :cond_8a

    .line 34078850
    iget-object v4, p0, Lp44/v;->a:Lsn3/b;

    .line 34078852
    invoke-interface {v4}, Lsn3/b;->c()Lcom/dragon/read/component/biz/api/loginv2/LoginPage;

    .line 34078855
    move-result-object v4

    .line 34078856
    iget-object v4, v4, Lcom/dragon/read/component/biz/api/loginv2/LoginPage;->headerTextPhoneNumber:Ljava/lang/String;

    .line 34078858
    :cond_8a
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078861
    goto/16 :goto_ff

    .line 34078863
    :cond_8f
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34078866
    move-result p1

    .line 34078867
    if-eqz p1, :cond_9d

    .line 34078869
    iget-object p1, p0, Lp44/v;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078871
    sget-object v5, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_591_BG_DOUYIN_ONEKEY_LOGIN_TOP_DARK:Ljava/lang/String;

    .line 34078873
    invoke-static {p1, v5}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34078876
    goto :goto_a4

    .line 34078877
    :cond_9d
    iget-object p1, p0, Lp44/v;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078879
    sget-object v5, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_591_BG_PHONE_ONEKEY_LOGIN_TOP_LIGHT:Ljava/lang/String;

    .line 34078881
    invoke-static {p1, v5}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34078884
    :goto_a4
    iget-object p1, p0, Lp44/v;->f:Landroid/widget/TextView;

    .line 34078886
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078889
    goto :goto_ff

    .line 34078890
    :cond_aa
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34078893
    move-result p1

    .line 34078894
    if-eqz p1, :cond_b8

    .line 34078896
    iget-object p1, p0, Lp44/v;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078898
    sget-object v5, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_591_BG_DOUYIN_ONEKEY_LOGIN_TOP_DARK:Ljava/lang/String;

    .line 34078900
    invoke-static {p1, v5}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34078903
    goto :goto_bf

    .line 34078904
    :cond_b8
    iget-object p1, p0, Lp44/v;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078906
    sget-object v5, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_591_BG_PHONE_ONEKEY_LOGIN_TOP_LIGHT:Ljava/lang/String;

    .line 34078908
    invoke-static {p1, v5}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34078911
    :goto_bf
    iget-object p1, p0, Lp44/v;->f:Landroid/widget/TextView;

    .line 34078913
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 34078916
    move-result v5

    .line 34078917
    if-eqz v5, :cond_cf

    .line 34078919
    iget-object v4, p0, Lp44/v;->a:Lsn3/b;

    .line 34078921
    invoke-interface {v4}, Lsn3/b;->c()Lcom/dragon/read/component/biz/api/loginv2/LoginPage;

    .line 34078924
    move-result-object v4

    .line 34078925
    iget-object v4, v4, Lcom/dragon/read/component/biz/api/loginv2/LoginPage;->headerTextPhoneOneKey:Ljava/lang/String;

    .line 34078927
    :cond_cf
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078930
    goto :goto_ff

    .line 34078931
    :cond_d3
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34078934
    move-result p1

    .line 34078935
    if-eqz p1, :cond_e3

    .line 34078937
    iget-object p1, p0, Lp44/v;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078939
    sget-object v5, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_591_BG_DOUYIN_ONEKEY_LOGIN_TOP_DARK:Ljava/lang/String;

    .line 34078941
    sget-object v6, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34078943
    invoke-static {p1, v5, v6}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34078946
    goto :goto_ec

    .line 34078947
    :cond_e3
    iget-object p1, p0, Lp44/v;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078949
    sget-object v5, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_591_BG_DOUYIN_ONEKEY_LOGIN_TOP_LIGHT:Ljava/lang/String;

    .line 34078951
    sget-object v6, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34078953
    invoke-static {p1, v5, v6}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34078956
    :goto_ec
    iget-object p1, p0, Lp44/v;->f:Landroid/widget/TextView;

    .line 34078958
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 34078961
    move-result v5

    .line 34078962
    if-eqz v5, :cond_fc

    .line 34078964
    iget-object v4, p0, Lp44/v;->a:Lsn3/b;

    .line 34078966
    invoke-interface {v4}, Lsn3/b;->c()Lcom/dragon/read/component/biz/api/loginv2/LoginPage;

    .line 34078969
    move-result-object v4

    .line 34078970
    iget-object v4, v4, Lcom/dragon/read/component/biz/api/loginv2/LoginPage;->headerTextDouYinOneKey:Ljava/lang/String;

    .line 34078972
    :cond_fc
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078975
    :goto_ff
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34078978
    move-result-object p1

    .line 34078979
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 34078982
    move-result-object p1

    .line 34078983
    if-eqz p1, :cond_232

    .line 34078985
    iget-object p1, p0, Lp44/v;->a:Lsn3/b;

    .line 34078987
    invoke-interface {p1}, Lsn3/b;->j()Ljava/util/HashMap;

    .line 34078990
    move-result-object p1

    .line 34078991
    const-string v4, ""

    .line 34078993
    if-eqz p1, :cond_124

    .line 34078995
    const-string v5, "login_tips_text"

    .line 34078997
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079000
    move-result-object p1

    .line 34079001
    if-eqz p1, :cond_124

    .line 34079003
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079006
    move-result-object p1

    .line 34079007
    if-nez p1, :cond_122

    .line 34079009
    goto :goto_124

    .line 34079010
    :cond_122
    move-object v5, p1

    .line 34079011
    goto :goto_125

    .line 34079012
    :cond_124
    :goto_124
    move-object v5, v4

    .line 34079013
    :goto_125
    iget-object p1, p0, Lp44/v;->a:Lsn3/b;

    .line 34079015
    invoke-interface {p1}, Lsn3/b;->j()Ljava/util/HashMap;

    .line 34079018
    move-result-object p1

    .line 34079019
    if-eqz p1, :cond_13b

    .line 34079021
    const-string v6, "highlight_text"

    .line 34079023
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079026
    move-result-object p1

    .line 34079027
    if-eqz p1, :cond_13b

    .line 34079029
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079032
    move-result-object p1

    .line 34079033
    if-nez p1, :cond_13c

    .line 34079035
    :cond_13b
    move-object p1, v4

    .line 34079036
    :cond_13c
    iget-object v6, p0, Lp44/v;->a:Lsn3/b;

    .line 34079038
    invoke-interface {v6}, Lsn3/b;->j()Ljava/util/HashMap;

    .line 34079041
    move-result-object v6

    .line 34079042
    if-eqz v6, :cond_152

    .line 34079044
    const-string v7, "guideLoginEntrance"

    .line 34079046
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079049
    move-result-object v6

    .line 34079050
    if-eqz v6, :cond_152

    .line 34079052
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079055
    move-result-object v6

    .line 34079056
    if-nez v6, :cond_153

    .line 34079058
    :cond_152
    move-object v6, v4

    .line 34079059
    :cond_153
    const-string v7, "big_red_packet_v719"

    .line 34079061
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079064
    move-result v6

    .line 34079065
    if-eqz v6, :cond_224

    .line 34079067
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34079070
    move-result v6

    .line 34079071
    if-lez v6, :cond_163

    .line 34079073
    const/4 v6, 0x1

    .line 34079074
    goto :goto_164

    .line 34079075
    :cond_163
    const/4 v6, 0x0

    .line 34079076
    :goto_164
    if-eqz v6, :cond_196

    .line 34079078
    const/4 v6, 0x0

    .line 34079079
    invoke-static {v5, p1, v0, v3, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34079082
    move-result v3

    .line 34079083
    if-eqz v3, :cond_196

    .line 34079085
    new-instance v3, Landroid/text/SpannableString;

    .line 34079087
    invoke-direct {v3, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34079090
    const/4 v7, 0x0

    .line 34079091
    const/4 v8, 0x0

    .line 34079092
    const/4 v9, 0x6

    .line 34079093
    const/4 v10, 0x0

    .line 34079094
    move-object v6, p1

    .line 34079095
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34079098
    move-result v5

    .line 34079099
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34079102
    move-result p1

    .line 34079103
    add-int/2addr p1, v5

    .line 34079104
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 34079106
    const-string v7, "#FA6725"

    .line 34079108
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34079111
    move-result v7

    .line 34079112
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 34079115
    const/16 v7, 0x21

    .line 34079117
    invoke-virtual {v3, v6, v5, p1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34079120
    iget-object p1, p0, Lp44/v;->f:Landroid/widget/TextView;

    .line 34079122
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079125
    goto :goto_19b

    .line 34079126
    :cond_196
    iget-object p1, p0, Lp44/v;->f:Landroid/widget/TextView;

    .line 34079128
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079131
    :goto_19b
    iget-object p1, p0, Lp44/v;->f:Landroid/widget/TextView;

    .line 34079133
    const v3, 0x7f0d0e54

    .line 34079136
    invoke-static {p1, v3, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 34079139
    iget-object p1, p0, Lp44/v;->d:Landroid/widget/ImageView;

    .line 34079141
    const v3, 0x7f0d001f

    .line 34079144
    const v5, 0x7f021069

    .line 34079147
    const v6, 0x7f0d0021

    .line 34079150
    invoke-static {p1, v5, v6, v3, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;IIIZ)V

    .line 34079153
    iget-object p1, p0, Lp44/v;->e:Landroid/widget/TextView;

    .line 34079155
    const/4 p2, 0x4

    .line 34079156
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079159
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079162
    move-result p1

    .line 34079163
    if-eqz p1, :cond_1c1

    .line 34079165
    const p1, 0x7f020f24

    .line 34079168
    goto :goto_1c4

    .line 34079169
    :cond_1c1
    const p1, 0x7f020f23

    .line 34079172
    :goto_1c4
    iget-object p2, p0, Lp44/v;->f:Landroid/widget/TextView;

    .line 34079174
    invoke-virtual {p2, v0, p1, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 34079177
    iget-object p1, p0, Lp44/v;->f:Landroid/widget/TextView;

    .line 34079179
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079182
    move-result p2

    .line 34079183
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 34079186
    iget-object p1, p0, Lp44/v;->f:Landroid/widget/TextView;

    .line 34079188
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079191
    move-result-object p1

    .line 34079192
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079195
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079197
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 34079199
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 34079201
    const/4 p2, -0x1

    .line 34079202
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 34079204
    const p2, 0x7f1101aa

    .line 34079207
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 34079209
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 34079212
    const/16 p2, 0x27

    .line 34079214
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079217
    move-result p2

    .line 34079218
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34079220
    iget-object p2, p0, Lp44/v;->f:Landroid/widget/TextView;

    .line 34079222
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079225
    iget-object p1, p0, Lp44/v;->f:Landroid/widget/TextView;

    .line 34079227
    const/16 p2, 0x11

    .line 34079229
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 34079232
    iget-object p1, p0, Lp44/v;->f:Landroid/widget/TextView;

    .line 34079234
    const/high16 p2, 0x41a00000    # 20.0f

    .line 34079236
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34079239
    iget-object p1, p0, Lp44/v;->g:Landroid/view/View;

    .line 34079241
    const/16 p2, 0x8

    .line 34079243
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34079246
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079249
    move-result p1

    .line 34079250
    if-eqz p1, :cond_21c

    .line 34079252
    iget-object p1, p0, Lp44/v;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079254
    sget-object p2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34079256
    invoke-static {p1, v1, p2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34079259
    goto :goto_232

    .line 34079260
    :cond_21c
    iget-object p1, p0, Lp44/v;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079262
    sget-object p2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34079264
    invoke-static {p1, v2, p2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34079267
    goto :goto_232

    .line 34079268
    :cond_224
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34079271
    move-result p1

    .line 34079272
    if-lez p1, :cond_22b

    .line 34079274
    const/4 v0, 0x1

    .line 34079275
    :cond_22b
    if-eqz v0, :cond_232

    .line 34079277
    iget-object p1, p0, Lp44/v;->f:Landroid/widget/TextView;

    .line 34079279
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079282
    :cond_232
    :goto_232
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/pages/mine/LoginType;Z)V
    .registers 14

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078722
    .line 34078723
    .line 34078724
    const-string v1, "img_719_bg_big_pocket_full_screen_dark.png"

    .line 34078725
    .line 34078726
    const-string v2, "img_719_bg_big_pocket_full_screen_top.png"

    .line 34078727
    .line 34078728
    if-eqz p2, :cond_52

    .line 34078729
    .line 34078730
    invoke-virtual {p0}, Lp44/v;->a()Z

    .line 34078731
    .line 34078732
    .line 34078733
    move-result p1

    .line 34078734
    if-eqz p1, :cond_26

    .line 34078735
    .line 34078736
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34078737
    .line 34078738
    .line 34078739
    move-result p1

    .line 34078740
    if-eqz p1, :cond_1e

    .line 34078741
    .line 34078742
    iget-object p1, p0, Lp44/v;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078743
    .line 34078744
    sget-object p2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34078745
    .line 34078746
    invoke-static {p1, v1, p2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34078747
    .line 34078748
    .line 34078749
    goto :goto_3b

    .line 34078750
    :cond_1e
    iget-object p1, p0, Lp44/v;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078751
    .line 34078752
    sget-object p2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34078753
    .line 34078754
    invoke-static {p1, v2, p2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34078755
    .line 34078756
    .line 34078757
    goto :goto_3b

    .line 34078758
    :cond_26
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34078759
    .line 34078760
    .line 34078761
    move-result p1

    .line 34078762
    if-eqz p1, :cond_34

    .line 34078763
    .line 34078764
    iget-object p1, p0, Lp44/v;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078765
    .line 34078766
    sget-object p2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_591_BG_VERIFY_CODE_LOGIN_TOP_DARK:Ljava/lang/String;

    .line 34078767
    .line 34078768
    invoke-static {p1, p2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34078769
    .line 34078770
    .line 34078771
    goto :goto_3b

    .line 34078772
    :cond_34
    iget-object p1, p0, Lp44/v;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078773
    .line 34078774
    sget-object p2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_591_BG_VERIFY_CODE_LOGIN_TOP_LIGHT:Ljava/lang/String;

    .line 34078775
    .line 34078776
    invoke-static {p1, p2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34078777
    .line 34078778
    .line 34078779
    :goto_3b
    iget-object p1, p0, Lp44/v;->f:Landroid/widget/TextView;

    .line 34078780
    .line 34078781
    invoke-virtual {p0}, Lp44/v;->a()Z

    .line 34078782
    .line 34078783
    .line 34078784
    move-result p2

    .line 34078785
    if-eqz p2, :cond_46

    .line 34078786
    .line 34078787
    const-string p2, "\u8f93\u5165\u4f60\u7684\u9a8c\u8bc1\u7801"

    .line 34078788
    .line 34078789
    goto :goto_4e

    .line 34078790
    :cond_46
    iget-object p2, p0, Lp44/v;->a:Lsn3/b;

    .line 34078791
    .line 34078792
    invoke-interface {p2}, Lsn3/b;->c()Lcom/dragon/read/component/biz/api/loginv2/LoginPage;

    .line 34078793
    .line 34078794
    .line 34078795
    move-result-object p2

    .line 34078796
    iget-object p2, p2, Lcom/dragon/read/component/biz/api/loginv2/LoginPage;->headerTextVerifyCode:Ljava/lang/String;

    .line 34078797
    .line 34078798
    :goto_4e
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078799
    .line 34078800
    .line 34078801
    return-void

    .line 34078802
    :cond_52
    sget-object p2, Lp44/v$b;->a:[I

    .line 34078803
    .line 34078804
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34078805
    .line 34078806
    .line 34078807
    move-result p1

    .line 34078808
    aget p1, p2, p1

    .line 34078809
    .line 34078810
    const/4 p2, 0x1

    .line 34078811
    const/4 v3, 0x2

    .line 34078812
    const-string v4, "\u4f60\u597d\uff0c\n\u6b22\u8fce\u6765\u5230\u756a\u8304\u5c0f\u8bf4"

    .line 34078813
    .line 34078814
    if-eq p1, p2, :cond_d3

    .line 34078815
    .line 34078816
    if-eq p1, v3, :cond_aa

    .line 34078817
    .line 34078818
    const/4 v5, 0x3

    .line 34078819
    if-eq p1, v5, :cond_8f

    .line 34078820
    .line 34078821
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34078822
    .line 34078823
    .line 34078824
    move-result p1

    .line 34078825
    if-eqz p1, :cond_73

    .line 34078826
    .line 34078827
    iget-object p1, p0, Lp44/v;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078828
    .line 34078829
    sget-object v5, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_591_BG_PHONE_NUMBER_LOGIN_TOP_DARK:Ljava/lang/String;

    .line 34078830
    .line 34078831
    invoke-static {p1, v5}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34078832
    .line 34078833
    .line 34078834
    goto :goto_7a

    .line 34078835
    :cond_73
    iget-object p1, p0, Lp44/v;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078836
    .line 34078837
    sget-object v5, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_591_BG_PHONE_NUMBER_LOGIN_TOP_LIGHT:Ljava/lang/String;

    .line 34078838
    .line 34078839
    invoke-static {p1, v5}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34078840
    .line 34078841
    .line 34078842
    :goto_7a
    iget-object p1, p0, Lp44/v;->f:Landroid/widget/TextView;

    .line 34078843
    .line 34078844
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 34078845
    .line 34078846
    .line 34078847
    move-result v5

    .line 34078848
    if-eqz v5, :cond_8a

    .line 34078849
    .line 34078850
    iget-object v4, p0, Lp44/v;->a:Lsn3/b;

    .line 34078851
    .line 34078852
    invoke-interface {v4}, Lsn3/b;->c()Lcom/dragon/read/component/biz/api/loginv2/LoginPage;

    .line 34078853
    .line 34078854
    .line 34078855
    move-result-object v4

    .line 34078856
    iget-object v4, v4, Lcom/dragon/read/component/biz/api/loginv2/LoginPage;->headerTextPhoneNumber:Ljava/lang/String;

    .line 34078857
    .line 34078858
    :cond_8a
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078859
    .line 34078860
    .line 34078861
    goto/16 :goto_ff

    .line 34078862
    .line 34078863
    :cond_8f
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34078864
    .line 34078865
    .line 34078866
    move-result p1

    .line 34078867
    if-eqz p1, :cond_9d

    .line 34078868
    .line 34078869
    iget-object p1, p0, Lp44/v;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078870
    .line 34078871
    sget-object v5, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_591_BG_DOUYIN_ONEKEY_LOGIN_TOP_DARK:Ljava/lang/String;

    .line 34078872
    .line 34078873
    invoke-static {p1, v5}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34078874
    .line 34078875
    .line 34078876
    goto :goto_a4

    .line 34078877
    :cond_9d
    iget-object p1, p0, Lp44/v;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078878
    .line 34078879
    sget-object v5, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_591_BG_PHONE_ONEKEY_LOGIN_TOP_LIGHT:Ljava/lang/String;

    .line 34078880
    .line 34078881
    invoke-static {p1, v5}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34078882
    .line 34078883
    .line 34078884
    :goto_a4
    iget-object p1, p0, Lp44/v;->f:Landroid/widget/TextView;

    .line 34078885
    .line 34078886
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078887
    .line 34078888
    .line 34078889
    goto :goto_ff

    .line 34078890
    :cond_aa
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34078891
    .line 34078892
    .line 34078893
    move-result p1

    .line 34078894
    if-eqz p1, :cond_b8

    .line 34078895
    .line 34078896
    iget-object p1, p0, Lp44/v;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078897
    .line 34078898
    sget-object v5, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_591_BG_DOUYIN_ONEKEY_LOGIN_TOP_DARK:Ljava/lang/String;

    .line 34078899
    .line 34078900
    invoke-static {p1, v5}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34078901
    .line 34078902
    .line 34078903
    goto :goto_bf

    .line 34078904
    :cond_b8
    iget-object p1, p0, Lp44/v;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078905
    .line 34078906
    sget-object v5, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_591_BG_PHONE_ONEKEY_LOGIN_TOP_LIGHT:Ljava/lang/String;

    .line 34078907
    .line 34078908
    invoke-static {p1, v5}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34078909
    .line 34078910
    .line 34078911
    :goto_bf
    iget-object p1, p0, Lp44/v;->f:Landroid/widget/TextView;

    .line 34078912
    .line 34078913
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 34078914
    .line 34078915
    .line 34078916
    move-result v5

    .line 34078917
    if-eqz v5, :cond_cf

    .line 34078918
    .line 34078919
    iget-object v4, p0, Lp44/v;->a:Lsn3/b;

    .line 34078920
    .line 34078921
    invoke-interface {v4}, Lsn3/b;->c()Lcom/dragon/read/component/biz/api/loginv2/LoginPage;

    .line 34078922
    .line 34078923
    .line 34078924
    move-result-object v4

    .line 34078925
    iget-object v4, v4, Lcom/dragon/read/component/biz/api/loginv2/LoginPage;->headerTextPhoneOneKey:Ljava/lang/String;

    .line 34078926
    .line 34078927
    :cond_cf
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078928
    .line 34078929
    .line 34078930
    goto :goto_ff

    .line 34078931
    :cond_d3
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34078932
    .line 34078933
    .line 34078934
    move-result p1

    .line 34078935
    if-eqz p1, :cond_e3

    .line 34078936
    .line 34078937
    iget-object p1, p0, Lp44/v;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078938
    .line 34078939
    sget-object v5, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_591_BG_DOUYIN_ONEKEY_LOGIN_TOP_DARK:Ljava/lang/String;

    .line 34078940
    .line 34078941
    sget-object v6, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34078942
    .line 34078943
    invoke-static {p1, v5, v6}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34078944
    .line 34078945
    .line 34078946
    goto :goto_ec

    .line 34078947
    :cond_e3
    iget-object p1, p0, Lp44/v;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078948
    .line 34078949
    sget-object v5, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_591_BG_DOUYIN_ONEKEY_LOGIN_TOP_LIGHT:Ljava/lang/String;

    .line 34078950
    .line 34078951
    sget-object v6, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34078952
    .line 34078953
    invoke-static {p1, v5, v6}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34078954
    .line 34078955
    .line 34078956
    :goto_ec
    iget-object p1, p0, Lp44/v;->f:Landroid/widget/TextView;

    .line 34078957
    .line 34078958
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 34078959
    .line 34078960
    .line 34078961
    move-result v5

    .line 34078962
    if-eqz v5, :cond_fc

    .line 34078963
    .line 34078964
    iget-object v4, p0, Lp44/v;->a:Lsn3/b;

    .line 34078965
    .line 34078966
    invoke-interface {v4}, Lsn3/b;->c()Lcom/dragon/read/component/biz/api/loginv2/LoginPage;

    .line 34078967
    .line 34078968
    .line 34078969
    move-result-object v4

    .line 34078970
    iget-object v4, v4, Lcom/dragon/read/component/biz/api/loginv2/LoginPage;->headerTextDouYinOneKey:Ljava/lang/String;

    .line 34078971
    .line 34078972
    :cond_fc
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078973
    .line 34078974
    .line 34078975
    :goto_ff
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34078976
    .line 34078977
    .line 34078978
    move-result-object p1

    .line 34078979
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 34078980
    .line 34078981
    .line 34078982
    move-result-object p1

    .line 34078983
    if-eqz p1, :cond_232

    .line 34078984
    .line 34078985
    iget-object p1, p0, Lp44/v;->a:Lsn3/b;

    .line 34078986
    .line 34078987
    invoke-interface {p1}, Lsn3/b;->j()Ljava/util/HashMap;

    .line 34078988
    .line 34078989
    .line 34078990
    move-result-object p1

    .line 34078991
    const-string v4, ""

    .line 34078992
    .line 34078993
    if-eqz p1, :cond_124

    .line 34078994
    .line 34078995
    const-string v5, "login_tips_text"

    .line 34078996
    .line 34078997
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078998
    .line 34078999
    .line 34079000
    move-result-object p1

    .line 34079001
    if-eqz p1, :cond_124

    .line 34079002
    .line 34079003
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079004
    .line 34079005
    .line 34079006
    move-result-object p1

    .line 34079007
    if-nez p1, :cond_122

    .line 34079008
    .line 34079009
    goto :goto_124

    .line 34079010
    :cond_122
    move-object v5, p1

    .line 34079011
    goto :goto_125

    .line 34079012
    :cond_124
    :goto_124
    move-object v5, v4

    .line 34079013
    :goto_125
    iget-object p1, p0, Lp44/v;->a:Lsn3/b;

    .line 34079014
    .line 34079015
    invoke-interface {p1}, Lsn3/b;->j()Ljava/util/HashMap;

    .line 34079016
    .line 34079017
    .line 34079018
    move-result-object p1

    .line 34079019
    if-eqz p1, :cond_13b

    .line 34079020
    .line 34079021
    const-string v6, "highlight_text"

    .line 34079022
    .line 34079023
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079024
    .line 34079025
    .line 34079026
    move-result-object p1

    .line 34079027
    if-eqz p1, :cond_13b

    .line 34079028
    .line 34079029
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079030
    .line 34079031
    .line 34079032
    move-result-object p1

    .line 34079033
    if-nez p1, :cond_13c

    .line 34079034
    .line 34079035
    :cond_13b
    move-object p1, v4

    .line 34079036
    :cond_13c
    iget-object v6, p0, Lp44/v;->a:Lsn3/b;

    .line 34079037
    .line 34079038
    invoke-interface {v6}, Lsn3/b;->j()Ljava/util/HashMap;

    .line 34079039
    .line 34079040
    .line 34079041
    move-result-object v6

    .line 34079042
    if-eqz v6, :cond_152

    .line 34079043
    .line 34079044
    const-string v7, "guideLoginEntrance"

    .line 34079045
    .line 34079046
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079047
    .line 34079048
    .line 34079049
    move-result-object v6

    .line 34079050
    if-eqz v6, :cond_152

    .line 34079051
    .line 34079052
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079053
    .line 34079054
    .line 34079055
    move-result-object v6

    .line 34079056
    if-nez v6, :cond_153

    .line 34079057
    .line 34079058
    :cond_152
    move-object v6, v4

    .line 34079059
    :cond_153
    const-string v7, "big_red_packet_v719"

    .line 34079060
    .line 34079061
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079062
    .line 34079063
    .line 34079064
    move-result v6

    .line 34079065
    if-eqz v6, :cond_224

    .line 34079066
    .line 34079067
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34079068
    .line 34079069
    .line 34079070
    move-result v6

    .line 34079071
    if-lez v6, :cond_163

    .line 34079072
    .line 34079073
    const/4 v6, 0x1

    .line 34079074
    goto :goto_164

    .line 34079075
    :cond_163
    const/4 v6, 0x0

    .line 34079076
    :goto_164
    if-eqz v6, :cond_196

    .line 34079077
    .line 34079078
    const/4 v6, 0x0

    .line 34079079
    invoke-static {v5, p1, v0, v3, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34079080
    .line 34079081
    .line 34079082
    move-result v3

    .line 34079083
    if-eqz v3, :cond_196

    .line 34079084
    .line 34079085
    new-instance v3, Landroid/text/SpannableString;

    .line 34079086
    .line 34079087
    invoke-direct {v3, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34079088
    .line 34079089
    .line 34079090
    const/4 v7, 0x0

    .line 34079091
    const/4 v8, 0x0

    .line 34079092
    const/4 v9, 0x6

    .line 34079093
    const/4 v10, 0x0

    .line 34079094
    move-object v6, p1

    .line 34079095
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34079096
    .line 34079097
    .line 34079098
    move-result v5

    .line 34079099
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34079100
    .line 34079101
    .line 34079102
    move-result p1

    .line 34079103
    add-int/2addr p1, v5

    .line 34079104
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 34079105
    .line 34079106
    const-string v7, "#FA6725"

    .line 34079107
    .line 34079108
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34079109
    .line 34079110
    .line 34079111
    move-result v7

    .line 34079112
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 34079113
    .line 34079114
    .line 34079115
    const/16 v7, 0x21

    .line 34079116
    .line 34079117
    invoke-virtual {v3, v6, v5, p1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34079118
    .line 34079119
    .line 34079120
    iget-object p1, p0, Lp44/v;->f:Landroid/widget/TextView;

    .line 34079121
    .line 34079122
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079123
    .line 34079124
    .line 34079125
    goto :goto_19b

    .line 34079126
    :cond_196
    iget-object p1, p0, Lp44/v;->f:Landroid/widget/TextView;

    .line 34079127
    .line 34079128
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079129
    .line 34079130
    .line 34079131
    :goto_19b
    iget-object p1, p0, Lp44/v;->f:Landroid/widget/TextView;

    .line 34079132
    .line 34079133
    const v3, 0x7f0d0e54

    .line 34079134
    .line 34079135
    .line 34079136
    invoke-static {p1, v3, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 34079137
    .line 34079138
    .line 34079139
    iget-object p1, p0, Lp44/v;->d:Landroid/widget/ImageView;

    .line 34079140
    .line 34079141
    const v3, 0x7f0d001f

    .line 34079142
    .line 34079143
    .line 34079144
    const v5, 0x7f021069

    .line 34079145
    .line 34079146
    .line 34079147
    const v6, 0x7f0d0021

    .line 34079148
    .line 34079149
    .line 34079150
    invoke-static {p1, v5, v6, v3, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;IIIZ)V

    .line 34079151
    .line 34079152
    .line 34079153
    iget-object p1, p0, Lp44/v;->e:Landroid/widget/TextView;

    .line 34079154
    .line 34079155
    const/4 p2, 0x4

    .line 34079156
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079157
    .line 34079158
    .line 34079159
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079160
    .line 34079161
    .line 34079162
    move-result p1

    .line 34079163
    if-eqz p1, :cond_1c1

    .line 34079164
    .line 34079165
    const p1, 0x7f020f24

    .line 34079166
    .line 34079167
    .line 34079168
    goto :goto_1c4

    .line 34079169
    :cond_1c1
    const p1, 0x7f020f23

    .line 34079170
    .line 34079171
    .line 34079172
    :goto_1c4
    iget-object p2, p0, Lp44/v;->f:Landroid/widget/TextView;

    .line 34079173
    .line 34079174
    invoke-virtual {p2, v0, p1, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 34079175
    .line 34079176
    .line 34079177
    iget-object p1, p0, Lp44/v;->f:Landroid/widget/TextView;

    .line 34079178
    .line 34079179
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079180
    .line 34079181
    .line 34079182
    move-result p2

    .line 34079183
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 34079184
    .line 34079185
    .line 34079186
    iget-object p1, p0, Lp44/v;->f:Landroid/widget/TextView;

    .line 34079187
    .line 34079188
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079189
    .line 34079190
    .line 34079191
    move-result-object p1

    .line 34079192
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079193
    .line 34079194
    .line 34079195
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079196
    .line 34079197
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 34079198
    .line 34079199
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 34079200
    .line 34079201
    const/4 p2, -0x1

    .line 34079202
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 34079203
    .line 34079204
    const p2, 0x7f1101aa

    .line 34079205
    .line 34079206
    .line 34079207
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 34079208
    .line 34079209
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 34079210
    .line 34079211
    .line 34079212
    const/16 p2, 0x27

    .line 34079213
    .line 34079214
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079215
    .line 34079216
    .line 34079217
    move-result p2

    .line 34079218
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34079219
    .line 34079220
    iget-object p2, p0, Lp44/v;->f:Landroid/widget/TextView;

    .line 34079221
    .line 34079222
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079223
    .line 34079224
    .line 34079225
    iget-object p1, p0, Lp44/v;->f:Landroid/widget/TextView;

    .line 34079226
    .line 34079227
    const/16 p2, 0x11

    .line 34079228
    .line 34079229
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 34079230
    .line 34079231
    .line 34079232
    iget-object p1, p0, Lp44/v;->f:Landroid/widget/TextView;

    .line 34079233
    .line 34079234
    const/high16 p2, 0x41a00000    # 20.0f

    .line 34079235
    .line 34079236
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34079237
    .line 34079238
    .line 34079239
    iget-object p1, p0, Lp44/v;->g:Landroid/view/View;

    .line 34079240
    .line 34079241
    const/16 p2, 0x8

    .line 34079242
    .line 34079243
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34079244
    .line 34079245
    .line 34079246
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079247
    .line 34079248
    .line 34079249
    move-result p1

    .line 34079250
    if-eqz p1, :cond_21c

    .line 34079251
    .line 34079252
    iget-object p1, p0, Lp44/v;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079253
    .line 34079254
    sget-object p2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34079255
    .line 34079256
    invoke-static {p1, v1, p2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34079257
    .line 34079258
    .line 34079259
    goto :goto_232

    .line 34079260
    :cond_21c
    iget-object p1, p0, Lp44/v;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079261
    .line 34079262
    sget-object p2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34079263
    .line 34079264
    invoke-static {p1, v2, p2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34079265
    .line 34079266
    .line 34079267
    goto :goto_232

    .line 34079268
    :cond_224
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34079269
    .line 34079270
    .line 34079271
    move-result p1

    .line 34079272
    if-lez p1, :cond_22b

    .line 34079273
    .line 34079274
    const/4 v0, 0x1

    .line 34079275
    :cond_22b
    if-eqz v0, :cond_232

    .line 34079276
    .line 34079277
    iget-object p1, p0, Lp44/v;->f:Landroid/widget/TextView;

    .line 34079278
    .line 34079279
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079280
    .line 34079281
    .line 34079282
    :cond_232
    :goto_232
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908290
    iget-object p1, p0, Lp44/v;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16908296
    goto :goto_f

    .line 16908297
    :cond_9
    iget-object p1, p0, Lp44/v;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16908299
    const/4 v0, 0x4

    .line 16908300
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16908303
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lp44/v;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    goto :goto_f

    .line 16908297
    :cond_9
    iget-object p1, p0, Lp44/v;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16908298
    .line 16908299
    const/4 v0, 0x4

    .line 16908300
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16908301
    .line 16908302
    .line 16908303
    :goto_f
    return-void
.end method


.method public final getWelcomeText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getWelcomeText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lp44/v;->f:Landroid/widget/TextView;

    .line 196610
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_e

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_10

    .line 196622
    :cond_e
    const-string v0, ""

    .line 196624
    :cond_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWelcomeText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lp44/v;->f:Landroid/widget/TextView;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_e

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_10

    .line 196621
    .line 196622
    :cond_e
    const-string v0, ""

    .line 196623
    .line 196624
    :cond_10
    return-object v0
.end method


