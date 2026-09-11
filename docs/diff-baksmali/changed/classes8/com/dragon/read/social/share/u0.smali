## classes8/com/dragon/read/social/share/u0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/app/Activity;Lm22/f;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lm22/f;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lcom/dragon/read/social/share/u0;->a:Lm22/f;

    .line 50462722
    iput-object p3, p0, Lcom/dragon/read/social/share/u0;->b:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 50462724
    iput-object p1, p0, Lcom/dragon/read/social/share/u0;->c:Landroid/app/Activity;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lm22/f;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lcom/dragon/read/social/share/u0;->a:Lm22/f;

    .line 50462721
    .line 50462722
    iput-object p3, p0, Lcom/dragon/read/social/share/u0;->b:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 50462723
    .line 50462724
    iput-object p1, p0, Lcom/dragon/read/social/share/u0;->c:Landroid/app/Activity;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final interceptPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)Z
[MOD-CHANGED]
.method public final interceptPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)Z
    .registers 9

    .prologue
    .line 50724864
    sget-object v0, Lcom/dragon/read/base/share2/absettings/NewPostShareTransformation;->a:Lcom/dragon/read/base/share2/absettings/NewPostShareTransformation$a;

    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724869
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/NewPostShareTransformation$a;->a()Lcom/dragon/read/base/share2/absettings/NewPostShareTransformation;

    .line 50724872
    move-result-object v0

    .line 50724873
    iget-boolean v0, v0, Lcom/dragon/read/base/share2/absettings/NewPostShareTransformation;->enable:Z

    .line 50724875
    const/4 v1, 0x0

    .line 50724876
    if-eqz v0, :cond_46

    .line 50724878
    if-eqz p1, :cond_15

    .line 50724880
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 50724883
    move-result-object v0

    .line 50724884
    goto :goto_16

    .line 50724885
    :cond_15
    move-object v0, v1

    .line 50724886
    :goto_16
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WEIBO:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50724888
    if-ne v0, v2, :cond_46

    .line 50724890
    sget-object v0, Lcom/dragon/read/social/share/y0;->c:Lga3/l;

    .line 50724892
    if-eqz v0, :cond_21

    .line 50724894
    iget-object v0, v0, Lga3/l;->i:Ljava/lang/String;

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    move-object v0, v1

    .line 50724898
    :goto_22
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724901
    move-result v0

    .line 50724902
    if-eqz v0, :cond_46

    .line 50724904
    if-eqz p2, :cond_34

    .line 50724906
    sget-object v0, Lcom/dragon/read/social/share/y0;->c:Lga3/l;

    .line 50724908
    if-eqz v0, :cond_31

    .line 50724910
    iget-object v0, v0, Lga3/l;->i:Ljava/lang/String;

    .line 50724912
    goto :goto_32

    .line 50724913
    :cond_31
    move-object v0, v1

    .line 50724914
    :goto_32
    iput-object v0, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 50724916
    :cond_34
    if-eqz p2, :cond_3a

    .line 50724918
    sget-object v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->TEXT_IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 50724920
    iput-object v0, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareContentType:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 50724922
    :cond_3a
    if-eqz p2, :cond_46

    .line 50724924
    sget-object v0, Lcom/dragon/read/social/share/y0;->c:Lga3/l;

    .line 50724926
    if-eqz v0, :cond_43

    .line 50724928
    iget-object v0, v0, Lga3/l;->g:Ljava/lang/String;

    .line 50724930
    goto :goto_44

    .line 50724931
    :cond_43
    move-object v0, v1

    .line 50724932
    :goto_44
    iput-object v0, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 50724934
    :cond_46
    if-eqz p2, :cond_4b

    .line 50724936
    iget-object v0, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 50724938
    goto :goto_4c

    .line 50724939
    :cond_4b
    move-object v0, v1

    .line 50724940
    :goto_4c
    sget-object v2, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->a:Lcom/dragon/read/base/share2/absettings/UgShareConfig$a;

    .line 50724942
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724945
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/UgShareConfig$a;->a()Lcom/dragon/read/base/share2/absettings/UgShareConfig;

    .line 50724948
    move-result-object v2

    .line 50724949
    iget-boolean v2, v2, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->isCopyLinkShortUrl:Z

    .line 50724951
    const/4 v3, 0x1

    .line 50724952
    if-eqz v2, :cond_c2

    .line 50724954
    if-eqz p1, :cond_61

    .line 50724956
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 50724959
    move-result-object v2

    .line 50724960
    goto :goto_62

    .line 50724961
    :cond_61
    move-object v2, v1

    .line 50724962
    :goto_62
    sget-object v4, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->COPY_LINK:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50724964
    if-ne v2, v4, :cond_c2

    .line 50724966
    if-eqz v0, :cond_c2

    .line 50724968
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724970
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50724973
    sget-object p3, Lcom/dragon/read/social/share/y0;->c:Lga3/l;

    .line 50724975
    if-eqz p3, :cond_73

    .line 50724977
    iget-object v1, p3, Lga3/l;->h:Ljava/lang/String;

    .line 50724979
    :cond_73
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724982
    move-result p3

    .line 50724983
    if-eqz p3, :cond_82

    .line 50724985
    sget-object p2, Lcom/dragon/read/social/share/y0;->c:Lga3/l;

    .line 50724987
    if-eqz p2, :cond_86

    .line 50724989
    iget-object p2, p2, Lga3/l;->h:Ljava/lang/String;

    .line 50724991
    if-nez p2, :cond_88

    .line 50724993
    goto :goto_86

    .line 50724994
    :cond_82
    iget-object p2, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 50724996
    if-nez p2, :cond_88

    .line 50724998
    :cond_86
    :goto_86
    const-string p2, ""

    .line 50725000
    :cond_88
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50725002
    sget-object p2, Lfa3/l;->a:Lfa3/l;

    .line 50725004
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725007
    invoke-static {v0}, Lfa3/l;->o(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 50725010
    move-result-object p2

    .line 50725011
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50725014
    move-result-object p3

    .line 50725015
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725018
    move-result-object p2

    .line 50725019
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50725022
    move-result-object p3

    .line 50725023
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725026
    move-result-object p2

    .line 50725027
    iget-object p3, p0, Lcom/dragon/read/social/share/u0;->c:Landroid/app/Activity;

    .line 50725029
    new-instance v1, Lcom/dragon/read/social/share/q0;

    .line 50725031
    invoke-direct {v1, p3, p1}, Lcom/dragon/read/social/share/q0;-><init>(Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50725034
    new-instance v2, Lcom/dragon/read/social/share/r0;

    .line 50725036
    invoke-direct {v2, v1}, Lcom/dragon/read/social/share/r0;-><init>(Lcom/dragon/read/social/share/q0;)V

    .line 50725039
    new-instance v1, Lcom/dragon/read/social/share/s0;

    .line 50725041
    invoke-direct {v1, p3, v0, p1}, Lcom/dragon/read/social/share/s0;-><init>(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50725044
    new-instance p1, Lcom/dragon/read/social/share/t0;

    .line 50725046
    invoke-direct {p1, v1}, Lcom/dragon/read/social/share/t0;-><init>(Lcom/dragon/read/social/share/s0;)V

    .line 50725049
    invoke-virtual {p2, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725052
    iget-object p1, p0, Lcom/dragon/read/social/share/u0;->b:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 50725054
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;->dismiss()V

    .line 50725057
    return v3

    .line 50725058
    :cond_c2
    iget-object v0, p0, Lcom/dragon/read/social/share/u0;->a:Lm22/f;

    .line 50725060
    if-eqz v0, :cond_cd

    .line 50725062
    invoke-interface {v0, p1, p2, p3}, Lm22/f;->interceptPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)Z

    .line 50725065
    move-result p1

    .line 50725066
    if-ne p1, v3, :cond_cd

    .line 50725068
    goto :goto_ce

    .line 50725069
    :cond_cd
    const/4 v3, 0x0

    .line 50725070
    :goto_ce
    return v3
.end method

[INNER-ORIGINAL]
.method public final interceptPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)Z
    .registers 9

    .prologue
    .line 50724864
    sget-object v0, Lcom/dragon/read/base/share2/absettings/NewPostShareTransformation;->a:Lcom/dragon/read/base/share2/absettings/NewPostShareTransformation$a;

    .line 50724865
    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724867
    .line 50724868
    .line 50724869
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/NewPostShareTransformation$a;->a()Lcom/dragon/read/base/share2/absettings/NewPostShareTransformation;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object v0

    .line 50724873
    iget-boolean v0, v0, Lcom/dragon/read/base/share2/absettings/NewPostShareTransformation;->enable:Z

    .line 50724874
    .line 50724875
    const/4 v1, 0x0

    .line 50724876
    if-eqz v0, :cond_46

    .line 50724877
    .line 50724878
    if-eqz p1, :cond_15

    .line 50724879
    .line 50724880
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v0

    .line 50724884
    goto :goto_16

    .line 50724885
    :cond_15
    move-object v0, v1

    .line 50724886
    :goto_16
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WEIBO:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50724887
    .line 50724888
    if-ne v0, v2, :cond_46

    .line 50724889
    .line 50724890
    sget-object v0, Lcom/dragon/read/social/share/y0;->c:Lga3/l;

    .line 50724891
    .line 50724892
    if-eqz v0, :cond_21

    .line 50724893
    .line 50724894
    iget-object v0, v0, Lga3/l;->i:Ljava/lang/String;

    .line 50724895
    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    move-object v0, v1

    .line 50724898
    :goto_22
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v0

    .line 50724902
    if-eqz v0, :cond_46

    .line 50724903
    .line 50724904
    if-eqz p2, :cond_34

    .line 50724905
    .line 50724906
    sget-object v0, Lcom/dragon/read/social/share/y0;->c:Lga3/l;

    .line 50724907
    .line 50724908
    if-eqz v0, :cond_31

    .line 50724909
    .line 50724910
    iget-object v0, v0, Lga3/l;->i:Ljava/lang/String;

    .line 50724911
    .line 50724912
    goto :goto_32

    .line 50724913
    :cond_31
    move-object v0, v1

    .line 50724914
    :goto_32
    iput-object v0, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 50724915
    .line 50724916
    :cond_34
    if-eqz p2, :cond_3a

    .line 50724917
    .line 50724918
    sget-object v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->TEXT_IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 50724919
    .line 50724920
    iput-object v0, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareContentType:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 50724921
    .line 50724922
    :cond_3a
    if-eqz p2, :cond_46

    .line 50724923
    .line 50724924
    sget-object v0, Lcom/dragon/read/social/share/y0;->c:Lga3/l;

    .line 50724925
    .line 50724926
    if-eqz v0, :cond_43

    .line 50724927
    .line 50724928
    iget-object v0, v0, Lga3/l;->g:Ljava/lang/String;

    .line 50724929
    .line 50724930
    goto :goto_44

    .line 50724931
    :cond_43
    move-object v0, v1

    .line 50724932
    :goto_44
    iput-object v0, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 50724933
    .line 50724934
    :cond_46
    if-eqz p2, :cond_4b

    .line 50724935
    .line 50724936
    iget-object v0, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 50724937
    .line 50724938
    goto :goto_4c

    .line 50724939
    :cond_4b
    move-object v0, v1

    .line 50724940
    :goto_4c
    sget-object v2, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->a:Lcom/dragon/read/base/share2/absettings/UgShareConfig$a;

    .line 50724941
    .line 50724942
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/UgShareConfig$a;->a()Lcom/dragon/read/base/share2/absettings/UgShareConfig;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v2

    .line 50724949
    iget-boolean v2, v2, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->isCopyLinkShortUrl:Z

    .line 50724950
    .line 50724951
    const/4 v3, 0x1

    .line 50724952
    if-eqz v2, :cond_c2

    .line 50724953
    .line 50724954
    if-eqz p1, :cond_61

    .line 50724955
    .line 50724956
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v2

    .line 50724960
    goto :goto_62

    .line 50724961
    :cond_61
    move-object v2, v1

    .line 50724962
    :goto_62
    sget-object v4, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->COPY_LINK:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50724963
    .line 50724964
    if-ne v2, v4, :cond_c2

    .line 50724965
    .line 50724966
    if-eqz v0, :cond_c2

    .line 50724967
    .line 50724968
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724969
    .line 50724970
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50724971
    .line 50724972
    .line 50724973
    sget-object p3, Lcom/dragon/read/social/share/y0;->c:Lga3/l;

    .line 50724974
    .line 50724975
    if-eqz p3, :cond_73

    .line 50724976
    .line 50724977
    iget-object v1, p3, Lga3/l;->h:Ljava/lang/String;

    .line 50724978
    .line 50724979
    :cond_73
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724980
    .line 50724981
    .line 50724982
    move-result p3

    .line 50724983
    if-eqz p3, :cond_82

    .line 50724984
    .line 50724985
    sget-object p2, Lcom/dragon/read/social/share/y0;->c:Lga3/l;

    .line 50724986
    .line 50724987
    if-eqz p2, :cond_86

    .line 50724988
    .line 50724989
    iget-object p2, p2, Lga3/l;->h:Ljava/lang/String;

    .line 50724990
    .line 50724991
    if-nez p2, :cond_88

    .line 50724992
    .line 50724993
    goto :goto_86

    .line 50724994
    :cond_82
    iget-object p2, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 50724995
    .line 50724996
    if-nez p2, :cond_88

    .line 50724997
    .line 50724998
    :cond_86
    :goto_86
    const-string p2, ""

    .line 50724999
    .line 50725000
    :cond_88
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50725001
    .line 50725002
    sget-object p2, Lfa3/l;->a:Lfa3/l;

    .line 50725003
    .line 50725004
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725005
    .line 50725006
    .line 50725007
    invoke-static {v0}, Lfa3/l;->o(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object p2

    .line 50725011
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object p3

    .line 50725015
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object p2

    .line 50725019
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object p3

    .line 50725023
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-object p2

    .line 50725027
    iget-object p3, p0, Lcom/dragon/read/social/share/u0;->c:Landroid/app/Activity;

    .line 50725028
    .line 50725029
    new-instance v1, Lcom/dragon/read/social/share/q0;

    .line 50725030
    .line 50725031
    invoke-direct {v1, p3, p1}, Lcom/dragon/read/social/share/q0;-><init>(Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50725032
    .line 50725033
    .line 50725034
    new-instance v2, Lcom/dragon/read/social/share/r0;

    .line 50725035
    .line 50725036
    invoke-direct {v2, v1}, Lcom/dragon/read/social/share/r0;-><init>(Lcom/dragon/read/social/share/q0;)V

    .line 50725037
    .line 50725038
    .line 50725039
    new-instance v1, Lcom/dragon/read/social/share/s0;

    .line 50725040
    .line 50725041
    invoke-direct {v1, p3, v0, p1}, Lcom/dragon/read/social/share/s0;-><init>(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50725042
    .line 50725043
    .line 50725044
    new-instance p1, Lcom/dragon/read/social/share/t0;

    .line 50725045
    .line 50725046
    invoke-direct {p1, v1}, Lcom/dragon/read/social/share/t0;-><init>(Lcom/dragon/read/social/share/s0;)V

    .line 50725047
    .line 50725048
    .line 50725049
    invoke-virtual {p2, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725050
    .line 50725051
    .line 50725052
    iget-object p1, p0, Lcom/dragon/read/social/share/u0;->b:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 50725053
    .line 50725054
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;->dismiss()V

    .line 50725055
    .line 50725056
    .line 50725057
    return v3

    .line 50725058
    :cond_c2
    iget-object v0, p0, Lcom/dragon/read/social/share/u0;->a:Lm22/f;

    .line 50725059
    .line 50725060
    if-eqz v0, :cond_cd

    .line 50725061
    .line 50725062
    invoke-interface {v0, p1, p2, p3}, Lm22/f;->interceptPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)Z

    .line 50725063
    .line 50725064
    .line 50725065
    move-result p1

    .line 50725066
    if-ne p1, v3, :cond_cd

    .line 50725067
    .line 50725068
    goto :goto_ce

    .line 50725069
    :cond_cd
    const/4 v3, 0x0

    .line 50725070
    :goto_ce
    return v3
.end method


.method public final onPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V
[MOD-CHANGED]
.method public final onPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/social/share/u0;->a:Lm22/f;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lm22/f;->onPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/social/share/u0;->a:Lm22/f;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lm22/f;->onPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final onPanelDismiss(Z)V
[MOD-CHANGED]
.method public final onPanelDismiss(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/social/share/u0;->a:Lm22/f;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lm22/f;->onPanelDismiss(Z)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPanelDismiss(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/social/share/u0;->a:Lm22/f;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lm22/f;->onPanelDismiss(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final onPanelShow()V
[MOD-CHANGED]
.method public final onPanelShow()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/share/u0;->a:Lm22/f;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lm22/f;->onPanelShow()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPanelShow()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/share/u0;->a:Lm22/f;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lm22/f;->onPanelShow()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


