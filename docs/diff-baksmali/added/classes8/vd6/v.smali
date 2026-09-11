.class public final Lvd6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd6/s;


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public b:Lvd6/t;

.field public final c:Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;

.field public d:Lvm6/a;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Ljava/lang/String;

.field public h:Lio/reactivex/disposables/Disposable;

.field public i:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

.field public j:Z

.field public k:Ljava/lang/CharSequence;

.field public final l:Lvd6/v$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d9d4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;Ljava/lang/CharSequence;Lvm6/a;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    const-string v0, "Comment"

    .line 84082693
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 84082696
    move-result-object v0

    .line 84082697
    iput-object v0, p0, Lvd6/v;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84082699
    new-instance v0, Lvd6/v$b;

    .line 84082701
    invoke-direct {v0, p0}, Lvd6/v$b;-><init>(Lvd6/v;)V

    .line 84082704
    iput-object v0, p0, Lvd6/v;->l:Lvd6/v$b;

    .line 84082706
    iput-object p2, p0, Lvd6/v;->e:Ljava/lang/CharSequence;

    .line 84082708
    iput-object p3, p0, Lvd6/v;->d:Lvm6/a;

    .line 84082710
    iput-object p4, p0, Lvd6/v;->f:Ljava/lang/CharSequence;

    .line 84082712
    iput-object p5, p0, Lvd6/v;->g:Ljava/lang/String;

    .line 84082714
    iput-object p1, p0, Lvd6/v;->c:Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;

    .line 84082716
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lvd6/v;->e:Ljava/lang/CharSequence;

    .line 327682
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_16

    .line 327688
    iget-object v0, p0, Lvd6/v;->b:Lvd6/t;

    .line 327690
    iget-object v1, p0, Lvd6/v;->e:Ljava/lang/CharSequence;

    .line 327692
    check-cast v0, Lvd6/e;

    .line 327694
    iput-object v1, v0, Lvd6/e;->q:Ljava/lang/CharSequence;

    .line 327696
    iget-object v0, v0, Lvd6/e;->p:Lcom/dragon/read/widget/PasteEditText;

    .line 327698
    const/4 v2, -0x1

    .line 327699
    invoke-static {v0, v1, v2}, Lze6/k;->k(Lcom/dragon/read/widget/PasteEditText;Ljava/lang/CharSequence;I)V

    .line 327702
    :cond_16
    iget-object v0, p0, Lvd6/v;->d:Lvm6/a;

    .line 327704
    if-eqz v0, :cond_21

    .line 327706
    iget-object v1, p0, Lvd6/v;->b:Lvd6/t;

    .line 327708
    check-cast v1, Lvd6/e;

    .line 327710
    invoke-virtual {v1, v0}, Lvd6/e;->O(Lvm6/a;)V

    .line 327713
    :cond_21
    iget-object v0, p0, Lvd6/v;->f:Ljava/lang/CharSequence;

    .line 327715
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327718
    move-result v0

    .line 327719
    if-nez v0, :cond_36

    .line 327721
    iget-object v0, p0, Lvd6/v;->b:Lvd6/t;

    .line 327723
    iget-object v1, p0, Lvd6/v;->f:Ljava/lang/CharSequence;

    .line 327725
    check-cast v0, Lvd6/e;

    .line 327727
    iget-object v0, v0, Lvd6/e;->p:Lcom/dragon/read/widget/PasteEditText;

    .line 327729
    if-eqz v0, :cond_36

    .line 327731
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 327734
    :cond_36
    iget-object v0, p0, Lvd6/v;->g:Ljava/lang/String;

    .line 327736
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327739
    move-result v0

    .line 327740
    if-nez v0, :cond_47

    .line 327742
    iget-object v0, p0, Lvd6/v;->b:Lvd6/t;

    .line 327744
    iget-object v1, p0, Lvd6/v;->g:Ljava/lang/String;

    .line 327746
    check-cast v0, Lvd6/e;

    .line 327748
    invoke-virtual {v0, v1}, Lvd6/e;->R(Ljava/lang/String;)V

    .line 327751
    :cond_47
    return-void
.end method

.method public final b(Lvd6/t;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lvd6/v;->b:Lvd6/t;

    .line 16777218
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;Ljava/lang/String;Lvm6/a;Ljava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Lvm6/a;",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/CommentCheckRuleType;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213763
    move-result p4

    .line 84213764
    if-eqz p4, :cond_7

    .line 84213766
    return-void

    .line 84213767
    :cond_7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213770
    move-result p4

    .line 84213771
    if-eqz p4, :cond_23

    .line 84213773
    iget-object p2, p3, Lvm6/a;->e:Lcom/dragon/read/rpc/model/ImageData;

    .line 84213775
    if-nez p2, :cond_17

    .line 84213777
    const/4 p2, 0x0

    .line 84213778
    const/4 p4, 0x0

    .line 84213779
    invoke-virtual {p0, p1, p3, p2, p4}, Lvd6/v;->f(Ljava/lang/CharSequence;Lvm6/a;Ljava/util/List;I)V

    .line 84213782
    goto :goto_22

    .line 84213783
    :cond_17
    invoke-static {p2}, Lcom/dragon/read/social/base/c;->E(Lcom/dragon/read/rpc/model/ImageData;)V

    .line 84213786
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 84213789
    move-result-object p2

    .line 84213790
    const/4 p4, 0x4

    .line 84213791
    invoke-virtual {p0, p1, p3, p2, p4}, Lvd6/v;->f(Ljava/lang/CharSequence;Lvm6/a;Ljava/util/List;I)V

    .line 84213794
    :goto_22
    return-void

    .line 84213795
    :cond_23
    iput-object p1, p0, Lvd6/v;->k:Ljava/lang/CharSequence;

    .line 84213797
    iput-object p3, p0, Lvd6/v;->d:Lvm6/a;

    .line 84213799
    iget-object p1, p0, Lvd6/v;->i:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 84213801
    if-nez p1, :cond_32

    .line 84213803
    new-instance p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 84213805
    invoke-direct {p1}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;-><init>()V

    .line 84213808
    iput-object p1, p0, Lvd6/v;->i:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 84213810
    :cond_32
    iget-boolean p1, p0, Lvd6/v;->j:Z

    .line 84213812
    if-eqz p1, :cond_3c

    .line 84213814
    iget-object p1, p0, Lvd6/v;->i:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 84213816
    invoke-virtual {p1}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->tryDisposeUploadTask()V

    .line 84213819
    goto :goto_5f

    .line 84213820
    :cond_3c
    iget-object p1, p0, Lvd6/v;->i:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 84213822
    new-instance p3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 84213824
    invoke-direct {p3, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 84213827
    iget-object p2, p0, Lvd6/v;->l:Lvd6/v$b;

    .line 84213829
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->uploadPicture(Ljava/io/File;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;)Lio/reactivex/Single;

    .line 84213832
    move-result-object p1

    .line 84213833
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84213836
    move-result-object p2

    .line 84213837
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84213840
    move-result-object p1

    .line 84213841
    new-instance p2, Lvd6/v$a;

    .line 84213843
    invoke-direct {p2, p0}, Lvd6/v$a;-><init>(Lvd6/v;)V

    .line 84213846
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84213849
    move-result-object p1

    .line 84213850
    iget-object p2, p0, Lvd6/v;->i:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 84213852
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->setUploadTask(Lio/reactivex/disposables/Disposable;)V

    .line 84213855
    :goto_5f
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;Ljava/lang/String;Lvm6/a;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Lvm6/a;",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/CommentCheckRuleType;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-object v1, p1

    .line 67239939
    move-object v2, p2

    .line 67239940
    move-object v3, p3

    .line 67239941
    move-object v4, p4

    .line 67239942
    invoke-virtual/range {v0 .. v5}, Lvd6/v;->c(Ljava/lang/CharSequence;Ljava/lang/String;Lvm6/a;Ljava/util/List;Z)V

    .line 67239945
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;Ljava/lang/String;Lvm6/a;)V
    .registers 5

    .prologue
    .line 50397184
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 50397187
    move-result-object v0

    .line 50397188
    invoke-virtual {p0, p1, p2, p3, v0}, Lvd6/v;->d(Ljava/lang/CharSequence;Ljava/lang/String;Lvm6/a;Ljava/util/List;)V

    .line 50397191
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;Lvm6/a;Ljava/util/List;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lvm6/a;",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/ImageData;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    if-eqz p2, :cond_5f

    .line 67502082
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67502085
    move-result-wide v0

    .line 67502086
    iget-wide v2, p2, Lvm6/a;->c:J

    .line 67502088
    sub-long/2addr v0, v2

    .line 67502089
    const-wide/16 v2, 0x0

    .line 67502091
    cmp-long v4, v0, v2

    .line 67502093
    if-lez v4, :cond_14

    .line 67502095
    iget-wide v2, p2, Lvm6/a;->b:J

    .line 67502097
    add-long/2addr v2, v0

    .line 67502098
    iput-wide v2, p2, Lvm6/a;->b:J

    .line 67502100
    :cond_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67502103
    move-result-wide v0

    .line 67502104
    iput-wide v0, p2, Lvm6/a;->c:J

    .line 67502106
    new-instance v0, Ljava/util/HashMap;

    .line 67502108
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67502111
    iget-wide v1, p2, Lvm6/a;->b:J

    .line 67502113
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502116
    move-result-object v1

    .line 67502117
    const-string v2, "input_total_time"

    .line 67502119
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502122
    iget-wide v1, p2, Lvm6/a;->a:J

    .line 67502124
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502127
    move-result-object v1

    .line 67502128
    const-string v2, "max_input_word_count"

    .line 67502130
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502133
    iget-object v1, p0, Lvd6/v;->c:Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;

    .line 67502135
    iput-object v0, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->textFeature:Ljava/util/Map;

    .line 67502137
    iget-object v0, p2, Lvm6/a;->d:Ljava/util/ArrayList;

    .line 67502139
    iput-object v0, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->textExts:Ljava/util/List;

    .line 67502141
    iget-object p2, p2, Lvm6/a;->j:Ljava/util/Map;

    .line 67502143
    const-string v0, "type"

    .line 67502145
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 67502147
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502150
    move-result-object p2

    .line 67502151
    const/16 v0, 0x9

    .line 67502153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502156
    move-result-object v0

    .line 67502157
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502160
    move-result p2

    .line 67502161
    if-eqz p2, :cond_5a

    .line 67502163
    iget-object p2, p0, Lvd6/v;->c:Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;

    .line 67502165
    sget-object v0, Lcom/dragon/read/rpc/model/SourcePageType;->TopicCommentReplyL2:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 67502167
    iput-object v0, p2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 67502169
    goto :goto_5f

    .line 67502170
    :cond_5a
    iget-object p2, p0, Lvd6/v;->c:Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;

    .line 67502172
    const/4 v0, 0x0

    .line 67502173
    iput-object v0, p2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 67502175
    :cond_5f
    :goto_5f
    iget-object p2, p0, Lvd6/v;->c:Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;

    .line 67502177
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 67502180
    move-result-object p1

    .line 67502181
    iput-object p1, p2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->text:Ljava/lang/String;

    .line 67502183
    iget-object p1, p0, Lvd6/v;->c:Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;

    .line 67502185
    iput-object p3, p1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->imageData:Ljava/util/List;

    .line 67502187
    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->createNovelCommentReplyRxJava(Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;)Lio/reactivex/Observable;

    .line 67502190
    move-result-object p1

    .line 67502191
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 67502194
    move-result-object p1

    .line 67502195
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67502198
    move-result-object p2

    .line 67502199
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67502202
    move-result-object p1

    .line 67502203
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67502206
    move-result-object p2

    .line 67502207
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67502210
    move-result-object p1

    .line 67502211
    new-instance p2, Lvd6/v$c;

    .line 67502213
    invoke-direct {p2, p0, p4}, Lvd6/v$c;-><init>(Lvd6/v;I)V

    .line 67502216
    new-instance p3, Lvd6/v$d;

    .line 67502218
    invoke-direct {p3, p0, p4}, Lvd6/v$d;-><init>(Lvd6/v;I)V

    .line 67502221
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67502224
    move-result-object p1

    .line 67502225
    iput-object p1, p0, Lvd6/v;->h:Lio/reactivex/disposables/Disposable;

    .line 67502227
    return-void
.end method

.method public final g(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lvd6/v;->d:Lvm6/a;

    .line 16908290
    if-eqz v0, :cond_d

    .line 16908292
    iput p1, v0, Lvm6/a;->k:I

    .line 16908294
    iget-object p1, p0, Lvd6/v;->b:Lvd6/t;

    .line 16908296
    check-cast p1, Lvd6/e;

    .line 16908298
    invoke-virtual {p1, v0}, Lvd6/e;->O(Lvm6/a;)V

    .line 16908301
    :cond_d
    return-void
.end method

.method public final getServiceId()Lcom/dragon/read/rpc/model/UgcCommentGroupType;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lvd6/v;->c:Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method

.method public final onDialogDismiss()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lvd6/v;->h:Lio/reactivex/disposables/Disposable;

    .line 131074
    if-eqz v0, :cond_f

    .line 131076
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 131079
    move-result v0

    .line 131080
    if-nez v0, :cond_f

    .line 131082
    iget-object v0, p0, Lvd6/v;->h:Lio/reactivex/disposables/Disposable;

    .line 131084
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131087
    :cond_f
    return-void
.end method
