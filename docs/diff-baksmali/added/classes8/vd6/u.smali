.class public final Lvd6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd6/s;


# instance fields
.field public a:Lvd6/t;

.field public final b:Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;

.field public c:Lvm6/a;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/String;

.field public g:Lio/reactivex/disposables/Disposable;

.field public h:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

.field public i:Z

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/CommentCheckRuleType;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public final m:Lcom/dragon/read/base/util/LogHelper;

.field public final n:Lvd6/u$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d9d3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;Ljava/lang/CharSequence;Lvm6/a;Ljava/lang/CharSequence;Ljava/lang/String;)V
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
    iput-object v0, p0, Lvd6/u;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 84082699
    new-instance v0, Lvd6/u$b;

    .line 84082701
    invoke-direct {v0, p0}, Lvd6/u$b;-><init>(Lvd6/u;)V

    .line 84082704
    iput-object v0, p0, Lvd6/u;->n:Lvd6/u$b;

    .line 84082706
    iput-object p2, p0, Lvd6/u;->d:Ljava/lang/CharSequence;

    .line 84082708
    iput-object p3, p0, Lvd6/u;->c:Lvm6/a;

    .line 84082710
    iput-object p4, p0, Lvd6/u;->e:Ljava/lang/CharSequence;

    .line 84082712
    iput-object p5, p0, Lvd6/u;->f:Ljava/lang/String;

    .line 84082714
    iput-object p1, p0, Lvd6/u;->b:Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;

    .line 84082716
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lvd6/u;->d:Ljava/lang/CharSequence;

    .line 327682
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_16

    .line 327688
    iget-object v0, p0, Lvd6/u;->a:Lvd6/t;

    .line 327690
    iget-object v1, p0, Lvd6/u;->d:Ljava/lang/CharSequence;

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
    iget-object v0, p0, Lvd6/u;->c:Lvm6/a;

    .line 327704
    if-eqz v0, :cond_21

    .line 327706
    iget-object v1, p0, Lvd6/u;->a:Lvd6/t;

    .line 327708
    check-cast v1, Lvd6/e;

    .line 327710
    invoke-virtual {v1, v0}, Lvd6/e;->O(Lvm6/a;)V

    .line 327713
    :cond_21
    iget-object v0, p0, Lvd6/u;->e:Ljava/lang/CharSequence;

    .line 327715
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327718
    move-result v0

    .line 327719
    if-nez v0, :cond_36

    .line 327721
    iget-object v0, p0, Lvd6/u;->a:Lvd6/t;

    .line 327723
    iget-object v1, p0, Lvd6/u;->e:Ljava/lang/CharSequence;

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
    iget-object v0, p0, Lvd6/u;->f:Ljava/lang/String;

    .line 327736
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327739
    move-result v0

    .line 327740
    if-nez v0, :cond_47

    .line 327742
    iget-object v0, p0, Lvd6/u;->a:Lvd6/t;

    .line 327744
    iget-object v1, p0, Lvd6/u;->f:Ljava/lang/String;

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
    iput-object p1, p0, Lvd6/u;->a:Lvd6/t;

    .line 16777218
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;Ljava/lang/String;Lvm6/a;Ljava/util/List;Z)V
    .registers 13
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
    move-result v0

    .line 84213764
    if-eqz v0, :cond_7

    .line 84213766
    return-void

    .line 84213767
    :cond_7
    iget-boolean v0, p0, Lvd6/u;->i:Z

    .line 84213769
    if-eqz v0, :cond_10

    .line 84213771
    iget-object v0, p0, Lvd6/u;->h:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 84213773
    invoke-virtual {v0}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->tryDisposeUploadTask()V

    .line 84213776
    :cond_10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213779
    move-result v0

    .line 84213780
    if-eqz v0, :cond_36

    .line 84213782
    iget-object v0, p3, Lvm6/a;->e:Lcom/dragon/read/rpc/model/ImageData;

    .line 84213784
    if-nez v0, :cond_25

    .line 84213786
    const/4 v5, 0x0

    .line 84213787
    const/4 v6, 0x0

    .line 84213788
    move-object v0, p0

    .line 84213789
    move-object v1, p1

    .line 84213790
    move-object v2, p3

    .line 84213791
    move-object v3, p4

    .line 84213792
    move v4, p5

    .line 84213793
    invoke-virtual/range {v0 .. v6}, Lvd6/u;->f(Ljava/lang/CharSequence;Lvm6/a;Ljava/util/List;ZLjava/util/List;I)V

    .line 84213796
    goto :goto_35

    .line 84213797
    :cond_25
    invoke-static {v0}, Lcom/dragon/read/social/base/c;->E(Lcom/dragon/read/rpc/model/ImageData;)V

    .line 84213800
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 84213803
    move-result-object v5

    .line 84213804
    const/4 v6, 0x4

    .line 84213805
    move-object v0, p0

    .line 84213806
    move-object v1, p1

    .line 84213807
    move-object v2, p3

    .line 84213808
    move-object v3, p4

    .line 84213809
    move v4, p5

    .line 84213810
    invoke-virtual/range {v0 .. v6}, Lvd6/u;->f(Ljava/lang/CharSequence;Lvm6/a;Ljava/util/List;ZLjava/util/List;I)V

    .line 84213813
    :goto_35
    return-void

    .line 84213814
    :cond_36
    iput-object p1, p0, Lvd6/u;->j:Ljava/lang/CharSequence;

    .line 84213816
    iput-object p3, p0, Lvd6/u;->c:Lvm6/a;

    .line 84213818
    iput-object p4, p0, Lvd6/u;->k:Ljava/util/List;

    .line 84213820
    iput-boolean p5, p0, Lvd6/u;->l:Z

    .line 84213822
    iget-object v0, p0, Lvd6/u;->h:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 84213824
    if-nez v0, :cond_49

    .line 84213826
    new-instance v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 84213828
    invoke-direct {v0}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;-><init>()V

    .line 84213831
    iput-object v0, p0, Lvd6/u;->h:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 84213833
    :cond_49
    iget-boolean v0, p0, Lvd6/u;->i:Z

    .line 84213835
    if-eqz v0, :cond_53

    .line 84213837
    iget-object v0, p0, Lvd6/u;->h:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 84213839
    invoke-virtual {v0}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->tryDisposeUploadTask()V

    .line 84213842
    goto :goto_76

    .line 84213843
    :cond_53
    iget-object v0, p0, Lvd6/u;->h:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 84213845
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 84213847
    invoke-direct {v1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 84213850
    iget-object v2, p0, Lvd6/u;->n:Lvd6/u$b;

    .line 84213852
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->uploadPicture(Ljava/io/File;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;)Lio/reactivex/Single;

    .line 84213855
    move-result-object v0

    .line 84213856
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84213859
    move-result-object v1

    .line 84213860
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84213863
    move-result-object v0

    .line 84213864
    new-instance v1, Lvd6/u$a;

    .line 84213866
    invoke-direct {v1, p0}, Lvd6/u$a;-><init>(Lvd6/u;)V

    .line 84213869
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84213872
    move-result-object v0

    .line 84213873
    iget-object v1, p0, Lvd6/u;->h:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 84213875
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->setUploadTask(Lio/reactivex/disposables/Disposable;)V

    .line 84213878
    :goto_76
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
    invoke-virtual/range {v0 .. v5}, Lvd6/u;->c(Ljava/lang/CharSequence;Ljava/lang/String;Lvm6/a;Ljava/util/List;Z)V

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
    invoke-virtual {p0, p1, p2, p3, v0}, Lvd6/u;->d(Ljava/lang/CharSequence;Ljava/lang/String;Lvm6/a;Ljava/util/List;)V

    .line 50397191
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;Lvm6/a;Ljava/util/List;ZLjava/util/List;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lvm6/a;",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/CommentCheckRuleType;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/ImageData;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 100990976
    if-eqz p2, :cond_3d

    .line 100990978
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100990981
    move-result-wide v0

    .line 100990982
    iget-wide v2, p2, Lvm6/a;->c:J

    .line 100990984
    sub-long/2addr v0, v2

    .line 100990985
    const-wide/16 v2, 0x0

    .line 100990987
    cmp-long v4, v0, v2

    .line 100990989
    if-lez v4, :cond_14

    .line 100990991
    iget-wide v2, p2, Lvm6/a;->b:J

    .line 100990993
    add-long/2addr v2, v0

    .line 100990994
    iput-wide v2, p2, Lvm6/a;->b:J

    .line 100990996
    :cond_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100990999
    move-result-wide v0

    .line 100991000
    iput-wide v0, p2, Lvm6/a;->c:J

    .line 100991002
    new-instance v0, Ljava/util/HashMap;

    .line 100991004
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100991007
    iget-wide v1, p2, Lvm6/a;->b:J

    .line 100991009
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100991012
    move-result-object v1

    .line 100991013
    const-string v2, "input_total_time"

    .line 100991015
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991018
    iget-wide v1, p2, Lvm6/a;->a:J

    .line 100991020
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100991023
    move-result-object v1

    .line 100991024
    const-string v2, "max_input_word_count"

    .line 100991026
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991029
    iget-object v1, p0, Lvd6/u;->b:Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;

    .line 100991031
    iput-object v0, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->textFeature:Ljava/util/Map;

    .line 100991033
    iget-object p2, p2, Lvm6/a;->d:Ljava/util/ArrayList;

    .line 100991035
    iput-object p2, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->textExts:Ljava/util/List;

    .line 100991037
    :cond_3d
    iget-object p2, p0, Lvd6/u;->b:Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;

    .line 100991039
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100991042
    move-result-object p1

    .line 100991043
    iput-object p1, p2, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->text:Ljava/lang/String;

    .line 100991045
    iget-object p1, p0, Lvd6/u;->b:Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;

    .line 100991047
    iput-object p3, p1, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->checkRule:Ljava/util/List;

    .line 100991049
    iput-boolean p4, p1, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->forceCreate:Z

    .line 100991051
    iput-object p5, p1, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->imageData:Ljava/util/List;

    .line 100991053
    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->createNovelCommentRxJava(Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;)Lio/reactivex/Observable;

    .line 100991056
    move-result-object p1

    .line 100991057
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 100991060
    move-result-object p1

    .line 100991061
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 100991064
    move-result-object p2

    .line 100991065
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 100991068
    move-result-object p1

    .line 100991069
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 100991072
    move-result-object p2

    .line 100991073
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 100991076
    move-result-object p1

    .line 100991077
    new-instance p2, Lvd6/u$e;

    .line 100991079
    invoke-direct {p2, p0, p6}, Lvd6/u$e;-><init>(Lvd6/u;I)V

    .line 100991082
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 100991085
    move-result-object p1

    .line 100991086
    new-instance p2, Lvd6/u$c;

    .line 100991088
    invoke-direct {p2, p0}, Lvd6/u$c;-><init>(Lvd6/u;)V

    .line 100991091
    new-instance p3, Lvd6/u$d;

    .line 100991093
    invoke-direct {p3, p0}, Lvd6/u$d;-><init>(Lvd6/u;)V

    .line 100991096
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 100991099
    move-result-object p1

    .line 100991100
    iput-object p1, p0, Lvd6/u;->g:Lio/reactivex/disposables/Disposable;

    .line 100991102
    return-void
.end method

.method public final getServiceId()Lcom/dragon/read/rpc/model/UgcCommentGroupType;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lvd6/u;->b:Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

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
    iget-object v0, p0, Lvd6/u;->g:Lio/reactivex/disposables/Disposable;

    .line 131074
    if-eqz v0, :cond_f

    .line 131076
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 131079
    move-result v0

    .line 131080
    if-nez v0, :cond_f

    .line 131082
    iget-object v0, p0, Lvd6/u;->g:Lio/reactivex/disposables/Disposable;

    .line 131084
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131087
    :cond_f
    return-void
.end method
