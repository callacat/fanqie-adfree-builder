.class public final Ltt3/z0;
.super Lo05/c;
.source "SourceFile"

# interfaces
.implements Llm3/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltt3/z0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo05/c<",
        "Landroid/widget/FrameLayout;",
        ">;",
        "Llm3/f$a;"
    }
.end annotation


# instance fields
.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/dragon/read/base/Args;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dragon/read/feed/staggeredfeed/model/InfiniteVideoPostModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Llm3/g;

.field public final f:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

.field public final g:Ltt3/z0$b;

.field public h:Z

.field public final i:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91bb1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Llm3/g;Lcom/dragon/read/feed/staggeredfeed/FeedScene;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/content/Context;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/dragon/read/base/Args;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/feed/staggeredfeed/model/InfiniteVideoPostModel;",
            "Lkotlin/Unit;",
            ">;",
            "Llm3/g;",
            "Lcom/dragon/read/feed/staggeredfeed/FeedScene;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-direct {p0}, Lo05/c;-><init>()V

    .line 84148228
    .line 84148229
    .line 84148230
    iput-object p1, p0, Ltt3/z0;->b:Lkotlin/jvm/functions/Function0;

    .line 84148231
    .line 84148232
    iput-object p2, p0, Ltt3/z0;->c:Lkotlin/jvm/functions/Function0;

    .line 84148233
    .line 84148234
    iput-object p3, p0, Ltt3/z0;->d:Lkotlin/jvm/functions/Function1;

    .line 84148235
    .line 84148236
    iput-object p4, p0, Ltt3/z0;->e:Llm3/g;

    .line 84148237
    .line 84148238
    iput-object p5, p0, Ltt3/z0;->f:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 84148239
    .line 84148240
    new-instance p2, Ltt3/z0$b;

    .line 84148241
    .line 84148242
    invoke-direct {p2, p0}, Ltt3/z0$b;-><init>(Ltt3/z0;)V

    .line 84148243
    .line 84148244
    .line 84148245
    iput-object p2, p0, Ltt3/z0;->g:Ltt3/z0$b;

    .line 84148246
    .line 84148247
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84148248
    .line 84148249
    .line 84148250
    move-result-object p1

    .line 84148251
    check-cast p1, Landroid/content/Context;

    .line 84148252
    .line 84148253
    if-eqz p1, :cond_26

    .line 84148254
    .line 84148255
    new-instance p2, Landroid/widget/FrameLayout;

    .line 84148256
    .line 84148257
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 84148258
    .line 84148259
    .line 84148260
    iput-object p2, p0, Lo05/c;->a:Landroid/view/View;

    .line 84148261
    .line 84148262
    :cond_26
    new-instance p1, Ltt3/y0;

    .line 84148263
    .line 84148264
    invoke-direct {p1, p0}, Ltt3/y0;-><init>(Ltt3/z0;)V

    .line 84148265
    .line 84148266
    .line 84148267
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84148268
    .line 84148269
    .line 84148270
    move-result-object p1

    .line 84148271
    iput-object p1, p0, Ltt3/z0;->i:Lkotlin/Lazy;

    .line 84148272
    .line 84148273
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Ltt3/z0;->h:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_24

    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Ltt3/z0;->C()Ltt3/z;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz v0, :cond_13

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-nez v0, :cond_13

    .line 17039376
    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v0, 0x0

    .line 17039380
    :goto_14
    if-eqz v0, :cond_24

    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Ltt3/z0;->C()Ltt3/z;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    if-eqz v0, :cond_24

    .line 17039387
    .line 17039388
    iget-object v2, v0, Ltt3/z;->s:Ljava/lang/Object;

    .line 17039389
    .line 17039390
    if-ne p1, v2, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_24

    .line 17039393
    :cond_21
    invoke-virtual {v0, v1}, Ltt3/z;->U1(Z)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    :goto_24
    return-void
.end method

.method public final C()Ltt3/z;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ltt3/z0;->i:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ltt3/z;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final n()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Ltt3/z0;->C()Ltt3/z;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_a

    .line 196613
    .line 196614
    const/4 v1, 0x1

    .line 196615
    invoke-virtual {v0, v1}, Ltt3/z;->U1(Z)V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    const v0, 0x7f0619b8

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method

.method public final o(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iget-object v0, p0, Ltt3/z0;->f:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 50724868
    .line 50724869
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_SERIES_POST:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 50724870
    .line 50724871
    const/4 v2, 0x0

    .line 50724872
    if-eq v0, v1, :cond_e

    .line 50724873
    .line 50724874
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SERIES_DETAIL:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 50724875
    .line 50724876
    if-ne v0, v1, :cond_3a

    .line 50724877
    .line 50724878
    :cond_e
    new-instance v0, Lcom/dragon/read/feed/staggeredfeed/model/InfiniteVideoPostModel;

    .line 50724879
    .line 50724880
    const/4 v1, 0x0

    .line 50724881
    invoke-direct {v0, p2, v1}, Lcom/dragon/read/feed/staggeredfeed/model/InfiniteVideoPostModel;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 50724882
    .line 50724883
    .line 50724884
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;->videoData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 50724885
    .line 50724886
    if-eqz p1, :cond_1f

    .line 50724887
    .line 50724888
    iget-object v1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->seriesCoverInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoImageData;

    .line 50724889
    .line 50724890
    if-eqz v1, :cond_1f

    .line 50724891
    .line 50724892
    iget v1, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoImageData;->width:I

    .line 50724893
    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    const/4 v1, 0x0

    .line 50724896
    :goto_20
    iput v1, v0, Lcom/dragon/read/feed/staggeredfeed/model/InfiniteVideoPostModel;->coverW:I

    .line 50724897
    .line 50724898
    if-eqz p1, :cond_2b

    .line 50724899
    .line 50724900
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->seriesCoverInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoImageData;

    .line 50724901
    .line 50724902
    if-eqz p1, :cond_2b

    .line 50724903
    .line 50724904
    iget p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoImageData;->height:I

    .line 50724905
    .line 50724906
    goto :goto_2c

    .line 50724907
    :cond_2b
    const/4 p1, 0x0

    .line 50724908
    :goto_2c
    iput p1, v0, Lcom/dragon/read/feed/staggeredfeed/model/InfiniteVideoPostModel;->coverH:I

    .line 50724909
    .line 50724910
    sget-object p1, Lcom/dragon/read/rpc/model/CloudStatus;->Reviewing:Lcom/dragon/read/rpc/model/CloudStatus;

    .line 50724911
    .line 50724912
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724913
    .line 50724914
    .line 50724915
    iput-object p1, v0, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->status:Lcom/dragon/read/rpc/model/CloudStatus;

    .line 50724916
    .line 50724917
    iget-object p1, p0, Ltt3/z0;->d:Lkotlin/jvm/functions/Function1;

    .line 50724918
    .line 50724919
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724920
    .line 50724921
    .line 50724922
    :cond_3a
    iget-object p1, p0, Ltt3/z0;->f:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 50724923
    .line 50724924
    sget-object v0, Ltt3/z0$a;->a:[I

    .line 50724925
    .line 50724926
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50724927
    .line 50724928
    .line 50724929
    move-result p1

    .line 50724930
    aget p1, v0, p1

    .line 50724931
    .line 50724932
    const/4 v0, 0x1

    .line 50724933
    if-eq p1, v0, :cond_52

    .line 50724934
    .line 50724935
    const/4 v0, 0x2

    .line 50724936
    if-eq p1, v0, :cond_4b

    .line 50724937
    .line 50724938
    goto :goto_58

    .line 50724939
    :cond_4b
    const-string p1, "search_result"

    .line 50724940
    .line 50724941
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724942
    .line 50724943
    .line 50724944
    move-result v2

    .line 50724945
    goto :goto_58

    .line 50724946
    :cond_52
    const-string p1, "content_community"

    .line 50724947
    .line 50724948
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724949
    .line 50724950
    .line 50724951
    move-result v2

    .line 50724952
    :goto_58
    if-nez v2, :cond_5b

    .line 50724953
    .line 50724954
    return-void

    .line 50724955
    :cond_5b
    iget-object p1, p0, Ltt3/z0;->c:Lkotlin/jvm/functions/Function0;

    .line 50724956
    .line 50724957
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object p1

    .line 50724961
    check-cast p1, Lcom/dragon/read/base/Args;

    .line 50724962
    .line 50724963
    const-string p3, "card_id"

    .line 50724964
    .line 50724965
    invoke-virtual {p1, p3}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 50724966
    .line 50724967
    .line 50724968
    const-string p3, "module_name"

    .line 50724969
    .line 50724970
    invoke-virtual {p1, p3}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 50724971
    .line 50724972
    .line 50724973
    const-string p3, "category_tab_type"

    .line 50724974
    .line 50724975
    invoke-virtual {p1, p3}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 50724976
    .line 50724977
    .line 50724978
    const-string p3, "bookstore_id"

    .line 50724979
    .line 50724980
    invoke-virtual {p1, p3}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 50724981
    .line 50724982
    .line 50724983
    const-string p3, "card_type"

    .line 50724984
    .line 50724985
    const-string/jumbo v0, "video"

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-virtual {p1, p3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object p3

    .line 50724995
    iget-object p3, p3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 50724996
    .line 50724997
    if-eqz p3, :cond_8b

    .line 50724998
    .line 50724999
    iget-object p3, p3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 50725000
    .line 50725001
    if-nez p3, :cond_8d

    .line 50725002
    .line 50725003
    :cond_8b
    const-string p3, ""

    .line 50725004
    .line 50725005
    :cond_8d
    const-string v0, "card_user_id"

    .line 50725006
    .line 50725007
    invoke-virtual {p1, v0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725008
    .line 50725009
    .line 50725010
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object p2

    .line 50725014
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50725015
    .line 50725016
    const-string p3, "post_card_id"

    .line 50725017
    .line 50725018
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725019
    .line 50725020
    .line 50725021
    sget-object p2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->Companion:Lcom/dragon/read/feed/staggeredfeed/FeedScene$a;

    .line 50725022
    .line 50725023
    iget-object p3, p0, Ltt3/z0;->f:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 50725024
    .line 50725025
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725026
    .line 50725027
    .line 50725028
    invoke-static {p3}, Lcom/dragon/read/feed/staggeredfeed/FeedScene$a;->a(Lcom/dragon/read/feed/staggeredfeed/FeedScene;)Ljava/lang/String;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object p2

    .line 50725032
    const-string p3, "position"

    .line 50725033
    .line 50725034
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725035
    .line 50725036
    .line 50725037
    const-string p2, "post_card_publish_success"

    .line 50725038
    .line 50725039
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50725040
    .line 50725041
    .line 50725042
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ltt3/z0;->e:Llm3/g;

    .line 131073
    .line 131074
    invoke-interface {v0, p0}, Llm3/g;->f(Llm3/f$a;)V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Ltt3/z0;->g:Ltt3/z0$b;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method

.method public final onUpdateProgress(J)V
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ltt3/z0;->C()Ltt3/z;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_68

    .line 17104901
    .line 17104902
    iget-object v1, p0, Ltt3/z0;->e:Llm3/g;

    .line 17104903
    .line 17104904
    invoke-interface {v1}, Llm3/g;->c()Landroid/graphics/Bitmap;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17104913
    .line 17104914
    .line 17104915
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104916
    .line 17104917
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104921
    .line 17104922
    .line 17104923
    const/4 v2, 0x0

    .line 17104924
    iput-boolean v2, v0, Ltt3/z;->r:Z

    .line 17104925
    .line 17104926
    iget-object v2, v0, Ltt3/z;->p:Landroid/view/View;

    .line 17104927
    .line 17104928
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v2, v0, Ltt3/z;->o:Landroid/view/View;

    .line 17104932
    .line 17104933
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v2, v0, Ltt3/z;->k:Landroid/widget/TextView;

    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v3

    .line 17104942
    const v4, 0x7f0622c8

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v3

    .line 17104949
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v2, v0, Ltt3/z;->l:Landroid/widget/TextView;

    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v3

    .line 17104958
    const v4, 0x7f0622c9

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v3

    .line 17104965
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object v2, v0, Ltt3/z;->q:Landroid/widget/TextView;

    .line 17104969
    .line 17104970
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object v2, v0, Ltt3/z;->q:Landroid/widget/TextView;

    .line 17104974
    .line 17104975
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    .line 17104983
    const/16 p1, 0x25

    .line 17104984
    .line 17104985
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104993
    .line 17104994
    .line 17104995
    iget-object p1, v0, Ltt3/z;->m:Landroid/widget/ImageView;

    .line 17104996
    .line 17104997
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    return-void
.end method

.method public final p()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Ltt3/z0;->e:Llm3/g;

    .line 327681
    .line 327682
    invoke-interface {v0, p0}, Llm3/g;->a(Llm3/f$a;)V

    .line 327683
    .line 327684
    .line 327685
    iget-object v0, p0, Ltt3/z0;->e:Llm3/g;

    .line 327686
    .line 327687
    invoke-interface {v0}, Llm3/g;->e()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_3f

    .line 327692
    .line 327693
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327694
    .line 327695
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v0

    .line 327703
    if-eqz v0, :cond_29

    .line 327704
    .line 327705
    invoke-virtual {p0}, Ltt3/z0;->C()Ltt3/z;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    if-eqz v0, :cond_3f

    .line 327710
    .line 327711
    iget-object v1, p0, Ltt3/z0;->e:Llm3/g;

    .line 327712
    .line 327713
    invoke-interface {v1}, Llm3/g;->c()Landroid/graphics/Bitmap;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    invoke-virtual {v0, v1}, Ltt3/z;->X1(Landroid/graphics/Bitmap;)V

    .line 327718
    .line 327719
    .line 327720
    goto :goto_3f

    .line 327721
    :cond_29
    iget-boolean v0, p0, Ltt3/z0;->h:Z

    .line 327722
    .line 327723
    if-eqz v0, :cond_37

    .line 327724
    .line 327725
    invoke-virtual {p0}, Ltt3/z0;->C()Ltt3/z;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    if-eqz v0, :cond_37

    .line 327730
    .line 327731
    const/4 v1, 0x0

    .line 327732
    invoke-virtual {v0, v1}, Ltt3/z;->U1(Z)V

    .line 327733
    .line 327734
    .line 327735
    :cond_37
    iget-object v0, p0, Ltt3/z0;->e:Llm3/g;

    .line 327736
    .line 327737
    sget v1, Llm3/g$a;->a:I

    .line 327738
    .line 327739
    const/4 v1, 0x0

    .line 327740
    invoke-interface {v0, v1}, Llm3/g;->k(Ljava/lang/Object;)V

    .line 327741
    .line 327742
    .line 327743
    :cond_3f
    :goto_3f
    iget-object v0, p0, Ltt3/z0;->g:Ltt3/z0$b;

    .line 327744
    .line 327745
    const-string v1, "action_reading_user_login"

    .line 327746
    .line 327747
    const-string v2, "action_reading_user_logout"

    .line 327748
    .line 327749
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    return-void
.end method

.method public final s(Loa6/o6;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Llm3/f$a$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public final u()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Ltt3/z0;->C()Ltt3/z;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_f

    .line 131077
    .line 131078
    iget-object v1, p0, Ltt3/z0;->e:Llm3/g;

    .line 131079
    .line 131080
    invoke-interface {v1}, Llm3/g;->c()Landroid/graphics/Bitmap;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v1

    .line 131084
    invoke-virtual {v0, v1}, Ltt3/z;->X1(Landroid/graphics/Bitmap;)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method

.method public final w()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Ltt3/z0;->C()Ltt3/z;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_59

    .line 327685
    .line 327686
    iget-object v1, p0, Ltt3/z0;->e:Llm3/g;

    .line 327687
    .line 327688
    invoke-interface {v1}, Llm3/g;->c()Landroid/graphics/Bitmap;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 327697
    .line 327698
    .line 327699
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327700
    .line 327701
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 327702
    .line 327703
    .line 327704
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327705
    .line 327706
    .line 327707
    const/4 v2, 0x0

    .line 327708
    iput-boolean v2, v0, Ltt3/z;->r:Z

    .line 327709
    .line 327710
    iget-object v2, v0, Ltt3/z;->p:Landroid/view/View;

    .line 327711
    .line 327712
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327713
    .line 327714
    .line 327715
    iget-object v2, v0, Ltt3/z;->o:Landroid/view/View;

    .line 327716
    .line 327717
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327718
    .line 327719
    .line 327720
    iget-object v2, v0, Ltt3/z;->k:Landroid/widget/TextView;

    .line 327721
    .line 327722
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    const v4, 0x7f0622c8

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v3

    .line 327733
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327734
    .line 327735
    .line 327736
    iget-object v2, v0, Ltt3/z;->l:Landroid/widget/TextView;

    .line 327737
    .line 327738
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v3

    .line 327742
    const v4, 0x7f0622c9

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v3

    .line 327749
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327750
    .line 327751
    .line 327752
    iget-object v2, v0, Ltt3/z;->q:Landroid/widget/TextView;

    .line 327753
    .line 327754
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327755
    .line 327756
    .line 327757
    iget-object v2, v0, Ltt3/z;->q:Landroid/widget/TextView;

    .line 327758
    .line 327759
    const-string v3, ""

    .line 327760
    .line 327761
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327762
    .line 327763
    .line 327764
    iget-object v0, v0, Ltt3/z;->m:Landroid/widget/ImageView;

    .line 327765
    .line 327766
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 327767
    .line 327768
    .line 327769
    :cond_59
    return-void
.end method
