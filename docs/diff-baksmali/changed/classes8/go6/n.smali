## classes8/go6/n.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ltm3/m$b;Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public constructor <init>(Ltm3/m$b;Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lgo6/n;->a:Ltm3/m$b;

    .line 50528264
    iput-object p2, p0, Lgo6/n;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50528266
    iput-object p3, p0, Lgo6/n;->c:Lcom/dragon/read/base/Args;

    .line 50528268
    new-instance p1, Lgo6/n$a;

    .line 50528270
    invoke-direct {p1, p0}, Lgo6/n$a;-><init>(Lgo6/n;)V

    .line 50528273
    iput-object p1, p0, Lgo6/n;->d:Lgo6/n$a;

    .line 50528275
    new-instance p1, Lgo6/n$b;

    .line 50528277
    invoke-direct {p1, p0}, Lgo6/n$b;-><init>(Lgo6/n;)V

    .line 50528280
    iput-object p1, p0, Lgo6/n;->e:Lgo6/n$b;

    .line 50528282
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ltm3/m$b;Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lgo6/n;->a:Ltm3/m$b;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lgo6/n;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lgo6/n;->c:Lcom/dragon/read/base/Args;

    .line 50528267
    .line 50528268
    new-instance p1, Lgo6/n$a;

    .line 50528269
    .line 50528270
    invoke-direct {p1, p0}, Lgo6/n$a;-><init>(Lgo6/n;)V

    .line 50528271
    .line 50528272
    .line 50528273
    iput-object p1, p0, Lgo6/n;->d:Lgo6/n$a;

    .line 50528274
    .line 50528275
    new-instance p1, Lgo6/n$b;

    .line 50528276
    .line 50528277
    invoke-direct {p1, p0}, Lgo6/n$b;-><init>(Lgo6/n;)V

    .line 50528278
    .line 50528279
    .line 50528280
    iput-object p1, p0, Lgo6/n;->e:Lgo6/n$b;

    .line 50528281
    .line 50528282
    return-void
.end method


.method public final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 14

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    iget-object v0, p0, Lgo6/n;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50724869
    invoke-static {v0}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->e(Lcom/dragon/read/rpc/model/UgcPostData;)Lcom/dragon/read/rpc/model/PostData;

    .line 50724872
    move-result-object v0

    .line 50724873
    iget-object v1, p0, Lgo6/n;->a:Ltm3/m$b;

    .line 50724875
    invoke-interface {v1}, Ltm3/m$b;->b()Z

    .line 50724878
    move-result v1

    .line 50724879
    xor-int/lit8 v7, v1, 0x1

    .line 50724881
    iget-object v1, p0, Lgo6/n;->a:Ltm3/m$b;

    .line 50724883
    invoke-interface {v1}, Ltm3/m$b;->c()J

    .line 50724886
    move-result-wide v1

    .line 50724887
    const-wide/16 v3, 0x1

    .line 50724889
    if-eqz v7, :cond_1d

    .line 50724891
    add-long/2addr v1, v3

    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    sub-long/2addr v1, v3

    .line 50724894
    :goto_1e
    move-wide v5, v1

    .line 50724895
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50724898
    if-eqz v7, :cond_27

    .line 50724900
    const-string p1, "\u70b9\u8d5e"

    .line 50724902
    goto :goto_29

    .line 50724903
    :cond_27
    const-string p1, "\u53d6\u6d88\u70b9\u8d5e"

    .line 50724905
    :goto_29
    iget-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 50724907
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 50724910
    move-result v1

    .line 50724911
    sget-object v2, Lcom/dragon/read/saas/ugc/model/PostType;->DouyinVideo:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 50724913
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/PostType;->getValue()I

    .line 50724916
    move-result v2

    .line 50724917
    const/4 v8, 0x0

    .line 50724918
    if-eq v1, v2, :cond_66

    .line 50724920
    iget-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 50724922
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 50724925
    move-result v1

    .line 50724926
    sget-object v2, Lcom/dragon/read/saas/ugc/model/PostType;->VideoRecommendBook:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 50724928
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/PostType;->getValue()I

    .line 50724931
    move-result v2

    .line 50724932
    if-eq v1, v2, :cond_66

    .line 50724934
    iget-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 50724936
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 50724939
    move-result v1

    .line 50724940
    sget-object v2, Lcom/dragon/read/saas/ugc/model/PostType;->PictureVideo:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 50724942
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/PostType;->getValue()I

    .line 50724945
    move-result v2

    .line 50724946
    if-ne v1, v2, :cond_55

    .line 50724948
    goto :goto_66

    .line 50724949
    :cond_55
    sget-object v1, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 50724951
    iget-object v2, p0, Lgo6/n;->c:Lcom/dragon/read/base/Args;

    .line 50724953
    invoke-static {v2}, Lcom/dragon/read/base/s;->a(Lcom/dragon/read/base/Args;)Ljava/util/Map;

    .line 50724956
    move-result-object v2

    .line 50724957
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724960
    const-string v1, ""

    .line 50724962
    invoke-static {v0, v1, v2, v7, v8}, Lcom/dragon/read/social/post/PostReporter;->l(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 50724965
    goto :goto_8e

    .line 50724966
    :cond_66
    :goto_66
    iget-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 50724968
    if-eqz v1, :cond_6d

    .line 50724970
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 50724972
    goto :goto_6e

    .line 50724973
    :cond_6d
    const/4 v1, 0x0

    .line 50724974
    :goto_6e
    iget-object v2, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50724976
    if-eqz v7, :cond_75

    .line 50724978
    const-string v3, "digg_push_book_video"

    .line 50724980
    goto :goto_77

    .line 50724981
    :cond_75
    const-string v3, "cancel_digg_push_book_video"

    .line 50724983
    :goto_77
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 50724985
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724988
    iget-object v9, p0, Lgo6/n;->c:Lcom/dragon/read/base/Args;

    .line 50724990
    invoke-virtual {v4, v9}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50724993
    const-string v9, "post_id"

    .line 50724995
    invoke-virtual {v4, v9, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724998
    const-string v2, "video_id"

    .line 50725000
    invoke-virtual {v4, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725003
    invoke-static {v3, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50725006
    :goto_8e
    invoke-static {v0, v7}, Lnc6/d0;->u(Lcom/dragon/read/rpc/model/PostData;Z)Lio/reactivex/Single;

    .line 50725009
    move-result-object v0

    .line 50725010
    new-instance v1, Lgo6/j;

    .line 50725012
    move-object v2, v1

    .line 50725013
    move-object v3, p2

    .line 50725014
    move-object v4, p0

    .line 50725015
    invoke-direct/range {v2 .. v7}, Lgo6/j;-><init>(Lkotlin/jvm/functions/Function0;Lgo6/n;JZ)V

    .line 50725018
    new-instance p2, Lgo6/k;

    .line 50725020
    invoke-direct {p2, v1}, Lgo6/k;-><init>(Lgo6/j;)V

    .line 50725023
    new-instance v1, Lgo6/l;

    .line 50725025
    invoke-direct {v1, p3, p1}, Lgo6/l;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 50725028
    new-instance p1, Lgo6/m;

    .line 50725030
    invoke-direct {p1, v1}, Lgo6/m;-><init>(Lgo6/l;)V

    .line 50725033
    invoke-virtual {v0, p2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725036
    move-result-object p1

    .line 50725037
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725040
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 14

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iget-object v0, p0, Lgo6/n;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50724868
    .line 50724869
    invoke-static {v0}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->e(Lcom/dragon/read/rpc/model/UgcPostData;)Lcom/dragon/read/rpc/model/PostData;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object v0

    .line 50724873
    iget-object v1, p0, Lgo6/n;->a:Ltm3/m$b;

    .line 50724874
    .line 50724875
    invoke-interface {v1}, Ltm3/m$b;->b()Z

    .line 50724876
    .line 50724877
    .line 50724878
    move-result v1

    .line 50724879
    xor-int/lit8 v7, v1, 0x1

    .line 50724880
    .line 50724881
    iget-object v1, p0, Lgo6/n;->a:Ltm3/m$b;

    .line 50724882
    .line 50724883
    invoke-interface {v1}, Ltm3/m$b;->c()J

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-wide v1

    .line 50724887
    const-wide/16 v3, 0x1

    .line 50724888
    .line 50724889
    if-eqz v7, :cond_1d

    .line 50724890
    .line 50724891
    add-long/2addr v1, v3

    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    sub-long/2addr v1, v3

    .line 50724894
    :goto_1e
    move-wide v5, v1

    .line 50724895
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50724896
    .line 50724897
    .line 50724898
    if-eqz v7, :cond_27

    .line 50724899
    .line 50724900
    const-string p1, "\u70b9\u8d5e"

    .line 50724901
    .line 50724902
    goto :goto_29

    .line 50724903
    :cond_27
    const-string p1, "\u53d6\u6d88\u70b9\u8d5e"

    .line 50724904
    .line 50724905
    :goto_29
    iget-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 50724906
    .line 50724907
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 50724908
    .line 50724909
    .line 50724910
    move-result v1

    .line 50724911
    sget-object v2, Lcom/dragon/read/saas/ugc/model/PostType;->DouyinVideo:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 50724912
    .line 50724913
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/PostType;->getValue()I

    .line 50724914
    .line 50724915
    .line 50724916
    move-result v2

    .line 50724917
    const/4 v8, 0x0

    .line 50724918
    if-eq v1, v2, :cond_66

    .line 50724919
    .line 50724920
    iget-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 50724921
    .line 50724922
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 50724923
    .line 50724924
    .line 50724925
    move-result v1

    .line 50724926
    sget-object v2, Lcom/dragon/read/saas/ugc/model/PostType;->VideoRecommendBook:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 50724927
    .line 50724928
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/PostType;->getValue()I

    .line 50724929
    .line 50724930
    .line 50724931
    move-result v2

    .line 50724932
    if-eq v1, v2, :cond_66

    .line 50724933
    .line 50724934
    iget-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 50724935
    .line 50724936
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 50724937
    .line 50724938
    .line 50724939
    move-result v1

    .line 50724940
    sget-object v2, Lcom/dragon/read/saas/ugc/model/PostType;->PictureVideo:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 50724941
    .line 50724942
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/PostType;->getValue()I

    .line 50724943
    .line 50724944
    .line 50724945
    move-result v2

    .line 50724946
    if-ne v1, v2, :cond_55

    .line 50724947
    .line 50724948
    goto :goto_66

    .line 50724949
    :cond_55
    sget-object v1, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 50724950
    .line 50724951
    iget-object v2, p0, Lgo6/n;->c:Lcom/dragon/read/base/Args;

    .line 50724952
    .line 50724953
    invoke-static {v2}, Lcom/dragon/read/base/s;->a(Lcom/dragon/read/base/Args;)Ljava/util/Map;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v2

    .line 50724957
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724958
    .line 50724959
    .line 50724960
    const-string v1, ""

    .line 50724961
    .line 50724962
    invoke-static {v0, v1, v2, v7, v8}, Lcom/dragon/read/social/post/PostReporter;->l(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 50724963
    .line 50724964
    .line 50724965
    goto :goto_8e

    .line 50724966
    :cond_66
    :goto_66
    iget-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 50724967
    .line 50724968
    if-eqz v1, :cond_6d

    .line 50724969
    .line 50724970
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 50724971
    .line 50724972
    goto :goto_6e

    .line 50724973
    :cond_6d
    const/4 v1, 0x0

    .line 50724974
    :goto_6e
    iget-object v2, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50724975
    .line 50724976
    if-eqz v7, :cond_75

    .line 50724977
    .line 50724978
    const-string v3, "digg_push_book_video"

    .line 50724979
    .line 50724980
    goto :goto_77

    .line 50724981
    :cond_75
    const-string v3, "cancel_digg_push_book_video"

    .line 50724982
    .line 50724983
    :goto_77
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 50724984
    .line 50724985
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724986
    .line 50724987
    .line 50724988
    iget-object v9, p0, Lgo6/n;->c:Lcom/dragon/read/base/Args;

    .line 50724989
    .line 50724990
    invoke-virtual {v4, v9}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50724991
    .line 50724992
    .line 50724993
    const-string v9, "post_id"

    .line 50724994
    .line 50724995
    invoke-virtual {v4, v9, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724996
    .line 50724997
    .line 50724998
    const-string v2, "video_id"

    .line 50724999
    .line 50725000
    invoke-virtual {v4, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-static {v3, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50725004
    .line 50725005
    .line 50725006
    :goto_8e
    invoke-static {v0, v7}, Lnc6/d0;->u(Lcom/dragon/read/rpc/model/PostData;Z)Lio/reactivex/Single;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object v0

    .line 50725010
    new-instance v1, Lgo6/j;

    .line 50725011
    .line 50725012
    move-object v2, v1

    .line 50725013
    move-object v3, p2

    .line 50725014
    move-object v4, p0

    .line 50725015
    invoke-direct/range {v2 .. v7}, Lgo6/j;-><init>(Lkotlin/jvm/functions/Function0;Lgo6/n;JZ)V

    .line 50725016
    .line 50725017
    .line 50725018
    new-instance p2, Lgo6/k;

    .line 50725019
    .line 50725020
    invoke-direct {p2, v1}, Lgo6/k;-><init>(Lgo6/j;)V

    .line 50725021
    .line 50725022
    .line 50725023
    new-instance v1, Lgo6/l;

    .line 50725024
    .line 50725025
    invoke-direct {v1, p3, p1}, Lgo6/l;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 50725026
    .line 50725027
    .line 50725028
    new-instance p1, Lgo6/m;

    .line 50725029
    .line 50725030
    invoke-direct {p1, v1}, Lgo6/m;-><init>(Lgo6/l;)V

    .line 50725031
    .line 50725032
    .line 50725033
    invoke-virtual {v0, p2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-object p1

    .line 50725037
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725038
    .line 50725039
    .line 50725040
    return-void
.end method


.method public final b(JZ)V
[MOD-CHANGED]
.method public final b(JZ)V
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lgo6/n;->a:Ltm3/m$b;

    .line 33751042
    invoke-interface {v0}, Ltm3/m$b;->b()Z

    .line 33751045
    move-result v0

    .line 33751046
    if-ne v0, p3, :cond_13

    .line 33751048
    iget-object v0, p0, Lgo6/n;->a:Ltm3/m$b;

    .line 33751050
    invoke-interface {v0}, Ltm3/m$b;->c()J

    .line 33751053
    move-result-wide v0

    .line 33751054
    cmp-long v2, v0, p1

    .line 33751056
    if-nez v2, :cond_13

    .line 33751058
    return-void

    .line 33751059
    :cond_13
    iget-object v0, p0, Lgo6/n;->a:Ltm3/m$b;

    .line 33751061
    invoke-interface {v0, p3}, Ltm3/m$b;->d(Z)V

    .line 33751064
    iget-object p3, p0, Lgo6/n;->a:Ltm3/m$b;

    .line 33751066
    invoke-interface {p3, p1, p2}, Ltm3/m$b;->e(J)V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(JZ)V
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lgo6/n;->a:Ltm3/m$b;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Ltm3/m$b;->b()Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-ne v0, p3, :cond_13

    .line 33751047
    .line 33751048
    iget-object v0, p0, Lgo6/n;->a:Ltm3/m$b;

    .line 33751049
    .line 33751050
    invoke-interface {v0}, Ltm3/m$b;->c()J

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-wide v0

    .line 33751054
    cmp-long v2, v0, p1

    .line 33751055
    .line 33751056
    if-nez v2, :cond_13

    .line 33751057
    .line 33751058
    return-void

    .line 33751059
    :cond_13
    iget-object v0, p0, Lgo6/n;->a:Ltm3/m$b;

    .line 33751060
    .line 33751061
    invoke-interface {v0, p3}, Ltm3/m$b;->d(Z)V

    .line 33751062
    .line 33751063
    .line 33751064
    iget-object p3, p0, Lgo6/n;->a:Ltm3/m$b;

    .line 33751065
    .line 33751066
    invoke-interface {p3, p1, p2}, Ltm3/m$b;->e(J)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lgo6/n;->e:Lgo6/n$b;

    .line 196610
    const-string v1, "action_social_post_sync"

    .line 196612
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 196619
    sget-object v0, Lmd2/b0;->a:Lmd2/b0;

    .line 196621
    iget-object v1, p0, Lgo6/n;->d:Lgo6/n$a;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    invoke-static {v1}, Lmd2/b0;->a(Lmd2/s;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lgo6/n;->e:Lgo6/n$b;

    .line 196609
    .line 196610
    const-string v1, "action_social_post_sync"

    .line 196611
    .line 196612
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    sget-object v0, Lmd2/b0;->a:Lmd2/b0;

    .line 196620
    .line 196621
    iget-object v1, p0, Lgo6/n;->d:Lgo6/n$a;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v1}, Lmd2/b0;->a(Lmd2/s;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lgo6/n;->e:Lgo6/n$b;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 196613
    sget-object v0, Lmd2/b0;->a:Lmd2/b0;

    .line 196615
    iget-object v1, p0, Lgo6/n;->d:Lgo6/n$a;

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    const/4 v0, 0x0

    .line 196621
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196624
    sget-object v0, Lmd2/b0;->b:Ljava/util/HashSet;

    .line 196626
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lgo6/n;->e:Lgo6/n$b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lmd2/b0;->a:Lmd2/b0;

    .line 196614
    .line 196615
    iget-object v1, p0, Lgo6/n;->d:Lgo6/n$a;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196622
    .line 196623
    .line 196624
    sget-object v0, Lmd2/b0;->b:Ljava/util/HashSet;

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


