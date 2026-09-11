.class public final Lvi2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lvi2/p;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lvi2/p;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lvi2/p;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lvi2/p;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public g:J

.field public h:Lkj2/a0;

.field public i:Lvi2/p;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c569

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lzi2/a;Lzi2/b;Lzi2/c;Lzi2/d;Lzi2/e;Lzi2/f;)V
    .registers 8

    .prologue
    .line 100859904
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 100859906
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859909
    iput-object p1, p0, Lvi2/o;->a:Lkotlin/jvm/functions/Function0;

    .line 100859911
    iput-object p2, p0, Lvi2/o;->b:Lkotlin/jvm/functions/Function0;

    .line 100859913
    iput-object p3, p0, Lvi2/o;->c:Lkotlin/jvm/functions/Function1;

    .line 100859915
    iput-object p4, p0, Lvi2/o;->d:Lkotlin/jvm/functions/Function1;

    .line 100859917
    iput-object p5, p0, Lvi2/o;->e:Lkotlin/jvm/functions/Function1;

    .line 100859919
    iput-object p6, p0, Lvi2/o;->f:Lkotlin/jvm/functions/Function1;

    .line 100859921
    return-void
.end method

.method public static a(Lcom/dragon/community/impl/danmaku/quality/VideoDanmakuNetMonitorScene;Lvi2/p;)Lqj2/a;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lqj2/a;

    .line 33751042
    invoke-direct {v0, p0}, Lqj2/a;-><init>(Lcom/dragon/community/impl/danmaku/quality/VideoDanmakuNetMonitorScene;)V

    .line 33751045
    iget-object p0, p1, Lvi2/p;->b:Ljava/lang/String;

    .line 33751047
    const-string v1, "series_id"

    .line 33751049
    invoke-virtual {v0, p0, v1}, Lqj2/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751052
    const-string p0, "vid"

    .line 33751054
    iget-object p1, p1, Lvi2/p;->c:Ljava/lang/String;

    .line 33751056
    invoke-virtual {v0, p1, p0}, Lqj2/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751059
    const-string p0, "action_source"

    .line 33751061
    const-string p1, "danmaku_dislike_panel"

    .line 33751063
    invoke-virtual {v0, p1, p0}, Lqj2/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751066
    invoke-virtual {v0}, Lqj2/a;->d()V

    .line 33751069
    return-object v0
.end method

.method public static b(Lvi2/p;Z)Lio/reactivex/Single;
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lvi2/p;->h:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 33947650
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 33947652
    iget-object v0, v0, Liq2/g;->a:Lwn2/t;

    .line 33947654
    const-string v1, ""

    .line 33947656
    const/4 v2, 0x1

    .line 33947657
    const/4 v3, 0x0

    .line 33947658
    if-eqz v0, :cond_81

    .line 33947660
    if-eqz p1, :cond_47

    .line 33947662
    sget-object v4, Lvi2/p0;->a:Lvi2/p0;

    .line 33947664
    iget-object v5, p0, Lvi2/p;->b:Ljava/lang/String;

    .line 33947666
    iget-object v6, p0, Lvi2/p;->c:Ljava/lang/String;

    .line 33947668
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947671
    invoke-static {v0, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947674
    sget-object v4, Lgq2/e;->a:Lgq2/e;

    .line 33947676
    invoke-static {v5, v6}, Lvi2/p0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 33947679
    move-result-object v5

    .line 33947680
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947683
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947686
    iget-object v4, v0, Lwn2/t;->b:Ljava/lang/String;

    .line 33947688
    sget-object v6, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Comment:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 33947690
    iget v6, v6, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 33947692
    iget-object v7, v0, Lwn2/t;->f:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 33947694
    iget v7, v7, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 33947696
    iget-object v0, v0, Lwn2/t;->h:Ljava/lang/String;

    .line 33947698
    invoke-static {v4, v6, v2, v0, v5}, Lgq2/e;->b(Ljava/lang/String;IZLjava/lang/String;Ljava/util/Map;)Loa6/c1;

    .line 33947701
    move-result-object v0

    .line 33947702
    invoke-static {v0}, Lgq2/e;->h(Loa6/c1;)Lio/reactivex/Single;

    .line 33947705
    move-result-object v0

    .line 33947706
    new-instance v4, Lvi2/j0;

    .line 33947708
    invoke-direct {v4, v0}, Lvi2/j0;-><init>(Lio/reactivex/Single;)V

    .line 33947711
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33947714
    move-result-object v0

    .line 33947715
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947718
    goto :goto_7f

    .line 33947719
    :cond_47
    sget-object v4, Lvi2/p0;->a:Lvi2/p0;

    .line 33947721
    iget-object v5, p0, Lvi2/p;->b:Ljava/lang/String;

    .line 33947723
    iget-object v6, p0, Lvi2/p;->c:Ljava/lang/String;

    .line 33947725
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947728
    invoke-static {v0, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947731
    sget-object v4, Lgq2/e;->a:Lgq2/e;

    .line 33947733
    invoke-static {v5, v6}, Lvi2/p0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 33947736
    move-result-object v5

    .line 33947737
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947740
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947743
    iget-object v4, v0, Lwn2/t;->b:Ljava/lang/String;

    .line 33947745
    sget-object v6, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Comment:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 33947747
    iget v6, v6, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 33947749
    iget-object v7, v0, Lwn2/t;->f:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 33947751
    iget v7, v7, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 33947753
    iget-object v0, v0, Lwn2/t;->h:Ljava/lang/String;

    .line 33947755
    invoke-static {v4, v6, v3, v0, v5}, Lgq2/e;->b(Ljava/lang/String;IZLjava/lang/String;Ljava/util/Map;)Loa6/c1;

    .line 33947758
    move-result-object v0

    .line 33947759
    invoke-static {v0}, Lgq2/e;->h(Loa6/c1;)Lio/reactivex/Single;

    .line 33947762
    move-result-object v0

    .line 33947763
    new-instance v4, Lvi2/j0;

    .line 33947765
    invoke-direct {v4, v0}, Lvi2/j0;-><init>(Lio/reactivex/Single;)V

    .line 33947768
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33947771
    move-result-object v0

    .line 33947772
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947775
    :goto_7f
    if-nez v0, :cond_ff

    .line 33947777
    :cond_81
    iget-object v0, p0, Lvi2/p;->h:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 33947779
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 33947781
    iget-object v0, v0, Liq2/g;->b:Lwn2/c0;

    .line 33947783
    if-eqz v0, :cond_fe

    .line 33947785
    if-eqz p1, :cond_c4

    .line 33947787
    sget-object p1, Lvi2/p1;->a:Lvi2/p1;

    .line 33947789
    iget-object v4, p0, Lvi2/p;->b:Ljava/lang/String;

    .line 33947791
    iget-object p0, p0, Lvi2/p;->c:Ljava/lang/String;

    .line 33947793
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947796
    invoke-static {v0, v4, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947799
    sget-object p1, Lgq2/e;->a:Lgq2/e;

    .line 33947801
    invoke-static {v4, p0}, Lvi2/p1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 33947804
    move-result-object p0

    .line 33947805
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947808
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947811
    iget-object p1, v0, Lwn2/c0;->b:Ljava/lang/String;

    .line 33947813
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Reply:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 33947815
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 33947817
    iget-object v4, v0, Lwn2/c0;->e:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 33947819
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 33947821
    iget-object v0, v0, Lwn2/c0;->g:Ljava/lang/String;

    .line 33947823
    invoke-static {p1, v3, v2, v0, p0}, Lgq2/e;->b(Ljava/lang/String;IZLjava/lang/String;Ljava/util/Map;)Loa6/c1;

    .line 33947826
    move-result-object p0

    .line 33947827
    invoke-static {p0}, Lgq2/e;->h(Loa6/c1;)Lio/reactivex/Single;

    .line 33947830
    move-result-object p0

    .line 33947831
    new-instance p1, Lvi2/o1;

    .line 33947833
    invoke-direct {p1, p0}, Lvi2/o1;-><init>(Lio/reactivex/Single;)V

    .line 33947836
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33947839
    move-result-object p0

    .line 33947840
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947843
    goto :goto_fc

    .line 33947844
    :cond_c4
    sget-object p1, Lvi2/p1;->a:Lvi2/p1;

    .line 33947846
    iget-object v2, p0, Lvi2/p;->b:Ljava/lang/String;

    .line 33947848
    iget-object p0, p0, Lvi2/p;->c:Ljava/lang/String;

    .line 33947850
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947853
    invoke-static {v0, v2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947856
    sget-object p1, Lgq2/e;->a:Lgq2/e;

    .line 33947858
    invoke-static {v2, p0}, Lvi2/p1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 33947861
    move-result-object p0

    .line 33947862
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947865
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947868
    iget-object p1, v0, Lwn2/c0;->b:Ljava/lang/String;

    .line 33947870
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Reply:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 33947872
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 33947874
    iget-object v4, v0, Lwn2/c0;->e:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 33947876
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 33947878
    iget-object v0, v0, Lwn2/c0;->g:Ljava/lang/String;

    .line 33947880
    invoke-static {p1, v2, v3, v0, p0}, Lgq2/e;->b(Ljava/lang/String;IZLjava/lang/String;Ljava/util/Map;)Loa6/c1;

    .line 33947883
    move-result-object p0

    .line 33947884
    invoke-static {p0}, Lgq2/e;->h(Loa6/c1;)Lio/reactivex/Single;

    .line 33947887
    move-result-object p0

    .line 33947888
    new-instance p1, Lvi2/o1;

    .line 33947890
    invoke-direct {p1, p0}, Lvi2/o1;-><init>(Lio/reactivex/Single;)V

    .line 33947893
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33947896
    move-result-object p0

    .line 33947897
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947900
    :goto_fc
    move-object v0, p0

    .line 33947901
    goto :goto_ff

    .line 33947902
    :cond_fe
    const/4 v0, 0x0

    .line 33947903
    :cond_ff
    :goto_ff
    return-object v0
.end method


# virtual methods
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-object v0, p0, Lvi2/o;->i:Lvi2/p;

    .line 131075
    iget-object v1, p0, Lvi2/o;->h:Lkj2/a0;

    .line 131077
    if-eqz v1, :cond_a

    .line 131079
    invoke-virtual {v1}, Lkj2/a0;->a()V

    .line 131082
    :cond_a
    iput-object v0, p0, Lvi2/o;->h:Lkj2/a0;

    .line 131084
    return-void
.end method

.method public final d(Lvi2/p;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lvi2/o;->f(Lvi2/p;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iget-object v0, p1, Lvi2/p;->h:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17039369
    iget-object v1, v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    iput-boolean v2, v1, Liq2/g;->l:Z

    .line 17039374
    iput-boolean v2, v1, Liq2/g;->m:Z

    .line 17039376
    iput-boolean v2, v0, Ldf7/b;->g:Z

    .line 17039378
    iget-object v0, p0, Lvi2/o;->f:Lkotlin/jvm/functions/Function1;

    .line 17039380
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039391
    move-result-object p1

    .line 17039392
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17039394
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17039403
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17039406
    move-result-object v0

    .line 17039407
    const v1, 0x7f062261

    .line 17039410
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17039413
    move-result-object v0

    .line 17039414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039417
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039420
    return-void
.end method

.method public final e(Lvi2/p;)V
    .registers 5

    .prologue
    .line 17104896
    iget-boolean v0, p1, Lvi2/p;->i:Z

    .line 17104898
    if-nez v0, :cond_58

    .line 17104900
    invoke-virtual {p0, p1}, Lvi2/o;->f(Lvi2/p;)Z

    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_b

    .line 17104906
    goto :goto_58

    .line 17104907
    :cond_b
    iget-object v0, p1, Lvi2/p;->h:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17104909
    iget-object v1, v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17104911
    iget-boolean v2, p1, Lvi2/p;->e:Z

    .line 17104913
    iput-boolean v2, v1, Liq2/g;->l:Z

    .line 17104915
    iget-boolean v2, p1, Lvi2/p;->f:Z

    .line 17104917
    iput-boolean v2, v1, Liq2/g;->m:Z

    .line 17104919
    const/4 v1, 0x1

    .line 17104920
    iput-boolean v1, v0, Ldf7/b;->g:Z

    .line 17104922
    iget-object v0, p0, Lvi2/o;->f:Lkotlin/jvm/functions/Function1;

    .line 17104924
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104929
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104935
    move-result-object v0

    .line 17104936
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104938
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 17104947
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17104950
    move-result-object v1

    .line 17104951
    const v2, 0x7f062266

    .line 17104954
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104964
    iget-object v0, p0, Lvi2/o;->i:Lvi2/p;

    .line 17104966
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104969
    move-result p1

    .line 17104970
    if-eqz p1, :cond_58

    .line 17104972
    const/4 p1, 0x0

    .line 17104973
    iput-object p1, p0, Lvi2/o;->i:Lvi2/p;

    .line 17104975
    iget-object v0, p0, Lvi2/o;->h:Lkj2/a0;

    .line 17104977
    if-eqz v0, :cond_56

    .line 17104979
    invoke-virtual {v0}, Lkj2/a0;->a()V

    .line 17104982
    :cond_56
    iput-object p1, p0, Lvi2/o;->h:Lkj2/a0;

    .line 17104984
    :cond_58
    :goto_58
    return-void
.end method

.method public final f(Lvi2/p;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p1, Lvi2/p;->b:Ljava/lang/String;

    .line 17039366
    iget-object v2, p0, Lvi2/o;->a:Lkotlin/jvm/functions/Function0;

    .line 17039368
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_21

    .line 17039378
    iget-object p1, p1, Lvi2/p;->c:Ljava/lang/String;

    .line 17039380
    iget-object v1, p0, Lvi2/o;->b:Lkotlin/jvm/functions/Function0;

    .line 17039382
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    move-result p1

    .line 17039390
    if-eqz p1, :cond_21

    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    :cond_21
    return v0
.end method
