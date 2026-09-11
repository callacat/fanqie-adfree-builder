## classes9/com/dragon/read/widget/w.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/w;->a:Lcom/dragon/read/widget/u;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/w;->a:Lcom/dragon/read/widget/u;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235971
    iget-object p1, p0, Lcom/dragon/read/widget/w;->a:Lcom/dragon/read/widget/u;

    .line 17235973
    check-cast p1, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;

    .line 17235975
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235978
    new-instance v0, Ljava/util/ArrayList;

    .line 17235980
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17235983
    const/4 v1, 0x0

    .line 17235984
    const/4 v2, 0x0

    .line 17235985
    :goto_11
    iget-object v3, p1, Lcom/dragon/read/widget/u;->q:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17235987
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17235990
    move-result v3

    .line 17235991
    if-ge v2, v3, :cond_35

    .line 17235993
    iget-object v3, p1, Lcom/dragon/read/widget/u;->q:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17235995
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17235998
    move-result-object v3

    .line 17235999
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 17236002
    move-result v4

    .line 17236003
    if-eqz v4, :cond_32

    .line 17236005
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17236008
    move-result-object v4

    .line 17236009
    if-eqz v4, :cond_32

    .line 17236011
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17236014
    move-result-object v3

    .line 17236015
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236018
    :cond_32
    add-int/lit8 v2, v2, 0x1

    .line 17236020
    goto :goto_11

    .line 17236021
    :cond_35
    iget-object v2, p1, Lcom/dragon/read/widget/u;->f:Landroid/widget/EditText;

    .line 17236023
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17236026
    move-result-object v2

    .line 17236027
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236030
    move-result-object v2

    .line 17236031
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236034
    move-result v3

    .line 17236035
    const/4 v4, 0x1

    .line 17236036
    if-eqz v3, :cond_63

    .line 17236038
    if-eqz v2, :cond_51

    .line 17236040
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236043
    move-result v2

    .line 17236044
    if-nez v2, :cond_4f

    .line 17236046
    goto :goto_51

    .line 17236047
    :cond_4f
    const/4 v2, 0x0

    .line 17236048
    goto :goto_52

    .line 17236049
    :cond_51
    :goto_51
    const/4 v2, 0x1

    .line 17236050
    :goto_52
    if-eqz v2, :cond_63

    .line 17236052
    const v0, 0x7f061008

    .line 17236055
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17236058
    iget-object p1, p1, Lcom/dragon/read/widget/u;->r:Lcom/dragon/read/widget/d6;

    .line 17236060
    if-eqz p1, :cond_141

    .line 17236062
    invoke-interface {p1, v1}, Lcom/dragon/read/widget/d6;->a(Z)V

    .line 17236065
    goto/16 :goto_141

    .line 17236067
    :cond_63
    new-instance v2, Lreadersaas/com/dragon/read/saas/rpc/model/ChapterCorrectionRequest;

    .line 17236069
    invoke-direct {v2}, Lreadersaas/com/dragon/read/saas/rpc/model/ChapterCorrectionRequest;-><init>()V

    .line 17236072
    iget-object v3, p1, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;->v:Ljava/lang/String;

    .line 17236074
    const-wide/16 v5, 0x0

    .line 17236076
    invoke-static {v3, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236079
    move-result-wide v7

    .line 17236080
    iput-wide v7, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ChapterCorrectionRequest;->bookId:J

    .line 17236082
    iget-object v3, p1, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;->w:Ljava/lang/String;

    .line 17236084
    invoke-static {v3, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236087
    move-result-wide v5

    .line 17236088
    iput-wide v5, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ChapterCorrectionRequest;->itemId:J

    .line 17236090
    iget-boolean v3, p1, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;->t:Z

    .line 17236092
    if-eqz v3, :cond_87

    .line 17236094
    const-string v3, "\u559c\u6b22\u63d2\u56fe"

    .line 17236096
    iput-object v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ChapterCorrectionRequest;->correctName:Ljava/lang/String;

    .line 17236098
    const-wide/16 v5, 0x1e

    .line 17236100
    iput-wide v5, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ChapterCorrectionRequest;->correctType:J

    .line 17236102
    goto :goto_8f

    .line 17236103
    :cond_87
    const-string v3, "\u4e0d\u559c\u6b22\u63d2\u56fe"

    .line 17236105
    iput-object v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ChapterCorrectionRequest;->correctName:Ljava/lang/String;

    .line 17236107
    const-wide/16 v5, 0x14

    .line 17236109
    iput-wide v5, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ChapterCorrectionRequest;->correctType:J

    .line 17236111
    :goto_8f
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236114
    new-instance v3, Ljava/util/ArrayList;

    .line 17236116
    const/16 v5, 0xa

    .line 17236118
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236121
    move-result v5

    .line 17236122
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236125
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236128
    move-result-object v5

    .line 17236129
    :goto_a1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236132
    move-result v6

    .line 17236133
    if-eqz v6, :cond_bf

    .line 17236135
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236138
    move-result-object v6

    .line 17236139
    check-cast v6, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog$ImgFeedBackReason;

    .line 17236141
    new-instance v7, Lreadersaas/com/dragon/read/saas/rpc/model/ChapterCorrectionReason;

    .line 17236143
    invoke-direct {v7}, Lreadersaas/com/dragon/read/saas/rpc/model/ChapterCorrectionReason;-><init>()V

    .line 17236146
    iget-object v8, v6, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog$ImgFeedBackReason;->name:Ljava/lang/String;

    .line 17236148
    iput-object v8, v7, Lreadersaas/com/dragon/read/saas/rpc/model/ChapterCorrectionReason;->correctName:Ljava/lang/String;

    .line 17236150
    iget v6, v6, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog$ImgFeedBackReason;->id:I

    .line 17236152
    int-to-long v8, v6

    .line 17236153
    iput-wide v8, v7, Lreadersaas/com/dragon/read/saas/rpc/model/ChapterCorrectionReason;->correctType:J

    .line 17236155
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236158
    goto :goto_a1

    .line 17236159
    :cond_bf
    iput-object v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ChapterCorrectionRequest;->multiCorrectReasons:Ljava/util/List;

    .line 17236161
    iget-object v3, p1, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;->x:Ljava/lang/String;

    .line 17236163
    iput-object v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ChapterCorrectionRequest;->imageUrl:Ljava/lang/String;

    .line 17236165
    iget-object v3, p1, Lcom/dragon/read/widget/u;->f:Landroid/widget/EditText;

    .line 17236167
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17236170
    move-result-object v3

    .line 17236171
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236174
    move-result-object v3

    .line 17236175
    if-eqz v3, :cond_da

    .line 17236177
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236180
    move-result v5

    .line 17236181
    if-nez v5, :cond_d8

    .line 17236183
    goto :goto_da

    .line 17236184
    :cond_d8
    const/4 v5, 0x0

    .line 17236185
    goto :goto_db

    .line 17236186
    :cond_da
    :goto_da
    const/4 v5, 0x1

    .line 17236187
    :goto_db
    if-nez v5, :cond_de

    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    const/4 v3, 0x0

    .line 17236191
    :goto_df
    if-eqz v3, :cond_e3

    .line 17236193
    iput-object v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ChapterCorrectionRequest;->correctInfo:Ljava/lang/String;

    .line 17236195
    :cond_e3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236197
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236200
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236203
    move-result-object v5

    .line 17236204
    :goto_ec
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236207
    move-result v6

    .line 17236208
    if-eqz v6, :cond_112

    .line 17236210
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236213
    move-result-object v6

    .line 17236214
    add-int/lit8 v7, v1, 0x1

    .line 17236216
    if-gez v1, :cond_fd

    .line 17236218
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236221
    :cond_fd
    check-cast v6, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog$ImgFeedBackReason;

    .line 17236223
    iget-object v6, v6, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog$ImgFeedBackReason;->name:Ljava/lang/String;

    .line 17236225
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236228
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236231
    move-result v6

    .line 17236232
    sub-int/2addr v6, v4

    .line 17236233
    if-eq v1, v6, :cond_110

    .line 17236235
    const-string v1, ","

    .line 17236237
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236240
    :cond_110
    move v1, v7

    .line 17236241
    goto :goto_ec

    .line 17236242
    :cond_112
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 17236245
    move-result-object v0

    .line 17236246
    invoke-interface {v0, v2}, Lx38/a$a;->chapterCorrectionRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/ChapterCorrectionRequest;)Lio/reactivex/Observable;

    .line 17236249
    move-result-object v0

    .line 17236250
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236253
    move-result-object v1

    .line 17236254
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236257
    move-result-object v0

    .line 17236258
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236261
    move-result-object v1

    .line 17236262
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236265
    move-result-object v0

    .line 17236266
    new-instance v1, Li66/b;

    .line 17236268
    invoke-direct {v1, p1, v3}, Li66/b;-><init>(Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;Ljava/lang/StringBuilder;)V

    .line 17236271
    new-instance v2, Li66/c;

    .line 17236273
    invoke-direct {v2, v1}, Li66/c;-><init>(Li66/b;)V

    .line 17236276
    new-instance v1, Li66/d;

    .line 17236278
    invoke-direct {v1, p1, v3}, Li66/d;-><init>(Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;Ljava/lang/StringBuilder;)V

    .line 17236281
    new-instance p1, Li66/e;

    .line 17236283
    invoke-direct {p1, v1}, Li66/e;-><init>(Li66/d;)V

    .line 17236286
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236289
    :cond_141
    :goto_141
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235969
    .line 17235970
    .line 17235971
    iget-object p1, p0, Lcom/dragon/read/widget/w;->a:Lcom/dragon/read/widget/u;

    .line 17235972
    .line 17235973
    check-cast p1, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;

    .line 17235974
    .line 17235975
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235976
    .line 17235977
    .line 17235978
    new-instance v0, Ljava/util/ArrayList;

    .line 17235979
    .line 17235980
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17235981
    .line 17235982
    .line 17235983
    const/4 v1, 0x0

    .line 17235984
    const/4 v2, 0x0

    .line 17235985
    :goto_11
    iget-object v3, p1, Lcom/dragon/read/widget/u;->q:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17235986
    .line 17235987
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v3

    .line 17235991
    if-ge v2, v3, :cond_35

    .line 17235992
    .line 17235993
    iget-object v3, p1, Lcom/dragon/read/widget/u;->q:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17235994
    .line 17235995
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v3

    .line 17235999
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v4

    .line 17236003
    if-eqz v4, :cond_32

    .line 17236004
    .line 17236005
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v4

    .line 17236009
    if-eqz v4, :cond_32

    .line 17236010
    .line 17236011
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v3

    .line 17236015
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236016
    .line 17236017
    .line 17236018
    :cond_32
    add-int/lit8 v2, v2, 0x1

    .line 17236019
    .line 17236020
    goto :goto_11

    .line 17236021
    :cond_35
    iget-object v2, p1, Lcom/dragon/read/widget/u;->f:Landroid/widget/EditText;

    .line 17236022
    .line 17236023
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v2

    .line 17236027
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v2

    .line 17236031
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v3

    .line 17236035
    const/4 v4, 0x1

    .line 17236036
    if-eqz v3, :cond_63

    .line 17236037
    .line 17236038
    if-eqz v2, :cond_51

    .line 17236039
    .line 17236040
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v2

    .line 17236044
    if-nez v2, :cond_4f

    .line 17236045
    .line 17236046
    goto :goto_51

    .line 17236047
    :cond_4f
    const/4 v2, 0x0

    .line 17236048
    goto :goto_52

    .line 17236049
    :cond_51
    :goto_51
    const/4 v2, 0x1

    .line 17236050
    :goto_52
    if-eqz v2, :cond_63

    .line 17236051
    .line 17236052
    const v0, 0x7f061008

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17236056
    .line 17236057
    .line 17236058
    iget-object p1, p1, Lcom/dragon/read/widget/u;->r:Lcom/dragon/read/widget/d6;

    .line 17236059
    .line 17236060
    if-eqz p1, :cond_141

    .line 17236061
    .line 17236062
    invoke-interface {p1, v1}, Lcom/dragon/read/widget/d6;->a(Z)V

    .line 17236063
    .line 17236064
    .line 17236065
    goto/16 :goto_141

    .line 17236066
    .line 17236067
    :cond_63
    new-instance v2, Lreadersaas/com/dragon/read/saas/rpc/model/ChapterCorrectionRequest;

    .line 17236068
    .line 17236069
    invoke-direct {v2}, Lreadersaas/com/dragon/read/saas/rpc/model/ChapterCorrectionRequest;-><init>()V

    .line 17236070
    .line 17236071
    .line 17236072
    iget-object v3, p1, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;->v:Ljava/lang/String;

    .line 17236073
    .line 17236074
    const-wide/16 v5, 0x0

    .line 17236075
    .line 17236076
    invoke-static {v3, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-wide v7

    .line 17236080
    iput-wide v7, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ChapterCorrectionRequest;->bookId:J

    .line 17236081
    .line 17236082
    iget-object v3, p1, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;->w:Ljava/lang/String;

    .line 17236083
    .line 17236084
    invoke-static {v3, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-wide v5

    .line 17236088
    iput-wide v5, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ChapterCorrectionRequest;->itemId:J

    .line 17236089
    .line 17236090
    iget-boolean v3, p1, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;->t:Z

    .line 17236091
    .line 17236092
    if-eqz v3, :cond_87

    .line 17236093
    .line 17236094
    const-string v3, "\u559c\u6b22\u63d2\u56fe"

    .line 17236095
    .line 17236096
    iput-object v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ChapterCorrectionRequest;->correctName:Ljava/lang/String;

    .line 17236097
    .line 17236098
    const-wide/16 v5, 0x1e

    .line 17236099
    .line 17236100
    iput-wide v5, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ChapterCorrectionRequest;->correctType:J

    .line 17236101
    .line 17236102
    goto :goto_8f

    .line 17236103
    :cond_87
    const-string v3, "\u4e0d\u559c\u6b22\u63d2\u56fe"

    .line 17236104
    .line 17236105
    iput-object v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ChapterCorrectionRequest;->correctName:Ljava/lang/String;

    .line 17236106
    .line 17236107
    const-wide/16 v5, 0x14

    .line 17236108
    .line 17236109
    iput-wide v5, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ChapterCorrectionRequest;->correctType:J

    .line 17236110
    .line 17236111
    :goto_8f
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236112
    .line 17236113
    .line 17236114
    new-instance v3, Ljava/util/ArrayList;

    .line 17236115
    .line 17236116
    const/16 v5, 0xa

    .line 17236117
    .line 17236118
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v5

    .line 17236122
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v5

    .line 17236129
    :goto_a1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v6

    .line 17236133
    if-eqz v6, :cond_bf

    .line 17236134
    .line 17236135
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v6

    .line 17236139
    check-cast v6, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog$ImgFeedBackReason;

    .line 17236140
    .line 17236141
    new-instance v7, Lreadersaas/com/dragon/read/saas/rpc/model/ChapterCorrectionReason;

    .line 17236142
    .line 17236143
    invoke-direct {v7}, Lreadersaas/com/dragon/read/saas/rpc/model/ChapterCorrectionReason;-><init>()V

    .line 17236144
    .line 17236145
    .line 17236146
    iget-object v8, v6, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog$ImgFeedBackReason;->name:Ljava/lang/String;

    .line 17236147
    .line 17236148
    iput-object v8, v7, Lreadersaas/com/dragon/read/saas/rpc/model/ChapterCorrectionReason;->correctName:Ljava/lang/String;

    .line 17236149
    .line 17236150
    iget v6, v6, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog$ImgFeedBackReason;->id:I

    .line 17236151
    .line 17236152
    int-to-long v8, v6

    .line 17236153
    iput-wide v8, v7, Lreadersaas/com/dragon/read/saas/rpc/model/ChapterCorrectionReason;->correctType:J

    .line 17236154
    .line 17236155
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236156
    .line 17236157
    .line 17236158
    goto :goto_a1

    .line 17236159
    :cond_bf
    iput-object v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ChapterCorrectionRequest;->multiCorrectReasons:Ljava/util/List;

    .line 17236160
    .line 17236161
    iget-object v3, p1, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;->x:Ljava/lang/String;

    .line 17236162
    .line 17236163
    iput-object v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ChapterCorrectionRequest;->imageUrl:Ljava/lang/String;

    .line 17236164
    .line 17236165
    iget-object v3, p1, Lcom/dragon/read/widget/u;->f:Landroid/widget/EditText;

    .line 17236166
    .line 17236167
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v3

    .line 17236171
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v3

    .line 17236175
    if-eqz v3, :cond_da

    .line 17236176
    .line 17236177
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v5

    .line 17236181
    if-nez v5, :cond_d8

    .line 17236182
    .line 17236183
    goto :goto_da

    .line 17236184
    :cond_d8
    const/4 v5, 0x0

    .line 17236185
    goto :goto_db

    .line 17236186
    :cond_da
    :goto_da
    const/4 v5, 0x1

    .line 17236187
    :goto_db
    if-nez v5, :cond_de

    .line 17236188
    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    const/4 v3, 0x0

    .line 17236191
    :goto_df
    if-eqz v3, :cond_e3

    .line 17236192
    .line 17236193
    iput-object v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ChapterCorrectionRequest;->correctInfo:Ljava/lang/String;

    .line 17236194
    .line 17236195
    :cond_e3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236196
    .line 17236197
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v5

    .line 17236204
    :goto_ec
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v6

    .line 17236208
    if-eqz v6, :cond_112

    .line 17236209
    .line 17236210
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v6

    .line 17236214
    add-int/lit8 v7, v1, 0x1

    .line 17236215
    .line 17236216
    if-gez v1, :cond_fd

    .line 17236217
    .line 17236218
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236219
    .line 17236220
    .line 17236221
    :cond_fd
    check-cast v6, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog$ImgFeedBackReason;

    .line 17236222
    .line 17236223
    iget-object v6, v6, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog$ImgFeedBackReason;->name:Ljava/lang/String;

    .line 17236224
    .line 17236225
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v6

    .line 17236232
    sub-int/2addr v6, v4

    .line 17236233
    if-eq v1, v6, :cond_110

    .line 17236234
    .line 17236235
    const-string v1, ","

    .line 17236236
    .line 17236237
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236238
    .line 17236239
    .line 17236240
    :cond_110
    move v1, v7

    .line 17236241
    goto :goto_ec

    .line 17236242
    :cond_112
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v0

    .line 17236246
    invoke-interface {v0, v2}, Lx38/a$a;->chapterCorrectionRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/ChapterCorrectionRequest;)Lio/reactivex/Observable;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v0

    .line 17236250
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v1

    .line 17236254
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v0

    .line 17236258
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v1

    .line 17236262
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v0

    .line 17236266
    new-instance v1, Li66/b;

    .line 17236267
    .line 17236268
    invoke-direct {v1, p1, v3}, Li66/b;-><init>(Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;Ljava/lang/StringBuilder;)V

    .line 17236269
    .line 17236270
    .line 17236271
    new-instance v2, Li66/c;

    .line 17236272
    .line 17236273
    invoke-direct {v2, v1}, Li66/c;-><init>(Li66/b;)V

    .line 17236274
    .line 17236275
    .line 17236276
    new-instance v1, Li66/d;

    .line 17236277
    .line 17236278
    invoke-direct {v1, p1, v3}, Li66/d;-><init>(Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;Ljava/lang/StringBuilder;)V

    .line 17236279
    .line 17236280
    .line 17236281
    new-instance p1, Li66/e;

    .line 17236282
    .line 17236283
    invoke-direct {p1, v1}, Li66/e;-><init>(Li66/d;)V

    .line 17236284
    .line 17236285
    .line 17236286
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236287
    .line 17236288
    .line 17236289
    :cond_141
    :goto_141
    return-void
.end method


