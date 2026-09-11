.class public final synthetic Lcom/dragon/read/component/biz/impl/j6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/SharePosterInfoData;

.field public final synthetic b:Lcom/dragon/read/rpc/model/SharePosterInfoData;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/SharePosterInfoData;Lcom/dragon/read/rpc/model/SharePosterInfoData;Landroid/app/Activity;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/j6;->a:Lcom/dragon/read/rpc/model/SharePosterInfoData;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/j6;->b:Lcom/dragon/read/rpc/model/SharePosterInfoData;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/j6;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/j6;->a:Lcom/dragon/read/rpc/model/SharePosterInfoData;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/j6;->b:Lcom/dragon/read/rpc/model/SharePosterInfoData;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/j6;->c:Landroid/app/Activity;

    .line 17104901
    .line 17104902
    check-cast p1, Lkotlin/Pair;

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v3, Lcom/dragon/read/component/biz/impl/r6;->a:Lcom/dragon/read/component/biz/impl/r6;

    .line 17104909
    .line 17104910
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/r6;->b(Lcom/dragon/read/rpc/model/SharePosterInfoData;)Lio/reactivex/Single;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v4

    .line 17104917
    new-instance v5, Lcom/dragon/read/component/biz/impl/p6;

    .line 17104918
    .line 17104919
    invoke-direct {v5, v2, v0, p1}, Lcom/dragon/read/component/biz/impl/p6;-><init>(Landroid/app/Activity;Lcom/dragon/read/rpc/model/SharePosterInfoData;Lkotlin/Pair;)V

    .line 17104920
    .line 17104921
    .line 17104922
    new-instance v0, Lcom/dragon/read/component/biz/impl/q6;

    .line 17104923
    .line 17104924
    invoke-direct {v0, v5}, Lcom/dragon/read/component/biz/impl/q6;-><init>(Lcom/dragon/read/component/biz/impl/p6;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v4, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/r6;->b(Lcom/dragon/read/rpc/model/SharePosterInfoData;)Lio/reactivex/Single;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    new-instance v4, Lcom/dragon/read/component/biz/impl/a6;

    .line 17104939
    .line 17104940
    invoke-direct {v4, v2, v1, p1}, Lcom/dragon/read/component/biz/impl/a6;-><init>(Landroid/app/Activity;Lcom/dragon/read/rpc/model/SharePosterInfoData;Lkotlin/Pair;)V

    .line 17104941
    .line 17104942
    .line 17104943
    new-instance p1, Lcom/dragon/read/component/biz/impl/b6;

    .line 17104944
    .line 17104945
    invoke-direct {p1, v4}, Lcom/dragon/read/component/biz/impl/b6;-><init>(Lcom/dragon/read/component/biz/impl/a6;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v3, p1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    new-instance v1, Lcom/dragon/read/component/biz/impl/c6;

    .line 17104953
    .line 17104954
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/c6;-><init>()V

    .line 17104955
    .line 17104956
    .line 17104957
    new-instance v2, Lcom/dragon/read/component/biz/impl/d6;

    .line 17104958
    .line 17104959
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/d6;-><init>(Lcom/dragon/read/component/biz/impl/c6;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {v0, p1, v2}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    return-object p1
.end method
