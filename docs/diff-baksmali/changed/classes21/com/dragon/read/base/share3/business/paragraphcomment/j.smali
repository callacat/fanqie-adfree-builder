## classes21/com/dragon/read/base/share3/business/paragraphcomment/j.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lwa3/g;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lwa3/g;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Landroid/app/Activity;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final b(Landroid/app/Activity;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object p2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50724869
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->shareService()Ltm3/x;

    .line 50724872
    move-result-object p2

    .line 50724873
    invoke-interface {p2, p1}, Ltm3/x;->c(Landroid/app/Activity;)Lga3/f;

    .line 50724876
    move-result-object p2

    .line 50724877
    instance-of p3, p2, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;

    .line 50724879
    if-eqz p3, :cond_14

    .line 50724881
    check-cast p2, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 p2, 0x0

    .line 50724885
    :goto_15
    if-nez p2, :cond_18

    .line 50724887
    return-void

    .line 50724888
    :cond_18
    const/4 p3, 0x1

    .line 50724889
    iput-boolean p3, p2, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;->isScreenShot:Z

    .line 50724891
    new-instance v0, Lha3/b$a;

    .line 50724893
    iget-object v1, p2, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;->entrance:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 50724895
    invoke-direct {v0, v1}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 50724898
    iget-object v1, v0, Lha3/b$a;->a:Lha3/b;

    .line 50724900
    iput-object p2, v1, Lha3/b;->j:Ljava/lang/Object;

    .line 50724902
    sget-object p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 50724904
    invoke-virtual {v0, p2}, Lha3/b$a;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;)V

    .line 50724907
    iget-object p2, v0, Lha3/b$a;->a:Lha3/b;

    .line 50724909
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50724912
    move-result v0

    .line 50724913
    new-instance v1, Lha3/a$a;

    .line 50724915
    invoke-direct {v1, p3}, Lha3/a$a;-><init>(Z)V

    .line 50724918
    iget-object p3, v1, Lha3/a$a;->a:Lha3/a;

    .line 50724920
    iput-boolean v0, p3, Lha3/a;->r:Z

    .line 50724922
    sget-object v1, Lcom/dragon/read/base/share3/business/paragraphcomment/k;->a:Lcom/dragon/read/base/share3/business/paragraphcomment/k;

    .line 50724924
    invoke-virtual {v1, p2, p3}, Lcom/dragon/read/base/share3/business/paragraphcomment/k;->b(Lha3/b;Lha3/a;)Lta3/l;

    .line 50724927
    move-result-object p2

    .line 50724928
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 50724930
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50724933
    sget-object p1, Lta3/t;->a:Lta3/t;

    .line 50724935
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724938
    invoke-static {p2}, Lta3/t;->a(Lta3/l;)Lio/reactivex/Observable;

    .line 50724941
    move-result-object p1

    .line 50724942
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724945
    move-result-object v1

    .line 50724946
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724949
    move-result-object p1

    .line 50724950
    new-instance v1, Lcom/dragon/read/base/share3/business/paragraphcomment/c;

    .line 50724952
    check-cast p2, Lcom/dragon/read/base/share3/business/paragraphcomment/l;

    .line 50724954
    invoke-direct {v1, p3, p0, p2}, Lcom/dragon/read/base/share3/business/paragraphcomment/c;-><init>(Ljava/lang/ref/WeakReference;Lcom/dragon/read/base/share3/business/paragraphcomment/j;Lcom/dragon/read/base/share3/business/paragraphcomment/l;)V

    .line 50724957
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50724960
    move-result-object p1

    .line 50724961
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50724964
    move-result-object v1

    .line 50724965
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724968
    move-result-object p1

    .line 50724969
    new-instance v1, Lcom/dragon/read/base/share3/business/paragraphcomment/d;

    .line 50724971
    invoke-direct {v1, p2, p3, v0}, Lcom/dragon/read/base/share3/business/paragraphcomment/d;-><init>(Lcom/dragon/read/base/share3/business/paragraphcomment/l;Ljava/lang/ref/WeakReference;Z)V

    .line 50724974
    new-instance p2, Lcom/dragon/read/base/share3/business/paragraphcomment/e;

    .line 50724976
    invoke-direct {p2, v1}, Lcom/dragon/read/base/share3/business/paragraphcomment/e;-><init>(Lcom/dragon/read/base/share3/business/paragraphcomment/d;)V

    .line 50724979
    new-instance p3, Lcom/dragon/read/base/share3/business/paragraphcomment/f;

    .line 50724981
    invoke-direct {p3, p0}, Lcom/dragon/read/base/share3/business/paragraphcomment/f;-><init>(Lcom/dragon/read/base/share3/business/paragraphcomment/j;)V

    .line 50724984
    new-instance v0, Lcom/dragon/read/base/share3/business/paragraphcomment/g;

    .line 50724986
    invoke-direct {v0, p3}, Lcom/dragon/read/base/share3/business/paragraphcomment/g;-><init>(Lcom/dragon/read/base/share3/business/paragraphcomment/f;)V

    .line 50724989
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50724992
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/app/Activity;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object p2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50724868
    .line 50724869
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->shareService()Ltm3/x;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object p2

    .line 50724873
    invoke-interface {p2, p1}, Ltm3/x;->c(Landroid/app/Activity;)Lga3/f;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object p2

    .line 50724877
    instance-of p3, p2, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;

    .line 50724878
    .line 50724879
    if-eqz p3, :cond_14

    .line 50724880
    .line 50724881
    check-cast p2, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;

    .line 50724882
    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 p2, 0x0

    .line 50724885
    :goto_15
    if-nez p2, :cond_18

    .line 50724886
    .line 50724887
    return-void

    .line 50724888
    :cond_18
    const/4 p3, 0x1

    .line 50724889
    iput-boolean p3, p2, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;->isScreenShot:Z

    .line 50724890
    .line 50724891
    new-instance v0, Lha3/b$a;

    .line 50724892
    .line 50724893
    iget-object v1, p2, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;->entrance:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 50724894
    .line 50724895
    invoke-direct {v0, v1}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 50724896
    .line 50724897
    .line 50724898
    iget-object v1, v0, Lha3/b$a;->a:Lha3/b;

    .line 50724899
    .line 50724900
    iput-object p2, v1, Lha3/b;->j:Ljava/lang/Object;

    .line 50724901
    .line 50724902
    sget-object p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 50724903
    .line 50724904
    invoke-virtual {v0, p2}, Lha3/b$a;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;)V

    .line 50724905
    .line 50724906
    .line 50724907
    iget-object p2, v0, Lha3/b$a;->a:Lha3/b;

    .line 50724908
    .line 50724909
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v0

    .line 50724913
    new-instance v1, Lha3/a$a;

    .line 50724914
    .line 50724915
    invoke-direct {v1, p3}, Lha3/a$a;-><init>(Z)V

    .line 50724916
    .line 50724917
    .line 50724918
    iget-object p3, v1, Lha3/a$a;->a:Lha3/a;

    .line 50724919
    .line 50724920
    iput-boolean v0, p3, Lha3/a;->r:Z

    .line 50724921
    .line 50724922
    sget-object v1, Lcom/dragon/read/base/share3/business/paragraphcomment/k;->a:Lcom/dragon/read/base/share3/business/paragraphcomment/k;

    .line 50724923
    .line 50724924
    invoke-virtual {v1, p2, p3}, Lcom/dragon/read/base/share3/business/paragraphcomment/k;->b(Lha3/b;Lha3/a;)Lta3/l;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object p2

    .line 50724928
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 50724929
    .line 50724930
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50724931
    .line 50724932
    .line 50724933
    sget-object p1, Lta3/t;->a:Lta3/t;

    .line 50724934
    .line 50724935
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-static {p2}, Lta3/t;->a(Lta3/l;)Lio/reactivex/Observable;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object p1

    .line 50724942
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v1

    .line 50724946
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object p1

    .line 50724950
    new-instance v1, Lcom/dragon/read/base/share3/business/paragraphcomment/c;

    .line 50724951
    .line 50724952
    check-cast p2, Lcom/dragon/read/base/share3/business/paragraphcomment/l;

    .line 50724953
    .line 50724954
    invoke-direct {v1, p3, p0, p2}, Lcom/dragon/read/base/share3/business/paragraphcomment/c;-><init>(Ljava/lang/ref/WeakReference;Lcom/dragon/read/base/share3/business/paragraphcomment/j;Lcom/dragon/read/base/share3/business/paragraphcomment/l;)V

    .line 50724955
    .line 50724956
    .line 50724957
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object p1

    .line 50724961
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v1

    .line 50724965
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object p1

    .line 50724969
    new-instance v1, Lcom/dragon/read/base/share3/business/paragraphcomment/d;

    .line 50724970
    .line 50724971
    invoke-direct {v1, p2, p3, v0}, Lcom/dragon/read/base/share3/business/paragraphcomment/d;-><init>(Lcom/dragon/read/base/share3/business/paragraphcomment/l;Ljava/lang/ref/WeakReference;Z)V

    .line 50724972
    .line 50724973
    .line 50724974
    new-instance p2, Lcom/dragon/read/base/share3/business/paragraphcomment/e;

    .line 50724975
    .line 50724976
    invoke-direct {p2, v1}, Lcom/dragon/read/base/share3/business/paragraphcomment/e;-><init>(Lcom/dragon/read/base/share3/business/paragraphcomment/d;)V

    .line 50724977
    .line 50724978
    .line 50724979
    new-instance p3, Lcom/dragon/read/base/share3/business/paragraphcomment/f;

    .line 50724980
    .line 50724981
    invoke-direct {p3, p0}, Lcom/dragon/read/base/share3/business/paragraphcomment/f;-><init>(Lcom/dragon/read/base/share3/business/paragraphcomment/j;)V

    .line 50724982
    .line 50724983
    .line 50724984
    new-instance v0, Lcom/dragon/read/base/share3/business/paragraphcomment/g;

    .line 50724985
    .line 50724986
    invoke-direct {v0, p3}, Lcom/dragon/read/base/share3/business/paragraphcomment/g;-><init>(Lcom/dragon/read/base/share3/business/paragraphcomment/f;)V

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50724990
    .line 50724991
    .line 50724992
    return-void
.end method


.method public final f(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public final f(Landroid/app/Activity;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 16973830
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 16973833
    move-result-object v2

    .line 16973834
    invoke-interface {v2}, Ltm3/j;->s()Z

    .line 16973837
    move-result v2

    .line 16973838
    if-eqz v2, :cond_1d

    .line 16973840
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->shareService()Ltm3/x;

    .line 16973843
    move-result-object v1

    .line 16973844
    invoke-interface {v1, p1}, Ltm3/x;->b(Landroid/app/Activity;)Lcom/dragon/read/base/share2/ScreenShotShareType;

    .line 16973847
    move-result-object p1

    .line 16973848
    sget-object v1, Lcom/dragon/read/base/share2/ScreenShotShareType;->PARAGRAPH_COMMENT:Lcom/dragon/read/base/share2/ScreenShotShareType;

    .line 16973850
    if-ne p1, v1, :cond_1d

    .line 16973852
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/app/Activity;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 16973829
    .line 16973830
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v2

    .line 16973834
    invoke-interface {v2}, Ltm3/j;->s()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v2

    .line 16973838
    if-eqz v2, :cond_1d

    .line 16973839
    .line 16973840
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->shareService()Ltm3/x;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v1

    .line 16973844
    invoke-interface {v1, p1}, Ltm3/x;->b(Landroid/app/Activity;)Lcom/dragon/read/base/share2/ScreenShotShareType;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    sget-object v1, Lcom/dragon/read/base/share2/ScreenShotShareType;->PARAGRAPH_COMMENT:Lcom/dragon/read/base/share2/ScreenShotShareType;

    .line 16973849
    .line 16973850
    if-ne p1, v1, :cond_1d

    .line 16973851
    .line 16973852
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    return v0
.end method


