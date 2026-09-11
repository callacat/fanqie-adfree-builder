## classes8/com/dragon/read/social/question/CommunityQuestionDetailsActivity.smali
# added=0 removed=0 changed=21

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 327683
    const/4 v0, 0x0

    .line 327684
    invoke-static {v0}, Lvo6/e1;->q(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 327687
    move-result-object v0

    .line 327688
    iput-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327690
    const/4 v0, -0x1

    .line 327691
    iput v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->h:I

    .line 327693
    new-instance v0, Ljava/util/ArrayList;

    .line 327695
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327698
    iput-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->i:Ljava/util/List;

    .line 327700
    new-instance v0, Ljava/util/ArrayList;

    .line 327702
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327705
    iput-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->j:Ljava/util/List;

    .line 327707
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327709
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 327712
    iput-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->A:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327714
    const/4 v0, 0x1

    .line 327715
    iput-boolean v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->D:Z

    .line 327717
    new-instance v0, Lyc6/a2;

    .line 327719
    invoke-direct {v0}, Lyc6/a2;-><init>()V

    .line 327722
    iput-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->E:Lyc6/a2;

    .line 327724
    new-instance v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$b;

    .line 327726
    invoke-direct {v0, p0}, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$b;-><init>(Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;)V

    .line 327729
    iput-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->F:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$b;

    .line 327731
    new-instance v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$d;

    .line 327733
    invoke-direct {v0, p0}, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$d;-><init>(Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;)V

    .line 327736
    iput-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->G:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$d;

    .line 327738
    new-instance v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$c;

    .line 327740
    invoke-direct {v0, p0}, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$c;-><init>(Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;)V

    .line 327743
    iput-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->H:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$c;

    .line 327745
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const/4 v0, 0x0

    .line 327684
    invoke-static {v0}, Lvo6/e1;->q(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    iput-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327689
    .line 327690
    const/4 v0, -0x1

    .line 327691
    iput v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->h:I

    .line 327692
    .line 327693
    new-instance v0, Ljava/util/ArrayList;

    .line 327694
    .line 327695
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    iput-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->i:Ljava/util/List;

    .line 327699
    .line 327700
    new-instance v0, Ljava/util/ArrayList;

    .line 327701
    .line 327702
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    iput-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->j:Ljava/util/List;

    .line 327706
    .line 327707
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327708
    .line 327709
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 327710
    .line 327711
    .line 327712
    iput-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->A:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327713
    .line 327714
    const/4 v0, 0x1

    .line 327715
    iput-boolean v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->D:Z

    .line 327716
    .line 327717
    new-instance v0, Lyc6/a2;

    .line 327718
    .line 327719
    invoke-direct {v0}, Lyc6/a2;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    iput-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->E:Lyc6/a2;

    .line 327723
    .line 327724
    new-instance v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$b;

    .line 327725
    .line 327726
    invoke-direct {v0, p0}, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$b;-><init>(Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;)V

    .line 327727
    .line 327728
    .line 327729
    iput-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->F:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$b;

    .line 327730
    .line 327731
    new-instance v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$d;

    .line 327732
    .line 327733
    invoke-direct {v0, p0}, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$d;-><init>(Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;)V

    .line 327734
    .line 327735
    .line 327736
    iput-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->G:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$d;

    .line 327737
    .line 327738
    new-instance v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$c;

    .line 327739
    .line 327740
    invoke-direct {v0, p0}, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$c;-><init>(Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;)V

    .line 327741
    .line 327742
    .line 327743
    iput-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->H:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$c;

    .line 327744
    .line 327745
    return-void
.end method


.method public static W0(Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;)V
[MOD-CHANGED]
.method public static W0(Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static W0(Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static f1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static f1(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973829
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 16973836
    const-string v1, "question_tab"

    .line 16973838
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973841
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 16973843
    const-string v1, "impr_question_tab"

    .line 16973845
    invoke-static {p0, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public static f1(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 16973834
    .line 16973835
    .line 16973836
    const-string v1, "question_tab"

    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 16973842
    .line 16973843
    const-string v1, "impr_question_tab"

    .line 16973844
    .line 16973845
    invoke-static {p0, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final X0(Z)V
[MOD-CHANGED]
.method public final X0(Z)V
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->x:Lrk6/q;

    .line 17235970
    const-string v1, ""

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    if-nez v0, :cond_b

    .line 17235975
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235978
    move-object v0, v2

    .line 17235979
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235982
    sget-object v3, Lrk6/c0;->a:Lrk6/c0;

    .line 17235984
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235987
    const/4 v3, -0x1

    .line 17235988
    sput v3, Lrk6/c0;->b:I

    .line 17235990
    if-eqz p1, :cond_1a

    .line 17235992
    iput v3, v0, Lrk6/q;->i:I

    .line 17235994
    :cond_1a
    iget v3, v0, Lrk6/q;->i:I

    .line 17235996
    const/4 v4, 0x1

    .line 17235997
    const/4 v5, 0x0

    .line 17235998
    const-string v6, "deliver"

    .line 17236000
    if-eq v3, v4, :cond_15b

    .line 17236002
    const/4 v7, 0x2

    .line 17236003
    if-eq v3, v7, :cond_15b

    .line 17236005
    const/4 v8, 0x3

    .line 17236006
    if-ne v3, v8, :cond_2a

    .line 17236008
    goto/16 :goto_15b

    .line 17236010
    :cond_2a
    iput v4, v0, Lrk6/q;->i:I

    .line 17236012
    iget-object v3, v0, Lrk6/q;->a:Lqk6/k0;

    .line 17236014
    iget-object v3, v3, Lqk6/k0;->c:Ljava/lang/String;

    .line 17236016
    if-eqz v3, :cond_3b

    .line 17236018
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236021
    move-result v3

    .line 17236022
    if-nez v3, :cond_39

    .line 17236024
    goto :goto_3b

    .line 17236025
    :cond_39
    const/4 v3, 0x0

    .line 17236026
    goto :goto_3c

    .line 17236027
    :cond_3b
    :goto_3b
    const/4 v3, 0x1

    .line 17236028
    :goto_3c
    if-nez v3, :cond_49

    .line 17236030
    iput v7, v0, Lrk6/q;->i:I

    .line 17236032
    iget-object v0, v0, Lrk6/q;->b:Lrk6/g0;

    .line 17236034
    sget v3, Lrk6/g0$a;->a:I

    .line 17236036
    invoke-interface {v0, v2}, Lrk6/g0;->a(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 17236039
    goto/16 :goto_17b

    .line 17236041
    :cond_49
    iget-object v3, v0, Lrk6/q;->a:Lqk6/k0;

    .line 17236043
    iget-object v3, v3, Lqk6/k0;->a:Ljava/lang/String;

    .line 17236045
    sget-object v7, Lsj6/o;->a:Lsj6/o;

    .line 17236047
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236049
    const-string v9, "page_content_"

    .line 17236051
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236054
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236057
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236060
    move-result-object v3

    .line 17236061
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236064
    invoke-static {v3}, Lsj6/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17236067
    move-result-object v3

    .line 17236068
    iget-object v8, v0, Lrk6/q;->b:Lrk6/g0;

    .line 17236070
    invoke-interface {v8}, Lrk6/g0;->q()V

    .line 17236073
    iget-object v8, v0, Lrk6/q;->a:Lqk6/k0;

    .line 17236075
    iget-object v8, v8, Lqk6/k0;->f:Ljava/lang/String;

    .line 17236077
    if-eqz v8, :cond_77

    .line 17236079
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236082
    move-result v8

    .line 17236083
    if-nez v8, :cond_76

    .line 17236085
    goto :goto_77

    .line 17236086
    :cond_76
    const/4 v4, 0x0

    .line 17236087
    :cond_77
    :goto_77
    if-eqz v4, :cond_7a

    .line 17236089
    goto :goto_e2

    .line 17236090
    :cond_7a
    new-instance v4, Landroid/os/Bundle;

    .line 17236092
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17236095
    iget-object v8, v0, Lrk6/q;->a:Lqk6/k0;

    .line 17236097
    iget-object v8, v8, Lqk6/k0;->f:Ljava/lang/String;

    .line 17236099
    const-string v9, "taskId"

    .line 17236101
    invoke-virtual {v4, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236104
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236107
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236110
    move-result-object v4

    .line 17236111
    new-instance v8, Lcom/dragon/read/rpc/model/GetTaskDetailRequest;

    .line 17236113
    invoke-direct {v8}, Lcom/dragon/read/rpc/model/GetTaskDetailRequest;-><init>()V

    .line 17236116
    iput-object v4, v8, Lcom/dragon/read/rpc/model/GetTaskDetailRequest;->taskId:Ljava/lang/String;

    .line 17236118
    sget-object v4, Lcom/dragon/read/rpc/model/SourcePageType;->QuestionStory:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17236120
    iput-object v4, v8, Lcom/dragon/read/rpc/model/GetTaskDetailRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17236122
    invoke-static {v8}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getTaskDetailRxJava(Lcom/dragon/read/rpc/model/GetTaskDetailRequest;)Lio/reactivex/Observable;

    .line 17236125
    move-result-object v4

    .line 17236126
    invoke-static {v4}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17236129
    move-result-object v4

    .line 17236130
    new-instance v8, Lsj6/m;

    .line 17236132
    invoke-direct {v8}, Lsj6/m;-><init>()V

    .line 17236135
    new-instance v9, Lsj6/n;

    .line 17236137
    invoke-direct {v9, v8}, Lsj6/n;-><init>(Lsj6/m;)V

    .line 17236140
    invoke-virtual {v4, v9}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236143
    move-result-object v4

    .line 17236144
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236147
    move-result-object v8

    .line 17236148
    invoke-virtual {v4, v8}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236151
    move-result-object v4

    .line 17236152
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236155
    move-result-object v8

    .line 17236156
    invoke-virtual {v4, v8}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236159
    move-result-object v4

    .line 17236160
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236163
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236166
    move-result-object v8

    .line 17236167
    invoke-virtual {v4, v8}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236170
    move-result-object v4

    .line 17236171
    new-instance v8, Lrk6/k;

    .line 17236173
    invoke-direct {v8, v0}, Lrk6/k;-><init>(Lrk6/q;)V

    .line 17236176
    new-instance v9, Lrk6/l;

    .line 17236178
    invoke-direct {v9, v8}, Lrk6/l;-><init>(Lrk6/k;)V

    .line 17236181
    new-instance v8, Lrk6/m;

    .line 17236183
    invoke-direct {v8, v0}, Lrk6/m;-><init>(Lrk6/q;)V

    .line 17236186
    new-instance v10, Lrk6/n;

    .line 17236188
    invoke-direct {v10, v8}, Lrk6/n;-><init>(Lrk6/m;)V

    .line 17236191
    invoke-virtual {v4, v9, v10}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236194
    :goto_e2
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236197
    sget-object v4, Lsj6/o;->c:Ljava/util/HashMap;

    .line 17236199
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236202
    move-result v4

    .line 17236203
    if-eqz v4, :cond_fa

    .line 17236205
    new-instance v4, Lrk6/r;

    .line 17236207
    invoke-direct {v4, v0}, Lrk6/r;-><init>(Lrk6/q;)V

    .line 17236210
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236213
    invoke-static {v3, v4}, Lsj6/o;->g(Ljava/lang/String;Ltj6/a0$a;)V

    .line 17236216
    goto/16 :goto_17b

    .line 17236218
    :cond_fa
    iget-object v4, v0, Lrk6/q;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236220
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236222
    const-string v9, "\u9884\u52a0\u8f7d\u4e2d\u6ca1\u6709\u8bf7\u6c42, requestKey = "

    .line 17236224
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236227
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236230
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236233
    move-result-object v3

    .line 17236234
    new-array v8, v5, [Ljava/lang/Object;

    .line 17236236
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236239
    move-result-object v4

    .line 17236240
    invoke-static {v6, v4, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236243
    new-instance v3, Landroid/os/Bundle;

    .line 17236245
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17236248
    iget-object v4, v0, Lrk6/q;->a:Lqk6/k0;

    .line 17236250
    iget-object v4, v4, Lqk6/k0;->a:Ljava/lang/String;

    .line 17236252
    const-string v6, "questionId"

    .line 17236254
    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236257
    iget-object v4, v0, Lrk6/q;->a:Lqk6/k0;

    .line 17236259
    iget-object v4, v4, Lqk6/k0;->d:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17236261
    if-eqz v4, :cond_130

    .line 17236263
    const-string v6, "sourceType"

    .line 17236265
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 17236268
    move-result v4

    .line 17236269
    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17236272
    :cond_130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236275
    invoke-static {v3}, Lsj6/o;->b(Landroid/os/Bundle;)Lio/reactivex/Single;

    .line 17236278
    move-result-object v3

    .line 17236279
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236282
    move-result-object v4

    .line 17236283
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236286
    move-result-object v3

    .line 17236287
    new-instance v4, Lrk6/o;

    .line 17236289
    invoke-direct {v4, v0}, Lrk6/o;-><init>(Lrk6/q;)V

    .line 17236292
    new-instance v6, Lrk6/p;

    .line 17236294
    invoke-direct {v6, v4}, Lrk6/p;-><init>(Lrk6/o;)V

    .line 17236297
    new-instance v4, Lrk6/b;

    .line 17236299
    invoke-direct {v4, v0}, Lrk6/b;-><init>(Lrk6/q;)V

    .line 17236302
    new-instance v0, Lrk6/c;

    .line 17236304
    invoke-direct {v0, v4}, Lrk6/c;-><init>(Lrk6/b;)V

    .line 17236307
    invoke-virtual {v3, v6, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236310
    move-result-object v0

    .line 17236311
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236314
    goto :goto_17b

    .line 17236315
    :cond_15b
    :goto_15b
    iget-object v3, v0, Lrk6/q;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236317
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236319
    const-string v7, "pageDataStatus = "

    .line 17236321
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236324
    iget v0, v0, Lrk6/q;->i:I

    .line 17236326
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236329
    const-string v0, ", return"

    .line 17236331
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236334
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236337
    move-result-object v0

    .line 17236338
    new-array v4, v5, [Ljava/lang/Object;

    .line 17236340
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236343
    move-result-object v3

    .line 17236344
    invoke-static {v6, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236347
    :goto_17b
    iget-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->x:Lrk6/q;

    .line 17236349
    if-nez v0, :cond_183

    .line 17236351
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236354
    goto :goto_184

    .line 17236355
    :cond_183
    move-object v2, v0

    .line 17236356
    :goto_184
    const-string v0, "smart_hot"

    .line 17236358
    invoke-virtual {v2, v0, p1}, Lrk6/q;->d(Ljava/lang/String;Z)V

    .line 17236361
    return-void
.end method

[INNER-ORIGINAL]
.method public final X0(Z)V
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->x:Lrk6/q;

    .line 17235969
    .line 17235970
    const-string v1, ""

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    if-nez v0, :cond_b

    .line 17235974
    .line 17235975
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235976
    .line 17235977
    .line 17235978
    move-object v0, v2

    .line 17235979
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235980
    .line 17235981
    .line 17235982
    sget-object v3, Lrk6/c0;->a:Lrk6/c0;

    .line 17235983
    .line 17235984
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235985
    .line 17235986
    .line 17235987
    const/4 v3, -0x1

    .line 17235988
    sput v3, Lrk6/c0;->b:I

    .line 17235989
    .line 17235990
    if-eqz p1, :cond_1a

    .line 17235991
    .line 17235992
    iput v3, v0, Lrk6/q;->i:I

    .line 17235993
    .line 17235994
    :cond_1a
    iget v3, v0, Lrk6/q;->i:I

    .line 17235995
    .line 17235996
    const/4 v4, 0x1

    .line 17235997
    const/4 v5, 0x0

    .line 17235998
    const-string v6, "deliver"

    .line 17235999
    .line 17236000
    if-eq v3, v4, :cond_15b

    .line 17236001
    .line 17236002
    const/4 v7, 0x2

    .line 17236003
    if-eq v3, v7, :cond_15b

    .line 17236004
    .line 17236005
    const/4 v8, 0x3

    .line 17236006
    if-ne v3, v8, :cond_2a

    .line 17236007
    .line 17236008
    goto/16 :goto_15b

    .line 17236009
    .line 17236010
    :cond_2a
    iput v4, v0, Lrk6/q;->i:I

    .line 17236011
    .line 17236012
    iget-object v3, v0, Lrk6/q;->a:Lqk6/k0;

    .line 17236013
    .line 17236014
    iget-object v3, v3, Lqk6/k0;->c:Ljava/lang/String;

    .line 17236015
    .line 17236016
    if-eqz v3, :cond_3b

    .line 17236017
    .line 17236018
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v3

    .line 17236022
    if-nez v3, :cond_39

    .line 17236023
    .line 17236024
    goto :goto_3b

    .line 17236025
    :cond_39
    const/4 v3, 0x0

    .line 17236026
    goto :goto_3c

    .line 17236027
    :cond_3b
    :goto_3b
    const/4 v3, 0x1

    .line 17236028
    :goto_3c
    if-nez v3, :cond_49

    .line 17236029
    .line 17236030
    iput v7, v0, Lrk6/q;->i:I

    .line 17236031
    .line 17236032
    iget-object v0, v0, Lrk6/q;->b:Lrk6/g0;

    .line 17236033
    .line 17236034
    sget v3, Lrk6/g0$a;->a:I

    .line 17236035
    .line 17236036
    invoke-interface {v0, v2}, Lrk6/g0;->a(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 17236037
    .line 17236038
    .line 17236039
    goto/16 :goto_17b

    .line 17236040
    .line 17236041
    :cond_49
    iget-object v3, v0, Lrk6/q;->a:Lqk6/k0;

    .line 17236042
    .line 17236043
    iget-object v3, v3, Lqk6/k0;->a:Ljava/lang/String;

    .line 17236044
    .line 17236045
    sget-object v7, Lsj6/o;->a:Lsj6/o;

    .line 17236046
    .line 17236047
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236048
    .line 17236049
    const-string v9, "page_content_"

    .line 17236050
    .line 17236051
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v3

    .line 17236061
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-static {v3}, Lsj6/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v3

    .line 17236068
    iget-object v8, v0, Lrk6/q;->b:Lrk6/g0;

    .line 17236069
    .line 17236070
    invoke-interface {v8}, Lrk6/g0;->q()V

    .line 17236071
    .line 17236072
    .line 17236073
    iget-object v8, v0, Lrk6/q;->a:Lqk6/k0;

    .line 17236074
    .line 17236075
    iget-object v8, v8, Lqk6/k0;->f:Ljava/lang/String;

    .line 17236076
    .line 17236077
    if-eqz v8, :cond_77

    .line 17236078
    .line 17236079
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v8

    .line 17236083
    if-nez v8, :cond_76

    .line 17236084
    .line 17236085
    goto :goto_77

    .line 17236086
    :cond_76
    const/4 v4, 0x0

    .line 17236087
    :cond_77
    :goto_77
    if-eqz v4, :cond_7a

    .line 17236088
    .line 17236089
    goto :goto_e2

    .line 17236090
    :cond_7a
    new-instance v4, Landroid/os/Bundle;

    .line 17236091
    .line 17236092
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17236093
    .line 17236094
    .line 17236095
    iget-object v8, v0, Lrk6/q;->a:Lqk6/k0;

    .line 17236096
    .line 17236097
    iget-object v8, v8, Lqk6/k0;->f:Ljava/lang/String;

    .line 17236098
    .line 17236099
    const-string v9, "taskId"

    .line 17236100
    .line 17236101
    invoke-virtual {v4, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v4

    .line 17236111
    new-instance v8, Lcom/dragon/read/rpc/model/GetTaskDetailRequest;

    .line 17236112
    .line 17236113
    invoke-direct {v8}, Lcom/dragon/read/rpc/model/GetTaskDetailRequest;-><init>()V

    .line 17236114
    .line 17236115
    .line 17236116
    iput-object v4, v8, Lcom/dragon/read/rpc/model/GetTaskDetailRequest;->taskId:Ljava/lang/String;

    .line 17236117
    .line 17236118
    sget-object v4, Lcom/dragon/read/rpc/model/SourcePageType;->QuestionStory:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17236119
    .line 17236120
    iput-object v4, v8, Lcom/dragon/read/rpc/model/GetTaskDetailRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17236121
    .line 17236122
    invoke-static {v8}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getTaskDetailRxJava(Lcom/dragon/read/rpc/model/GetTaskDetailRequest;)Lio/reactivex/Observable;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v4

    .line 17236126
    invoke-static {v4}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v4

    .line 17236130
    new-instance v8, Lsj6/m;

    .line 17236131
    .line 17236132
    invoke-direct {v8}, Lsj6/m;-><init>()V

    .line 17236133
    .line 17236134
    .line 17236135
    new-instance v9, Lsj6/n;

    .line 17236136
    .line 17236137
    invoke-direct {v9, v8}, Lsj6/n;-><init>(Lsj6/m;)V

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-virtual {v4, v9}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v4

    .line 17236144
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v8

    .line 17236148
    invoke-virtual {v4, v8}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v4

    .line 17236152
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v8

    .line 17236156
    invoke-virtual {v4, v8}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v4

    .line 17236160
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v8

    .line 17236167
    invoke-virtual {v4, v8}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v4

    .line 17236171
    new-instance v8, Lrk6/k;

    .line 17236172
    .line 17236173
    invoke-direct {v8, v0}, Lrk6/k;-><init>(Lrk6/q;)V

    .line 17236174
    .line 17236175
    .line 17236176
    new-instance v9, Lrk6/l;

    .line 17236177
    .line 17236178
    invoke-direct {v9, v8}, Lrk6/l;-><init>(Lrk6/k;)V

    .line 17236179
    .line 17236180
    .line 17236181
    new-instance v8, Lrk6/m;

    .line 17236182
    .line 17236183
    invoke-direct {v8, v0}, Lrk6/m;-><init>(Lrk6/q;)V

    .line 17236184
    .line 17236185
    .line 17236186
    new-instance v10, Lrk6/n;

    .line 17236187
    .line 17236188
    invoke-direct {v10, v8}, Lrk6/n;-><init>(Lrk6/m;)V

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {v4, v9, v10}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236192
    .line 17236193
    .line 17236194
    :goto_e2
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236195
    .line 17236196
    .line 17236197
    sget-object v4, Lsj6/o;->c:Ljava/util/HashMap;

    .line 17236198
    .line 17236199
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v4

    .line 17236203
    if-eqz v4, :cond_fa

    .line 17236204
    .line 17236205
    new-instance v4, Lrk6/r;

    .line 17236206
    .line 17236207
    invoke-direct {v4, v0}, Lrk6/r;-><init>(Lrk6/q;)V

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-static {v3, v4}, Lsj6/o;->g(Ljava/lang/String;Ltj6/a0$a;)V

    .line 17236214
    .line 17236215
    .line 17236216
    goto/16 :goto_17b

    .line 17236217
    .line 17236218
    :cond_fa
    iget-object v4, v0, Lrk6/q;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236219
    .line 17236220
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236221
    .line 17236222
    const-string v9, "\u9884\u52a0\u8f7d\u4e2d\u6ca1\u6709\u8bf7\u6c42, requestKey = "

    .line 17236223
    .line 17236224
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v3

    .line 17236234
    new-array v8, v5, [Ljava/lang/Object;

    .line 17236235
    .line 17236236
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v4

    .line 17236240
    invoke-static {v6, v4, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236241
    .line 17236242
    .line 17236243
    new-instance v3, Landroid/os/Bundle;

    .line 17236244
    .line 17236245
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17236246
    .line 17236247
    .line 17236248
    iget-object v4, v0, Lrk6/q;->a:Lqk6/k0;

    .line 17236249
    .line 17236250
    iget-object v4, v4, Lqk6/k0;->a:Ljava/lang/String;

    .line 17236251
    .line 17236252
    const-string v6, "questionId"

    .line 17236253
    .line 17236254
    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236255
    .line 17236256
    .line 17236257
    iget-object v4, v0, Lrk6/q;->a:Lqk6/k0;

    .line 17236258
    .line 17236259
    iget-object v4, v4, Lqk6/k0;->d:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17236260
    .line 17236261
    if-eqz v4, :cond_130

    .line 17236262
    .line 17236263
    const-string v6, "sourceType"

    .line 17236264
    .line 17236265
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 17236266
    .line 17236267
    .line 17236268
    move-result v4

    .line 17236269
    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17236270
    .line 17236271
    .line 17236272
    :cond_130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236273
    .line 17236274
    .line 17236275
    invoke-static {v3}, Lsj6/o;->b(Landroid/os/Bundle;)Lio/reactivex/Single;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v3

    .line 17236279
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v4

    .line 17236283
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v3

    .line 17236287
    new-instance v4, Lrk6/o;

    .line 17236288
    .line 17236289
    invoke-direct {v4, v0}, Lrk6/o;-><init>(Lrk6/q;)V

    .line 17236290
    .line 17236291
    .line 17236292
    new-instance v6, Lrk6/p;

    .line 17236293
    .line 17236294
    invoke-direct {v6, v4}, Lrk6/p;-><init>(Lrk6/o;)V

    .line 17236295
    .line 17236296
    .line 17236297
    new-instance v4, Lrk6/b;

    .line 17236298
    .line 17236299
    invoke-direct {v4, v0}, Lrk6/b;-><init>(Lrk6/q;)V

    .line 17236300
    .line 17236301
    .line 17236302
    new-instance v0, Lrk6/c;

    .line 17236303
    .line 17236304
    invoke-direct {v0, v4}, Lrk6/c;-><init>(Lrk6/b;)V

    .line 17236305
    .line 17236306
    .line 17236307
    invoke-virtual {v3, v6, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v0

    .line 17236311
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236312
    .line 17236313
    .line 17236314
    goto :goto_17b

    .line 17236315
    :cond_15b
    :goto_15b
    iget-object v3, v0, Lrk6/q;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236316
    .line 17236317
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236318
    .line 17236319
    const-string v7, "pageDataStatus = "

    .line 17236320
    .line 17236321
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236322
    .line 17236323
    .line 17236324
    iget v0, v0, Lrk6/q;->i:I

    .line 17236325
    .line 17236326
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236327
    .line 17236328
    .line 17236329
    const-string v0, ", return"

    .line 17236330
    .line 17236331
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236332
    .line 17236333
    .line 17236334
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236335
    .line 17236336
    .line 17236337
    move-result-object v0

    .line 17236338
    new-array v4, v5, [Ljava/lang/Object;

    .line 17236339
    .line 17236340
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236341
    .line 17236342
    .line 17236343
    move-result-object v3

    .line 17236344
    invoke-static {v6, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236345
    .line 17236346
    .line 17236347
    :goto_17b
    iget-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->x:Lrk6/q;

    .line 17236348
    .line 17236349
    if-nez v0, :cond_183

    .line 17236350
    .line 17236351
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236352
    .line 17236353
    .line 17236354
    goto :goto_184

    .line 17236355
    :cond_183
    move-object v2, v0

    .line 17236356
    :goto_184
    const-string v0, "smart_hot"

    .line 17236357
    .line 17236358
    invoke-virtual {v2, v0, p1}, Lrk6/q;->d(Ljava/lang/String;Z)V

    .line 17236359
    .line 17236360
    .line 17236361
    return-void
.end method


.method public final Y0(I)V
[MOD-CHANGED]
.method public final Y0(I)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const-string v1, "page_community_question"

    .line 17039363
    invoke-static {v1, v0}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/h;

    .line 17039366
    move-result-object v0

    .line 17039367
    invoke-virtual {v0}, Lcom/dragon/read/social/quality/pageTime/h;->a()V

    .line 17039370
    invoke-static {v1}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->e(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/c;

    .line 17039373
    move-result-object v0

    .line 17039374
    const/4 v1, 0x3

    .line 17039375
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039378
    move-result-object v1

    .line 17039379
    const-string v2, "loading_state"

    .line 17039381
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039388
    move-result-object v1

    .line 17039389
    const-string v2, "data_state"

    .line 17039391
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    const-string v1, "code"

    .line 17039396
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y0(I)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const-string v1, "page_community_question"

    .line 17039362
    .line 17039363
    invoke-static {v1, v0}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/h;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    invoke-virtual {v0}, Lcom/dragon/read/social/quality/pageTime/h;->a()V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {v1}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->e(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/c;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const/4 v1, 0x3

    .line 17039375
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    const-string v2, "loading_state"

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    const-string v2, "data_state"

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    const-string v1, "code"

    .line 17039395
    .line 17039396
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public final a1(I)V
[MOD-CHANGED]
.method public final a1(I)V
    .registers 7

    .prologue
    .line 17170432
    iget v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->h:I

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-ltz v0, :cond_44

    .line 17170437
    iget-object v2, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->i:Ljava/util/List;

    .line 17170439
    check-cast v2, Ljava/util/ArrayList;

    .line 17170441
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170444
    move-result v2

    .line 17170445
    if-ge v0, v2, :cond_44

    .line 17170447
    iget-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->i:Ljava/util/List;

    .line 17170449
    iget v2, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->h:I

    .line 17170451
    check-cast v0, Ljava/util/ArrayList;

    .line 17170453
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170456
    move-result-object v0

    .line 17170457
    check-cast v0, Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;

    .line 17170459
    iget-object v2, v0, Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170461
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170463
    const-string v4, "onTabUnSelected, tabName = "

    .line 17170465
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170468
    iget-object v4, v0, Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;->c:Ljava/lang/String;

    .line 17170470
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    const-string v4, ", isAdded = "

    .line 17170475
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17170481
    move-result v0

    .line 17170482
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170485
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170488
    move-result-object v0

    .line 17170489
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170491
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170494
    move-result-object v2

    .line 17170495
    const-string v4, "deliver"

    .line 17170497
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170500
    :cond_44
    if-ltz p1, :cond_9e

    .line 17170502
    iget-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->i:Ljava/util/List;

    .line 17170504
    check-cast v0, Ljava/util/ArrayList;

    .line 17170506
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170509
    move-result v0

    .line 17170510
    if-ge p1, v0, :cond_9e

    .line 17170512
    iput p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->h:I

    .line 17170514
    iget-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->i:Ljava/util/List;

    .line 17170516
    check-cast v0, Ljava/util/ArrayList;

    .line 17170518
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170521
    move-result-object p1

    .line 17170522
    check-cast p1, Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;

    .line 17170524
    iget-boolean v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->C:Z

    .line 17170526
    const-string v2, ""

    .line 17170528
    if-eqz v0, :cond_75

    .line 17170530
    instance-of v0, p1, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;

    .line 17170532
    if-eqz v0, :cond_75

    .line 17170534
    check-cast p1, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;

    .line 17170536
    iget-object p1, p1, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17170538
    if-nez p1, :cond_70

    .line 17170540
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170543
    const/4 p1, 0x0

    .line 17170544
    :cond_70
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17170547
    iput-boolean v1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->C:Z

    .line 17170549
    :cond_75
    iget-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->i:Ljava/util/List;

    .line 17170551
    iget v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->h:I

    .line 17170553
    check-cast p1, Ljava/util/ArrayList;

    .line 17170555
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170558
    move-result-object p1

    .line 17170559
    check-cast p1, Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;

    .line 17170561
    invoke-virtual {p1}, Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;->lg()V

    .line 17170564
    invoke-static {p0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17170567
    move-result-object p1

    .line 17170568
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170571
    iget-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->i:Ljava/util/List;

    .line 17170573
    iget v1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->h:I

    .line 17170575
    check-cast v0, Ljava/util/ArrayList;

    .line 17170577
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170580
    move-result-object v0

    .line 17170581
    check-cast v0, Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;

    .line 17170583
    iget-object v0, v0, Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;->c:Ljava/lang/String;

    .line 17170585
    const-string v1, "question_tab"

    .line 17170587
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170590
    :cond_9e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a1(I)V
    .registers 7

    .prologue
    .line 17170432
    iget v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->h:I

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-ltz v0, :cond_44

    .line 17170436
    .line 17170437
    iget-object v2, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->i:Ljava/util/List;

    .line 17170438
    .line 17170439
    check-cast v2, Ljava/util/ArrayList;

    .line 17170440
    .line 17170441
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v2

    .line 17170445
    if-ge v0, v2, :cond_44

    .line 17170446
    .line 17170447
    iget-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->i:Ljava/util/List;

    .line 17170448
    .line 17170449
    iget v2, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->h:I

    .line 17170450
    .line 17170451
    check-cast v0, Ljava/util/ArrayList;

    .line 17170452
    .line 17170453
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    check-cast v0, Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;

    .line 17170458
    .line 17170459
    iget-object v2, v0, Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170460
    .line 17170461
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170462
    .line 17170463
    const-string v4, "onTabUnSelected, tabName = "

    .line 17170464
    .line 17170465
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object v4, v0, Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;->c:Ljava/lang/String;

    .line 17170469
    .line 17170470
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    .line 17170473
    const-string v4, ", isAdded = "

    .line 17170474
    .line 17170475
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v0

    .line 17170482
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v0

    .line 17170489
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170490
    .line 17170491
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v2

    .line 17170495
    const-string v4, "deliver"

    .line 17170496
    .line 17170497
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170498
    .line 17170499
    .line 17170500
    :cond_44
    if-ltz p1, :cond_9e

    .line 17170501
    .line 17170502
    iget-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->i:Ljava/util/List;

    .line 17170503
    .line 17170504
    check-cast v0, Ljava/util/ArrayList;

    .line 17170505
    .line 17170506
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v0

    .line 17170510
    if-ge p1, v0, :cond_9e

    .line 17170511
    .line 17170512
    iput p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->h:I

    .line 17170513
    .line 17170514
    iget-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->i:Ljava/util/List;

    .line 17170515
    .line 17170516
    check-cast v0, Ljava/util/ArrayList;

    .line 17170517
    .line 17170518
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    check-cast p1, Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;

    .line 17170523
    .line 17170524
    iget-boolean v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->C:Z

    .line 17170525
    .line 17170526
    const-string v2, ""

    .line 17170527
    .line 17170528
    if-eqz v0, :cond_75

    .line 17170529
    .line 17170530
    instance-of v0, p1, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;

    .line 17170531
    .line 17170532
    if-eqz v0, :cond_75

    .line 17170533
    .line 17170534
    check-cast p1, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;

    .line 17170535
    .line 17170536
    iget-object p1, p1, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17170537
    .line 17170538
    if-nez p1, :cond_70

    .line 17170539
    .line 17170540
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    const/4 p1, 0x0

    .line 17170544
    :cond_70
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17170545
    .line 17170546
    .line 17170547
    iput-boolean v1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->C:Z

    .line 17170548
    .line 17170549
    :cond_75
    iget-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->i:Ljava/util/List;

    .line 17170550
    .line 17170551
    iget v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->h:I

    .line 17170552
    .line 17170553
    check-cast p1, Ljava/util/ArrayList;

    .line 17170554
    .line 17170555
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    check-cast p1, Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;

    .line 17170560
    .line 17170561
    invoke-virtual {p1}, Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;->lg()V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-static {p0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    iget-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->i:Ljava/util/List;

    .line 17170572
    .line 17170573
    iget v1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->h:I

    .line 17170574
    .line 17170575
    check-cast v0, Ljava/util/ArrayList;

    .line 17170576
    .line 17170577
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v0

    .line 17170581
    check-cast v0, Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;

    .line 17170582
    .line 17170583
    iget-object v0, v0, Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;->c:Ljava/lang/String;

    .line 17170584
    .line 17170585
    const-string v1, "question_tab"

    .line 17170586
    .line 17170587
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
    return-void
.end method


.method public final b1()V
[MOD-CHANGED]
.method public final b1()V
    .registers 11

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393219
    move-result-object v2

    .line 393220
    const-string v0, "short_story_editor_enter_position"

    .line 393222
    const-string v1, "question_page"

    .line 393224
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393227
    const-string v0, "is_outside_question"

    .line 393229
    const-string v1, "0"

    .line 393231
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393234
    const-string v0, "is_outside_post"

    .line 393236
    const-string v1, "1"

    .line 393238
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393241
    new-instance v6, Landroid/os/Bundle;

    .line 393243
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 393246
    iget-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->w:Lqk6/k0;

    .line 393248
    const/4 v3, 0x0

    .line 393249
    const-string v4, ""

    .line 393251
    if-nez v0, :cond_29

    .line 393253
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393256
    move-object v0, v3

    .line 393257
    :cond_29
    iget-object v0, v0, Lqk6/k0;->a:Ljava/lang/String;

    .line 393259
    const-string v5, "questionId"

    .line 393261
    invoke-virtual {v6, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393264
    iget-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->w:Lqk6/k0;

    .line 393266
    if-nez v0, :cond_38

    .line 393268
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393271
    move-object v0, v3

    .line 393272
    :cond_38
    iget-object v0, v0, Lqk6/k0;->e:Ljava/lang/String;

    .line 393274
    const-string v5, "inviteUserId"

    .line 393276
    invoke-virtual {v6, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393279
    iget-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->w:Lqk6/k0;

    .line 393281
    if-nez v0, :cond_47

    .line 393283
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393286
    move-object v0, v3

    .line 393287
    :cond_47
    iget-object v0, v0, Lqk6/k0;->c:Ljava/lang/String;

    .line 393289
    const/4 v8, 0x0

    .line 393290
    if-eqz v0, :cond_55

    .line 393292
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393295
    move-result v0

    .line 393296
    if-nez v0, :cond_53

    .line 393298
    goto :goto_55

    .line 393299
    :cond_53
    const/4 v0, 0x0

    .line 393300
    goto :goto_56

    .line 393301
    :cond_55
    :goto_55
    const/4 v0, 0x1

    .line 393302
    :goto_56
    if-nez v0, :cond_95

    .line 393304
    new-instance v0, Ljava/util/HashMap;

    .line 393306
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393309
    iget-object v5, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->w:Lqk6/k0;

    .line 393311
    if-nez v5, :cond_65

    .line 393313
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393316
    move-object v5, v3

    .line 393317
    :cond_65
    iget-object v5, v5, Lqk6/k0;->a:Ljava/lang/String;

    .line 393319
    const-string v7, "question_id"

    .line 393321
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393324
    iget-object v5, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->w:Lqk6/k0;

    .line 393326
    if-nez v5, :cond_74

    .line 393328
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393331
    move-object v5, v3

    .line 393332
    :cond_74
    iget-object v5, v5, Lqk6/k0;->c:Ljava/lang/String;

    .line 393334
    if-nez v5, :cond_79

    .line 393336
    move-object v5, v4

    .line 393337
    :cond_79
    const-string v7, "title"

    .line 393339
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393342
    const-string v5, "pre_mention_question"

    .line 393344
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 393347
    move-result-object v0

    .line 393348
    invoke-virtual {v6, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393351
    const-string v0, "key_force_jump_detail"

    .line 393353
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393356
    sget-object v0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->COMMUNITY_QUESTION:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 393358
    iget-object v0, v0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 393360
    const-string v1, "from"

    .line 393362
    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393365
    :cond_95
    new-instance v9, Lqe6/a;

    .line 393367
    const/4 v1, 0x0

    .line 393368
    iget-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->w:Lqk6/k0;

    .line 393370
    if-nez v0, :cond_a0

    .line 393372
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393375
    goto :goto_a1

    .line 393376
    :cond_a0
    move-object v3, v0

    .line 393377
    :goto_a1
    iget-object v3, v3, Lqk6/k0;->a:Ljava/lang/String;

    .line 393379
    sget-object v0, Lcom/dragon/read/rpc/model/UgcRelativeType;->Topic:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 393381
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 393384
    move-result v4

    .line 393385
    const/4 v5, 0x0

    .line 393386
    const/16 v7, 0x11

    .line 393388
    move-object v0, v9

    .line 393389
    invoke-direct/range {v0 .. v7}, Lqe6/a;-><init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;I)V

    .line 393392
    invoke-static {p0, v9, v8}, Lnc6/h;->M(Landroid/content/Context;Lqe6/a;Z)V

    .line 393395
    return-void
.end method

[INNER-ORIGINAL]
.method public final b1()V
    .registers 11

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v2

    .line 393220
    const-string v0, "short_story_editor_enter_position"

    .line 393221
    .line 393222
    const-string v1, "question_page"

    .line 393223
    .line 393224
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393225
    .line 393226
    .line 393227
    const-string v0, "is_outside_question"

    .line 393228
    .line 393229
    const-string v1, "0"

    .line 393230
    .line 393231
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393232
    .line 393233
    .line 393234
    const-string v0, "is_outside_post"

    .line 393235
    .line 393236
    const-string v1, "1"

    .line 393237
    .line 393238
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393239
    .line 393240
    .line 393241
    new-instance v6, Landroid/os/Bundle;

    .line 393242
    .line 393243
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 393244
    .line 393245
    .line 393246
    iget-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->w:Lqk6/k0;

    .line 393247
    .line 393248
    const/4 v3, 0x0

    .line 393249
    const-string v4, ""

    .line 393250
    .line 393251
    if-nez v0, :cond_29

    .line 393252
    .line 393253
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    move-object v0, v3

    .line 393257
    :cond_29
    iget-object v0, v0, Lqk6/k0;->a:Ljava/lang/String;

    .line 393258
    .line 393259
    const-string v5, "questionId"

    .line 393260
    .line 393261
    invoke-virtual {v6, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393262
    .line 393263
    .line 393264
    iget-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->w:Lqk6/k0;

    .line 393265
    .line 393266
    if-nez v0, :cond_38

    .line 393267
    .line 393268
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393269
    .line 393270
    .line 393271
    move-object v0, v3

    .line 393272
    :cond_38
    iget-object v0, v0, Lqk6/k0;->e:Ljava/lang/String;

    .line 393273
    .line 393274
    const-string v5, "inviteUserId"

    .line 393275
    .line 393276
    invoke-virtual {v6, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393277
    .line 393278
    .line 393279
    iget-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->w:Lqk6/k0;

    .line 393280
    .line 393281
    if-nez v0, :cond_47

    .line 393282
    .line 393283
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393284
    .line 393285
    .line 393286
    move-object v0, v3

    .line 393287
    :cond_47
    iget-object v0, v0, Lqk6/k0;->c:Ljava/lang/String;

    .line 393288
    .line 393289
    const/4 v8, 0x0

    .line 393290
    if-eqz v0, :cond_55

    .line 393291
    .line 393292
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393293
    .line 393294
    .line 393295
    move-result v0

    .line 393296
    if-nez v0, :cond_53

    .line 393297
    .line 393298
    goto :goto_55

    .line 393299
    :cond_53
    const/4 v0, 0x0

    .line 393300
    goto :goto_56

    .line 393301
    :cond_55
    :goto_55
    const/4 v0, 0x1

    .line 393302
    :goto_56
    if-nez v0, :cond_95

    .line 393303
    .line 393304
    new-instance v0, Ljava/util/HashMap;

    .line 393305
    .line 393306
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393307
    .line 393308
    .line 393309
    iget-object v5, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->w:Lqk6/k0;

    .line 393310
    .line 393311
    if-nez v5, :cond_65

    .line 393312
    .line 393313
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393314
    .line 393315
    .line 393316
    move-object v5, v3

    .line 393317
    :cond_65
    iget-object v5, v5, Lqk6/k0;->a:Ljava/lang/String;

    .line 393318
    .line 393319
    const-string v7, "question_id"

    .line 393320
    .line 393321
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393322
    .line 393323
    .line 393324
    iget-object v5, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->w:Lqk6/k0;

    .line 393325
    .line 393326
    if-nez v5, :cond_74

    .line 393327
    .line 393328
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393329
    .line 393330
    .line 393331
    move-object v5, v3

    .line 393332
    :cond_74
    iget-object v5, v5, Lqk6/k0;->c:Ljava/lang/String;

    .line 393333
    .line 393334
    if-nez v5, :cond_79

    .line 393335
    .line 393336
    move-object v5, v4

    .line 393337
    :cond_79
    const-string v7, "title"

    .line 393338
    .line 393339
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393340
    .line 393341
    .line 393342
    const-string v5, "pre_mention_question"

    .line 393343
    .line 393344
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    invoke-virtual {v6, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393349
    .line 393350
    .line 393351
    const-string v0, "key_force_jump_detail"

    .line 393352
    .line 393353
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393354
    .line 393355
    .line 393356
    sget-object v0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->COMMUNITY_QUESTION:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 393357
    .line 393358
    iget-object v0, v0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 393359
    .line 393360
    const-string v1, "from"

    .line 393361
    .line 393362
    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393363
    .line 393364
    .line 393365
    :cond_95
    new-instance v9, Lqe6/a;

    .line 393366
    .line 393367
    const/4 v1, 0x0

    .line 393368
    iget-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->w:Lqk6/k0;

    .line 393369
    .line 393370
    if-nez v0, :cond_a0

    .line 393371
    .line 393372
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393373
    .line 393374
    .line 393375
    goto :goto_a1

    .line 393376
    :cond_a0
    move-object v3, v0

    .line 393377
    :goto_a1
    iget-object v3, v3, Lqk6/k0;->a:Ljava/lang/String;

    .line 393378
    .line 393379
    sget-object v0, Lcom/dragon/read/rpc/model/UgcRelativeType;->Topic:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 393380
    .line 393381
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 393382
    .line 393383
    .line 393384
    move-result v4

    .line 393385
    const/4 v5, 0x0

    .line 393386
    const/16 v7, 0x11

    .line 393387
    .line 393388
    move-object v0, v9

    .line 393389
    invoke-direct/range {v0 .. v7}, Lqe6/a;-><init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;I)V

    .line 393390
    .line 393391
    .line 393392
    invoke-static {p0, v9, v8}, Lnc6/h;->M(Landroid/content/Context;Lqe6/a;Z)V

    .line 393393
    .line 393394
    .line 393395
    return-void
.end method


.method public final c1()V
[MOD-CHANGED]
.method public final c1()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262153
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262160
    move-result v0

    .line 262161
    if-nez v0, :cond_39

    .line 262163
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 262166
    move-result-object v0

    .line 262167
    const-string v1, ""

    .line 262169
    invoke-static {v0, v1}, Lnc6/d0;->o(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 262172
    move-result-object v0

    .line 262173
    new-instance v1, Lqk6/d;

    .line 262175
    invoke-direct {v1, p0}, Lqk6/d;-><init>(Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;)V

    .line 262178
    new-instance v2, Lqk6/e;

    .line 262180
    invoke-direct {v2, v1}, Lqk6/e;-><init>(Lqk6/d;)V

    .line 262183
    new-instance v1, Lqk6/f;

    .line 262185
    invoke-direct {v1, p0}, Lqk6/f;-><init>(Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;)V

    .line 262188
    new-instance v3, Lqk6/g;

    .line 262190
    invoke-direct {v3, v1}, Lqk6/g;-><init>(Lqk6/f;)V

    .line 262193
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262196
    move-result-object v0

    .line 262197
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262200
    goto :goto_3c

    .line 262201
    :cond_39
    invoke-virtual {p0}, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->b1()V

    .line 262204
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final c1()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262152
    .line 262153
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    if-nez v0, :cond_39

    .line 262162
    .line 262163
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    const-string v1, ""

    .line 262168
    .line 262169
    invoke-static {v0, v1}, Lnc6/d0;->o(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    new-instance v1, Lqk6/d;

    .line 262174
    .line 262175
    invoke-direct {v1, p0}, Lqk6/d;-><init>(Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;)V

    .line 262176
    .line 262177
    .line 262178
    new-instance v2, Lqk6/e;

    .line 262179
    .line 262180
    invoke-direct {v2, v1}, Lqk6/e;-><init>(Lqk6/d;)V

    .line 262181
    .line 262182
    .line 262183
    new-instance v1, Lqk6/f;

    .line 262184
    .line 262185
    invoke-direct {v1, p0}, Lqk6/f;-><init>(Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;)V

    .line 262186
    .line 262187
    .line 262188
    new-instance v3, Lqk6/g;

    .line 262189
    .line 262190
    invoke-direct {v3, v1}, Lqk6/g;-><init>(Lqk6/f;)V

    .line 262191
    .line 262192
    .line 262193
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262198
    .line 262199
    .line 262200
    goto :goto_3c

    .line 262201
    :cond_39
    invoke-virtual {p0}, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->b1()V

    .line 262202
    .line 262203
    .line 262204
    :goto_3c
    return-void
.end method


.method public final changeTab(Lqk6/a;)V
[MOD-CHANGED]
.method public final changeTab(Lqk6/a;)V
    .registers 8
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->i:Ljava/util/List;

    .line 17104902
    check-cast v1, Ljava/util/ArrayList;

    .line 17104904
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104907
    move-result-object v1

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    move-result v3

    .line 17104913
    if-eqz v3, :cond_43

    .line 17104915
    add-int/lit8 v3, v2, 0x1

    .line 17104917
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    move-result-object v4

    .line 17104921
    check-cast v4, Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;

    .line 17104923
    iget v4, v4, Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;->b:I

    .line 17104925
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    const/16 v5, 0x66

    .line 17104930
    if-ne v4, v5, :cond_41

    .line 17104932
    iget v4, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->h:I

    .line 17104934
    if-eq v4, v2, :cond_41

    .line 17104936
    iget-object v4, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17104938
    if-nez v4, :cond_32

    .line 17104940
    const-string v4, ""

    .line 17104942
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104945
    const/4 v4, 0x0

    .line 17104946
    :cond_32
    invoke-virtual {v4, v2, v0, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 17104949
    iget-object v4, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->i:Ljava/util/List;

    .line 17104951
    check-cast v4, Ljava/util/ArrayList;

    .line 17104953
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104956
    move-result-object v2

    .line 17104957
    check-cast v2, Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;

    .line 17104959
    iput-object v2, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->g:Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;

    .line 17104961
    :cond_41
    move v2, v3

    .line 17104962
    goto :goto_d

    .line 17104963
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final changeTab(Lqk6/a;)V
    .registers 8
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->i:Ljava/util/List;

    .line 17104901
    .line 17104902
    check-cast v1, Ljava/util/ArrayList;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v3

    .line 17104913
    if-eqz v3, :cond_43

    .line 17104914
    .line 17104915
    add-int/lit8 v3, v2, 0x1

    .line 17104916
    .line 17104917
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v4

    .line 17104921
    check-cast v4, Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;

    .line 17104922
    .line 17104923
    iget v4, v4, Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;->b:I

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    const/16 v5, 0x66

    .line 17104929
    .line 17104930
    if-ne v4, v5, :cond_41

    .line 17104931
    .line 17104932
    iget v4, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->h:I

    .line 17104933
    .line 17104934
    if-eq v4, v2, :cond_41

    .line 17104935
    .line 17104936
    iget-object v4, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17104937
    .line 17104938
    if-nez v4, :cond_32

    .line 17104939
    .line 17104940
    const-string v4, ""

    .line 17104941
    .line 17104942
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    const/4 v4, 0x0

    .line 17104946
    :cond_32
    invoke-virtual {v4, v2, v0, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object v4, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->i:Ljava/util/List;

    .line 17104950
    .line 17104951
    check-cast v4, Ljava/util/ArrayList;

    .line 17104952
    .line 17104953
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    check-cast v2, Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;

    .line 17104958
    .line 17104959
    iput-object v2, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->g:Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;

    .line 17104960
    .line 17104961
    :cond_41
    move v2, v3

    .line 17104962
    goto :goto_d

    .line 17104963
    :cond_43
    return-void
.end method


.method public final d1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d1(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17170432
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170435
    move-result-object v0

    .line 17170436
    const-string v1, "status"

    .line 17170438
    const-string v2, "outside_forum"

    .line 17170440
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170443
    iget-object v1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->w:Lqk6/k0;

    .line 17170445
    const/4 v2, 0x0

    .line 17170446
    const-string v3, ""

    .line 17170448
    if-nez v1, :cond_16

    .line 17170450
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170453
    move-object v1, v2

    .line 17170454
    :cond_16
    iget-object v1, v1, Lqk6/k0;->a:Ljava/lang/String;

    .line 17170456
    const-string v4, "question_id"

    .line 17170458
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170461
    const-string v1, "button_position"

    .line 17170463
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170466
    const-string p1, "follow_source"

    .line 17170468
    const-string v1, "invite_page"

    .line 17170470
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170473
    const-string v4, "enter_from"

    .line 17170475
    const-string v5, "button"

    .line 17170477
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170480
    new-instance v6, Lrk6/e0;

    .line 17170482
    invoke-direct {v6}, Lrk6/e0;-><init>()V

    .line 17170485
    iget-object v7, v6, Lrk6/e0;->a:Lcom/dragon/read/base/Args;

    .line 17170487
    invoke-static {v7, v0}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17170490
    iget-object v7, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->w:Lqk6/k0;

    .line 17170492
    if-nez v7, :cond_42

    .line 17170494
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170497
    move-object v7, v2

    .line 17170498
    :cond_42
    iget-object v7, v7, Lqk6/k0;->a:Ljava/lang/String;

    .line 17170500
    iget-object v8, v6, Lrk6/e0;->a:Lcom/dragon/read/base/Args;

    .line 17170502
    const-string v9, "from_id"

    .line 17170504
    invoke-virtual {v8, v9, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170507
    iget-object v7, v6, Lrk6/e0;->a:Lcom/dragon/read/base/Args;

    .line 17170509
    const-string v8, "from_type"

    .line 17170511
    const-string v9, "question"

    .line 17170513
    invoke-virtual {v7, v8, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170516
    sget-object v7, Lxk6/g;->a:Lxk6/g;

    .line 17170518
    iget-object v6, v6, Lrk6/e0;->a:Lcom/dragon/read/base/Args;

    .line 17170520
    const-string v8, "click_invite_entrance"

    .line 17170522
    invoke-static {v7, v8, v6}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170525
    new-instance v6, Ljava/util/HashMap;

    .line 17170527
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 17170530
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    invoke-virtual {v6, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170536
    iget-object v7, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->w:Lqk6/k0;

    .line 17170538
    if-nez v7, :cond_70

    .line 17170540
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    move-object v2, v7

    .line 17170545
    :goto_71
    iget-object v2, v2, Lqk6/k0;->a:Ljava/lang/String;

    .line 17170547
    const-string v3, "topic_id"

    .line 17170549
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170552
    sget-object v2, Lcom/dragon/read/rpc/model/UgcOriginType;->UgcStory:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170554
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 17170557
    move-result v2

    .line 17170558
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170561
    move-result-object v2

    .line 17170562
    const-string v3, "origin_type"

    .line 17170564
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170567
    invoke-virtual {v6, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170570
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170573
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17170576
    move-result-object p1

    .line 17170577
    invoke-virtual {p1}, Lcom/dragon/read/hybrid/WebUrlManager;->getInviteAnswerUrl()Ljava/lang/String;

    .line 17170580
    move-result-object p1

    .line 17170581
    const-string v1, "url"

    .line 17170583
    invoke-static {v6, p1, v1}, Lj55/h;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17170586
    move-result-object p1

    .line 17170587
    const-string v1, "customBrightnessScheme"

    .line 17170589
    const-string v2, "1"

    .line 17170591
    const/4 v3, 0x1

    .line 17170592
    invoke-static {p1, v1, v2, v3}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 17170595
    move-result-object p1

    .line 17170596
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170598
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170601
    move-result-object v1

    .line 17170602
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170605
    move-result-object p1

    .line 17170606
    invoke-interface {v1, p0, p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170609
    return-void
.end method

[INNER-ORIGINAL]
.method public final d1(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17170432
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    const-string v1, "status"

    .line 17170437
    .line 17170438
    const-string v2, "outside_forum"

    .line 17170439
    .line 17170440
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170441
    .line 17170442
    .line 17170443
    iget-object v1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->w:Lqk6/k0;

    .line 17170444
    .line 17170445
    const/4 v2, 0x0

    .line 17170446
    const-string v3, ""

    .line 17170447
    .line 17170448
    if-nez v1, :cond_16

    .line 17170449
    .line 17170450
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    move-object v1, v2

    .line 17170454
    :cond_16
    iget-object v1, v1, Lqk6/k0;->a:Ljava/lang/String;

    .line 17170455
    .line 17170456
    const-string v4, "question_id"

    .line 17170457
    .line 17170458
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170459
    .line 17170460
    .line 17170461
    const-string v1, "button_position"

    .line 17170462
    .line 17170463
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170464
    .line 17170465
    .line 17170466
    const-string p1, "follow_source"

    .line 17170467
    .line 17170468
    const-string v1, "invite_page"

    .line 17170469
    .line 17170470
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170471
    .line 17170472
    .line 17170473
    const-string v4, "enter_from"

    .line 17170474
    .line 17170475
    const-string v5, "button"

    .line 17170476
    .line 17170477
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170478
    .line 17170479
    .line 17170480
    new-instance v6, Lrk6/e0;

    .line 17170481
    .line 17170482
    invoke-direct {v6}, Lrk6/e0;-><init>()V

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object v7, v6, Lrk6/e0;->a:Lcom/dragon/read/base/Args;

    .line 17170486
    .line 17170487
    invoke-static {v7, v0}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17170488
    .line 17170489
    .line 17170490
    iget-object v7, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->w:Lqk6/k0;

    .line 17170491
    .line 17170492
    if-nez v7, :cond_42

    .line 17170493
    .line 17170494
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    move-object v7, v2

    .line 17170498
    :cond_42
    iget-object v7, v7, Lqk6/k0;->a:Ljava/lang/String;

    .line 17170499
    .line 17170500
    iget-object v8, v6, Lrk6/e0;->a:Lcom/dragon/read/base/Args;

    .line 17170501
    .line 17170502
    const-string v9, "from_id"

    .line 17170503
    .line 17170504
    invoke-virtual {v8, v9, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object v7, v6, Lrk6/e0;->a:Lcom/dragon/read/base/Args;

    .line 17170508
    .line 17170509
    const-string v8, "from_type"

    .line 17170510
    .line 17170511
    const-string v9, "question"

    .line 17170512
    .line 17170513
    invoke-virtual {v7, v8, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170514
    .line 17170515
    .line 17170516
    sget-object v7, Lxk6/g;->a:Lxk6/g;

    .line 17170517
    .line 17170518
    iget-object v6, v6, Lrk6/e0;->a:Lcom/dragon/read/base/Args;

    .line 17170519
    .line 17170520
    const-string v8, "click_invite_entrance"

    .line 17170521
    .line 17170522
    invoke-static {v7, v8, v6}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170523
    .line 17170524
    .line 17170525
    new-instance v6, Ljava/util/HashMap;

    .line 17170526
    .line 17170527
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v6, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    iget-object v7, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->w:Lqk6/k0;

    .line 17170537
    .line 17170538
    if-nez v7, :cond_70

    .line 17170539
    .line 17170540
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    move-object v2, v7

    .line 17170545
    :goto_71
    iget-object v2, v2, Lqk6/k0;->a:Ljava/lang/String;

    .line 17170546
    .line 17170547
    const-string v3, "topic_id"

    .line 17170548
    .line 17170549
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    sget-object v2, Lcom/dragon/read/rpc/model/UgcOriginType;->UgcStory:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170553
    .line 17170554
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v2

    .line 17170558
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v2

    .line 17170562
    const-string v3, "origin_type"

    .line 17170563
    .line 17170564
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v6, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    invoke-virtual {p1}, Lcom/dragon/read/hybrid/WebUrlManager;->getInviteAnswerUrl()Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p1

    .line 17170581
    const-string v1, "url"

    .line 17170582
    .line 17170583
    invoke-static {v6, p1, v1}, Lj55/h;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    const-string v1, "customBrightnessScheme"

    .line 17170588
    .line 17170589
    const-string v2, "1"

    .line 17170590
    .line 17170591
    const/4 v3, 0x1

    .line 17170592
    invoke-static {p1, v1, v2, v3}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p1

    .line 17170596
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170597
    .line 17170598
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v1

    .line 17170602
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object p1

    .line 17170606
    invoke-interface {v1, p0, p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170607
    .line 17170608
    .line 17170609
    return-void
.end method


.method public final e1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e1(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_32

    .line 17039376
    const-string v0, ""

    .line 17039378
    invoke-static {p0, v0}, Lnc6/d0;->o(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039381
    move-result-object v0

    .line 17039382
    new-instance v1, Lqk6/m;

    .line 17039384
    invoke-direct {v1, p0, p1}, Lqk6/m;-><init>(Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;Ljava/lang/String;)V

    .line 17039387
    new-instance p1, Lqk6/n;

    .line 17039389
    invoke-direct {p1, v1}, Lqk6/n;-><init>(Lqk6/m;)V

    .line 17039392
    new-instance v1, Lqk6/o;

    .line 17039394
    invoke-direct {v1}, Lqk6/o;-><init>()V

    .line 17039397
    new-instance v2, Lqk6/p;

    .line 17039399
    invoke-direct {v2, v1}, Lqk6/p;-><init>(Lqk6/o;)V

    .line 17039402
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039409
    goto :goto_35

    .line 17039410
    :cond_32
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->d1(Ljava/lang/String;)V

    .line 17039413
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final e1(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_32

    .line 17039375
    .line 17039376
    const-string v0, ""

    .line 17039377
    .line 17039378
    invoke-static {p0, v0}, Lnc6/d0;->o(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    new-instance v1, Lqk6/m;

    .line 17039383
    .line 17039384
    invoke-direct {v1, p0, p1}, Lqk6/m;-><init>(Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    new-instance p1, Lqk6/n;

    .line 17039388
    .line 17039389
    invoke-direct {p1, v1}, Lqk6/n;-><init>(Lqk6/m;)V

    .line 17039390
    .line 17039391
    .line 17039392
    new-instance v1, Lqk6/o;

    .line 17039393
    .line 17039394
    invoke-direct {v1}, Lqk6/o;-><init>()V

    .line 17039395
    .line 17039396
    .line 17039397
    new-instance v2, Lqk6/p;

    .line 17039398
    .line 17039399
    invoke-direct {v2, v1}, Lqk6/p;-><init>(Lqk6/o;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_35

    .line 17039410
    :cond_32
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->d1(Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    return-void
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 196610
    if-nez v0, :cond_a

    .line 196612
    const-string v0, ""

    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    new-instance v1, Lqk6/c;

    .line 196620
    invoke-direct {v1, p0}, Lqk6/c;-><init>(Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;)V

    .line 196623
    invoke-virtual {v0, v1}, Lcom/dragon/read/openanim/TransitionRootView;->d(Ljava/lang/Runnable;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 196609
    .line 196610
    if-nez v0, :cond_a

    .line 196611
    .line 196612
    const-string v0, ""

    .line 196613
    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    new-instance v1, Lqk6/c;

    .line 196619
    .line 196620
    invoke-direct {v1, p0}, Lqk6/c;-><init>(Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Lcom/dragon/read/openanim/TransitionRootView;->d(Ljava/lang/Runnable;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final g1()V
[MOD-CHANGED]
.method public final g1()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->B:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->B:Z

    .line 262152
    new-instance v0, Lcom/dragon/read/social/fusion/c;

    .line 262154
    invoke-direct {v0}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 262157
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262160
    move-result-object v1

    .line 262161
    iget-object v2, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 262163
    invoke-static {v2, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 262166
    const/4 v1, 0x0

    .line 262167
    const-string v2, "question_page"

    .line 262169
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262172
    iget-object v1, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 262174
    const-string v3, "short_story_editor_enter_position"

    .line 262176
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262179
    const-string v1, "story_post"

    .line 262181
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/fusion/c;->l(Ljava/lang/String;)V

    .line 262184
    const-string v1, "outside_forum"

    .line 262186
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/fusion/c;->p(Ljava/lang/String;)V

    .line 262189
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/c;->h()V

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public final g1()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->B:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->B:Z

    .line 262151
    .line 262152
    new-instance v0, Lcom/dragon/read/social/fusion/c;

    .line 262153
    .line 262154
    invoke-direct {v0}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    iget-object v2, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 262162
    .line 262163
    invoke-static {v2, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 262164
    .line 262165
    .line 262166
    const/4 v1, 0x0

    .line 262167
    const-string v2, "question_page"

    .line 262168
    .line 262169
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v1, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 262173
    .line 262174
    const-string v3, "short_story_editor_enter_position"

    .line 262175
    .line 262176
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262177
    .line 262178
    .line 262179
    const-string v1, "story_post"

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/fusion/c;->l(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    const-string v1, "outside_forum"

    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/fusion/c;->p(Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/c;->h()V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


.method public final h1(Z)V
[MOD-CHANGED]
.method public final h1(Z)V
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->r:Landroid/animation/AnimatorSet;

    .line 17104898
    if-eqz v0, :cond_7

    .line 17104900
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 17104903
    :cond_7
    invoke-static {p0}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 17104906
    move-result v0

    .line 17104907
    if-eqz v0, :cond_11

    .line 17104909
    const v0, 0x3f4ccccd    # 0.8f

    .line 17104912
    goto :goto_13

    .line 17104913
    :cond_11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104915
    :goto_13
    const/4 v1, 0x0

    .line 17104916
    if-eqz p1, :cond_18

    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move v2, v0

    .line 17104921
    :goto_19
    if-eqz p1, :cond_1c

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v0, 0x0

    .line 17104925
    :goto_1d
    iget-object v3, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->p:Landroid/widget/TextView;

    .line 17104927
    const/4 v4, 0x0

    .line 17104928
    const-string v5, ""

    .line 17104930
    if-nez v3, :cond_28

    .line 17104932
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104935
    move-object v3, v4

    .line 17104936
    :cond_28
    const/4 v6, 0x2

    .line 17104937
    new-array v7, v6, [F

    .line 17104939
    const/4 v8, 0x0

    .line 17104940
    aput v2, v7, v8

    .line 17104942
    const/4 v2, 0x1

    .line 17104943
    aput v0, v7, v2

    .line 17104945
    const-string v0, "alpha"

    .line 17104947
    invoke-static {v3, v0, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104950
    move-result-object v3

    .line 17104951
    const v7, 0x3f666666    # 0.9f

    .line 17104954
    if-eqz p1, :cond_3e

    .line 17104956
    const/4 v9, 0x0

    .line 17104957
    goto :goto_41

    .line 17104958
    :cond_3e
    const v9, 0x3f666666    # 0.9f

    .line 17104961
    :goto_41
    if-eqz p1, :cond_46

    .line 17104963
    const v1, 0x3f666666    # 0.9f

    .line 17104966
    :cond_46
    iget-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->m:Landroid/view/View;

    .line 17104968
    if-nez p1, :cond_4e

    .line 17104970
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    move-object v4, p1

    .line 17104975
    :goto_4f
    new-array p1, v6, [F

    .line 17104977
    aput v9, p1, v8

    .line 17104979
    aput v1, p1, v2

    .line 17104981
    invoke-static {v4, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104984
    move-result-object p1

    .line 17104985
    new-instance v0, Ljava/util/ArrayList;

    .line 17104987
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104990
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104993
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104996
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104999
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17105002
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 17105004
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17105007
    const-wide/16 v1, 0xc8

    .line 17105009
    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17105012
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17105015
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17105018
    iput-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->r:Landroid/animation/AnimatorSet;

    .line 17105020
    return-void
.end method

[INNER-ORIGINAL]
.method public final h1(Z)V
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->r:Landroid/animation/AnimatorSet;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_7

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 17104901
    .line 17104902
    .line 17104903
    :cond_7
    invoke-static {p0}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    if-eqz v0, :cond_11

    .line 17104908
    .line 17104909
    const v0, 0x3f4ccccd    # 0.8f

    .line 17104910
    .line 17104911
    .line 17104912
    goto :goto_13

    .line 17104913
    :cond_11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104914
    .line 17104915
    :goto_13
    const/4 v1, 0x0

    .line 17104916
    if-eqz p1, :cond_18

    .line 17104917
    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move v2, v0

    .line 17104921
    :goto_19
    if-eqz p1, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v0, 0x0

    .line 17104925
    :goto_1d
    iget-object v3, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->p:Landroid/widget/TextView;

    .line 17104926
    .line 17104927
    const/4 v4, 0x0

    .line 17104928
    const-string v5, ""

    .line 17104929
    .line 17104930
    if-nez v3, :cond_28

    .line 17104931
    .line 17104932
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    move-object v3, v4

    .line 17104936
    :cond_28
    const/4 v6, 0x2

    .line 17104937
    new-array v7, v6, [F

    .line 17104938
    .line 17104939
    const/4 v8, 0x0

    .line 17104940
    aput v2, v7, v8

    .line 17104941
    .line 17104942
    const/4 v2, 0x1

    .line 17104943
    aput v0, v7, v2

    .line 17104944
    .line 17104945
    const-string v0, "alpha"

    .line 17104946
    .line 17104947
    invoke-static {v3, v0, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v3

    .line 17104951
    const v7, 0x3f666666    # 0.9f

    .line 17104952
    .line 17104953
    .line 17104954
    if-eqz p1, :cond_3e

    .line 17104955
    .line 17104956
    const/4 v9, 0x0

    .line 17104957
    goto :goto_41

    .line 17104958
    :cond_3e
    const v9, 0x3f666666    # 0.9f

    .line 17104959
    .line 17104960
    .line 17104961
    :goto_41
    if-eqz p1, :cond_46

    .line 17104962
    .line 17104963
    const v1, 0x3f666666    # 0.9f

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    iget-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->m:Landroid/view/View;

    .line 17104967
    .line 17104968
    if-nez p1, :cond_4e

    .line 17104969
    .line 17104970
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    move-object v4, p1

    .line 17104975
    :goto_4f
    new-array p1, v6, [F

    .line 17104976
    .line 17104977
    aput v9, p1, v8

    .line 17104978
    .line 17104979
    aput v1, p1, v2

    .line 17104980
    .line 17104981
    invoke-static {v4, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    new-instance v0, Ljava/util/ArrayList;

    .line 17104986
    .line 17104987
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17105000
    .line 17105001
    .line 17105002
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 17105003
    .line 17105004
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17105005
    .line 17105006
    .line 17105007
    const-wide/16 v1, 0xc8

    .line 17105008
    .line 17105009
    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17105010
    .line 17105011
    .line 17105012
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17105013
    .line 17105014
    .line 17105015
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17105016
    .line 17105017
    .line 17105018
    iput-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->r:Landroid/animation/AnimatorSet;

    .line 17105019
    .line 17105020
    return-void
.end method


.method public final i1()V
[MOD-CHANGED]
.method public final i1()V
    .registers 9

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->y:Z

    .line 393218
    if-eqz v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->x:Lrk6/q;

    .line 393223
    const/4 v1, 0x0

    .line 393224
    const-string v2, ""

    .line 393226
    if-nez v0, :cond_10

    .line 393228
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393231
    move-object v0, v1

    .line 393232
    :cond_10
    iget v0, v0, Lrk6/q;->i:I

    .line 393234
    const/4 v3, 0x0

    .line 393235
    const/4 v4, 0x1

    .line 393236
    const/4 v5, 0x2

    .line 393237
    if-ne v0, v5, :cond_19

    .line 393239
    const/4 v0, 0x1

    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    const/4 v0, 0x0

    .line 393242
    :goto_1a
    if-nez v0, :cond_1d

    .line 393244
    return-void

    .line 393245
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->g:Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;

    .line 393247
    if-eqz v0, :cond_28

    .line 393249
    invoke-virtual {v0}, Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;->kg()Z

    .line 393252
    move-result v0

    .line 393253
    if-nez v0, :cond_28

    .line 393255
    const/4 v3, 0x1

    .line 393256
    :cond_28
    if-eqz v3, :cond_2b

    .line 393258
    return-void

    .line 393259
    :cond_2b
    iput-boolean v4, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->y:Z

    .line 393261
    invoke-static {}, Lnc6/k;->w()Ljava/util/Map;

    .line 393264
    move-result-object v0

    .line 393265
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393268
    new-instance v3, Lxk6/m;

    .line 393270
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 393273
    move-result-object v6

    .line 393274
    invoke-direct {v3, v6}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 393277
    iget-object v6, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->w:Lqk6/k0;

    .line 393279
    if-nez v6, :cond_45

    .line 393281
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393284
    move-object v6, v1

    .line 393285
    :cond_45
    iget-object v2, v6, Lqk6/k0;->a:Ljava/lang/String;

    .line 393287
    iget-object v6, v3, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 393289
    const-string v7, "question_id"

    .line 393291
    invoke-virtual {v6, v7, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393294
    const-string v2, "from_id"

    .line 393296
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393299
    move-result-object v6

    .line 393300
    instance-of v7, v6, Ljava/lang/String;

    .line 393302
    if-eqz v7, :cond_5b

    .line 393304
    check-cast v6, Ljava/lang/String;

    .line 393306
    goto :goto_5c

    .line 393307
    :cond_5b
    move-object v6, v1

    .line 393308
    :goto_5c
    iget-object v7, v3, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 393310
    invoke-virtual {v7, v2, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393313
    const-string v2, "from_type"

    .line 393315
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393318
    move-result-object v0

    .line 393319
    instance-of v6, v0, Ljava/lang/String;

    .line 393321
    if-eqz v6, :cond_6e

    .line 393323
    check-cast v0, Ljava/lang/String;

    .line 393325
    goto :goto_6f

    .line 393326
    :cond_6e
    move-object v0, v1

    .line 393327
    :goto_6f
    iget-object v6, v3, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 393329
    invoke-virtual {v6, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393332
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 393334
    iget-object v2, v3, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 393336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393339
    const-string v3, "enter_question_page"

    .line 393341
    invoke-static {v0, v3, v2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393344
    const-string v0, "page_community_question"

    .line 393346
    invoke-static {v0, v1}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/h;

    .line 393349
    move-result-object v1

    .line 393350
    const-string v2, "net_time"

    .line 393352
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/quality/pageTime/h;->b(Ljava/lang/String;)V

    .line 393355
    invoke-static {v0}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->e(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/c;

    .line 393358
    move-result-object v0

    .line 393359
    const-string v1, "loading_state"

    .line 393361
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393364
    move-result-object v2

    .line 393365
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393368
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393371
    move-result-object v1

    .line 393372
    const-string v2, "data_state"

    .line 393374
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393377
    const-string v2, "code"

    .line 393379
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393382
    return-void
.end method

[INNER-ORIGINAL]
.method public final i1()V
    .registers 9

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->y:Z

    .line 393217
    .line 393218
    if-eqz v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->x:Lrk6/q;

    .line 393222
    .line 393223
    const/4 v1, 0x0

    .line 393224
    const-string v2, ""

    .line 393225
    .line 393226
    if-nez v0, :cond_10

    .line 393227
    .line 393228
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393229
    .line 393230
    .line 393231
    move-object v0, v1

    .line 393232
    :cond_10
    iget v0, v0, Lrk6/q;->i:I

    .line 393233
    .line 393234
    const/4 v3, 0x0

    .line 393235
    const/4 v4, 0x1

    .line 393236
    const/4 v5, 0x2

    .line 393237
    if-ne v0, v5, :cond_19

    .line 393238
    .line 393239
    const/4 v0, 0x1

    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    const/4 v0, 0x0

    .line 393242
    :goto_1a
    if-nez v0, :cond_1d

    .line 393243
    .line 393244
    return-void

    .line 393245
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->g:Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;

    .line 393246
    .line 393247
    if-eqz v0, :cond_28

    .line 393248
    .line 393249
    invoke-virtual {v0}, Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;->kg()Z

    .line 393250
    .line 393251
    .line 393252
    move-result v0

    .line 393253
    if-nez v0, :cond_28

    .line 393254
    .line 393255
    const/4 v3, 0x1

    .line 393256
    :cond_28
    if-eqz v3, :cond_2b

    .line 393257
    .line 393258
    return-void

    .line 393259
    :cond_2b
    iput-boolean v4, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->y:Z

    .line 393260
    .line 393261
    invoke-static {}, Lnc6/k;->w()Ljava/util/Map;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v0

    .line 393265
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393266
    .line 393267
    .line 393268
    new-instance v3, Lxk6/m;

    .line 393269
    .line 393270
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v6

    .line 393274
    invoke-direct {v3, v6}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 393275
    .line 393276
    .line 393277
    iget-object v6, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->w:Lqk6/k0;

    .line 393278
    .line 393279
    if-nez v6, :cond_45

    .line 393280
    .line 393281
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393282
    .line 393283
    .line 393284
    move-object v6, v1

    .line 393285
    :cond_45
    iget-object v2, v6, Lqk6/k0;->a:Ljava/lang/String;

    .line 393286
    .line 393287
    iget-object v6, v3, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 393288
    .line 393289
    const-string v7, "question_id"

    .line 393290
    .line 393291
    invoke-virtual {v6, v7, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393292
    .line 393293
    .line 393294
    const-string v2, "from_id"

    .line 393295
    .line 393296
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v6

    .line 393300
    instance-of v7, v6, Ljava/lang/String;

    .line 393301
    .line 393302
    if-eqz v7, :cond_5b

    .line 393303
    .line 393304
    check-cast v6, Ljava/lang/String;

    .line 393305
    .line 393306
    goto :goto_5c

    .line 393307
    :cond_5b
    move-object v6, v1

    .line 393308
    :goto_5c
    iget-object v7, v3, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 393309
    .line 393310
    invoke-virtual {v7, v2, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393311
    .line 393312
    .line 393313
    const-string v2, "from_type"

    .line 393314
    .line 393315
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v0

    .line 393319
    instance-of v6, v0, Ljava/lang/String;

    .line 393320
    .line 393321
    if-eqz v6, :cond_6e

    .line 393322
    .line 393323
    check-cast v0, Ljava/lang/String;

    .line 393324
    .line 393325
    goto :goto_6f

    .line 393326
    :cond_6e
    move-object v0, v1

    .line 393327
    :goto_6f
    iget-object v6, v3, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 393328
    .line 393329
    invoke-virtual {v6, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393330
    .line 393331
    .line 393332
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 393333
    .line 393334
    iget-object v2, v3, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 393335
    .line 393336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393337
    .line 393338
    .line 393339
    const-string v3, "enter_question_page"

    .line 393340
    .line 393341
    invoke-static {v0, v3, v2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393342
    .line 393343
    .line 393344
    const-string v0, "page_community_question"

    .line 393345
    .line 393346
    invoke-static {v0, v1}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/h;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v1

    .line 393350
    const-string v2, "net_time"

    .line 393351
    .line 393352
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/quality/pageTime/h;->b(Ljava/lang/String;)V

    .line 393353
    .line 393354
    .line 393355
    invoke-static {v0}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->e(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/c;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v0

    .line 393359
    const-string v1, "loading_state"

    .line 393360
    .line 393361
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v2

    .line 393365
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393366
    .line 393367
    .line 393368
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v1

    .line 393372
    const-string v2, "data_state"

    .line 393373
    .line 393374
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393375
    .line 393376
    .line 393377
    const-string v2, "code"

    .line 393378
    .line 393379
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393380
    .line 393381
    .line 393382
    return-void
.end method


.method public final j1(Lcom/dragon/read/rpc/model/NovelTopic;)V
[MOD-CHANGED]
.method public final j1(Lcom/dragon/read/rpc/model/NovelTopic;)V
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->w:Lqk6/k0;

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    const-string v2, ""

    .line 17235973
    if-nez v0, :cond_b

    .line 17235975
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235978
    move-object v0, v1

    .line 17235979
    :cond_b
    iput-object p1, v0, Lqk6/k0;->b:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17235981
    if-eqz p1, :cond_13

    .line 17235983
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelTopic;->title:Ljava/lang/String;

    .line 17235985
    if-nez v0, :cond_1d

    .line 17235987
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->w:Lqk6/k0;

    .line 17235989
    if-nez v0, :cond_1b

    .line 17235991
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235994
    move-object v0, v1

    .line 17235995
    :cond_1b
    iget-object v0, v0, Lqk6/k0;->c:Ljava/lang/String;

    .line 17235997
    :cond_1d
    iget-object v3, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->w:Lqk6/k0;

    .line 17235999
    if-nez v3, :cond_25

    .line 17236001
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236004
    move-object v3, v1

    .line 17236005
    :cond_25
    iget-object v3, v3, Lqk6/k0;->c:Ljava/lang/String;

    .line 17236007
    const/4 v4, 0x1

    .line 17236008
    const/4 v5, 0x0

    .line 17236009
    if-eqz v3, :cond_34

    .line 17236011
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236014
    move-result v3

    .line 17236015
    if-nez v3, :cond_32

    .line 17236017
    goto :goto_34

    .line 17236018
    :cond_32
    const/4 v3, 0x0

    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    :goto_34
    const/4 v3, 0x1

    .line 17236021
    :goto_35
    if-eqz v3, :cond_4f

    .line 17236023
    if-eqz v0, :cond_42

    .line 17236025
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236028
    move-result v3

    .line 17236029
    if-nez v3, :cond_40

    .line 17236031
    goto :goto_42

    .line 17236032
    :cond_40
    const/4 v3, 0x0

    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    :goto_42
    const/4 v3, 0x1

    .line 17236035
    :goto_43
    if-nez v3, :cond_4f

    .line 17236037
    iget-object v3, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->w:Lqk6/k0;

    .line 17236039
    if-nez v3, :cond_4d

    .line 17236041
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236044
    move-object v3, v1

    .line 17236045
    :cond_4d
    iput-object v0, v3, Lqk6/k0;->c:Ljava/lang/String;

    .line 17236047
    :cond_4f
    iget-object v3, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->p:Landroid/widget/TextView;

    .line 17236049
    if-nez v3, :cond_57

    .line 17236051
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236054
    move-object v3, v1

    .line 17236055
    :cond_57
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236058
    iget-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->k:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 17236060
    if-nez v0, :cond_62

    .line 17236062
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236065
    move-object v0, v1

    .line 17236066
    :cond_62
    const v3, 0x7f022a9a

    .line 17236069
    invoke-static {p0, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236072
    move-result-object v3

    .line 17236073
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236076
    iget-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->s:Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;

    .line 17236078
    if-nez v0, :cond_74

    .line 17236080
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236083
    move-object v0, v1

    .line 17236084
    :cond_74
    iput-object p1, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->o:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17236086
    if-nez p1, :cond_7f

    .line 17236088
    const/16 p1, 0x8

    .line 17236090
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236093
    goto/16 :goto_1f2

    .line 17236095
    :cond_7f
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 17236097
    iput-object v3, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->n:Ljava/lang/String;

    .line 17236099
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236102
    invoke-virtual {v0}, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->a()V

    .line 17236105
    new-instance v7, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17236107
    invoke-direct {v7}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 17236110
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getExtraInfoMap()Ljava/util/Map;

    .line 17236113
    move-result-object v3

    .line 17236114
    invoke-virtual {v7, v3}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 17236117
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236120
    move-result v3

    .line 17236121
    if-eqz v3, :cond_9e

    .line 17236123
    const/4 v3, 0x5

    .line 17236124
    const/4 v8, 0x5

    .line 17236125
    goto :goto_9f

    .line 17236126
    :cond_9e
    const/4 v8, 0x1

    .line 17236127
    :goto_9f
    const/4 v9, 0x1

    .line 17236128
    const/4 v10, 0x0

    .line 17236129
    const/16 v11, 0x70

    .line 17236131
    move-object v6, p1

    .line 17236132
    invoke-static/range {v6 .. v11}, Ltc6/b;->h(Ljava/lang/Object;Lcom/dragon/read/social/report/CommonExtraInfo;IZLcom/dragon/read/social/tagforum/UgcTagParams;I)Landroid/text/SpannableStringBuilder;

    .line 17236135
    move-result-object v3

    .line 17236136
    iput-object v3, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->q:Landroid/text/SpannableStringBuilder;

    .line 17236138
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236141
    move-result v3

    .line 17236142
    if-eqz v3, :cond_fa

    .line 17236144
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelTopic;->pureContent:Ljava/lang/String;

    .line 17236146
    if-eqz v3, :cond_bd

    .line 17236148
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236151
    move-result v3

    .line 17236152
    if-nez v3, :cond_bb

    .line 17236154
    goto :goto_bd

    .line 17236155
    :cond_bb
    const/4 v3, 0x0

    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    :goto_bd
    const/4 v3, 0x1

    .line 17236158
    :goto_be
    if-eqz v3, :cond_db

    .line 17236160
    iget-object v1, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17236162
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    .line 17236165
    move-result v3

    .line 17236166
    iget-object v6, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17236168
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingRight()I

    .line 17236171
    move-result v6

    .line 17236172
    iget-object v7, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17236174
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 17236177
    move-result v7

    .line 17236178
    invoke-virtual {v1, v3, v5, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 17236181
    iget-object v1, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->e:Landroid/widget/TextView;

    .line 17236183
    invoke-static {v5, v1}, Lcom/dragon/read/social/base/c;->N(ILandroid/view/View;)V

    .line 17236186
    goto :goto_100

    .line 17236187
    :cond_db
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelTopic;->pureContent:Ljava/lang/String;

    .line 17236189
    if-eqz v3, :cond_e8

    .line 17236191
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236194
    move-result v3

    .line 17236195
    if-nez v3, :cond_e6

    .line 17236197
    goto :goto_e8

    .line 17236198
    :cond_e6
    const/4 v3, 0x0

    .line 17236199
    goto :goto_e9

    .line 17236200
    :cond_e8
    :goto_e8
    const/4 v3, 0x1

    .line 17236201
    :goto_e9
    if-nez v3, :cond_100

    .line 17236203
    iget-object v3, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->q:Landroid/text/SpannableStringBuilder;

    .line 17236205
    if-nez v3, :cond_f3

    .line 17236207
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236210
    goto :goto_f4

    .line 17236211
    :cond_f3
    move-object v1, v3

    .line 17236212
    :goto_f4
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelTopic;->pureContent:Ljava/lang/String;

    .line 17236214
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17236217
    goto :goto_100

    .line 17236218
    :cond_fa
    iget-object v1, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->e:Landroid/widget/TextView;

    .line 17236220
    const/4 v3, -0x2

    .line 17236221
    invoke-static {v3, v1}, Lcom/dragon/read/social/base/c;->N(ILandroid/view/View;)V

    .line 17236224
    :cond_100
    :goto_100
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236227
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236230
    move-result-object v1

    .line 17236231
    const/4 v3, 0x2

    .line 17236232
    new-array v6, v3, [Ljava/lang/Object;

    .line 17236234
    iget v7, p1, Lcom/dragon/read/rpc/model/NovelTopic;->postCount:I

    .line 17236236
    int-to-long v7, v7

    .line 17236237
    invoke-static {v7, v8, v4}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(JZ)Ljava/lang/String;

    .line 17236240
    move-result-object v7

    .line 17236241
    aput-object v7, v6, v5

    .line 17236243
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 17236245
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236248
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->c()Ljava/lang/String;

    .line 17236251
    move-result-object v7

    .line 17236252
    aput-object v7, v6, v4

    .line 17236254
    const v7, 0x7f062168    # 1.7829E38f

    .line 17236257
    invoke-virtual {v1, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236260
    move-result-object v1

    .line 17236261
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236264
    iget-object v6, p1, Lcom/dragon/read/rpc/model/NovelTopic;->favoriteButton:Lcom/dragon/read/rpc/model/Button;

    .line 17236266
    if-eqz v6, :cond_12f

    .line 17236268
    iget v6, v6, Lcom/dragon/read/rpc/model/Button;->count:I

    .line 17236270
    goto :goto_130

    .line 17236271
    :cond_12f
    const/4 v6, 0x0

    .line 17236272
    :goto_130
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236275
    move-result-object v7

    .line 17236276
    new-array v8, v4, [Ljava/lang/Object;

    .line 17236278
    int-to-long v9, v6

    .line 17236279
    invoke-static {v9, v10, v4}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(JZ)Ljava/lang/String;

    .line 17236282
    move-result-object v9

    .line 17236283
    aput-object v9, v8, v5

    .line 17236285
    const v9, 0x7f060f51

    .line 17236288
    invoke-virtual {v7, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236291
    move-result-object v7

    .line 17236292
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236295
    sget-boolean v2, Lnc6/y;->f:Z

    .line 17236297
    if-eqz v2, :cond_151

    .line 17236299
    sget-boolean v2, Lnc6/y;->g:Z

    .line 17236301
    if-eqz v2, :cond_151

    .line 17236303
    const/4 v2, 0x1

    .line 17236304
    goto :goto_152

    .line 17236305
    :cond_151
    const/4 v2, 0x0

    .line 17236306
    :goto_152
    if-eqz v2, :cond_166

    .line 17236308
    if-lez v6, :cond_166

    .line 17236310
    iget-object v2, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17236312
    new-array v3, v3, [Ljava/lang/String;

    .line 17236314
    aput-object v1, v3, v5

    .line 17236316
    aput-object v7, v3, v4

    .line 17236318
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236321
    move-result-object v1

    .line 17236322
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 17236325
    goto :goto_16f

    .line 17236326
    :cond_166
    iget-object v2, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17236328
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236331
    move-result-object v1

    .line 17236332
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 17236335
    :goto_16f
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->topicTags:Ljava/util/List;

    .line 17236337
    if-eqz p1, :cond_1da

    .line 17236339
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17236342
    move-result v1

    .line 17236343
    if-eqz v1, :cond_17a

    .line 17236345
    goto :goto_1da

    .line 17236346
    :cond_17a
    iget-object v1, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236348
    if-nez v1, :cond_1c8

    .line 17236350
    iget-object v1, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->g:Landroid/view/ViewStub;

    .line 17236352
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17236355
    move-result-object v1

    .line 17236356
    const v2, 0x7f11317b

    .line 17236359
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236362
    move-result-object v2

    .line 17236363
    iput-object v2, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->i:Landroid/view/View;

    .line 17236365
    const v2, 0x7f111214

    .line 17236368
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236371
    move-result-object v1

    .line 17236372
    check-cast v1, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236374
    iput-object v1, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236376
    iget-object v1, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236378
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236381
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236383
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236386
    move-result-object v3

    .line 17236387
    invoke-direct {v2, v3, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17236390
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236393
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 17236396
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17236399
    move-result-object v2

    .line 17236400
    const-class v3, Lcom/dragon/read/rpc/model/TopicTag;

    .line 17236402
    new-instance v4, Lqk6/f0;

    .line 17236404
    invoke-direct {v4, v1, v0}, Lqk6/f0;-><init>(Lcom/dragon/read/social/ui/SocialRecyclerView;Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;)V

    .line 17236407
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236410
    new-instance v2, Lqk6/h0;

    .line 17236412
    invoke-direct {v2, v1}, Lqk6/h0;-><init>(Lcom/dragon/read/social/ui/SocialRecyclerView;)V

    .line 17236415
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236418
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 17236421
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 17236424
    :cond_1c8
    iget-object v1, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->i:Landroid/view/View;

    .line 17236426
    if-eqz v1, :cond_1cf

    .line 17236428
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17236431
    :cond_1cf
    iget-object v1, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236433
    if-eqz v1, :cond_1da

    .line 17236435
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17236438
    move-result-object v1

    .line 17236439
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236442
    :cond_1da
    :goto_1da
    iget-object p1, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->e:Landroid/widget/TextView;

    .line 17236444
    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17236447
    move-result-object p1

    .line 17236448
    new-instance v1, Lqk6/i0;

    .line 17236450
    invoke-direct {v1, v0}, Lqk6/i0;-><init>(Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;)V

    .line 17236453
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17236456
    iget-object p1, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->b:Landroid/view/View;

    .line 17236458
    new-instance v1, Lqk6/x;

    .line 17236460
    invoke-direct {v1, v0}, Lqk6/x;-><init>(Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;)V

    .line 17236463
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236466
    :goto_1f2
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1(Lcom/dragon/read/rpc/model/NovelTopic;)V
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->w:Lqk6/k0;

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    const-string v2, ""

    .line 17235972
    .line 17235973
    if-nez v0, :cond_b

    .line 17235974
    .line 17235975
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235976
    .line 17235977
    .line 17235978
    move-object v0, v1

    .line 17235979
    :cond_b
    iput-object p1, v0, Lqk6/k0;->b:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17235980
    .line 17235981
    if-eqz p1, :cond_13

    .line 17235982
    .line 17235983
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelTopic;->title:Ljava/lang/String;

    .line 17235984
    .line 17235985
    if-nez v0, :cond_1d

    .line 17235986
    .line 17235987
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->w:Lqk6/k0;

    .line 17235988
    .line 17235989
    if-nez v0, :cond_1b

    .line 17235990
    .line 17235991
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235992
    .line 17235993
    .line 17235994
    move-object v0, v1

    .line 17235995
    :cond_1b
    iget-object v0, v0, Lqk6/k0;->c:Ljava/lang/String;

    .line 17235996
    .line 17235997
    :cond_1d
    iget-object v3, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->w:Lqk6/k0;

    .line 17235998
    .line 17235999
    if-nez v3, :cond_25

    .line 17236000
    .line 17236001
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236002
    .line 17236003
    .line 17236004
    move-object v3, v1

    .line 17236005
    :cond_25
    iget-object v3, v3, Lqk6/k0;->c:Ljava/lang/String;

    .line 17236006
    .line 17236007
    const/4 v4, 0x1

    .line 17236008
    const/4 v5, 0x0

    .line 17236009
    if-eqz v3, :cond_34

    .line 17236010
    .line 17236011
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v3

    .line 17236015
    if-nez v3, :cond_32

    .line 17236016
    .line 17236017
    goto :goto_34

    .line 17236018
    :cond_32
    const/4 v3, 0x0

    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    :goto_34
    const/4 v3, 0x1

    .line 17236021
    :goto_35
    if-eqz v3, :cond_4f

    .line 17236022
    .line 17236023
    if-eqz v0, :cond_42

    .line 17236024
    .line 17236025
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v3

    .line 17236029
    if-nez v3, :cond_40

    .line 17236030
    .line 17236031
    goto :goto_42

    .line 17236032
    :cond_40
    const/4 v3, 0x0

    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    :goto_42
    const/4 v3, 0x1

    .line 17236035
    :goto_43
    if-nez v3, :cond_4f

    .line 17236036
    .line 17236037
    iget-object v3, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->w:Lqk6/k0;

    .line 17236038
    .line 17236039
    if-nez v3, :cond_4d

    .line 17236040
    .line 17236041
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236042
    .line 17236043
    .line 17236044
    move-object v3, v1

    .line 17236045
    :cond_4d
    iput-object v0, v3, Lqk6/k0;->c:Ljava/lang/String;

    .line 17236046
    .line 17236047
    :cond_4f
    iget-object v3, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->p:Landroid/widget/TextView;

    .line 17236048
    .line 17236049
    if-nez v3, :cond_57

    .line 17236050
    .line 17236051
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236052
    .line 17236053
    .line 17236054
    move-object v3, v1

    .line 17236055
    :cond_57
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236056
    .line 17236057
    .line 17236058
    iget-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->k:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 17236059
    .line 17236060
    if-nez v0, :cond_62

    .line 17236061
    .line 17236062
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236063
    .line 17236064
    .line 17236065
    move-object v0, v1

    .line 17236066
    :cond_62
    const v3, 0x7f022a9a

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-static {p0, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v3

    .line 17236073
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236074
    .line 17236075
    .line 17236076
    iget-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->s:Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;

    .line 17236077
    .line 17236078
    if-nez v0, :cond_74

    .line 17236079
    .line 17236080
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236081
    .line 17236082
    .line 17236083
    move-object v0, v1

    .line 17236084
    :cond_74
    iput-object p1, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->o:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17236085
    .line 17236086
    if-nez p1, :cond_7f

    .line 17236087
    .line 17236088
    const/16 p1, 0x8

    .line 17236089
    .line 17236090
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236091
    .line 17236092
    .line 17236093
    goto/16 :goto_1f2

    .line 17236094
    .line 17236095
    :cond_7f
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 17236096
    .line 17236097
    iput-object v3, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->n:Ljava/lang/String;

    .line 17236098
    .line 17236099
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-virtual {v0}, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->a()V

    .line 17236103
    .line 17236104
    .line 17236105
    new-instance v7, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17236106
    .line 17236107
    invoke-direct {v7}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getExtraInfoMap()Ljava/util/Map;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v3

    .line 17236114
    invoke-virtual {v7, v3}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v3

    .line 17236121
    if-eqz v3, :cond_9e

    .line 17236122
    .line 17236123
    const/4 v3, 0x5

    .line 17236124
    const/4 v8, 0x5

    .line 17236125
    goto :goto_9f

    .line 17236126
    :cond_9e
    const/4 v8, 0x1

    .line 17236127
    :goto_9f
    const/4 v9, 0x1

    .line 17236128
    const/4 v10, 0x0

    .line 17236129
    const/16 v11, 0x70

    .line 17236130
    .line 17236131
    move-object v6, p1

    .line 17236132
    invoke-static/range {v6 .. v11}, Ltc6/b;->h(Ljava/lang/Object;Lcom/dragon/read/social/report/CommonExtraInfo;IZLcom/dragon/read/social/tagforum/UgcTagParams;I)Landroid/text/SpannableStringBuilder;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v3

    .line 17236136
    iput-object v3, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->q:Landroid/text/SpannableStringBuilder;

    .line 17236137
    .line 17236138
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v3

    .line 17236142
    if-eqz v3, :cond_fa

    .line 17236143
    .line 17236144
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelTopic;->pureContent:Ljava/lang/String;

    .line 17236145
    .line 17236146
    if-eqz v3, :cond_bd

    .line 17236147
    .line 17236148
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v3

    .line 17236152
    if-nez v3, :cond_bb

    .line 17236153
    .line 17236154
    goto :goto_bd

    .line 17236155
    :cond_bb
    const/4 v3, 0x0

    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    :goto_bd
    const/4 v3, 0x1

    .line 17236158
    :goto_be
    if-eqz v3, :cond_db

    .line 17236159
    .line 17236160
    iget-object v1, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17236161
    .line 17236162
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v3

    .line 17236166
    iget-object v6, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17236167
    .line 17236168
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingRight()I

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v6

    .line 17236172
    iget-object v7, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17236173
    .line 17236174
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v7

    .line 17236178
    invoke-virtual {v1, v3, v5, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 17236179
    .line 17236180
    .line 17236181
    iget-object v1, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->e:Landroid/widget/TextView;

    .line 17236182
    .line 17236183
    invoke-static {v5, v1}, Lcom/dragon/read/social/base/c;->N(ILandroid/view/View;)V

    .line 17236184
    .line 17236185
    .line 17236186
    goto :goto_100

    .line 17236187
    :cond_db
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelTopic;->pureContent:Ljava/lang/String;

    .line 17236188
    .line 17236189
    if-eqz v3, :cond_e8

    .line 17236190
    .line 17236191
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v3

    .line 17236195
    if-nez v3, :cond_e6

    .line 17236196
    .line 17236197
    goto :goto_e8

    .line 17236198
    :cond_e6
    const/4 v3, 0x0

    .line 17236199
    goto :goto_e9

    .line 17236200
    :cond_e8
    :goto_e8
    const/4 v3, 0x1

    .line 17236201
    :goto_e9
    if-nez v3, :cond_100

    .line 17236202
    .line 17236203
    iget-object v3, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->q:Landroid/text/SpannableStringBuilder;

    .line 17236204
    .line 17236205
    if-nez v3, :cond_f3

    .line 17236206
    .line 17236207
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236208
    .line 17236209
    .line 17236210
    goto :goto_f4

    .line 17236211
    :cond_f3
    move-object v1, v3

    .line 17236212
    :goto_f4
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelTopic;->pureContent:Ljava/lang/String;

    .line 17236213
    .line 17236214
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17236215
    .line 17236216
    .line 17236217
    goto :goto_100

    .line 17236218
    :cond_fa
    iget-object v1, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->e:Landroid/widget/TextView;

    .line 17236219
    .line 17236220
    const/4 v3, -0x2

    .line 17236221
    invoke-static {v3, v1}, Lcom/dragon/read/social/base/c;->N(ILandroid/view/View;)V

    .line 17236222
    .line 17236223
    .line 17236224
    :cond_100
    :goto_100
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v1

    .line 17236231
    const/4 v3, 0x2

    .line 17236232
    new-array v6, v3, [Ljava/lang/Object;

    .line 17236233
    .line 17236234
    iget v7, p1, Lcom/dragon/read/rpc/model/NovelTopic;->postCount:I

    .line 17236235
    .line 17236236
    int-to-long v7, v7

    .line 17236237
    invoke-static {v7, v8, v4}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(JZ)Ljava/lang/String;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v7

    .line 17236241
    aput-object v7, v6, v5

    .line 17236242
    .line 17236243
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 17236244
    .line 17236245
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->c()Ljava/lang/String;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v7

    .line 17236252
    aput-object v7, v6, v4

    .line 17236253
    .line 17236254
    const v7, 0x7f062168    # 1.7829E38f

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-virtual {v1, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v1

    .line 17236261
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236262
    .line 17236263
    .line 17236264
    iget-object v6, p1, Lcom/dragon/read/rpc/model/NovelTopic;->favoriteButton:Lcom/dragon/read/rpc/model/Button;

    .line 17236265
    .line 17236266
    if-eqz v6, :cond_12f

    .line 17236267
    .line 17236268
    iget v6, v6, Lcom/dragon/read/rpc/model/Button;->count:I

    .line 17236269
    .line 17236270
    goto :goto_130

    .line 17236271
    :cond_12f
    const/4 v6, 0x0

    .line 17236272
    :goto_130
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v7

    .line 17236276
    new-array v8, v4, [Ljava/lang/Object;

    .line 17236277
    .line 17236278
    int-to-long v9, v6

    .line 17236279
    invoke-static {v9, v10, v4}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(JZ)Ljava/lang/String;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v9

    .line 17236283
    aput-object v9, v8, v5

    .line 17236284
    .line 17236285
    const v9, 0x7f060f51

    .line 17236286
    .line 17236287
    .line 17236288
    invoke-virtual {v7, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v7

    .line 17236292
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236293
    .line 17236294
    .line 17236295
    sget-boolean v2, Lnc6/y;->f:Z

    .line 17236296
    .line 17236297
    if-eqz v2, :cond_151

    .line 17236298
    .line 17236299
    sget-boolean v2, Lnc6/y;->g:Z

    .line 17236300
    .line 17236301
    if-eqz v2, :cond_151

    .line 17236302
    .line 17236303
    const/4 v2, 0x1

    .line 17236304
    goto :goto_152

    .line 17236305
    :cond_151
    const/4 v2, 0x0

    .line 17236306
    :goto_152
    if-eqz v2, :cond_166

    .line 17236307
    .line 17236308
    if-lez v6, :cond_166

    .line 17236309
    .line 17236310
    iget-object v2, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17236311
    .line 17236312
    new-array v3, v3, [Ljava/lang/String;

    .line 17236313
    .line 17236314
    aput-object v1, v3, v5

    .line 17236315
    .line 17236316
    aput-object v7, v3, v4

    .line 17236317
    .line 17236318
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object v1

    .line 17236322
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 17236323
    .line 17236324
    .line 17236325
    goto :goto_16f

    .line 17236326
    :cond_166
    iget-object v2, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17236327
    .line 17236328
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-object v1

    .line 17236332
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 17236333
    .line 17236334
    .line 17236335
    :goto_16f
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->topicTags:Ljava/util/List;

    .line 17236336
    .line 17236337
    if-eqz p1, :cond_1da

    .line 17236338
    .line 17236339
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17236340
    .line 17236341
    .line 17236342
    move-result v1

    .line 17236343
    if-eqz v1, :cond_17a

    .line 17236344
    .line 17236345
    goto :goto_1da

    .line 17236346
    :cond_17a
    iget-object v1, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236347
    .line 17236348
    if-nez v1, :cond_1c8

    .line 17236349
    .line 17236350
    iget-object v1, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->g:Landroid/view/ViewStub;

    .line 17236351
    .line 17236352
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17236353
    .line 17236354
    .line 17236355
    move-result-object v1

    .line 17236356
    const v2, 0x7f11317b

    .line 17236357
    .line 17236358
    .line 17236359
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236360
    .line 17236361
    .line 17236362
    move-result-object v2

    .line 17236363
    iput-object v2, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->i:Landroid/view/View;

    .line 17236364
    .line 17236365
    const v2, 0x7f111214

    .line 17236366
    .line 17236367
    .line 17236368
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236369
    .line 17236370
    .line 17236371
    move-result-object v1

    .line 17236372
    check-cast v1, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236373
    .line 17236374
    iput-object v1, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236375
    .line 17236376
    iget-object v1, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236377
    .line 17236378
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236379
    .line 17236380
    .line 17236381
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236382
    .line 17236383
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236384
    .line 17236385
    .line 17236386
    move-result-object v3

    .line 17236387
    invoke-direct {v2, v3, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17236388
    .line 17236389
    .line 17236390
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236391
    .line 17236392
    .line 17236393
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 17236394
    .line 17236395
    .line 17236396
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17236397
    .line 17236398
    .line 17236399
    move-result-object v2

    .line 17236400
    const-class v3, Lcom/dragon/read/rpc/model/TopicTag;

    .line 17236401
    .line 17236402
    new-instance v4, Lqk6/f0;

    .line 17236403
    .line 17236404
    invoke-direct {v4, v1, v0}, Lqk6/f0;-><init>(Lcom/dragon/read/social/ui/SocialRecyclerView;Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;)V

    .line 17236405
    .line 17236406
    .line 17236407
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236408
    .line 17236409
    .line 17236410
    new-instance v2, Lqk6/h0;

    .line 17236411
    .line 17236412
    invoke-direct {v2, v1}, Lqk6/h0;-><init>(Lcom/dragon/read/social/ui/SocialRecyclerView;)V

    .line 17236413
    .line 17236414
    .line 17236415
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236416
    .line 17236417
    .line 17236418
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 17236419
    .line 17236420
    .line 17236421
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 17236422
    .line 17236423
    .line 17236424
    :cond_1c8
    iget-object v1, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->i:Landroid/view/View;

    .line 17236425
    .line 17236426
    if-eqz v1, :cond_1cf

    .line 17236427
    .line 17236428
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17236429
    .line 17236430
    .line 17236431
    :cond_1cf
    iget-object v1, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236432
    .line 17236433
    if-eqz v1, :cond_1da

    .line 17236434
    .line 17236435
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17236436
    .line 17236437
    .line 17236438
    move-result-object v1

    .line 17236439
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236440
    .line 17236441
    .line 17236442
    :cond_1da
    :goto_1da
    iget-object p1, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->e:Landroid/widget/TextView;

    .line 17236443
    .line 17236444
    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17236445
    .line 17236446
    .line 17236447
    move-result-object p1

    .line 17236448
    new-instance v1, Lqk6/i0;

    .line 17236449
    .line 17236450
    invoke-direct {v1, v0}, Lqk6/i0;-><init>(Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;)V

    .line 17236451
    .line 17236452
    .line 17236453
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17236454
    .line 17236455
    .line 17236456
    iget-object p1, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->b:Landroid/view/View;

    .line 17236457
    .line 17236458
    new-instance v1, Lqk6/x;

    .line 17236459
    .line 17236460
    invoke-direct {v1, v0}, Lqk6/x;-><init>(Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;)V

    .line 17236461
    .line 17236462
    .line 17236463
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236464
    .line 17236465
    .line 17236466
    :goto_1f2
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 15

    .prologue
    .line 17367040
    const-string v0, "com.dragon.read.social.question.CommunityQuestionDetailsActivity"

    .line 17367042
    const-string v1, "onCreate"

    .line 17367044
    const/4 v2, 0x1

    .line 17367045
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367048
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17367051
    const-string p1, "page_community_question"

    .line 17367053
    invoke-static {p1}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->e(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/c;

    .line 17367056
    move-result-object v3

    .line 17367057
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367060
    move-result-object v4

    .line 17367061
    const-string v5, "loading_state"

    .line 17367063
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367066
    invoke-static {p1}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->i(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/h;

    .line 17367069
    move-result-object p1

    .line 17367070
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17367073
    move-result-object v3

    .line 17367074
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17367077
    move-result-object v3

    .line 17367078
    const-string v4, ""

    .line 17367080
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367083
    iget-object v5, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->A:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17367085
    sget v6, Lcom/dragon/read/social/quality/pageTime/h;->k:I

    .line 17367087
    const/4 v6, 0x0

    .line 17367088
    invoke-virtual {p1, v3, v5, v6}, Lcom/dragon/read/social/quality/pageTime/h;->c(Landroid/view/View;Landroid/os/Handler;Z)V

    .line 17367091
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17367094
    iget-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->H:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$c;

    .line 17367096
    const-string v3, "action_ugc_topic_delete_success"

    .line 17367098
    const-string v5, "action_ugc_topic_edit_success"

    .line 17367100
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 17367103
    move-result-object v3

    .line 17367104
    invoke-static {p1, v3}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17367107
    const p1, 0x7f05006a

    .line 17367110
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17367113
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367116
    move-result-object p1

    .line 17367117
    const-string v3, "questionId"

    .line 17367119
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17367122
    move-result-object p1

    .line 17367123
    if-nez p1, :cond_56

    .line 17367125
    move-object p1, v4

    .line 17367126
    :cond_56
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367129
    move-result-object v3

    .line 17367130
    const-string v5, "taskId"

    .line 17367132
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17367135
    move-result-object v3

    .line 17367136
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367139
    move-result-object v5

    .line 17367140
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17367143
    move-result-object v5

    .line 17367144
    const-string v7, "sourceType"

    .line 17367146
    const/4 v8, -0x1

    .line 17367147
    invoke-static {v8, v7, v5}, Lvo6/s;->g(ILjava/lang/String;Landroid/os/Bundle;)I

    .line 17367150
    move-result v5

    .line 17367151
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367154
    move-result-object v7

    .line 17367155
    const-string v8, "inviteUserId"

    .line 17367157
    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17367160
    move-result-object v7

    .line 17367161
    if-nez v7, :cond_7c

    .line 17367163
    move-object v7, v4

    .line 17367164
    :cond_7c
    new-instance v8, Lqk6/k0;

    .line 17367166
    invoke-direct {v8, p1}, Lqk6/k0;-><init>(Ljava/lang/String;)V

    .line 17367169
    invoke-static {v5}, Lcom/dragon/read/rpc/model/SourcePageType;->findByValue(I)Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17367172
    move-result-object p1

    .line 17367173
    iput-object p1, v8, Lqk6/k0;->d:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17367175
    iput-object v7, v8, Lqk6/k0;->e:Ljava/lang/String;

    .line 17367177
    iput-object v3, v8, Lqk6/k0;->f:Ljava/lang/String;

    .line 17367179
    iput-object v8, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->w:Lqk6/k0;

    .line 17367181
    new-instance p1, Lrk6/q;

    .line 17367183
    iget-object v3, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->w:Lqk6/k0;

    .line 17367185
    const/4 v5, 0x0

    .line 17367186
    if-nez v3, :cond_98

    .line 17367188
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367191
    move-object v3, v5

    .line 17367192
    :cond_98
    new-instance v7, Lqk6/v;

    .line 17367194
    invoke-direct {v7, p0}, Lqk6/v;-><init>(Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;)V

    .line 17367197
    invoke-direct {p1, v3, v7}, Lrk6/q;-><init>(Lqk6/k0;Lrk6/g0;)V

    .line 17367200
    iput-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->x:Lrk6/q;

    .line 17367202
    :try_start_a2
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367205
    move-result-object p1

    .line 17367206
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17367209
    move-result-object p1

    .line 17367210
    if-eqz p1, :cond_b3

    .line 17367212
    const-string v3, "reportFrom"

    .line 17367214
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367217
    move-result-object p1

    .line 17367218
    goto :goto_b4

    .line 17367219
    :cond_b3
    move-object p1, v5

    .line 17367220
    :goto_b4
    instance-of v3, p1, Ljava/lang/String;

    .line 17367222
    if-eqz v3, :cond_bb

    .line 17367224
    check-cast p1, Ljava/lang/String;

    .line 17367226
    goto :goto_bc

    .line 17367227
    :cond_bb
    move-object p1, v5

    .line 17367228
    :goto_bc
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367231
    move-result-object p1

    .line 17367232
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17367235
    move-result-object p1

    .line 17367236
    instance-of v3, p1, Ljava/util/Map;

    .line 17367238
    if-eqz v3, :cond_c9

    .line 17367240
    goto :goto_ca

    .line 17367241
    :cond_c9
    move-object p1, v5

    .line 17367242
    :goto_ca
    invoke-static {p0, v6}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17367245
    move-result-object v3

    .line 17367246
    if-eqz v3, :cond_f4

    .line 17367248
    invoke-virtual {v3, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_d3} :catch_d4

    .line 17367251
    goto :goto_f4

    .line 17367252
    :catch_d4
    move-exception p1

    .line 17367253
    iget-object v3, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17367255
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367257
    const-string v8, "parse reportFrom error: "

    .line 17367259
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367262
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17367265
    move-result-object p1

    .line 17367266
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367269
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367272
    move-result-object p1

    .line 17367273
    new-array v7, v6, [Ljava/lang/Object;

    .line 17367275
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367278
    move-result-object v3

    .line 17367279
    const-string v8, "deliver"

    .line 17367281
    invoke-static {v8, v3, p1, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367284
    :cond_f4
    :goto_f4
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17367287
    move-result-object p1

    .line 17367288
    invoke-static {p0, p1}, Lcom/dragon/read/report/PageRecorderUtils;->putLocalPageInfo(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V

    .line 17367291
    invoke-static {p0, v6}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17367294
    move-result-object p1

    .line 17367295
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367298
    const-string v3, "from_id"

    .line 17367300
    invoke-virtual {p1, v3}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17367303
    const-string v7, "from_type"

    .line 17367305
    invoke-virtual {p1, v7}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17367308
    const-string v8, "is_outside_question"

    .line 17367310
    invoke-virtual {p1, v8}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17367313
    iget-object v8, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->w:Lqk6/k0;

    .line 17367315
    if-nez v8, :cond_119

    .line 17367317
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367320
    move-object v8, v5

    .line 17367321
    :cond_119
    iget-object v8, v8, Lqk6/k0;->a:Ljava/lang/String;

    .line 17367323
    const-string v9, "question_id"

    .line 17367325
    invoke-virtual {p1, v9, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367328
    const-string v8, "is_outside_post"

    .line 17367330
    const-string v9, "1"

    .line 17367332
    invoke-virtual {p1, v8, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367335
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17367338
    move-result-object p1

    .line 17367339
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17367342
    move-result-object p1

    .line 17367343
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367346
    const/16 v8, 0x500

    .line 17367348
    invoke-virtual {p1, v8}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17367351
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17367354
    move-result-object p1

    .line 17367355
    invoke-virtual {p1, v6}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17367358
    invoke-static {p0, v2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarFontStyle(Landroid/app/Activity;Z)V

    .line 17367361
    invoke-static {p0, v2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->translucent(Landroid/app/Activity;Z)Z

    .line 17367364
    const p1, 0x7f11023c

    .line 17367367
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367370
    move-result-object p1

    .line 17367371
    check-cast p1, Landroid/view/ViewGroup;

    .line 17367373
    const v8, 0x7f11015e

    .line 17367376
    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367379
    move-result-object v8

    .line 17367380
    check-cast v8, Landroid/view/ViewGroup;

    .line 17367382
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367385
    new-instance v9, Lqk6/s;

    .line 17367387
    invoke-direct {v9, p0}, Lqk6/s;-><init>(Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;)V

    .line 17367390
    const/16 v10, 0x8

    .line 17367392
    invoke-static {p1, v6, v5, v9, v10}, Lv47/e;->c(Landroid/view/View;ILjava/lang/String;Lqk6/s;I)Lv47/d;

    .line 17367395
    move-result-object p1

    .line 17367396
    iput-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->c:Lv47/d;

    .line 17367398
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getBackIcon()Landroid/widget/ImageView;

    .line 17367401
    move-result-object p1

    .line 17367402
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367405
    const/16 v9, 0x14

    .line 17367407
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367410
    move-result v9

    .line 17367411
    const/16 v11, 0xb

    .line 17367413
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367416
    move-result v11

    .line 17367417
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 17367420
    move-result v12

    .line 17367421
    add-int/2addr v11, v12

    .line 17367422
    invoke-static {p1, v9, v11, v6, v6}, Lcom/dragon/read/social/base/c;->O(Landroid/view/View;IIII)V

    .line 17367425
    iget-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->c:Lv47/d;

    .line 17367427
    if-nez p1, :cond_189

    .line 17367429
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367432
    move-object p1, v5

    .line 17367433
    :cond_189
    invoke-virtual {v8, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17367436
    iget-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->c:Lv47/d;

    .line 17367438
    if-nez p1, :cond_194

    .line 17367440
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367443
    move-object p1, v5

    .line 17367444
    :cond_194
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367447
    move-result-object v8

    .line 17367448
    const v9, 0x7f061ea4

    .line 17367451
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17367454
    move-result-object v8

    .line 17367455
    invoke-virtual {p1, v8}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 17367458
    const v8, 0x7f020023

    .line 17367461
    invoke-static {v8}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinResId(I)I

    .line 17367464
    move-result v8

    .line 17367465
    invoke-virtual {p1, v8}, Lcom/dragon/read/widget/CommonLayout;->setErrorBackIcon(I)V

    .line 17367468
    new-instance v8, Lqk6/l;

    .line 17367470
    invoke-direct {v8, p0}, Lqk6/l;-><init>(Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;)V

    .line 17367473
    invoke-virtual {p1, v8}, Lcom/dragon/read/widget/CommonLayout;->setOnBackClickListener(Lcom/dragon/read/widget/CommonLayout$e;)V

    .line 17367476
    const-string v8, "network_unavailable"

    .line 17367478
    invoke-virtual {p1, v8}, Lcom/dragon/read/widget/CommonLayout;->setErrorAssetsFolder(Ljava/lang/String;)V

    .line 17367481
    const v8, 0x7f0d003c

    .line 17367484
    const v9, 0x3f4ccccd    # 0.8f

    .line 17367487
    invoke-virtual {p1, v8, v9}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightModeWithLoadingAlpha(IF)V

    .line 17367490
    const p1, 0x7f1125ea

    .line 17367493
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367496
    move-result-object p1

    .line 17367497
    check-cast p1, Lcom/dragon/read/openanim/TransitionRootView;

    .line 17367499
    iput-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17367501
    const p1, 0x7f111fcf

    .line 17367504
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367507
    move-result-object p1

    .line 17367508
    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 17367510
    iput-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->k:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 17367512
    const p1, 0x7f111f72

    .line 17367515
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367518
    move-result-object p1

    .line 17367519
    iput-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->l:Landroid/view/View;

    .line 17367521
    const p1, 0x7f113bea

    .line 17367524
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367527
    move-result-object p1

    .line 17367528
    iput-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->m:Landroid/view/View;

    .line 17367530
    const p1, 0x7f1101aa

    .line 17367533
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367536
    move-result-object p1

    .line 17367537
    check-cast p1, Landroid/widget/ImageView;

    .line 17367539
    iput-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->n:Landroid/widget/ImageView;

    .line 17367541
    const p1, 0x7f111d98

    .line 17367544
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367547
    move-result-object p1

    .line 17367548
    check-cast p1, Landroid/widget/ImageView;

    .line 17367550
    iput-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->o:Landroid/widget/ImageView;

    .line 17367552
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17367555
    move-result p1

    .line 17367556
    if-eqz p1, :cond_219

    .line 17367558
    iget-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->o:Landroid/widget/ImageView;

    .line 17367560
    if-nez p1, :cond_20e

    .line 17367562
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367565
    move-object p1, v5

    .line 17367566
    :cond_20e
    const v8, 0x7f021a71

    .line 17367569
    invoke-static {p0, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367572
    move-result-object v8

    .line 17367573
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17367576
    goto :goto_22b

    .line 17367577
    :cond_219
    iget-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->o:Landroid/widget/ImageView;

    .line 17367579
    if-nez p1, :cond_221

    .line 17367581
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367584
    move-object p1, v5

    .line 17367585
    :cond_221
    const v8, 0x7f020039

    .line 17367588
    invoke-static {p0, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367591
    move-result-object v8

    .line 17367592
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17367595
    :goto_22b
    const p1, 0x7f1133fa

    .line 17367598
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367601
    move-result-object p1

    .line 17367602
    check-cast p1, Landroid/widget/TextView;

    .line 17367604
    iput-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->p:Landroid/widget/TextView;

    .line 17367606
    if-nez p1, :cond_23c

    .line 17367608
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367611
    move-object p1, v5

    .line 17367612
    :cond_23c
    const/4 v8, 0x0

    .line 17367613
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17367616
    const p1, 0x7f11196e

    .line 17367619
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367622
    move-result-object p1

    .line 17367623
    check-cast p1, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;

    .line 17367625
    iput-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->s:Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;

    .line 17367627
    const p1, 0x7f11196f

    .line 17367630
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367633
    move-result-object p1

    .line 17367634
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367636
    iput-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367638
    if-nez p1, :cond_25c

    .line 17367640
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367643
    move-object p1, v5

    .line 17367644
    :cond_25c
    sget-object v8, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_593_QUESTION_HEADER_CARD_SHADOW:Ljava/lang/String;

    .line 17367646
    sget-object v9, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17367648
    invoke-static {p1, v8, v9}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17367651
    const p1, 0x7f111b11

    .line 17367654
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367657
    move-result-object p1

    .line 17367658
    check-cast p1, Landroid/widget/ImageView;

    .line 17367660
    iput-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->v:Landroid/widget/ImageView;

    .line 17367662
    sget-boolean v8, Lnc6/y;->d:Z

    .line 17367664
    if-eqz v8, :cond_2ac

    .line 17367666
    if-nez p1, :cond_278

    .line 17367668
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367671
    move-object p1, v5

    .line 17367672
    :cond_278
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367675
    new-instance p1, Lrk6/e0;

    .line 17367677
    invoke-direct {p1}, Lrk6/e0;-><init>()V

    .line 17367680
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17367683
    move-result-object v8

    .line 17367684
    iget-object v9, p1, Lrk6/e0;->a:Lcom/dragon/read/base/Args;

    .line 17367686
    invoke-static {v9, v8}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17367689
    iget-object v8, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->w:Lqk6/k0;

    .line 17367691
    if-nez v8, :cond_291

    .line 17367693
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367696
    move-object v8, v5

    .line 17367697
    :cond_291
    iget-object v8, v8, Lqk6/k0;->a:Ljava/lang/String;

    .line 17367699
    iget-object v9, p1, Lrk6/e0;->a:Lcom/dragon/read/base/Args;

    .line 17367701
    invoke-virtual {v9, v3, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367704
    iget-object v3, p1, Lrk6/e0;->a:Lcom/dragon/read/base/Args;

    .line 17367706
    const-string v8, "question"

    .line 17367708
    invoke-virtual {v3, v7, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367711
    iget-object v3, p1, Lrk6/e0;->a:Lcom/dragon/read/base/Args;

    .line 17367713
    const-string v7, "button_position"

    .line 17367715
    const-string v8, "top_question_page"

    .line 17367717
    invoke-virtual {v3, v7, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367720
    invoke-virtual {p1}, Lrk6/e0;->a()V

    .line 17367723
    goto :goto_2b5

    .line 17367724
    :cond_2ac
    if-nez p1, :cond_2b2

    .line 17367726
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367729
    move-object p1, v5

    .line 17367730
    :cond_2b2
    invoke-virtual {p1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367733
    :goto_2b5
    const p1, 0x7f1117ff

    .line 17367736
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367739
    move-result-object p1

    .line 17367740
    check-cast p1, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17367742
    iput-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->f:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17367744
    const p1, 0x7f1120e2

    .line 17367747
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367750
    move-result-object p1

    .line 17367751
    iput-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->d:Landroid/view/View;

    .line 17367753
    const p1, 0x7f112f4c

    .line 17367756
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367759
    move-result-object p1

    .line 17367760
    check-cast p1, Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17367762
    iput-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17367764
    const p1, 0x7f11281a

    .line 17367767
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367770
    move-result-object p1

    .line 17367771
    check-cast p1, Lcom/dragon/read/editor/CollapsingPublishLayout;

    .line 17367773
    iput-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->u:Lcom/dragon/read/editor/CollapsingPublishLayout;

    .line 17367775
    if-nez p1, :cond_2e5

    .line 17367777
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367780
    move-object p1, v5

    .line 17367781
    :cond_2e5
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17367784
    move-result-object v3

    .line 17367785
    new-array v7, v2, [Ljava/lang/Object;

    .line 17367787
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 17367789
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367792
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->c()Ljava/lang/String;

    .line 17367795
    move-result-object v8

    .line 17367796
    aput-object v8, v7, v6

    .line 17367798
    const v8, 0x7f0623d1

    .line 17367801
    invoke-virtual {v3, v8, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367804
    move-result-object v3

    .line 17367805
    invoke-virtual {p1, v3}, Lcom/dragon/read/editor/CollapsingPublishLayout;->setPublishText(Ljava/lang/String;)V

    .line 17367808
    iget-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->u:Lcom/dragon/read/editor/CollapsingPublishLayout;

    .line 17367810
    if-nez p1, :cond_308

    .line 17367812
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367815
    move-object p1, v5

    .line 17367816
    :cond_308
    const-string v3, "community_question"

    .line 17367818
    invoke-virtual {p1, v3}, Lcom/dragon/read/editor/CollapsingPublishLayout;->setEventKey(Ljava/lang/String;)V

    .line 17367821
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/n;

    .line 17367823
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/n;-><init>(Landroid/content/Context;)V

    .line 17367826
    iget-object v3, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->f:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17367828
    if-nez v3, :cond_31a

    .line 17367830
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367833
    move-object v3, v5

    .line 17367834
    :cond_31a
    invoke-virtual {p1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/widge/n;->a(Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;)V

    .line 17367837
    iget-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->f:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17367839
    if-nez p1, :cond_325

    .line 17367841
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367844
    move-object p1, v5

    .line 17367845
    :cond_325
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 17367848
    iget-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->f:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17367850
    if-nez p1, :cond_330

    .line 17367852
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367855
    move-object p1, v5

    .line 17367856
    :cond_330
    new-instance v3, Lqk6/u;

    .line 17367858
    invoke-direct {v3, p0}, Lqk6/u;-><init>(Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;)V

    .line 17367861
    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17367864
    iget-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17367866
    if-nez p1, :cond_340

    .line 17367868
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367871
    move-object p1, v5

    .line 17367872
    :cond_340
    const/16 v3, 0x11

    .line 17367874
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setTabContentGravity(I)V

    .line 17367877
    iget-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17367879
    if-nez p1, :cond_34d

    .line 17367881
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367884
    move-object p1, v5

    .line 17367885
    :cond_34d
    new-instance v3, Lqk6/t;

    .line 17367887
    invoke-direct {v3, p0}, Lqk6/t;-><init>(Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;)V

    .line 17367890
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setOnTabSelectListener(Lg57/k;)V

    .line 17367893
    const p1, 0x7f111f80

    .line 17367896
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367899
    move-result-object p1

    .line 17367900
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 17367902
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17367905
    move-result v3

    .line 17367906
    iget-object v7, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->l:Landroid/view/View;

    .line 17367908
    if-nez v7, :cond_36a

    .line 17367910
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367913
    move-object v7, v5

    .line 17367914
    :cond_36a
    invoke-virtual {v7, v6, v3, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 17367917
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17367920
    move-result-object v3

    .line 17367921
    new-instance v7, Lqk6/q;

    .line 17367923
    invoke-direct {v7, p0, p1}, Lqk6/q;-><init>(Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 17367926
    invoke-virtual {v3, v7}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17367929
    new-instance v3, Lqk6/r;

    .line 17367931
    invoke-direct {v3, p0}, Lqk6/r;-><init>(Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;)V

    .line 17367934
    invoke-virtual {p1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 17367937
    iget-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->n:Landroid/widget/ImageView;

    .line 17367939
    if-nez p1, :cond_389

    .line 17367941
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367944
    move-object p1, v5

    .line 17367945
    :cond_389
    new-instance v3, Lqk6/h;

    .line 17367947
    invoke-direct {v3, p0}, Lqk6/h;-><init>(Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;)V

    .line 17367950
    invoke-static {p1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17367953
    iget-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->o:Landroid/widget/ImageView;

    .line 17367955
    if-nez p1, :cond_399

    .line 17367957
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367960
    move-object p1, v5

    .line 17367961
    :cond_399
    new-instance v3, Lqk6/i;

    .line 17367963
    invoke-direct {v3, p0}, Lqk6/i;-><init>(Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;)V

    .line 17367966
    invoke-static {p1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17367969
    iget-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->u:Lcom/dragon/read/editor/CollapsingPublishLayout;

    .line 17367971
    if-nez p1, :cond_3a9

    .line 17367973
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367976
    move-object p1, v5

    .line 17367977
    :cond_3a9
    new-instance v3, Lqk6/j;

    .line 17367979
    invoke-direct {v3, p0}, Lqk6/j;-><init>(Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;)V

    .line 17367982
    invoke-static {p1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17367985
    iget-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->v:Landroid/widget/ImageView;

    .line 17367987
    if-nez p1, :cond_3b9

    .line 17367989
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367992
    move-object p1, v5

    .line 17367993
    :cond_3b9
    new-instance v3, Lqk6/k;

    .line 17367995
    invoke-direct {v3, p0}, Lqk6/k;-><init>(Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;)V

    .line 17367998
    invoke-static {p1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17368001
    iget-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->i:Ljava/util/List;

    .line 17368003
    check-cast p1, Ljava/util/ArrayList;

    .line 17368005
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17368008
    new-instance p1, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$a;

    .line 17368010
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17368013
    move-result-object v3

    .line 17368014
    const v7, 0x7f060b6b

    .line 17368017
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17368020
    move-result-object v3

    .line 17368021
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368024
    const/16 v7, 0x65

    .line 17368026
    invoke-direct {p1, v3, v7}, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$a;-><init>(Ljava/lang/String;I)V

    .line 17368029
    new-instance v3, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$a;

    .line 17368031
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17368034
    move-result-object v8

    .line 17368035
    const v9, 0x7f060b6c

    .line 17368038
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17368041
    move-result-object v8

    .line 17368042
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368045
    const/16 v9, 0x66

    .line 17368047
    invoke-direct {v3, v8, v9}, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$a;-><init>(Ljava/lang/String;I)V

    .line 17368050
    iget-object v8, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->i:Ljava/util/List;

    .line 17368052
    new-instance v10, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;

    .line 17368054
    iget-object v11, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->w:Lqk6/k0;

    .line 17368056
    if-nez v11, :cond_3fe

    .line 17368058
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368061
    move-object v11, v5

    .line 17368062
    :cond_3fe
    iget-object v12, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->F:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$b;

    .line 17368064
    invoke-direct {v10, v11, v12}, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;-><init>(Lqk6/k0;Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$b;)V

    .line 17368067
    iput v7, v10, Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;->b:I

    .line 17368069
    iget-object v7, p1, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$a;->a:Ljava/lang/String;

    .line 17368071
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368074
    iput-object v7, v10, Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;->c:Ljava/lang/String;

    .line 17368076
    iget-object p1, p1, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$a;->b:Ljava/lang/String;

    .line 17368078
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368081
    iput-object p1, v10, Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;->d:Ljava/lang/String;

    .line 17368083
    iget-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->G:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$d;

    .line 17368085
    iput-object p1, v10, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;->m:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$d;

    .line 17368087
    iput-boolean v2, v10, Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;->e:Z

    .line 17368089
    check-cast v8, Ljava/util/ArrayList;

    .line 17368091
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368094
    iget-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->i:Ljava/util/List;

    .line 17368096
    new-instance v2, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;

    .line 17368098
    iget-object v7, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->w:Lqk6/k0;

    .line 17368100
    if-nez v7, :cond_42a

    .line 17368102
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368105
    move-object v7, v5

    .line 17368106
    :cond_42a
    iget-object v8, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->F:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$b;

    .line 17368108
    invoke-direct {v2, v7, v8}, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;-><init>(Lqk6/k0;Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$b;)V

    .line 17368111
    iput v9, v2, Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;->b:I

    .line 17368113
    iget-object v7, v3, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$a;->a:Ljava/lang/String;

    .line 17368115
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368118
    iput-object v7, v2, Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;->c:Ljava/lang/String;

    .line 17368120
    iget-object v3, v3, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$a;->b:Ljava/lang/String;

    .line 17368122
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368125
    iput-object v3, v2, Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;->d:Ljava/lang/String;

    .line 17368127
    iget-object v3, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->G:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$d;

    .line 17368129
    iput-object v3, v2, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;->m:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$d;

    .line 17368131
    iput-boolean v6, v2, Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;->e:Z

    .line 17368133
    check-cast p1, Ljava/util/ArrayList;

    .line 17368135
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368138
    new-instance p1, Ljava/util/ArrayList;

    .line 17368140
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17368143
    iget-object v2, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->j:Ljava/util/List;

    .line 17368145
    check-cast v2, Ljava/util/ArrayList;

    .line 17368147
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17368150
    iget-object v2, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->i:Ljava/util/List;

    .line 17368152
    check-cast v2, Ljava/util/ArrayList;

    .line 17368154
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17368157
    move-result-object v2

    .line 17368158
    :goto_45e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17368161
    move-result v3

    .line 17368162
    if-eqz v3, :cond_47d

    .line 17368164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368167
    move-result-object v3

    .line 17368168
    check-cast v3, Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;

    .line 17368170
    iget-object v7, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->j:Ljava/util/List;

    .line 17368172
    iget v8, v3, Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;->b:I

    .line 17368174
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368177
    move-result-object v8

    .line 17368178
    check-cast v7, Ljava/util/ArrayList;

    .line 17368180
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368183
    iget-object v3, v3, Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;->c:Ljava/lang/String;

    .line 17368185
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368188
    goto :goto_45e

    .line 17368189
    :cond_47d
    new-instance v2, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17368191
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17368194
    move-result-object v3

    .line 17368195
    iget-object v7, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->i:Ljava/util/List;

    .line 17368197
    invoke-direct {v2, v3, v7, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    .line 17368200
    iget-object v3, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->j:Ljava/util/List;

    .line 17368202
    iput-object v3, v2, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 17368204
    iget-object v3, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->f:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17368206
    if-nez v3, :cond_494

    .line 17368208
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368211
    move-object v3, v5

    .line 17368212
    :cond_494
    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17368215
    iget-object v2, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17368217
    if-nez v2, :cond_49f

    .line 17368219
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368222
    move-object v2, v5

    .line 17368223
    :cond_49f
    iget-object v3, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->f:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17368225
    if-nez v3, :cond_4a7

    .line 17368227
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368230
    move-object v3, v5

    .line 17368231
    :cond_4a7
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    .line 17368234
    iget-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17368236
    if-nez p1, :cond_4b2

    .line 17368238
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368241
    move-object p1, v5

    .line 17368242
    :cond_4b2
    invoke-virtual {p1, v6, v6, v6}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 17368245
    iget-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->i:Ljava/util/List;

    .line 17368247
    check-cast p1, Ljava/util/ArrayList;

    .line 17368249
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17368252
    move-result-object p1

    .line 17368253
    check-cast p1, Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;

    .line 17368255
    iput-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->g:Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;

    .line 17368257
    invoke-virtual {p0, v6}, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->a1(I)V

    .line 17368260
    invoke-virtual {p0, v6}, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->X0(Z)V

    .line 17368263
    invoke-static {}, Lcom/dragon/read/eink/EInkUtils;->f()Z

    .line 17368266
    move-result p1

    .line 17368267
    if-nez p1, :cond_4ed

    .line 17368269
    iget-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17368271
    if-nez p1, :cond_4d5

    .line 17368273
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368276
    move-object p1, v5

    .line 17368277
    :cond_4d5
    sget-object v2, Lcom/dragon/read/openanim/c;->a:Lcom/dragon/read/openanim/c;

    .line 17368279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368282
    invoke-static {}, Lcom/dragon/read/openanim/c;->c()Lcom/dragon/read/openanim/a;

    .line 17368285
    move-result-object v2

    .line 17368286
    invoke-virtual {p1, v2}, Lcom/dragon/read/openanim/TransitionRootView;->setBookOpenAnimExecutor(Lcom/dragon/read/openanim/a;)V

    .line 17368289
    iget-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17368291
    if-nez p1, :cond_4e9

    .line 17368293
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368296
    goto :goto_4ea

    .line 17368297
    :cond_4e9
    move-object v5, p1

    .line 17368298
    :goto_4ea
    invoke-virtual {v5}, Lcom/dragon/read/openanim/TransitionRootView;->c()V

    .line 17368301
    :cond_4ed
    invoke-static {v0, v1, v6}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17368304
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 15

    .prologue
    .line 17367040
    const-string v0, "com.dragon.read.social.question.CommunityQuestionDetailsActivity"

    .line 17367041
    .line 17367042
    const-string v1, "onCreate"

    .line 17367043
    .line 17367044
    const/4 v2, 0x1

    .line 17367045
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367046
    .line 17367047
    .line 17367048
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17367049
    .line 17367050
    .line 17367051
    const-string p1, "page_community_question"

    .line 17367052
    .line 17367053
    invoke-static {p1}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->e(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/c;

    .line 17367054
    .line 17367055
    .line 17367056
    move-result-object v3

    .line 17367057
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367058
    .line 17367059
    .line 17367060
    move-result-object v4

    .line 17367061
    const-string v5, "loading_state"

    .line 17367062
    .line 17367063
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367064
    .line 17367065
    .line 17367066
    invoke-static {p1}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->i(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/h;

    .line 17367067
    .line 17367068
    .line 17367069
    move-result-object p1

    .line 17367070
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17367071
    .line 17367072
    .line 17367073
    move-result-object v3

    .line 17367074
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17367075
    .line 17367076
    .line 17367077
    move-result-object v3

    .line 17367078
    const-string v4, ""

    .line 17367079
    .line 17367080
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367081
    .line 17367082
    .line 17367083
    iget-object v5, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->A:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17367084
    .line 17367085
    sget v6, Lcom/dragon/read/social/quality/pageTime/h;->k:I

    .line 17367086
    .line 17367087
    const/4 v6, 0x0

    .line 17367088
    invoke-virtual {p1, v3, v5, v6}, Lcom/dragon/read/social/quality/pageTime/h;->c(Landroid/view/View;Landroid/os/Handler;Z)V

    .line 17367089
    .line 17367090
    .line 17367091
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17367092
    .line 17367093
    .line 17367094
    iget-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->H:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$c;

    .line 17367095
    .line 17367096
    const-string v3, "action_ugc_topic_delete_success"

    .line 17367097
    .line 17367098
    const-string v5, "action_ugc_topic_edit_success"

    .line 17367099
    .line 17367100
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 17367101
    .line 17367102
    .line 17367103
    move-result-object v3

    .line 17367104
    invoke-static {p1, v3}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17367105
    .line 17367106
    .line 17367107
    const p1, 0x7f05006a

    .line 17367108
    .line 17367109
    .line 17367110
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17367111
    .line 17367112
    .line 17367113
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367114
    .line 17367115
    .line 17367116
    move-result-object p1

    .line 17367117
    const-string v3, "questionId"

    .line 17367118
    .line 17367119
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17367120
    .line 17367121
    .line 17367122
    move-result-object p1

    .line 17367123
    if-nez p1, :cond_56

    .line 17367124
    .line 17367125
    move-object p1, v4

    .line 17367126
    :cond_56
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367127
    .line 17367128
    .line 17367129
    move-result-object v3

    .line 17367130
    const-string v5, "taskId"

    .line 17367131
    .line 17367132
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17367133
    .line 17367134
    .line 17367135
    move-result-object v3

    .line 17367136
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367137
    .line 17367138
    .line 17367139
    move-result-object v5

    .line 17367140
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17367141
    .line 17367142
    .line 17367143
    move-result-object v5

    .line 17367144
    const-string v7, "sourceType"

    .line 17367145
    .line 17367146
    const/4 v8, -0x1

    .line 17367147
    invoke-static {v8, v7, v5}, Lvo6/s;->g(ILjava/lang/String;Landroid/os/Bundle;)I

    .line 17367148
    .line 17367149
    .line 17367150
    move-result v5

    .line 17367151
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367152
    .line 17367153
    .line 17367154
    move-result-object v7

    .line 17367155
    const-string v8, "inviteUserId"

    .line 17367156
    .line 17367157
    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17367158
    .line 17367159
    .line 17367160
    move-result-object v7

    .line 17367161
    if-nez v7, :cond_7c

    .line 17367162
    .line 17367163
    move-object v7, v4

    .line 17367164
    :cond_7c
    new-instance v8, Lqk6/k0;

    .line 17367165
    .line 17367166
    invoke-direct {v8, p1}, Lqk6/k0;-><init>(Ljava/lang/String;)V

    .line 17367167
    .line 17367168
    .line 17367169
    invoke-static {v5}, Lcom/dragon/read/rpc/model/SourcePageType;->findByValue(I)Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17367170
    .line 17367171
    .line 17367172
    move-result-object p1

    .line 17367173
    iput-object p1, v8, Lqk6/k0;->d:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17367174
    .line 17367175
    iput-object v7, v8, Lqk6/k0;->e:Ljava/lang/String;

    .line 17367176
    .line 17367177
    iput-object v3, v8, Lqk6/k0;->f:Ljava/lang/String;

    .line 17367178
    .line 17367179
    iput-object v8, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->w:Lqk6/k0;

    .line 17367180
    .line 17367181
    new-instance p1, Lrk6/q;

    .line 17367182
    .line 17367183
    iget-object v3, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->w:Lqk6/k0;

    .line 17367184
    .line 17367185
    const/4 v5, 0x0

    .line 17367186
    if-nez v3, :cond_98

    .line 17367187
    .line 17367188
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367189
    .line 17367190
    .line 17367191
    move-object v3, v5

    .line 17367192
    :cond_98
    new-instance v7, Lqk6/v;

    .line 17367193
    .line 17367194
    invoke-direct {v7, p0}, Lqk6/v;-><init>(Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;)V

    .line 17367195
    .line 17367196
    .line 17367197
    invoke-direct {p1, v3, v7}, Lrk6/q;-><init>(Lqk6/k0;Lrk6/g0;)V

    .line 17367198
    .line 17367199
    .line 17367200
    iput-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->x:Lrk6/q;

    .line 17367201
    .line 17367202
    :try_start_a2
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367203
    .line 17367204
    .line 17367205
    move-result-object p1

    .line 17367206
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17367207
    .line 17367208
    .line 17367209
    move-result-object p1

    .line 17367210
    if-eqz p1, :cond_b3

    .line 17367211
    .line 17367212
    const-string v3, "reportFrom"

    .line 17367213
    .line 17367214
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367215
    .line 17367216
    .line 17367217
    move-result-object p1

    .line 17367218
    goto :goto_b4

    .line 17367219
    :cond_b3
    move-object p1, v5

    .line 17367220
    :goto_b4
    instance-of v3, p1, Ljava/lang/String;

    .line 17367221
    .line 17367222
    if-eqz v3, :cond_bb

    .line 17367223
    .line 17367224
    check-cast p1, Ljava/lang/String;

    .line 17367225
    .line 17367226
    goto :goto_bc

    .line 17367227
    :cond_bb
    move-object p1, v5

    .line 17367228
    :goto_bc
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367229
    .line 17367230
    .line 17367231
    move-result-object p1

    .line 17367232
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17367233
    .line 17367234
    .line 17367235
    move-result-object p1

    .line 17367236
    instance-of v3, p1, Ljava/util/Map;

    .line 17367237
    .line 17367238
    if-eqz v3, :cond_c9

    .line 17367239
    .line 17367240
    goto :goto_ca

    .line 17367241
    :cond_c9
    move-object p1, v5

    .line 17367242
    :goto_ca
    invoke-static {p0, v6}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17367243
    .line 17367244
    .line 17367245
    move-result-object v3

    .line 17367246
    if-eqz v3, :cond_f4

    .line 17367247
    .line 17367248
    invoke-virtual {v3, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_d3} :catch_d4

    .line 17367249
    .line 17367250
    .line 17367251
    goto :goto_f4

    .line 17367252
    :catch_d4
    move-exception p1

    .line 17367253
    iget-object v3, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17367254
    .line 17367255
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367256
    .line 17367257
    const-string v8, "parse reportFrom error: "

    .line 17367258
    .line 17367259
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367260
    .line 17367261
    .line 17367262
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17367263
    .line 17367264
    .line 17367265
    move-result-object p1

    .line 17367266
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367267
    .line 17367268
    .line 17367269
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367270
    .line 17367271
    .line 17367272
    move-result-object p1

    .line 17367273
    new-array v7, v6, [Ljava/lang/Object;

    .line 17367274
    .line 17367275
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367276
    .line 17367277
    .line 17367278
    move-result-object v3

    .line 17367279
    const-string v8, "deliver"

    .line 17367280
    .line 17367281
    invoke-static {v8, v3, p1, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367282
    .line 17367283
    .line 17367284
    :cond_f4
    :goto_f4
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17367285
    .line 17367286
    .line 17367287
    move-result-object p1

    .line 17367288
    invoke-static {p0, p1}, Lcom/dragon/read/report/PageRecorderUtils;->putLocalPageInfo(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V

    .line 17367289
    .line 17367290
    .line 17367291
    invoke-static {p0, v6}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17367292
    .line 17367293
    .line 17367294
    move-result-object p1

    .line 17367295
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367296
    .line 17367297
    .line 17367298
    const-string v3, "from_id"

    .line 17367299
    .line 17367300
    invoke-virtual {p1, v3}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17367301
    .line 17367302
    .line 17367303
    const-string v7, "from_type"

    .line 17367304
    .line 17367305
    invoke-virtual {p1, v7}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17367306
    .line 17367307
    .line 17367308
    const-string v8, "is_outside_question"

    .line 17367309
    .line 17367310
    invoke-virtual {p1, v8}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17367311
    .line 17367312
    .line 17367313
    iget-object v8, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->w:Lqk6/k0;

    .line 17367314
    .line 17367315
    if-nez v8, :cond_119

    .line 17367316
    .line 17367317
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367318
    .line 17367319
    .line 17367320
    move-object v8, v5

    .line 17367321
    :cond_119
    iget-object v8, v8, Lqk6/k0;->a:Ljava/lang/String;

    .line 17367322
    .line 17367323
    const-string v9, "question_id"

    .line 17367324
    .line 17367325
    invoke-virtual {p1, v9, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367326
    .line 17367327
    .line 17367328
    const-string v8, "is_outside_post"

    .line 17367329
    .line 17367330
    const-string v9, "1"

    .line 17367331
    .line 17367332
    invoke-virtual {p1, v8, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367333
    .line 17367334
    .line 17367335
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17367336
    .line 17367337
    .line 17367338
    move-result-object p1

    .line 17367339
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17367340
    .line 17367341
    .line 17367342
    move-result-object p1

    .line 17367343
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367344
    .line 17367345
    .line 17367346
    const/16 v8, 0x500

    .line 17367347
    .line 17367348
    invoke-virtual {p1, v8}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17367349
    .line 17367350
    .line 17367351
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17367352
    .line 17367353
    .line 17367354
    move-result-object p1

    .line 17367355
    invoke-virtual {p1, v6}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17367356
    .line 17367357
    .line 17367358
    invoke-static {p0, v2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarFontStyle(Landroid/app/Activity;Z)V

    .line 17367359
    .line 17367360
    .line 17367361
    invoke-static {p0, v2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->translucent(Landroid/app/Activity;Z)Z

    .line 17367362
    .line 17367363
    .line 17367364
    const p1, 0x7f11023c

    .line 17367365
    .line 17367366
    .line 17367367
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367368
    .line 17367369
    .line 17367370
    move-result-object p1

    .line 17367371
    check-cast p1, Landroid/view/ViewGroup;

    .line 17367372
    .line 17367373
    const v8, 0x7f11015e

    .line 17367374
    .line 17367375
    .line 17367376
    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367377
    .line 17367378
    .line 17367379
    move-result-object v8

    .line 17367380
    check-cast v8, Landroid/view/ViewGroup;

    .line 17367381
    .line 17367382
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367383
    .line 17367384
    .line 17367385
    new-instance v9, Lqk6/s;

    .line 17367386
    .line 17367387
    invoke-direct {v9, p0}, Lqk6/s;-><init>(Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;)V

    .line 17367388
    .line 17367389
    .line 17367390
    const/16 v10, 0x8

    .line 17367391
    .line 17367392
    invoke-static {p1, v6, v5, v9, v10}, Lv47/e;->c(Landroid/view/View;ILjava/lang/String;Lqk6/s;I)Lv47/d;

    .line 17367393
    .line 17367394
    .line 17367395
    move-result-object p1

    .line 17367396
    iput-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->c:Lv47/d;

    .line 17367397
    .line 17367398
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getBackIcon()Landroid/widget/ImageView;

    .line 17367399
    .line 17367400
    .line 17367401
    move-result-object p1

    .line 17367402
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367403
    .line 17367404
    .line 17367405
    const/16 v9, 0x14

    .line 17367406
    .line 17367407
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367408
    .line 17367409
    .line 17367410
    move-result v9

    .line 17367411
    const/16 v11, 0xb

    .line 17367412
    .line 17367413
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367414
    .line 17367415
    .line 17367416
    move-result v11

    .line 17367417
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 17367418
    .line 17367419
    .line 17367420
    move-result v12

    .line 17367421
    add-int/2addr v11, v12

    .line 17367422
    invoke-static {p1, v9, v11, v6, v6}, Lcom/dragon/read/social/base/c;->O(Landroid/view/View;IIII)V

    .line 17367423
    .line 17367424
    .line 17367425
    iget-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->c:Lv47/d;

    .line 17367426
    .line 17367427
    if-nez p1, :cond_189

    .line 17367428
    .line 17367429
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367430
    .line 17367431
    .line 17367432
    move-object p1, v5

    .line 17367433
    :cond_189
    invoke-virtual {v8, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17367434
    .line 17367435
    .line 17367436
    iget-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->c:Lv47/d;

    .line 17367437
    .line 17367438
    if-nez p1, :cond_194

    .line 17367439
    .line 17367440
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367441
    .line 17367442
    .line 17367443
    move-object p1, v5

    .line 17367444
    :cond_194
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367445
    .line 17367446
    .line 17367447
    move-result-object v8

    .line 17367448
    const v9, 0x7f061ea4

    .line 17367449
    .line 17367450
    .line 17367451
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17367452
    .line 17367453
    .line 17367454
    move-result-object v8

    .line 17367455
    invoke-virtual {p1, v8}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 17367456
    .line 17367457
    .line 17367458
    const v8, 0x7f020023

    .line 17367459
    .line 17367460
    .line 17367461
    invoke-static {v8}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinResId(I)I

    .line 17367462
    .line 17367463
    .line 17367464
    move-result v8

    .line 17367465
    invoke-virtual {p1, v8}, Lcom/dragon/read/widget/CommonLayout;->setErrorBackIcon(I)V

    .line 17367466
    .line 17367467
    .line 17367468
    new-instance v8, Lqk6/l;

    .line 17367469
    .line 17367470
    invoke-direct {v8, p0}, Lqk6/l;-><init>(Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;)V

    .line 17367471
    .line 17367472
    .line 17367473
    invoke-virtual {p1, v8}, Lcom/dragon/read/widget/CommonLayout;->setOnBackClickListener(Lcom/dragon/read/widget/CommonLayout$e;)V

    .line 17367474
    .line 17367475
    .line 17367476
    const-string v8, "network_unavailable"

    .line 17367477
    .line 17367478
    invoke-virtual {p1, v8}, Lcom/dragon/read/widget/CommonLayout;->setErrorAssetsFolder(Ljava/lang/String;)V

    .line 17367479
    .line 17367480
    .line 17367481
    const v8, 0x7f0d003c

    .line 17367482
    .line 17367483
    .line 17367484
    const v9, 0x3f4ccccd    # 0.8f

    .line 17367485
    .line 17367486
    .line 17367487
    invoke-virtual {p1, v8, v9}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightModeWithLoadingAlpha(IF)V

    .line 17367488
    .line 17367489
    .line 17367490
    const p1, 0x7f1125ea

    .line 17367491
    .line 17367492
    .line 17367493
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367494
    .line 17367495
    .line 17367496
    move-result-object p1

    .line 17367497
    check-cast p1, Lcom/dragon/read/openanim/TransitionRootView;

    .line 17367498
    .line 17367499
    iput-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17367500
    .line 17367501
    const p1, 0x7f111fcf

    .line 17367502
    .line 17367503
    .line 17367504
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367505
    .line 17367506
    .line 17367507
    move-result-object p1

    .line 17367508
    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 17367509
    .line 17367510
    iput-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->k:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 17367511
    .line 17367512
    const p1, 0x7f111f72

    .line 17367513
    .line 17367514
    .line 17367515
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367516
    .line 17367517
    .line 17367518
    move-result-object p1

    .line 17367519
    iput-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->l:Landroid/view/View;

    .line 17367520
    .line 17367521
    const p1, 0x7f113bea

    .line 17367522
    .line 17367523
    .line 17367524
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367525
    .line 17367526
    .line 17367527
    move-result-object p1

    .line 17367528
    iput-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->m:Landroid/view/View;

    .line 17367529
    .line 17367530
    const p1, 0x7f1101aa

    .line 17367531
    .line 17367532
    .line 17367533
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367534
    .line 17367535
    .line 17367536
    move-result-object p1

    .line 17367537
    check-cast p1, Landroid/widget/ImageView;

    .line 17367538
    .line 17367539
    iput-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->n:Landroid/widget/ImageView;

    .line 17367540
    .line 17367541
    const p1, 0x7f111d98

    .line 17367542
    .line 17367543
    .line 17367544
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367545
    .line 17367546
    .line 17367547
    move-result-object p1

    .line 17367548
    check-cast p1, Landroid/widget/ImageView;

    .line 17367549
    .line 17367550
    iput-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->o:Landroid/widget/ImageView;

    .line 17367551
    .line 17367552
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17367553
    .line 17367554
    .line 17367555
    move-result p1

    .line 17367556
    if-eqz p1, :cond_219

    .line 17367557
    .line 17367558
    iget-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->o:Landroid/widget/ImageView;

    .line 17367559
    .line 17367560
    if-nez p1, :cond_20e

    .line 17367561
    .line 17367562
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367563
    .line 17367564
    .line 17367565
    move-object p1, v5

    .line 17367566
    :cond_20e
    const v8, 0x7f021a71

    .line 17367567
    .line 17367568
    .line 17367569
    invoke-static {p0, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367570
    .line 17367571
    .line 17367572
    move-result-object v8

    .line 17367573
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17367574
    .line 17367575
    .line 17367576
    goto :goto_22b

    .line 17367577
    :cond_219
    iget-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->o:Landroid/widget/ImageView;

    .line 17367578
    .line 17367579
    if-nez p1, :cond_221

    .line 17367580
    .line 17367581
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367582
    .line 17367583
    .line 17367584
    move-object p1, v5

    .line 17367585
    :cond_221
    const v8, 0x7f020039

    .line 17367586
    .line 17367587
    .line 17367588
    invoke-static {p0, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367589
    .line 17367590
    .line 17367591
    move-result-object v8

    .line 17367592
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17367593
    .line 17367594
    .line 17367595
    :goto_22b
    const p1, 0x7f1133fa

    .line 17367596
    .line 17367597
    .line 17367598
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367599
    .line 17367600
    .line 17367601
    move-result-object p1

    .line 17367602
    check-cast p1, Landroid/widget/TextView;

    .line 17367603
    .line 17367604
    iput-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->p:Landroid/widget/TextView;

    .line 17367605
    .line 17367606
    if-nez p1, :cond_23c

    .line 17367607
    .line 17367608
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367609
    .line 17367610
    .line 17367611
    move-object p1, v5

    .line 17367612
    :cond_23c
    const/4 v8, 0x0

    .line 17367613
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17367614
    .line 17367615
    .line 17367616
    const p1, 0x7f11196e

    .line 17367617
    .line 17367618
    .line 17367619
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367620
    .line 17367621
    .line 17367622
    move-result-object p1

    .line 17367623
    check-cast p1, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;

    .line 17367624
    .line 17367625
    iput-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->s:Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;

    .line 17367626
    .line 17367627
    const p1, 0x7f11196f

    .line 17367628
    .line 17367629
    .line 17367630
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367631
    .line 17367632
    .line 17367633
    move-result-object p1

    .line 17367634
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367635
    .line 17367636
    iput-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367637
    .line 17367638
    if-nez p1, :cond_25c

    .line 17367639
    .line 17367640
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367641
    .line 17367642
    .line 17367643
    move-object p1, v5

    .line 17367644
    :cond_25c
    sget-object v8, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_593_QUESTION_HEADER_CARD_SHADOW:Ljava/lang/String;

    .line 17367645
    .line 17367646
    sget-object v9, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17367647
    .line 17367648
    invoke-static {p1, v8, v9}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17367649
    .line 17367650
    .line 17367651
    const p1, 0x7f111b11

    .line 17367652
    .line 17367653
    .line 17367654
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367655
    .line 17367656
    .line 17367657
    move-result-object p1

    .line 17367658
    check-cast p1, Landroid/widget/ImageView;

    .line 17367659
    .line 17367660
    iput-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->v:Landroid/widget/ImageView;

    .line 17367661
    .line 17367662
    sget-boolean v8, Lnc6/y;->d:Z

    .line 17367663
    .line 17367664
    if-eqz v8, :cond_2ac

    .line 17367665
    .line 17367666
    if-nez p1, :cond_278

    .line 17367667
    .line 17367668
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367669
    .line 17367670
    .line 17367671
    move-object p1, v5

    .line 17367672
    :cond_278
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367673
    .line 17367674
    .line 17367675
    new-instance p1, Lrk6/e0;

    .line 17367676
    .line 17367677
    invoke-direct {p1}, Lrk6/e0;-><init>()V

    .line 17367678
    .line 17367679
    .line 17367680
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17367681
    .line 17367682
    .line 17367683
    move-result-object v8

    .line 17367684
    iget-object v9, p1, Lrk6/e0;->a:Lcom/dragon/read/base/Args;

    .line 17367685
    .line 17367686
    invoke-static {v9, v8}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17367687
    .line 17367688
    .line 17367689
    iget-object v8, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->w:Lqk6/k0;

    .line 17367690
    .line 17367691
    if-nez v8, :cond_291

    .line 17367692
    .line 17367693
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367694
    .line 17367695
    .line 17367696
    move-object v8, v5

    .line 17367697
    :cond_291
    iget-object v8, v8, Lqk6/k0;->a:Ljava/lang/String;

    .line 17367698
    .line 17367699
    iget-object v9, p1, Lrk6/e0;->a:Lcom/dragon/read/base/Args;

    .line 17367700
    .line 17367701
    invoke-virtual {v9, v3, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367702
    .line 17367703
    .line 17367704
    iget-object v3, p1, Lrk6/e0;->a:Lcom/dragon/read/base/Args;

    .line 17367705
    .line 17367706
    const-string v8, "question"

    .line 17367707
    .line 17367708
    invoke-virtual {v3, v7, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367709
    .line 17367710
    .line 17367711
    iget-object v3, p1, Lrk6/e0;->a:Lcom/dragon/read/base/Args;

    .line 17367712
    .line 17367713
    const-string v7, "button_position"

    .line 17367714
    .line 17367715
    const-string v8, "top_question_page"

    .line 17367716
    .line 17367717
    invoke-virtual {v3, v7, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367718
    .line 17367719
    .line 17367720
    invoke-virtual {p1}, Lrk6/e0;->a()V

    .line 17367721
    .line 17367722
    .line 17367723
    goto :goto_2b5

    .line 17367724
    :cond_2ac
    if-nez p1, :cond_2b2

    .line 17367725
    .line 17367726
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367727
    .line 17367728
    .line 17367729
    move-object p1, v5

    .line 17367730
    :cond_2b2
    invoke-virtual {p1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367731
    .line 17367732
    .line 17367733
    :goto_2b5
    const p1, 0x7f1117ff

    .line 17367734
    .line 17367735
    .line 17367736
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367737
    .line 17367738
    .line 17367739
    move-result-object p1

    .line 17367740
    check-cast p1, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17367741
    .line 17367742
    iput-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->f:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17367743
    .line 17367744
    const p1, 0x7f1120e2

    .line 17367745
    .line 17367746
    .line 17367747
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367748
    .line 17367749
    .line 17367750
    move-result-object p1

    .line 17367751
    iput-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->d:Landroid/view/View;

    .line 17367752
    .line 17367753
    const p1, 0x7f112f4c

    .line 17367754
    .line 17367755
    .line 17367756
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367757
    .line 17367758
    .line 17367759
    move-result-object p1

    .line 17367760
    check-cast p1, Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17367761
    .line 17367762
    iput-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17367763
    .line 17367764
    const p1, 0x7f11281a

    .line 17367765
    .line 17367766
    .line 17367767
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367768
    .line 17367769
    .line 17367770
    move-result-object p1

    .line 17367771
    check-cast p1, Lcom/dragon/read/editor/CollapsingPublishLayout;

    .line 17367772
    .line 17367773
    iput-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->u:Lcom/dragon/read/editor/CollapsingPublishLayout;

    .line 17367774
    .line 17367775
    if-nez p1, :cond_2e5

    .line 17367776
    .line 17367777
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367778
    .line 17367779
    .line 17367780
    move-object p1, v5

    .line 17367781
    :cond_2e5
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17367782
    .line 17367783
    .line 17367784
    move-result-object v3

    .line 17367785
    new-array v7, v2, [Ljava/lang/Object;

    .line 17367786
    .line 17367787
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 17367788
    .line 17367789
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367790
    .line 17367791
    .line 17367792
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->c()Ljava/lang/String;

    .line 17367793
    .line 17367794
    .line 17367795
    move-result-object v8

    .line 17367796
    aput-object v8, v7, v6

    .line 17367797
    .line 17367798
    const v8, 0x7f0623d1

    .line 17367799
    .line 17367800
    .line 17367801
    invoke-virtual {v3, v8, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367802
    .line 17367803
    .line 17367804
    move-result-object v3

    .line 17367805
    invoke-virtual {p1, v3}, Lcom/dragon/read/editor/CollapsingPublishLayout;->setPublishText(Ljava/lang/String;)V

    .line 17367806
    .line 17367807
    .line 17367808
    iget-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->u:Lcom/dragon/read/editor/CollapsingPublishLayout;

    .line 17367809
    .line 17367810
    if-nez p1, :cond_308

    .line 17367811
    .line 17367812
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367813
    .line 17367814
    .line 17367815
    move-object p1, v5

    .line 17367816
    :cond_308
    const-string v3, "community_question"

    .line 17367817
    .line 17367818
    invoke-virtual {p1, v3}, Lcom/dragon/read/editor/CollapsingPublishLayout;->setEventKey(Ljava/lang/String;)V

    .line 17367819
    .line 17367820
    .line 17367821
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/n;

    .line 17367822
    .line 17367823
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/n;-><init>(Landroid/content/Context;)V

    .line 17367824
    .line 17367825
    .line 17367826
    iget-object v3, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->f:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17367827
    .line 17367828
    if-nez v3, :cond_31a

    .line 17367829
    .line 17367830
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367831
    .line 17367832
    .line 17367833
    move-object v3, v5

    .line 17367834
    :cond_31a
    invoke-virtual {p1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/widge/n;->a(Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;)V

    .line 17367835
    .line 17367836
    .line 17367837
    iget-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->f:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17367838
    .line 17367839
    if-nez p1, :cond_325

    .line 17367840
    .line 17367841
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367842
    .line 17367843
    .line 17367844
    move-object p1, v5

    .line 17367845
    :cond_325
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 17367846
    .line 17367847
    .line 17367848
    iget-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->f:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17367849
    .line 17367850
    if-nez p1, :cond_330

    .line 17367851
    .line 17367852
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367853
    .line 17367854
    .line 17367855
    move-object p1, v5

    .line 17367856
    :cond_330
    new-instance v3, Lqk6/u;

    .line 17367857
    .line 17367858
    invoke-direct {v3, p0}, Lqk6/u;-><init>(Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;)V

    .line 17367859
    .line 17367860
    .line 17367861
    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17367862
    .line 17367863
    .line 17367864
    iget-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17367865
    .line 17367866
    if-nez p1, :cond_340

    .line 17367867
    .line 17367868
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367869
    .line 17367870
    .line 17367871
    move-object p1, v5

    .line 17367872
    :cond_340
    const/16 v3, 0x11

    .line 17367873
    .line 17367874
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setTabContentGravity(I)V

    .line 17367875
    .line 17367876
    .line 17367877
    iget-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17367878
    .line 17367879
    if-nez p1, :cond_34d

    .line 17367880
    .line 17367881
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367882
    .line 17367883
    .line 17367884
    move-object p1, v5

    .line 17367885
    :cond_34d
    new-instance v3, Lqk6/t;

    .line 17367886
    .line 17367887
    invoke-direct {v3, p0}, Lqk6/t;-><init>(Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;)V

    .line 17367888
    .line 17367889
    .line 17367890
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setOnTabSelectListener(Lg57/k;)V

    .line 17367891
    .line 17367892
    .line 17367893
    const p1, 0x7f111f80

    .line 17367894
    .line 17367895
    .line 17367896
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367897
    .line 17367898
    .line 17367899
    move-result-object p1

    .line 17367900
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 17367901
    .line 17367902
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17367903
    .line 17367904
    .line 17367905
    move-result v3

    .line 17367906
    iget-object v7, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->l:Landroid/view/View;

    .line 17367907
    .line 17367908
    if-nez v7, :cond_36a

    .line 17367909
    .line 17367910
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367911
    .line 17367912
    .line 17367913
    move-object v7, v5

    .line 17367914
    :cond_36a
    invoke-virtual {v7, v6, v3, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 17367915
    .line 17367916
    .line 17367917
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17367918
    .line 17367919
    .line 17367920
    move-result-object v3

    .line 17367921
    new-instance v7, Lqk6/q;

    .line 17367922
    .line 17367923
    invoke-direct {v7, p0, p1}, Lqk6/q;-><init>(Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 17367924
    .line 17367925
    .line 17367926
    invoke-virtual {v3, v7}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17367927
    .line 17367928
    .line 17367929
    new-instance v3, Lqk6/r;

    .line 17367930
    .line 17367931
    invoke-direct {v3, p0}, Lqk6/r;-><init>(Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;)V

    .line 17367932
    .line 17367933
    .line 17367934
    invoke-virtual {p1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 17367935
    .line 17367936
    .line 17367937
    iget-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->n:Landroid/widget/ImageView;

    .line 17367938
    .line 17367939
    if-nez p1, :cond_389

    .line 17367940
    .line 17367941
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367942
    .line 17367943
    .line 17367944
    move-object p1, v5

    .line 17367945
    :cond_389
    new-instance v3, Lqk6/h;

    .line 17367946
    .line 17367947
    invoke-direct {v3, p0}, Lqk6/h;-><init>(Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;)V

    .line 17367948
    .line 17367949
    .line 17367950
    invoke-static {p1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17367951
    .line 17367952
    .line 17367953
    iget-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->o:Landroid/widget/ImageView;

    .line 17367954
    .line 17367955
    if-nez p1, :cond_399

    .line 17367956
    .line 17367957
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367958
    .line 17367959
    .line 17367960
    move-object p1, v5

    .line 17367961
    :cond_399
    new-instance v3, Lqk6/i;

    .line 17367962
    .line 17367963
    invoke-direct {v3, p0}, Lqk6/i;-><init>(Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;)V

    .line 17367964
    .line 17367965
    .line 17367966
    invoke-static {p1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17367967
    .line 17367968
    .line 17367969
    iget-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->u:Lcom/dragon/read/editor/CollapsingPublishLayout;

    .line 17367970
    .line 17367971
    if-nez p1, :cond_3a9

    .line 17367972
    .line 17367973
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367974
    .line 17367975
    .line 17367976
    move-object p1, v5

    .line 17367977
    :cond_3a9
    new-instance v3, Lqk6/j;

    .line 17367978
    .line 17367979
    invoke-direct {v3, p0}, Lqk6/j;-><init>(Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;)V

    .line 17367980
    .line 17367981
    .line 17367982
    invoke-static {p1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17367983
    .line 17367984
    .line 17367985
    iget-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->v:Landroid/widget/ImageView;

    .line 17367986
    .line 17367987
    if-nez p1, :cond_3b9

    .line 17367988
    .line 17367989
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367990
    .line 17367991
    .line 17367992
    move-object p1, v5

    .line 17367993
    :cond_3b9
    new-instance v3, Lqk6/k;

    .line 17367994
    .line 17367995
    invoke-direct {v3, p0}, Lqk6/k;-><init>(Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;)V

    .line 17367996
    .line 17367997
    .line 17367998
    invoke-static {p1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17367999
    .line 17368000
    .line 17368001
    iget-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->i:Ljava/util/List;

    .line 17368002
    .line 17368003
    check-cast p1, Ljava/util/ArrayList;

    .line 17368004
    .line 17368005
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17368006
    .line 17368007
    .line 17368008
    new-instance p1, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$a;

    .line 17368009
    .line 17368010
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17368011
    .line 17368012
    .line 17368013
    move-result-object v3

    .line 17368014
    const v7, 0x7f060b6b

    .line 17368015
    .line 17368016
    .line 17368017
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17368018
    .line 17368019
    .line 17368020
    move-result-object v3

    .line 17368021
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368022
    .line 17368023
    .line 17368024
    const/16 v7, 0x65

    .line 17368025
    .line 17368026
    invoke-direct {p1, v3, v7}, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$a;-><init>(Ljava/lang/String;I)V

    .line 17368027
    .line 17368028
    .line 17368029
    new-instance v3, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$a;

    .line 17368030
    .line 17368031
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17368032
    .line 17368033
    .line 17368034
    move-result-object v8

    .line 17368035
    const v9, 0x7f060b6c

    .line 17368036
    .line 17368037
    .line 17368038
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17368039
    .line 17368040
    .line 17368041
    move-result-object v8

    .line 17368042
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368043
    .line 17368044
    .line 17368045
    const/16 v9, 0x66

    .line 17368046
    .line 17368047
    invoke-direct {v3, v8, v9}, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$a;-><init>(Ljava/lang/String;I)V

    .line 17368048
    .line 17368049
    .line 17368050
    iget-object v8, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->i:Ljava/util/List;

    .line 17368051
    .line 17368052
    new-instance v10, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;

    .line 17368053
    .line 17368054
    iget-object v11, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->w:Lqk6/k0;

    .line 17368055
    .line 17368056
    if-nez v11, :cond_3fe

    .line 17368057
    .line 17368058
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368059
    .line 17368060
    .line 17368061
    move-object v11, v5

    .line 17368062
    :cond_3fe
    iget-object v12, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->F:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$b;

    .line 17368063
    .line 17368064
    invoke-direct {v10, v11, v12}, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;-><init>(Lqk6/k0;Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$b;)V

    .line 17368065
    .line 17368066
    .line 17368067
    iput v7, v10, Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;->b:I

    .line 17368068
    .line 17368069
    iget-object v7, p1, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$a;->a:Ljava/lang/String;

    .line 17368070
    .line 17368071
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368072
    .line 17368073
    .line 17368074
    iput-object v7, v10, Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;->c:Ljava/lang/String;

    .line 17368075
    .line 17368076
    iget-object p1, p1, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$a;->b:Ljava/lang/String;

    .line 17368077
    .line 17368078
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368079
    .line 17368080
    .line 17368081
    iput-object p1, v10, Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;->d:Ljava/lang/String;

    .line 17368082
    .line 17368083
    iget-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->G:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$d;

    .line 17368084
    .line 17368085
    iput-object p1, v10, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;->m:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$d;

    .line 17368086
    .line 17368087
    iput-boolean v2, v10, Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;->e:Z

    .line 17368088
    .line 17368089
    check-cast v8, Ljava/util/ArrayList;

    .line 17368090
    .line 17368091
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368092
    .line 17368093
    .line 17368094
    iget-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->i:Ljava/util/List;

    .line 17368095
    .line 17368096
    new-instance v2, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;

    .line 17368097
    .line 17368098
    iget-object v7, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->w:Lqk6/k0;

    .line 17368099
    .line 17368100
    if-nez v7, :cond_42a

    .line 17368101
    .line 17368102
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368103
    .line 17368104
    .line 17368105
    move-object v7, v5

    .line 17368106
    :cond_42a
    iget-object v8, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->F:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$b;

    .line 17368107
    .line 17368108
    invoke-direct {v2, v7, v8}, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;-><init>(Lqk6/k0;Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$b;)V

    .line 17368109
    .line 17368110
    .line 17368111
    iput v9, v2, Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;->b:I

    .line 17368112
    .line 17368113
    iget-object v7, v3, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$a;->a:Ljava/lang/String;

    .line 17368114
    .line 17368115
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368116
    .line 17368117
    .line 17368118
    iput-object v7, v2, Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;->c:Ljava/lang/String;

    .line 17368119
    .line 17368120
    iget-object v3, v3, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$a;->b:Ljava/lang/String;

    .line 17368121
    .line 17368122
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368123
    .line 17368124
    .line 17368125
    iput-object v3, v2, Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;->d:Ljava/lang/String;

    .line 17368126
    .line 17368127
    iget-object v3, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->G:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$d;

    .line 17368128
    .line 17368129
    iput-object v3, v2, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;->m:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$d;

    .line 17368130
    .line 17368131
    iput-boolean v6, v2, Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;->e:Z

    .line 17368132
    .line 17368133
    check-cast p1, Ljava/util/ArrayList;

    .line 17368134
    .line 17368135
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368136
    .line 17368137
    .line 17368138
    new-instance p1, Ljava/util/ArrayList;

    .line 17368139
    .line 17368140
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17368141
    .line 17368142
    .line 17368143
    iget-object v2, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->j:Ljava/util/List;

    .line 17368144
    .line 17368145
    check-cast v2, Ljava/util/ArrayList;

    .line 17368146
    .line 17368147
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17368148
    .line 17368149
    .line 17368150
    iget-object v2, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->i:Ljava/util/List;

    .line 17368151
    .line 17368152
    check-cast v2, Ljava/util/ArrayList;

    .line 17368153
    .line 17368154
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17368155
    .line 17368156
    .line 17368157
    move-result-object v2

    .line 17368158
    :goto_45e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17368159
    .line 17368160
    .line 17368161
    move-result v3

    .line 17368162
    if-eqz v3, :cond_47d

    .line 17368163
    .line 17368164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368165
    .line 17368166
    .line 17368167
    move-result-object v3

    .line 17368168
    check-cast v3, Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;

    .line 17368169
    .line 17368170
    iget-object v7, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->j:Ljava/util/List;

    .line 17368171
    .line 17368172
    iget v8, v3, Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;->b:I

    .line 17368173
    .line 17368174
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368175
    .line 17368176
    .line 17368177
    move-result-object v8

    .line 17368178
    check-cast v7, Ljava/util/ArrayList;

    .line 17368179
    .line 17368180
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368181
    .line 17368182
    .line 17368183
    iget-object v3, v3, Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;->c:Ljava/lang/String;

    .line 17368184
    .line 17368185
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368186
    .line 17368187
    .line 17368188
    goto :goto_45e

    .line 17368189
    :cond_47d
    new-instance v2, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17368190
    .line 17368191
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17368192
    .line 17368193
    .line 17368194
    move-result-object v3

    .line 17368195
    iget-object v7, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->i:Ljava/util/List;

    .line 17368196
    .line 17368197
    invoke-direct {v2, v3, v7, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    .line 17368198
    .line 17368199
    .line 17368200
    iget-object v3, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->j:Ljava/util/List;

    .line 17368201
    .line 17368202
    iput-object v3, v2, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 17368203
    .line 17368204
    iget-object v3, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->f:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17368205
    .line 17368206
    if-nez v3, :cond_494

    .line 17368207
    .line 17368208
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368209
    .line 17368210
    .line 17368211
    move-object v3, v5

    .line 17368212
    :cond_494
    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17368213
    .line 17368214
    .line 17368215
    iget-object v2, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17368216
    .line 17368217
    if-nez v2, :cond_49f

    .line 17368218
    .line 17368219
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368220
    .line 17368221
    .line 17368222
    move-object v2, v5

    .line 17368223
    :cond_49f
    iget-object v3, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->f:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17368224
    .line 17368225
    if-nez v3, :cond_4a7

    .line 17368226
    .line 17368227
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368228
    .line 17368229
    .line 17368230
    move-object v3, v5

    .line 17368231
    :cond_4a7
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    .line 17368232
    .line 17368233
    .line 17368234
    iget-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17368235
    .line 17368236
    if-nez p1, :cond_4b2

    .line 17368237
    .line 17368238
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368239
    .line 17368240
    .line 17368241
    move-object p1, v5

    .line 17368242
    :cond_4b2
    invoke-virtual {p1, v6, v6, v6}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 17368243
    .line 17368244
    .line 17368245
    iget-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->i:Ljava/util/List;

    .line 17368246
    .line 17368247
    check-cast p1, Ljava/util/ArrayList;

    .line 17368248
    .line 17368249
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17368250
    .line 17368251
    .line 17368252
    move-result-object p1

    .line 17368253
    check-cast p1, Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;

    .line 17368254
    .line 17368255
    iput-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->g:Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;

    .line 17368256
    .line 17368257
    invoke-virtual {p0, v6}, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->a1(I)V

    .line 17368258
    .line 17368259
    .line 17368260
    invoke-virtual {p0, v6}, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->X0(Z)V

    .line 17368261
    .line 17368262
    .line 17368263
    invoke-static {}, Lcom/dragon/read/eink/EInkUtils;->f()Z

    .line 17368264
    .line 17368265
    .line 17368266
    move-result p1

    .line 17368267
    if-nez p1, :cond_4ed

    .line 17368268
    .line 17368269
    iget-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17368270
    .line 17368271
    if-nez p1, :cond_4d5

    .line 17368272
    .line 17368273
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368274
    .line 17368275
    .line 17368276
    move-object p1, v5

    .line 17368277
    :cond_4d5
    sget-object v2, Lcom/dragon/read/openanim/c;->a:Lcom/dragon/read/openanim/c;

    .line 17368278
    .line 17368279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368280
    .line 17368281
    .line 17368282
    invoke-static {}, Lcom/dragon/read/openanim/c;->c()Lcom/dragon/read/openanim/a;

    .line 17368283
    .line 17368284
    .line 17368285
    move-result-object v2

    .line 17368286
    invoke-virtual {p1, v2}, Lcom/dragon/read/openanim/TransitionRootView;->setBookOpenAnimExecutor(Lcom/dragon/read/openanim/a;)V

    .line 17368287
    .line 17368288
    .line 17368289
    iget-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17368290
    .line 17368291
    if-nez p1, :cond_4e9

    .line 17368292
    .line 17368293
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368294
    .line 17368295
    .line 17368296
    goto :goto_4ea

    .line 17368297
    :cond_4e9
    move-object v5, p1

    .line 17368298
    :goto_4ea
    invoke-virtual {v5}, Lcom/dragon/read/openanim/TransitionRootView;->c()V

    .line 17368299
    .line 17368300
    .line 17368301
    :cond_4ed
    invoke-static {v0, v1, v6}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17368302
    .line 17368303
    .line 17368304
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->A:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327685
    const/4 v1, 0x0

    .line 327686
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327689
    iget-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->x:Lrk6/q;

    .line 327691
    const-string v2, ""

    .line 327693
    if-nez v0, :cond_13

    .line 327695
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327698
    move-object v0, v1

    .line 327699
    :cond_13
    iget-object v0, v0, Lrk6/q;->a:Lqk6/k0;

    .line 327701
    iget-object v0, v0, Lqk6/k0;->a:Ljava/lang/String;

    .line 327703
    sget-object v3, Lsj6/o;->a:Lsj6/o;

    .line 327705
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327707
    const-string v5, "page_content_"

    .line 327709
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327712
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327718
    move-result-object v4

    .line 327719
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    invoke-static {v4}, Lsj6/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 327725
    move-result-object v3

    .line 327726
    invoke-static {v3}, Lsj6/o;->a(Ljava/lang/String;)V

    .line 327729
    const-string v3, "smart_hot"

    .line 327731
    invoke-static {v0, v3}, Lsj6/o;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327734
    move-result-object v0

    .line 327735
    invoke-static {v0}, Lsj6/o;->a(Ljava/lang/String;)V

    .line 327738
    sget-object v0, Lrk6/c0;->a:Lrk6/c0;

    .line 327740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    const/4 v0, -0x1

    .line 327744
    sput v0, Lrk6/c0;->b:I

    .line 327746
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327749
    const/4 v0, 0x1

    .line 327750
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 327752
    iget-object v3, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->H:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$c;

    .line 327754
    const/4 v4, 0x0

    .line 327755
    aput-object v3, v0, v4

    .line 327757
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 327760
    iget-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->A:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327762
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327765
    const-string v0, "page_community_question"

    .line 327767
    invoke-static {v0, v1}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 327770
    iget-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 327772
    if-nez v0, :cond_62

    .line 327774
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327777
    goto :goto_63

    .line 327778
    :cond_62
    move-object v1, v0

    .line 327779
    :goto_63
    invoke-virtual {v1}, Lcom/dragon/read/openanim/TransitionRootView;->b()V

    .line 327782
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->A:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327684
    .line 327685
    const/4 v1, 0x0

    .line 327686
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->x:Lrk6/q;

    .line 327690
    .line 327691
    const-string v2, ""

    .line 327692
    .line 327693
    if-nez v0, :cond_13

    .line 327694
    .line 327695
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    move-object v0, v1

    .line 327699
    :cond_13
    iget-object v0, v0, Lrk6/q;->a:Lqk6/k0;

    .line 327700
    .line 327701
    iget-object v0, v0, Lqk6/k0;->a:Ljava/lang/String;

    .line 327702
    .line 327703
    sget-object v3, Lsj6/o;->a:Lsj6/o;

    .line 327704
    .line 327705
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    const-string v5, "page_content_"

    .line 327708
    .line 327709
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v4

    .line 327719
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    .line 327721
    .line 327722
    invoke-static {v4}, Lsj6/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    invoke-static {v3}, Lsj6/o;->a(Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    const-string v3, "smart_hot"

    .line 327730
    .line 327731
    invoke-static {v0, v3}, Lsj6/o;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    invoke-static {v0}, Lsj6/o;->a(Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    sget-object v0, Lrk6/c0;->a:Lrk6/c0;

    .line 327739
    .line 327740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    .line 327742
    .line 327743
    const/4 v0, -0x1

    .line 327744
    sput v0, Lrk6/c0;->b:I

    .line 327745
    .line 327746
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327747
    .line 327748
    .line 327749
    const/4 v0, 0x1

    .line 327750
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 327751
    .line 327752
    iget-object v3, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->H:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$c;

    .line 327753
    .line 327754
    const/4 v4, 0x0

    .line 327755
    aput-object v3, v0, v4

    .line 327756
    .line 327757
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 327758
    .line 327759
    .line 327760
    iget-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->A:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327761
    .line 327762
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327763
    .line 327764
    .line 327765
    const-string v0, "page_community_question"

    .line 327766
    .line 327767
    invoke-static {v0, v1}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 327768
    .line 327769
    .line 327770
    iget-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 327771
    .line 327772
    if-nez v0, :cond_62

    .line 327773
    .line 327774
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327775
    .line 327776
    .line 327777
    goto :goto_63

    .line 327778
    :cond_62
    move-object v1, v0

    .line 327779
    :goto_63
    invoke-virtual {v1}, Lcom/dragon/read/openanim/TransitionRootView;->b()V

    .line 327780
    .line 327781
    .line 327782
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 9

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onPause()V

    .line 327683
    iget-boolean v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->y:Z

    .line 327685
    if-nez v0, :cond_8

    .line 327687
    goto :goto_6c

    .line 327688
    :cond_8
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getPageStayTime()J

    .line 327691
    move-result-wide v0

    .line 327692
    invoke-static {}, Lnc6/k;->w()Ljava/util/Map;

    .line 327695
    move-result-object v2

    .line 327696
    const-string v3, ""

    .line 327698
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327701
    new-instance v4, Lxk6/m;

    .line 327703
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 327706
    move-result-object v5

    .line 327707
    invoke-direct {v4, v5}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 327710
    iget-object v5, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->w:Lqk6/k0;

    .line 327712
    const/4 v6, 0x0

    .line 327713
    if-nez v5, :cond_27

    .line 327715
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327718
    move-object v5, v6

    .line 327719
    :cond_27
    iget-object v3, v5, Lqk6/k0;->a:Ljava/lang/String;

    .line 327721
    iget-object v5, v4, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 327723
    const-string v7, "question_id"

    .line 327725
    invoke-virtual {v5, v7, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327728
    const-string v3, "from_id"

    .line 327730
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    move-result-object v5

    .line 327734
    instance-of v7, v5, Ljava/lang/String;

    .line 327736
    if-eqz v7, :cond_3d

    .line 327738
    check-cast v5, Ljava/lang/String;

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    move-object v5, v6

    .line 327742
    :goto_3e
    iget-object v7, v4, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 327744
    invoke-virtual {v7, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327747
    const-string v3, "from_type"

    .line 327749
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327752
    move-result-object v2

    .line 327753
    instance-of v5, v2, Ljava/lang/String;

    .line 327755
    if-eqz v5, :cond_50

    .line 327757
    move-object v6, v2

    .line 327758
    check-cast v6, Ljava/lang/String;

    .line 327760
    :cond_50
    iget-object v2, v4, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 327762
    invoke-virtual {v2, v3, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327765
    iget-object v2, v4, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 327767
    const-string v3, "stay_time"

    .line 327769
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327772
    move-result-object v0

    .line 327773
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327776
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 327778
    iget-object v1, v4, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 327780
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327783
    const-string v2, "stay_question_page"

    .line 327785
    invoke-static {v0, v2, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327788
    :goto_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 9

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onPause()V

    .line 327681
    .line 327682
    .line 327683
    iget-boolean v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->y:Z

    .line 327684
    .line 327685
    if-nez v0, :cond_8

    .line 327686
    .line 327687
    goto :goto_6c

    .line 327688
    :cond_8
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getPageStayTime()J

    .line 327689
    .line 327690
    .line 327691
    move-result-wide v0

    .line 327692
    invoke-static {}, Lnc6/k;->w()Ljava/util/Map;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    const-string v3, ""

    .line 327697
    .line 327698
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    new-instance v4, Lxk6/m;

    .line 327702
    .line 327703
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v5

    .line 327707
    invoke-direct {v4, v5}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 327708
    .line 327709
    .line 327710
    iget-object v5, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->w:Lqk6/k0;

    .line 327711
    .line 327712
    const/4 v6, 0x0

    .line 327713
    if-nez v5, :cond_27

    .line 327714
    .line 327715
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    move-object v5, v6

    .line 327719
    :cond_27
    iget-object v3, v5, Lqk6/k0;->a:Ljava/lang/String;

    .line 327720
    .line 327721
    iget-object v5, v4, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 327722
    .line 327723
    const-string v7, "question_id"

    .line 327724
    .line 327725
    invoke-virtual {v5, v7, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327726
    .line 327727
    .line 327728
    const-string v3, "from_id"

    .line 327729
    .line 327730
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v5

    .line 327734
    instance-of v7, v5, Ljava/lang/String;

    .line 327735
    .line 327736
    if-eqz v7, :cond_3d

    .line 327737
    .line 327738
    check-cast v5, Ljava/lang/String;

    .line 327739
    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    move-object v5, v6

    .line 327742
    :goto_3e
    iget-object v7, v4, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 327743
    .line 327744
    invoke-virtual {v7, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327745
    .line 327746
    .line 327747
    const-string v3, "from_type"

    .line 327748
    .line 327749
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v2

    .line 327753
    instance-of v5, v2, Ljava/lang/String;

    .line 327754
    .line 327755
    if-eqz v5, :cond_50

    .line 327756
    .line 327757
    move-object v6, v2

    .line 327758
    check-cast v6, Ljava/lang/String;

    .line 327759
    .line 327760
    :cond_50
    iget-object v2, v4, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 327761
    .line 327762
    invoke-virtual {v2, v3, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327763
    .line 327764
    .line 327765
    iget-object v2, v4, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 327766
    .line 327767
    const-string v3, "stay_time"

    .line 327768
    .line 327769
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327774
    .line 327775
    .line 327776
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 327777
    .line 327778
    iget-object v1, v4, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 327779
    .line 327780
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327781
    .line 327782
    .line 327783
    const-string v2, "stay_question_page"

    .line 327784
    .line 327785
    invoke-static {v0, v2, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327786
    .line 327787
    .line 327788
    :goto_6c
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


