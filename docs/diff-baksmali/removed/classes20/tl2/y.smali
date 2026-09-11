.class public final Ltl2/y;
.super Ltl2/o;
.source "SourceFile"


# static fields
.field public static final g:Ltl2/y;

.field public static final h:Lkotlin/Lazy;

.field public static i:Ltl2/u;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c84b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ltl2/y;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ltl2/y;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ltl2/y;->g:Ltl2/y;

    .line 196620
    .line 196621
    new-instance v0, Ltl2/x;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ltl2/x;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Ltl2/y;->h:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ltl2/o;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static d()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131082
    .line 131083
    invoke-interface {v0}, Lsa2/w;->l0()Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

.method public static e()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131082
    .line 131083
    invoke-interface {v0}, Lsa2/w;->i0()Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

.method public static g(Ljava/util/List;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p0

    .line 17104904
    :cond_8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_41

    .line 17104909
    .line 17104910
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    instance-of v1, v0, Lcom/dragon/community/impl/model/VideoComment;

    .line 17104915
    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    if-eqz v1, :cond_2a

    .line 17104918
    .line 17104919
    sget-object v1, Ltl2/y;->g:Ltl2/y;

    .line 17104920
    .line 17104921
    check-cast v0, Lcom/dragon/community/impl/model/VideoComment;

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    if-eqz v0, :cond_23

    .line 17104928
    .line 17104929
    iget-object v2, v0, Lcom/dragon/community/common/model/SaaSUserInfo;->userAvatar:Ljava/lang/String;

    .line 17104930
    .line 17104931
    :cond_23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {v2}, Ltl2/y;->h(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_8

    .line 17104938
    :cond_2a
    instance-of v1, v0, Lcom/dragon/community/impl/model/VideoReply;

    .line 17104939
    .line 17104940
    if-eqz v1, :cond_8

    .line 17104941
    .line 17104942
    sget-object v1, Ltl2/y;->g:Ltl2/y;

    .line 17104943
    .line 17104944
    check-cast v0, Lcom/dragon/community/impl/model/VideoReply;

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    if-eqz v0, :cond_3a

    .line 17104951
    .line 17104952
    iget-object v2, v0, Lcom/dragon/community/common/model/SaaSUserInfo;->userAvatar:Ljava/lang/String;

    .line 17104953
    .line 17104954
    :cond_3a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {v2}, Ltl2/y;->h(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_8

    .line 17104961
    :cond_41
    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lcom/facebook/net/TTCallerContext;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/facebook/net/TTCallerContext;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    const-string v2, ""

    .line 17039370
    .line 17039371
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v3, "biz_tag"

    .line 17039375
    .line 17039376
    const-string v4, "community"

    .line 17039377
    .line 17039378
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v2, "scene_tag"

    .line 17039389
    .line 17039390
    const-string v3, "preload_video_comment_avatar"

    .line 17039391
    .line 17039392
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {p0, v0}, Lcom/dragon/community/saas/utils/z;->m(Ljava/lang/String;Lcom/facebook/net/TTCallerContext;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method

.method public static i(Lyl2/b;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget v0, p0, Lyl2/b;->y:I

    .line 17039365
    .line 17039366
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 17039376
    .line 17039377
    invoke-interface {v1}, Lsa2/w;->j0()Ldb2/l;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-static {}, Ltl2/y;->d()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_2f

    .line 17039386
    .line 17039387
    const/4 v2, -0x1

    .line 17039388
    if-ne v0, v2, :cond_2f

    .line 17039389
    .line 17039390
    iget-boolean v2, p0, Lyl2/b;->N:Z

    .line 17039391
    .line 17039392
    if-eqz v2, :cond_2f

    .line 17039393
    .line 17039394
    iget v1, v1, Ldb2/l;->b:I

    .line 17039395
    .line 17039396
    if-eqz v1, :cond_2f

    .line 17039397
    .line 17039398
    new-instance v0, Ltl2/k0;

    .line 17039399
    .line 17039400
    invoke-direct {v0, p0}, Ltl2/k0;-><init>(Lyl2/b;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-static {v0}, Lor2/a;->c(Lpr2/c;)I

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v0

    .line 17039407
    :cond_2f
    return v0
.end method

.method public static j(Lyl2/b;)I
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget v0, p0, Lyl2/b;->x:I

    .line 17104901
    .line 17104902
    const/4 v1, -0x1

    .line 17104903
    if-eq v0, v1, :cond_a

    .line 17104904
    .line 17104905
    return v0

    .line 17104906
    :cond_a
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 17104916
    .line 17104917
    invoke-interface {v1}, Lsa2/w;->j0()Ldb2/l;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    sget-object v2, Lim2/b;->a:Lim2/b;

    .line 17104922
    .line 17104923
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    sget-object v2, Lim2/b;->b:Lmt5/p;

    .line 17104927
    .line 17104928
    if-eqz v2, :cond_27

    .line 17104929
    .line 17104930
    const-string v3, "init_dur"

    .line 17104931
    .line 17104932
    invoke-interface {v2, v3}, Lmt5/p;->endSpan(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    :cond_27
    sget-object v2, Lim2/b;->b:Lmt5/p;

    .line 17104936
    .line 17104937
    if-eqz v2, :cond_30

    .line 17104938
    .line 17104939
    const-string v3, "wait_start_net_dur"

    .line 17104940
    .line 17104941
    invoke-interface {v2, v3}, Lmt5/p;->startSpan(Ljava/lang/String;)Lmt5/q;

    .line 17104942
    .line 17104943
    .line 17104944
    :cond_30
    invoke-static {}, Ltl2/y;->d()Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v2

    .line 17104948
    if-eqz v2, :cond_47

    .line 17104949
    .line 17104950
    iget-boolean v2, p0, Lyl2/b;->N:Z

    .line 17104951
    .line 17104952
    if-eqz v2, :cond_47

    .line 17104953
    .line 17104954
    iget v1, v1, Ldb2/l;->b:I

    .line 17104955
    .line 17104956
    if-nez v1, :cond_47

    .line 17104957
    .line 17104958
    new-instance v0, Ltl2/q0;

    .line 17104959
    .line 17104960
    invoke-direct {v0, p0}, Ltl2/q0;-><init>(Lyl2/b;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {v0}, Lor2/a;->c(Lpr2/c;)I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v0

    .line 17104967
    :cond_47
    return v0
.end method


# virtual methods
.method public final b()Ltl2/u;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Ltl2/y;->e()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    return-object v0

    .line 131080
    :cond_8
    sget-object v0, Ltl2/y;->i:Ltl2/u;

    .line 131081
    .line 131082
    return-object v0
.end method

.method public final f(Lyl2/b;)I
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget v1, p1, Lyl2/b;->v:I

    .line 17104901
    .line 17104902
    invoke-static {}, Ltl2/y;->d()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v2

    .line 17104906
    if-eqz v2, :cond_34

    .line 17104907
    .line 17104908
    const/4 v2, -0x1

    .line 17104909
    if-ne v1, v2, :cond_34

    .line 17104910
    .line 17104911
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 17104921
    .line 17104922
    invoke-interface {v1}, Lsa2/w;->isKmpVideoComment()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    if-eqz v1, :cond_2a

    .line 17104927
    .line 17104928
    new-instance v1, Ltl2/e0;

    .line 17104929
    .line 17104930
    invoke-direct {v1, p1}, Ltl2/e0;-><init>(Lyl2/b;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {v1}, Lor2/a;->c(Lpr2/c;)I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result p1

    .line 17104937
    goto :goto_33

    .line 17104938
    :cond_2a
    new-instance v1, Ltl2/w0;

    .line 17104939
    .line 17104940
    invoke-direct {v1, p1}, Ltl2/w0;-><init>(Lyl2/b;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {v1}, Lor2/a;->c(Lpr2/c;)I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p1

    .line 17104947
    :goto_33
    move v1, p1

    .line 17104948
    :cond_34
    invoke-static {}, Ltl2/y;->e()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p1

    .line 17104952
    if-eqz p1, :cond_63

    .line 17104953
    .line 17104954
    new-instance p1, Ltl2/u;

    .line 17104955
    .line 17104956
    invoke-direct {p1}, Ltl2/u;-><init>()V

    .line 17104957
    .line 17104958
    .line 17104959
    sput-object p1, Ltl2/y;->i:Ltl2/u;

    .line 17104960
    .line 17104961
    sget-object p1, Ltl2/y;->h:Lkotlin/Lazy;

    .line 17104962
    .line 17104963
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    check-cast p1, Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104968
    .line 17104969
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104970
    .line 17104971
    const/4 v2, 0x4

    .line 17104972
    const-string v3, "[startPreloadItemViewAsync]"

    .line 17104973
    .line 17104974
    invoke-virtual {p1, v2, v3, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    iget-object p1, p0, Ltl2/o;->d:Lio/reactivex/ObservableEmitter;

    .line 17104978
    .line 17104979
    if-eqz p1, :cond_63

    .line 17104980
    .line 17104981
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v0

    .line 17104985
    if-nez v0, :cond_63

    .line 17104986
    .line 17104987
    const/4 v0, 0x1

    .line 17104988
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v0

    .line 17104992
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    return v1
.end method
