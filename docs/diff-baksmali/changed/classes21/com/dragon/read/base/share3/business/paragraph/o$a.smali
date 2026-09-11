## classes21/com/dragon/read/base/share3/business/paragraph/o$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/share3/business/paragraph/o;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/share3/business/paragraph/o;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/base/share3/business/paragraph/o$a;->a:Lcom/dragon/read/base/share3/business/paragraph/o;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/base/share3/business/paragraph/o$a;->b:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 33619972
    invoke-direct {p0}, Lm22/f$a;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/share3/business/paragraph/o;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/base/share3/business/paragraph/o$a;->a:Lcom/dragon/read/base/share3/business/paragraph/o;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/base/share3/business/paragraph/o$a;->b:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lm22/f$a;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final interceptPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)Z
[MOD-CHANGED]
.method public final interceptPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)Z
    .registers 10

    .prologue
    .line 50724864
    if-nez p2, :cond_4

    .line 50724866
    const/4 p1, 0x0

    .line 50724867
    return p1

    .line 50724868
    :cond_4
    const/4 v0, 0x0

    .line 50724869
    if-eqz p1, :cond_c

    .line 50724871
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 50724874
    move-result-object v1

    .line 50724875
    goto :goto_d

    .line 50724876
    :cond_c
    move-object v1, v0

    .line 50724877
    :goto_d
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->COPY_LINK:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50724879
    const/4 v3, 0x1

    .line 50724880
    if-ne v1, v2, :cond_60

    .line 50724882
    iget-object v0, p0, Lcom/dragon/read/base/share3/business/paragraph/o$a;->a:Lcom/dragon/read/base/share3/business/paragraph/o;

    .line 50724884
    invoke-virtual {v0}, Lcom/dragon/read/base/share3/business/paragraph/o;->p()Lcom/dragon/read/rpc/model/ParagraphShareInfo;

    .line 50724887
    move-result-object v0

    .line 50724888
    if-eqz v0, :cond_b2

    .line 50724890
    iget-object v1, p0, Lcom/dragon/read/base/share3/business/paragraph/o$a;->a:Lcom/dragon/read/base/share3/business/paragraph/o;

    .line 50724892
    iget-object v2, p0, Lcom/dragon/read/base/share3/business/paragraph/o$a;->b:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 50724894
    sget-object v4, Lfa3/l;->a:Lfa3/l;

    .line 50724896
    iget-object v5, v0, Lcom/dragon/read/rpc/model/ParagraphShareInfo;->shareUrl:Ljava/lang/String;

    .line 50724898
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 50724901
    move-result-object p1

    .line 50724902
    iget-object v1, v1, Lta3/l;->a:Lha3/b;

    .line 50724904
    invoke-virtual {v4, v5, p1, v1}, Lfa3/l;->e(Ljava/lang/String;Lp22/a;Lha3/b;)Ljava/lang/String;

    .line 50724907
    move-result-object p1

    .line 50724908
    if-eqz p1, :cond_5c

    .line 50724910
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724913
    invoke-static {p1}, Lfa3/l;->o(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 50724916
    move-result-object p1

    .line 50724917
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724920
    move-result-object v1

    .line 50724921
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724924
    move-result-object p1

    .line 50724925
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50724928
    move-result-object v1

    .line 50724929
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724932
    move-result-object p1

    .line 50724933
    new-instance v1, Lcom/dragon/read/base/share3/business/paragraph/g;

    .line 50724935
    invoke-direct {v1, p2, v0, p3}, Lcom/dragon/read/base/share3/business/paragraph/g;-><init>(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/dragon/read/rpc/model/ParagraphShareInfo;Lm22/b;)V

    .line 50724938
    new-instance v4, Lcom/dragon/read/base/share3/business/paragraph/h;

    .line 50724940
    invoke-direct {v4, v1}, Lcom/dragon/read/base/share3/business/paragraph/h;-><init>(Lcom/dragon/read/base/share3/business/paragraph/g;)V

    .line 50724943
    new-instance v1, Lcom/dragon/read/base/share3/business/paragraph/i;

    .line 50724945
    invoke-direct {v1, p2, v0, p3}, Lcom/dragon/read/base/share3/business/paragraph/i;-><init>(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/dragon/read/rpc/model/ParagraphShareInfo;Lm22/b;)V

    .line 50724948
    new-instance p2, Lcom/dragon/read/base/share3/business/paragraph/j;

    .line 50724950
    invoke-direct {p2, v1}, Lcom/dragon/read/base/share3/business/paragraph/j;-><init>(Lcom/dragon/read/base/share3/business/paragraph/i;)V

    .line 50724953
    invoke-virtual {p1, v4, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50724956
    :cond_5c
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;->dismiss()V

    .line 50724959
    return v3

    .line 50724960
    :cond_60
    if-eqz p1, :cond_66

    .line 50724962
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 50724965
    move-result-object v0

    .line 50724966
    :cond_66
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WEIBO:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50724968
    if-ne v0, v1, :cond_b2

    .line 50724970
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50724973
    move-result-object v0

    .line 50724974
    if-eqz v0, :cond_b2

    .line 50724976
    iget-object v0, p0, Lcom/dragon/read/base/share3/business/paragraph/o$a;->a:Lcom/dragon/read/base/share3/business/paragraph/o;

    .line 50724978
    iget-object v1, p0, Lcom/dragon/read/base/share3/business/paragraph/o$a;->b:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 50724980
    invoke-virtual {v0}, Lcom/dragon/read/base/share3/business/paragraph/o;->p()Lcom/dragon/read/rpc/model/ParagraphShareInfo;

    .line 50724983
    move-result-object v2

    .line 50724984
    if-eqz v2, :cond_b2

    .line 50724986
    iget-object p1, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 50724988
    if-eqz p1, :cond_ae

    .line 50724990
    sget-object v2, Lfa3/l;->a:Lfa3/l;

    .line 50724992
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724995
    invoke-static {p1}, Lfa3/l;->o(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 50724998
    move-result-object v2

    .line 50724999
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50725002
    move-result-object v4

    .line 50725003
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725006
    move-result-object v2

    .line 50725007
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50725010
    move-result-object v4

    .line 50725011
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725014
    move-result-object v2

    .line 50725015
    new-instance v4, Lcom/dragon/read/base/share3/business/paragraph/k;

    .line 50725017
    invoke-direct {v4, v0, p2, p3}, Lcom/dragon/read/base/share3/business/paragraph/k;-><init>(Lcom/dragon/read/base/share3/business/paragraph/o;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)V

    .line 50725020
    new-instance v5, Lcom/dragon/read/base/share3/business/paragraph/l;

    .line 50725022
    invoke-direct {v5, v4}, Lcom/dragon/read/base/share3/business/paragraph/l;-><init>(Lcom/dragon/read/base/share3/business/paragraph/k;)V

    .line 50725025
    new-instance v4, Lcom/dragon/read/base/share3/business/paragraph/m;

    .line 50725027
    invoke-direct {v4, p3, p2, v0, p1}, Lcom/dragon/read/base/share3/business/paragraph/m;-><init>(Lm22/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/dragon/read/base/share3/business/paragraph/o;Ljava/lang/String;)V

    .line 50725030
    new-instance p1, Lcom/dragon/read/base/share3/business/paragraph/n;

    .line 50725032
    invoke-direct {p1, v4}, Lcom/dragon/read/base/share3/business/paragraph/n;-><init>(Lcom/dragon/read/base/share3/business/paragraph/m;)V

    .line 50725035
    invoke-virtual {v2, v5, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725038
    :cond_ae
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;->dismiss()V

    .line 50725041
    return v3

    .line 50725042
    :cond_b2
    invoke-super {p0, p1, p2, p3}, Lm22/f$a;->interceptPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)Z

    .line 50725045
    move-result p1

    .line 50725046
    return p1
.end method

[INNER-ORIGINAL]
.method public final interceptPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)Z
    .registers 10

    .prologue
    .line 50724864
    if-nez p2, :cond_4

    .line 50724865
    .line 50724866
    const/4 p1, 0x0

    .line 50724867
    return p1

    .line 50724868
    :cond_4
    const/4 v0, 0x0

    .line 50724869
    if-eqz p1, :cond_c

    .line 50724870
    .line 50724871
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v1

    .line 50724875
    goto :goto_d

    .line 50724876
    :cond_c
    move-object v1, v0

    .line 50724877
    :goto_d
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->COPY_LINK:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50724878
    .line 50724879
    const/4 v3, 0x1

    .line 50724880
    if-ne v1, v2, :cond_60

    .line 50724881
    .line 50724882
    iget-object v0, p0, Lcom/dragon/read/base/share3/business/paragraph/o$a;->a:Lcom/dragon/read/base/share3/business/paragraph/o;

    .line 50724883
    .line 50724884
    invoke-virtual {v0}, Lcom/dragon/read/base/share3/business/paragraph/o;->p()Lcom/dragon/read/rpc/model/ParagraphShareInfo;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v0

    .line 50724888
    if-eqz v0, :cond_b2

    .line 50724889
    .line 50724890
    iget-object v1, p0, Lcom/dragon/read/base/share3/business/paragraph/o$a;->a:Lcom/dragon/read/base/share3/business/paragraph/o;

    .line 50724891
    .line 50724892
    iget-object v2, p0, Lcom/dragon/read/base/share3/business/paragraph/o$a;->b:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 50724893
    .line 50724894
    sget-object v4, Lfa3/l;->a:Lfa3/l;

    .line 50724895
    .line 50724896
    iget-object v5, v0, Lcom/dragon/read/rpc/model/ParagraphShareInfo;->shareUrl:Ljava/lang/String;

    .line 50724897
    .line 50724898
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object p1

    .line 50724902
    iget-object v1, v1, Lta3/l;->a:Lha3/b;

    .line 50724903
    .line 50724904
    invoke-virtual {v4, v5, p1, v1}, Lfa3/l;->e(Ljava/lang/String;Lp22/a;Lha3/b;)Ljava/lang/String;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object p1

    .line 50724908
    if-eqz p1, :cond_5c

    .line 50724909
    .line 50724910
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724911
    .line 50724912
    .line 50724913
    invoke-static {p1}, Lfa3/l;->o(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object p1

    .line 50724917
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v1

    .line 50724921
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object p1

    .line 50724925
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v1

    .line 50724929
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object p1

    .line 50724933
    new-instance v1, Lcom/dragon/read/base/share3/business/paragraph/g;

    .line 50724934
    .line 50724935
    invoke-direct {v1, p2, v0, p3}, Lcom/dragon/read/base/share3/business/paragraph/g;-><init>(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/dragon/read/rpc/model/ParagraphShareInfo;Lm22/b;)V

    .line 50724936
    .line 50724937
    .line 50724938
    new-instance v4, Lcom/dragon/read/base/share3/business/paragraph/h;

    .line 50724939
    .line 50724940
    invoke-direct {v4, v1}, Lcom/dragon/read/base/share3/business/paragraph/h;-><init>(Lcom/dragon/read/base/share3/business/paragraph/g;)V

    .line 50724941
    .line 50724942
    .line 50724943
    new-instance v1, Lcom/dragon/read/base/share3/business/paragraph/i;

    .line 50724944
    .line 50724945
    invoke-direct {v1, p2, v0, p3}, Lcom/dragon/read/base/share3/business/paragraph/i;-><init>(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/dragon/read/rpc/model/ParagraphShareInfo;Lm22/b;)V

    .line 50724946
    .line 50724947
    .line 50724948
    new-instance p2, Lcom/dragon/read/base/share3/business/paragraph/j;

    .line 50724949
    .line 50724950
    invoke-direct {p2, v1}, Lcom/dragon/read/base/share3/business/paragraph/j;-><init>(Lcom/dragon/read/base/share3/business/paragraph/i;)V

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-virtual {p1, v4, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50724954
    .line 50724955
    .line 50724956
    :cond_5c
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;->dismiss()V

    .line 50724957
    .line 50724958
    .line 50724959
    return v3

    .line 50724960
    :cond_60
    if-eqz p1, :cond_66

    .line 50724961
    .line 50724962
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v0

    .line 50724966
    :cond_66
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WEIBO:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50724967
    .line 50724968
    if-ne v0, v1, :cond_b2

    .line 50724969
    .line 50724970
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v0

    .line 50724974
    if-eqz v0, :cond_b2

    .line 50724975
    .line 50724976
    iget-object v0, p0, Lcom/dragon/read/base/share3/business/paragraph/o$a;->a:Lcom/dragon/read/base/share3/business/paragraph/o;

    .line 50724977
    .line 50724978
    iget-object v1, p0, Lcom/dragon/read/base/share3/business/paragraph/o$a;->b:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 50724979
    .line 50724980
    invoke-virtual {v0}, Lcom/dragon/read/base/share3/business/paragraph/o;->p()Lcom/dragon/read/rpc/model/ParagraphShareInfo;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v2

    .line 50724984
    if-eqz v2, :cond_b2

    .line 50724985
    .line 50724986
    iget-object p1, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 50724987
    .line 50724988
    if-eqz p1, :cond_ae

    .line 50724989
    .line 50724990
    sget-object v2, Lfa3/l;->a:Lfa3/l;

    .line 50724991
    .line 50724992
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-static {p1}, Lfa3/l;->o(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object v2

    .line 50724999
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object v4

    .line 50725003
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object v2

    .line 50725007
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object v4

    .line 50725011
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object v2

    .line 50725015
    new-instance v4, Lcom/dragon/read/base/share3/business/paragraph/k;

    .line 50725016
    .line 50725017
    invoke-direct {v4, v0, p2, p3}, Lcom/dragon/read/base/share3/business/paragraph/k;-><init>(Lcom/dragon/read/base/share3/business/paragraph/o;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)V

    .line 50725018
    .line 50725019
    .line 50725020
    new-instance v5, Lcom/dragon/read/base/share3/business/paragraph/l;

    .line 50725021
    .line 50725022
    invoke-direct {v5, v4}, Lcom/dragon/read/base/share3/business/paragraph/l;-><init>(Lcom/dragon/read/base/share3/business/paragraph/k;)V

    .line 50725023
    .line 50725024
    .line 50725025
    new-instance v4, Lcom/dragon/read/base/share3/business/paragraph/m;

    .line 50725026
    .line 50725027
    invoke-direct {v4, p3, p2, v0, p1}, Lcom/dragon/read/base/share3/business/paragraph/m;-><init>(Lm22/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/dragon/read/base/share3/business/paragraph/o;Ljava/lang/String;)V

    .line 50725028
    .line 50725029
    .line 50725030
    new-instance p1, Lcom/dragon/read/base/share3/business/paragraph/n;

    .line 50725031
    .line 50725032
    invoke-direct {p1, v4}, Lcom/dragon/read/base/share3/business/paragraph/n;-><init>(Lcom/dragon/read/base/share3/business/paragraph/m;)V

    .line 50725033
    .line 50725034
    .line 50725035
    invoke-virtual {v2, v5, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725036
    .line 50725037
    .line 50725038
    :cond_ae
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;->dismiss()V

    .line 50725039
    .line 50725040
    .line 50725041
    return v3

    .line 50725042
    :cond_b2
    invoke-super {p0, p1, p2, p3}, Lm22/f$a;->interceptPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)Z

    .line 50725043
    .line 50725044
    .line 50725045
    move-result p1

    .line 50725046
    return p1
.end method


