## classes6/com/dragon/read/router/RouterServiceImpl.smali
# added=0 removed=0 changed=5

.method public openAppBrand(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandOpenCallback;)V
[MOD-CHANGED]
.method public openAppBrand(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandOpenCallback;)V
    .registers 8

    .prologue
    .line 50724864
    new-instance v0, Landroid/os/Bundle;

    .line 50724866
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50724869
    sget v1, Lcom/dragon/read/util/j;->a:I

    .line 50724871
    const/4 v1, 0x2

    .line 50724872
    new-array v1, v1, [Ljava/lang/Object;

    .line 50724874
    const/4 v2, 0x0

    .line 50724875
    aput-object p2, v1, v2

    .line 50724877
    const/4 v2, 0x1

    .line 50724878
    const/4 v3, 0x0

    .line 50724879
    aput-object v3, v1, v2

    .line 50724881
    const-string v2, "default"

    .line 50724883
    const-string/jumbo v3, "\u5373\u5c06\u88ab\u6253\u5f00\u7684 url = %s, params = %s"

    .line 50724886
    invoke-static {v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724889
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724892
    move-result v1

    .line 50724893
    if-eqz v1, :cond_26

    .line 50724895
    if-eqz p3, :cond_a1

    .line 50724897
    invoke-interface {p3}, Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandOpenCallback;->onFail()V

    .line 50724900
    goto/16 :goto_a1

    .line 50724902
    :cond_26
    invoke-static {}, Lj55/k;->g()Lj55/k;

    .line 50724905
    move-result-object v1

    .line 50724906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724909
    invoke-static {v0, p2}, Lj55/k;->h(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 50724912
    sget-object v1, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 50724914
    invoke-interface {v1, p1, p2, v0, p3}, Lcom/dragon/read/component/biz/api/NsgameApi;->openMiniAppBrandSupportCallback(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandOpenCallback;)V

    .line 50724917
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724920
    move-result-object p2

    .line 50724921
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50724924
    move-result-object p3

    .line 50724925
    invoke-static {p3}, Lcom/dragon/read/util/j;->a(Ljava/lang/String;)Z

    .line 50724928
    move-result v0

    .line 50724929
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50724931
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 50724934
    move-result-object v1

    .line 50724935
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->polarisManager()Lkc4/r;

    .line 50724938
    move-result-object v1

    .line 50724939
    invoke-interface {v1, p2}, Lkc4/r;->b(Landroid/net/Uri;)V

    .line 50724942
    const-string v1, "main"

    .line 50724944
    invoke-static {v1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724947
    move-result v1

    .line 50724948
    if-eqz v1, :cond_63

    .line 50724950
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724953
    move-result-object v1

    .line 50724954
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50724957
    move-result-object v1

    .line 50724958
    instance-of v1, v1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 50724960
    if-nez v1, :cond_63

    .line 50724962
    goto :goto_a1

    .line 50724963
    :cond_63
    const-string v1, "polaris"

    .line 50724965
    invoke-static {v1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724968
    move-result v1

    .line 50724969
    if-eqz v1, :cond_6c

    .line 50724971
    goto :goto_a1

    .line 50724972
    :cond_6c
    const-string v1, "ugcEditor"

    .line 50724974
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724977
    move-result v1

    .line 50724978
    const-string v2, "ugcTopicEditor"

    .line 50724980
    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724983
    move-result p3

    .line 50724984
    if-nez v1, :cond_9c

    .line 50724986
    if-eqz p3, :cond_7d

    .line 50724988
    goto :goto_9c

    .line 50724989
    :cond_7d
    if-eqz v0, :cond_85

    .line 50724991
    sget-object p2, Lcom/dragon/read/base/transition/ActivityAnimType;->FADE_IN_FADE_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 50724993
    invoke-static {p1, p2}, Lcom/dragon/read/util/j;->y(Landroid/content/Context;Lcom/dragon/read/base/transition/ActivityAnimType;)V

    .line 50724996
    goto :goto_a1

    .line 50724997
    :cond_85
    const-string p3, "enterAnim"

    .line 50724999
    invoke-virtual {p2, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50725002
    move-result-object p2

    .line 50725003
    const/4 p3, -0x1

    .line 50725004
    invoke-static {p2, p3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50725007
    move-result p2

    .line 50725008
    invoke-static {p2}, Lcom/dragon/read/base/transition/ActivityAnimType;->findEnterAnimByValue(I)Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 50725011
    move-result-object p2

    .line 50725012
    if-nez p2, :cond_98

    .line 50725014
    sget-object p2, Lcom/dragon/read/base/transition/ActivityAnimType;->RIGHT_IN_LEFT_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 50725016
    :cond_98
    invoke-static {p1, p2}, Lcom/dragon/read/util/j;->y(Landroid/content/Context;Lcom/dragon/read/base/transition/ActivityAnimType;)V

    .line 50725019
    goto :goto_a1

    .line 50725020
    :cond_9c
    :goto_9c
    sget-object p2, Lcom/dragon/read/base/transition/ActivityAnimType;->BOTTOM_IN:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 50725022
    invoke-static {p1, p2}, Lcom/dragon/read/util/j;->y(Landroid/content/Context;Lcom/dragon/read/base/transition/ActivityAnimType;)V

    .line 50725025
    :cond_a1
    :goto_a1
    return-void
.end method

[INNER-ORIGINAL]
.method public openAppBrand(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandOpenCallback;)V
    .registers 8

    .prologue
    .line 50724864
    new-instance v0, Landroid/os/Bundle;

    .line 50724865
    .line 50724866
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50724867
    .line 50724868
    .line 50724869
    sget v1, Lcom/dragon/read/util/j;->a:I

    .line 50724870
    .line 50724871
    const/4 v1, 0x2

    .line 50724872
    new-array v1, v1, [Ljava/lang/Object;

    .line 50724873
    .line 50724874
    const/4 v2, 0x0

    .line 50724875
    aput-object p2, v1, v2

    .line 50724876
    .line 50724877
    const/4 v2, 0x1

    .line 50724878
    const/4 v3, 0x0

    .line 50724879
    aput-object v3, v1, v2

    .line 50724880
    .line 50724881
    const-string v2, "default"

    .line 50724882
    .line 50724883
    const-string/jumbo v3, "\u5373\u5c06\u88ab\u6253\u5f00\u7684 url = %s, params = %s"

    .line 50724884
    .line 50724885
    .line 50724886
    invoke-static {v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724887
    .line 50724888
    .line 50724889
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724890
    .line 50724891
    .line 50724892
    move-result v1

    .line 50724893
    if-eqz v1, :cond_26

    .line 50724894
    .line 50724895
    if-eqz p3, :cond_a1

    .line 50724896
    .line 50724897
    invoke-interface {p3}, Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandOpenCallback;->onFail()V

    .line 50724898
    .line 50724899
    .line 50724900
    goto/16 :goto_a1

    .line 50724901
    .line 50724902
    :cond_26
    invoke-static {}, Lj55/k;->g()Lj55/k;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v1

    .line 50724906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724907
    .line 50724908
    .line 50724909
    invoke-static {v0, p2}, Lj55/k;->h(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 50724910
    .line 50724911
    .line 50724912
    sget-object v1, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 50724913
    .line 50724914
    invoke-interface {v1, p1, p2, v0, p3}, Lcom/dragon/read/component/biz/api/NsgameApi;->openMiniAppBrandSupportCallback(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandOpenCallback;)V

    .line 50724915
    .line 50724916
    .line 50724917
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object p2

    .line 50724921
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object p3

    .line 50724925
    invoke-static {p3}, Lcom/dragon/read/util/j;->a(Ljava/lang/String;)Z

    .line 50724926
    .line 50724927
    .line 50724928
    move-result v0

    .line 50724929
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50724930
    .line 50724931
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v1

    .line 50724935
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->polarisManager()Lkc4/r;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v1

    .line 50724939
    invoke-interface {v1, p2}, Lkc4/r;->b(Landroid/net/Uri;)V

    .line 50724940
    .line 50724941
    .line 50724942
    const-string v1, "main"

    .line 50724943
    .line 50724944
    invoke-static {v1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724945
    .line 50724946
    .line 50724947
    move-result v1

    .line 50724948
    if-eqz v1, :cond_63

    .line 50724949
    .line 50724950
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v1

    .line 50724954
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v1

    .line 50724958
    instance-of v1, v1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 50724959
    .line 50724960
    if-nez v1, :cond_63

    .line 50724961
    .line 50724962
    goto :goto_a1

    .line 50724963
    :cond_63
    const-string v1, "polaris"

    .line 50724964
    .line 50724965
    invoke-static {v1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724966
    .line 50724967
    .line 50724968
    move-result v1

    .line 50724969
    if-eqz v1, :cond_6c

    .line 50724970
    .line 50724971
    goto :goto_a1

    .line 50724972
    :cond_6c
    const-string v1, "ugcEditor"

    .line 50724973
    .line 50724974
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724975
    .line 50724976
    .line 50724977
    move-result v1

    .line 50724978
    const-string v2, "ugcTopicEditor"

    .line 50724979
    .line 50724980
    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724981
    .line 50724982
    .line 50724983
    move-result p3

    .line 50724984
    if-nez v1, :cond_9c

    .line 50724985
    .line 50724986
    if-eqz p3, :cond_7d

    .line 50724987
    .line 50724988
    goto :goto_9c

    .line 50724989
    :cond_7d
    if-eqz v0, :cond_85

    .line 50724990
    .line 50724991
    sget-object p2, Lcom/dragon/read/base/transition/ActivityAnimType;->FADE_IN_FADE_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 50724992
    .line 50724993
    invoke-static {p1, p2}, Lcom/dragon/read/util/j;->y(Landroid/content/Context;Lcom/dragon/read/base/transition/ActivityAnimType;)V

    .line 50724994
    .line 50724995
    .line 50724996
    goto :goto_a1

    .line 50724997
    :cond_85
    const-string p3, "enterAnim"

    .line 50724998
    .line 50724999
    invoke-virtual {p2, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object p2

    .line 50725003
    const/4 p3, -0x1

    .line 50725004
    invoke-static {p2, p3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50725005
    .line 50725006
    .line 50725007
    move-result p2

    .line 50725008
    invoke-static {p2}, Lcom/dragon/read/base/transition/ActivityAnimType;->findEnterAnimByValue(I)Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object p2

    .line 50725012
    if-nez p2, :cond_98

    .line 50725013
    .line 50725014
    sget-object p2, Lcom/dragon/read/base/transition/ActivityAnimType;->RIGHT_IN_LEFT_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 50725015
    .line 50725016
    :cond_98
    invoke-static {p1, p2}, Lcom/dragon/read/util/j;->y(Landroid/content/Context;Lcom/dragon/read/base/transition/ActivityAnimType;)V

    .line 50725017
    .line 50725018
    .line 50725019
    goto :goto_a1

    .line 50725020
    :cond_9c
    :goto_9c
    sget-object p2, Lcom/dragon/read/base/transition/ActivityAnimType;->BOTTOM_IN:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 50725021
    .line 50725022
    invoke-static {p1, p2}, Lcom/dragon/read/util/j;->y(Landroid/content/Context;Lcom/dragon/read/base/transition/ActivityAnimType;)V

    .line 50725023
    .line 50725024
    .line 50725025
    :cond_a1
    :goto_a1
    return-void
.end method


.method public openAppMiniGame(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandOpenCallback;)V
[MOD-CHANGED]
.method public openAppMiniGame(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandOpenCallback;)V
    .registers 8

    .prologue
    .line 50724864
    new-instance v0, Landroid/os/Bundle;

    .line 50724866
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50724869
    sget v1, Lcom/dragon/read/util/j;->a:I

    .line 50724871
    const/4 v1, 0x2

    .line 50724872
    new-array v1, v1, [Ljava/lang/Object;

    .line 50724874
    const/4 v2, 0x0

    .line 50724875
    aput-object p2, v1, v2

    .line 50724877
    const/4 v2, 0x1

    .line 50724878
    const/4 v3, 0x0

    .line 50724879
    aput-object v3, v1, v2

    .line 50724881
    const-string v2, "default"

    .line 50724883
    const-string/jumbo v3, "\u5373\u5c06\u88ab\u6253\u5f00\u7684 url = %s, params = %s"

    .line 50724886
    invoke-static {v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724889
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724892
    move-result v1

    .line 50724893
    if-eqz v1, :cond_26

    .line 50724895
    if-eqz p3, :cond_a1

    .line 50724897
    invoke-interface {p3}, Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandOpenCallback;->onFail()V

    .line 50724900
    goto/16 :goto_a1

    .line 50724902
    :cond_26
    invoke-static {}, Lj55/k;->g()Lj55/k;

    .line 50724905
    move-result-object v1

    .line 50724906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724909
    invoke-static {v0, p2}, Lj55/k;->h(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 50724912
    sget-object v1, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 50724914
    invoke-interface {v1, p1, p2, v0, p3}, Lcom/dragon/read/component/biz/api/NsgameApi;->openMiniAppMiniGameSupportCallback(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandOpenCallback;)V

    .line 50724917
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724920
    move-result-object p2

    .line 50724921
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50724924
    move-result-object p3

    .line 50724925
    invoke-static {p3}, Lcom/dragon/read/util/j;->a(Ljava/lang/String;)Z

    .line 50724928
    move-result v0

    .line 50724929
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50724931
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 50724934
    move-result-object v1

    .line 50724935
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->polarisManager()Lkc4/r;

    .line 50724938
    move-result-object v1

    .line 50724939
    invoke-interface {v1, p2}, Lkc4/r;->b(Landroid/net/Uri;)V

    .line 50724942
    const-string v1, "main"

    .line 50724944
    invoke-static {v1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724947
    move-result v1

    .line 50724948
    if-eqz v1, :cond_63

    .line 50724950
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724953
    move-result-object v1

    .line 50724954
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50724957
    move-result-object v1

    .line 50724958
    instance-of v1, v1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 50724960
    if-nez v1, :cond_63

    .line 50724962
    goto :goto_a1

    .line 50724963
    :cond_63
    const-string v1, "polaris"

    .line 50724965
    invoke-static {v1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724968
    move-result v1

    .line 50724969
    if-eqz v1, :cond_6c

    .line 50724971
    goto :goto_a1

    .line 50724972
    :cond_6c
    const-string v1, "ugcEditor"

    .line 50724974
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724977
    move-result v1

    .line 50724978
    const-string v2, "ugcTopicEditor"

    .line 50724980
    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724983
    move-result p3

    .line 50724984
    if-nez v1, :cond_9c

    .line 50724986
    if-eqz p3, :cond_7d

    .line 50724988
    goto :goto_9c

    .line 50724989
    :cond_7d
    if-eqz v0, :cond_85

    .line 50724991
    sget-object p2, Lcom/dragon/read/base/transition/ActivityAnimType;->FADE_IN_FADE_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 50724993
    invoke-static {p1, p2}, Lcom/dragon/read/util/j;->y(Landroid/content/Context;Lcom/dragon/read/base/transition/ActivityAnimType;)V

    .line 50724996
    goto :goto_a1

    .line 50724997
    :cond_85
    const-string p3, "enterAnim"

    .line 50724999
    invoke-virtual {p2, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50725002
    move-result-object p2

    .line 50725003
    const/4 p3, -0x1

    .line 50725004
    invoke-static {p2, p3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50725007
    move-result p2

    .line 50725008
    invoke-static {p2}, Lcom/dragon/read/base/transition/ActivityAnimType;->findEnterAnimByValue(I)Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 50725011
    move-result-object p2

    .line 50725012
    if-nez p2, :cond_98

    .line 50725014
    sget-object p2, Lcom/dragon/read/base/transition/ActivityAnimType;->RIGHT_IN_LEFT_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 50725016
    :cond_98
    invoke-static {p1, p2}, Lcom/dragon/read/util/j;->y(Landroid/content/Context;Lcom/dragon/read/base/transition/ActivityAnimType;)V

    .line 50725019
    goto :goto_a1

    .line 50725020
    :cond_9c
    :goto_9c
    sget-object p2, Lcom/dragon/read/base/transition/ActivityAnimType;->BOTTOM_IN:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 50725022
    invoke-static {p1, p2}, Lcom/dragon/read/util/j;->y(Landroid/content/Context;Lcom/dragon/read/base/transition/ActivityAnimType;)V

    .line 50725025
    :cond_a1
    :goto_a1
    return-void
.end method

[INNER-ORIGINAL]
.method public openAppMiniGame(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandOpenCallback;)V
    .registers 8

    .prologue
    .line 50724864
    new-instance v0, Landroid/os/Bundle;

    .line 50724865
    .line 50724866
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50724867
    .line 50724868
    .line 50724869
    sget v1, Lcom/dragon/read/util/j;->a:I

    .line 50724870
    .line 50724871
    const/4 v1, 0x2

    .line 50724872
    new-array v1, v1, [Ljava/lang/Object;

    .line 50724873
    .line 50724874
    const/4 v2, 0x0

    .line 50724875
    aput-object p2, v1, v2

    .line 50724876
    .line 50724877
    const/4 v2, 0x1

    .line 50724878
    const/4 v3, 0x0

    .line 50724879
    aput-object v3, v1, v2

    .line 50724880
    .line 50724881
    const-string v2, "default"

    .line 50724882
    .line 50724883
    const-string/jumbo v3, "\u5373\u5c06\u88ab\u6253\u5f00\u7684 url = %s, params = %s"

    .line 50724884
    .line 50724885
    .line 50724886
    invoke-static {v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724887
    .line 50724888
    .line 50724889
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724890
    .line 50724891
    .line 50724892
    move-result v1

    .line 50724893
    if-eqz v1, :cond_26

    .line 50724894
    .line 50724895
    if-eqz p3, :cond_a1

    .line 50724896
    .line 50724897
    invoke-interface {p3}, Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandOpenCallback;->onFail()V

    .line 50724898
    .line 50724899
    .line 50724900
    goto/16 :goto_a1

    .line 50724901
    .line 50724902
    :cond_26
    invoke-static {}, Lj55/k;->g()Lj55/k;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v1

    .line 50724906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724907
    .line 50724908
    .line 50724909
    invoke-static {v0, p2}, Lj55/k;->h(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 50724910
    .line 50724911
    .line 50724912
    sget-object v1, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 50724913
    .line 50724914
    invoke-interface {v1, p1, p2, v0, p3}, Lcom/dragon/read/component/biz/api/NsgameApi;->openMiniAppMiniGameSupportCallback(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandOpenCallback;)V

    .line 50724915
    .line 50724916
    .line 50724917
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object p2

    .line 50724921
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object p3

    .line 50724925
    invoke-static {p3}, Lcom/dragon/read/util/j;->a(Ljava/lang/String;)Z

    .line 50724926
    .line 50724927
    .line 50724928
    move-result v0

    .line 50724929
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50724930
    .line 50724931
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v1

    .line 50724935
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->polarisManager()Lkc4/r;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v1

    .line 50724939
    invoke-interface {v1, p2}, Lkc4/r;->b(Landroid/net/Uri;)V

    .line 50724940
    .line 50724941
    .line 50724942
    const-string v1, "main"

    .line 50724943
    .line 50724944
    invoke-static {v1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724945
    .line 50724946
    .line 50724947
    move-result v1

    .line 50724948
    if-eqz v1, :cond_63

    .line 50724949
    .line 50724950
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v1

    .line 50724954
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v1

    .line 50724958
    instance-of v1, v1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 50724959
    .line 50724960
    if-nez v1, :cond_63

    .line 50724961
    .line 50724962
    goto :goto_a1

    .line 50724963
    :cond_63
    const-string v1, "polaris"

    .line 50724964
    .line 50724965
    invoke-static {v1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724966
    .line 50724967
    .line 50724968
    move-result v1

    .line 50724969
    if-eqz v1, :cond_6c

    .line 50724970
    .line 50724971
    goto :goto_a1

    .line 50724972
    :cond_6c
    const-string v1, "ugcEditor"

    .line 50724973
    .line 50724974
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724975
    .line 50724976
    .line 50724977
    move-result v1

    .line 50724978
    const-string v2, "ugcTopicEditor"

    .line 50724979
    .line 50724980
    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724981
    .line 50724982
    .line 50724983
    move-result p3

    .line 50724984
    if-nez v1, :cond_9c

    .line 50724985
    .line 50724986
    if-eqz p3, :cond_7d

    .line 50724987
    .line 50724988
    goto :goto_9c

    .line 50724989
    :cond_7d
    if-eqz v0, :cond_85

    .line 50724990
    .line 50724991
    sget-object p2, Lcom/dragon/read/base/transition/ActivityAnimType;->FADE_IN_FADE_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 50724992
    .line 50724993
    invoke-static {p1, p2}, Lcom/dragon/read/util/j;->y(Landroid/content/Context;Lcom/dragon/read/base/transition/ActivityAnimType;)V

    .line 50724994
    .line 50724995
    .line 50724996
    goto :goto_a1

    .line 50724997
    :cond_85
    const-string p3, "enterAnim"

    .line 50724998
    .line 50724999
    invoke-virtual {p2, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object p2

    .line 50725003
    const/4 p3, -0x1

    .line 50725004
    invoke-static {p2, p3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50725005
    .line 50725006
    .line 50725007
    move-result p2

    .line 50725008
    invoke-static {p2}, Lcom/dragon/read/base/transition/ActivityAnimType;->findEnterAnimByValue(I)Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object p2

    .line 50725012
    if-nez p2, :cond_98

    .line 50725013
    .line 50725014
    sget-object p2, Lcom/dragon/read/base/transition/ActivityAnimType;->RIGHT_IN_LEFT_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 50725015
    .line 50725016
    :cond_98
    invoke-static {p1, p2}, Lcom/dragon/read/util/j;->y(Landroid/content/Context;Lcom/dragon/read/base/transition/ActivityAnimType;)V

    .line 50725017
    .line 50725018
    .line 50725019
    goto :goto_a1

    .line 50725020
    :cond_9c
    :goto_9c
    sget-object p2, Lcom/dragon/read/base/transition/ActivityAnimType;->BOTTOM_IN:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 50725021
    .line 50725022
    invoke-static {p1, p2}, Lcom/dragon/read/util/j;->y(Landroid/content/Context;Lcom/dragon/read/base/transition/ActivityAnimType;)V

    .line 50725023
    .line 50725024
    .line 50725025
    :cond_a1
    :goto_a1
    return-void
.end method


.method public openLoginFromMiniApp(Landroid/app/Activity;I)V
[MOD-CHANGED]
.method public openLoginFromMiniApp(Landroid/app/Activity;I)V
    .registers 8

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 33816578
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33816580
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-interface {v1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 33816587
    move-result-object v1

    .line 33816588
    invoke-virtual {v1}, Lu76/d;->j()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33816591
    move-result-object v1

    .line 33816592
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33816595
    move-result-object v1

    .line 33816596
    const-string v2, ""

    .line 33816598
    const-string v3, "MiniAppActivity"

    .line 33816600
    const-string v4, "miniapp"

    .line 33816602
    invoke-direct {v0, v3, v4, v2, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33816605
    const/4 v1, 0x0

    .line 33816606
    invoke-static {p1, p2, v0, v4, v1}, Lcom/dragon/read/util/j;->h(Landroid/app/Activity;ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;Z)V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public openLoginFromMiniApp(Landroid/app/Activity;I)V
    .registers 8

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 33816577
    .line 33816578
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33816579
    .line 33816580
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-interface {v1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    invoke-virtual {v1}, Lu76/d;->j()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    const-string v2, ""

    .line 33816597
    .line 33816598
    const-string v3, "MiniAppActivity"

    .line 33816599
    .line 33816600
    const-string v4, "miniapp"

    .line 33816601
    .line 33816602
    invoke-direct {v0, v3, v4, v2, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33816603
    .line 33816604
    .line 33816605
    const/4 v1, 0x0

    .line 33816606
    invoke-static {p1, p2, v0, v4, v1}, Lcom/dragon/read/util/j;->h(Landroid/app/Activity;ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;Z)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


.method public openScheme(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public openScheme(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, p2, v0}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public openScheme(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, p2, v0}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public openWebUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public openWebUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 67371011
    move-result v0

    .line 67371012
    if-eqz v0, :cond_7

    .line 67371014
    return-void

    .line 67371015
    :cond_7
    const-string v0, "//webview"

    .line 67371017
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 67371020
    move-result-object p1

    .line 67371021
    const-string v0, "url"

    .line 67371023
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 67371026
    move-result-object p1

    .line 67371027
    const-string p2, "title"

    .line 67371029
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 67371032
    move-result-object p1

    .line 67371033
    const-string p2, "hideStatusBar"

    .line 67371035
    invoke-virtual {p1, p2, p4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    .line 67371038
    move-result-object p1

    .line 67371039
    const-string p2, "hideLoading"

    .line 67371041
    const-string p3, "1"

    .line 67371043
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 67371046
    move-result-object p1

    .line 67371047
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 67371050
    return-void
.end method

[INNER-ORIGINAL]
.method public openWebUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 67371009
    .line 67371010
    .line 67371011
    move-result v0

    .line 67371012
    if-eqz v0, :cond_7

    .line 67371013
    .line 67371014
    return-void

    .line 67371015
    :cond_7
    const-string v0, "//webview"

    .line 67371016
    .line 67371017
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 67371018
    .line 67371019
    .line 67371020
    move-result-object p1

    .line 67371021
    const-string v0, "url"

    .line 67371022
    .line 67371023
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object p1

    .line 67371027
    const-string p2, "title"

    .line 67371028
    .line 67371029
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object p1

    .line 67371033
    const-string p2, "hideStatusBar"

    .line 67371034
    .line 67371035
    invoke-virtual {p1, p2, p4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    .line 67371036
    .line 67371037
    .line 67371038
    move-result-object p1

    .line 67371039
    const-string p2, "hideLoading"

    .line 67371040
    .line 67371041
    const-string p3, "1"

    .line 67371042
    .line 67371043
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 67371044
    .line 67371045
    .line 67371046
    move-result-object p1

    .line 67371047
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 67371048
    .line 67371049
    .line 67371050
    return-void
.end method


