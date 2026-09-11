.class public final Lna3/k;
.super Lwa3/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna3/k$a;
    }
.end annotation


# static fields
.field public static final a:Lna3/k$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e2bf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lna3/k$a;

    invoke-direct {v0}, Lna3/k$a;-><init>()V

    sput-object v0, Lna3/k;->a:Lna3/k$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lwa3/g;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p1}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 50724870
    move-result p2

    .line 50724871
    if-nez p2, :cond_a

    .line 50724873
    return-void

    .line 50724874
    :cond_a
    sget-object p2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50724876
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->shareService()Ltm3/x;

    .line 50724879
    move-result-object p2

    .line 50724880
    invoke-interface {p2, p1}, Ltm3/x;->c(Landroid/app/Activity;)Lga3/f;

    .line 50724883
    move-result-object p2

    .line 50724884
    instance-of p3, p2, Lcom/dragon/read/base/share2/model/PlayletCommentShareModel;

    .line 50724886
    const/4 v0, 0x0

    .line 50724887
    if-eqz p3, :cond_1c

    .line 50724889
    check-cast p2, Lcom/dragon/read/base/share2/model/PlayletCommentShareModel;

    .line 50724891
    goto :goto_1d

    .line 50724892
    :cond_1c
    move-object p2, v0

    .line 50724893
    :goto_1d
    if-nez p2, :cond_20

    .line 50724895
    return-void

    .line 50724896
    :cond_20
    iget-object p3, p2, Lcom/dragon/read/base/share2/model/PlayletCommentShareModel;->entrance:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 50724898
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->PLAYLET_COMMENT_LIST_SCREEN_SHOT:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 50724900
    if-ne p3, v1, :cond_29

    .line 50724902
    const-string p3, "playlet_comment_list"

    .line 50724904
    goto :goto_32

    .line 50724905
    :cond_29
    iget-boolean p3, p2, Lcom/dragon/read/base/share2/model/PlayletCommentShareModel;->isSelf:Z

    .line 50724907
    if-eqz p3, :cond_30

    .line 50724909
    const-string p3, "playlet_comment_self"

    .line 50724911
    goto :goto_32

    .line 50724912
    :cond_30
    const-string p3, "playlet_comment_custom"

    .line 50724914
    :goto_32
    new-instance v1, Lha3/b$a;

    .line 50724916
    iget-object v2, p2, Lcom/dragon/read/base/share2/model/PlayletCommentShareModel;->entrance:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 50724918
    invoke-direct {v1, v2}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 50724921
    iget-object v2, v1, Lha3/b$a;->a:Lha3/b;

    .line 50724923
    iput-object p2, v2, Lha3/b;->j:Ljava/lang/Object;

    .line 50724925
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 50724927
    invoke-virtual {v1, v2}, Lha3/b$a;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;)V

    .line 50724930
    new-instance v2, Lha3/e;

    .line 50724932
    invoke-direct {v2, v0}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 50724935
    new-instance v0, Lha3/d;

    .line 50724937
    iget-object v3, p2, Lcom/dragon/read/base/share2/model/PlayletCommentShareModel;->entrance:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 50724939
    invoke-direct {v0, p3, v3}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 50724942
    iget-object p2, p2, Lcom/dragon/read/base/share2/model/PlayletCommentShareModel;->commentId:Ljava/lang/String;

    .line 50724944
    const-string/jumbo p3, "video_comment"

    .line 50724947
    const-string v3, "comment_id"

    .line 50724949
    invoke-virtual {v0, p3, v3, p2}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724952
    invoke-virtual {v2, v0}, Lha3/e;->n(Lha3/d;)V

    .line 50724955
    invoke-virtual {v1, v2}, Lha3/b$a;->c(Lha3/e;)V

    .line 50724958
    iget-object p2, v1, Lha3/b$a;->a:Lha3/b;

    .line 50724960
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50724963
    move-result p3

    .line 50724964
    new-instance v0, Lha3/a$a;

    .line 50724966
    const/4 v1, 0x1

    .line 50724967
    invoke-direct {v0, v1}, Lha3/a$a;-><init>(Z)V

    .line 50724970
    iget-object v0, v0, Lha3/a$a;->a:Lha3/a;

    .line 50724972
    iput-boolean p3, v0, Lha3/a;->r:Z

    .line 50724974
    sget-object v1, Lna3/l;->a:Lna3/l;

    .line 50724976
    invoke-virtual {v1, p2, v0}, Lna3/l;->b(Lha3/b;Lha3/a;)Lta3/l;

    .line 50724979
    move-result-object p2

    .line 50724980
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50724982
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50724985
    sget-object p1, Lta3/t;->a:Lta3/t;

    .line 50724987
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724990
    invoke-static {p2}, Lta3/t;->a(Lta3/l;)Lio/reactivex/Observable;

    .line 50724993
    move-result-object p1

    .line 50724994
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724997
    move-result-object v1

    .line 50724998
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725001
    move-result-object p1

    .line 50725002
    new-instance v1, Lna3/d;

    .line 50725004
    check-cast p2, Lna3/x;

    .line 50725006
    invoke-direct {v1, v0, p0, p2}, Lna3/d;-><init>(Ljava/lang/ref/WeakReference;Lna3/k;Lna3/x;)V

    .line 50725009
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50725012
    move-result-object p1

    .line 50725013
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50725016
    move-result-object v1

    .line 50725017
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725020
    move-result-object p1

    .line 50725021
    new-instance v1, Lna3/e;

    .line 50725023
    invoke-direct {v1, p2, v0, p3}, Lna3/e;-><init>(Lna3/x;Ljava/lang/ref/WeakReference;Z)V

    .line 50725026
    new-instance p2, Lna3/f;

    .line 50725028
    invoke-direct {p2, v1}, Lna3/f;-><init>(Lna3/e;)V

    .line 50725031
    new-instance p3, Lna3/g;

    .line 50725033
    invoke-direct {p3, p0}, Lna3/g;-><init>(Lna3/k;)V

    .line 50725036
    new-instance v0, Lna3/h;

    .line 50725038
    invoke-direct {v0, p3}, Lna3/h;-><init>(Lna3/g;)V

    .line 50725041
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725044
    return-void
.end method

.method public final f(Landroid/app/Activity;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17039366
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->shareService()Ltm3/x;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v1, p1}, Ltm3/x;->b(Landroid/app/Activity;)Lcom/dragon/read/base/share2/ScreenShotShareType;

    .line 17039373
    move-result-object p1

    .line 17039374
    sget-object v1, Lcom/dragon/read/base/share2/ScreenShotShareType;->PLAYLET_COMMENT:Lcom/dragon/read/base/share2/ScreenShotShareType;

    .line 17039376
    if-ne p1, v1, :cond_2c

    .line 17039378
    sget-object p1, Lcom/dragon/read/base/share2/absettings/VideoCommentShareEntrance;->a:Lcom/dragon/read/base/share2/absettings/VideoCommentShareEntrance$a;

    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    const-string/jumbo p1, "video_comment_share_entrance_v701"

    .line 17039386
    sget-object v1, Lcom/dragon/read/base/share2/absettings/VideoCommentShareEntrance;->b:Lcom/dragon/read/base/share2/absettings/VideoCommentShareEntrance;

    .line 17039388
    invoke-static {p1, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v1, ""

    .line 17039394
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    check-cast p1, Lcom/dragon/read/base/share2/absettings/VideoCommentShareEntrance;

    .line 17039399
    iget-boolean p1, p1, Lcom/dragon/read/base/share2/absettings/VideoCommentShareEntrance;->enable:Z

    .line 17039401
    if-eqz p1, :cond_2c

    .line 17039403
    const/4 v0, 0x1

    .line 17039404
    :cond_2c
    return v0
.end method
