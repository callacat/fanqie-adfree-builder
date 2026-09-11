.class public final synthetic Lnq5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lnq5/e;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lnq5/e;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq5/a;->a:Lnq5/e;

    iput-wide p2, p0, Lnq5/a;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Lnq5/a;->a:Lnq5/e;

    .line 17104900
    iget-wide v7, v0, Lnq5/a;->b:J

    .line 17104902
    move-object/from16 v14, p1

    .line 17104904
    check-cast v14, Lcom/bytedance/kmp/reading/model/z9;

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104909
    const-string v4, "deliver"

    .line 17104911
    const-string v5, "KmpRankingDataLoaderCallback"

    .line 17104913
    const-string v6, "preload ranking data done"

    .line 17104915
    invoke-static {v4, v5, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104918
    sget-object v3, Lqq5/f;->a:Lqq5/f;

    .line 17104920
    const/4 v4, 0x0

    .line 17104921
    iget-object v5, v1, Lnq5/e;->a:Ljava/lang/String;

    .line 17104923
    iget-object v6, v1, Lnq5/e;->b:Ljava/lang/String;

    .line 17104925
    iget-object v9, v1, Lnq5/e;->c:Ljava/lang/String;

    .line 17104927
    iget-object v10, v1, Lnq5/e;->d:Ljava/lang/String;

    .line 17104929
    const/4 v11, 0x0

    .line 17104930
    const/4 v12, 0x0

    .line 17104931
    const/4 v13, 0x0

    .line 17104932
    iget-object v15, v14, Lcom/bytedance/kmp/reading/model/z9;->c:Ljava/util/List;

    .line 17104934
    invoke-static {v15}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 17104937
    move-result v16

    .line 17104938
    if-eqz v16, :cond_2d

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v15, 0x0

    .line 17104942
    :goto_2e
    if-eqz v15, :cond_42

    .line 17104944
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104947
    move-result-object v15

    .line 17104948
    check-cast v15, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17104950
    if-eqz v15, :cond_42

    .line 17104952
    iget-object v15, v15, Lcom/bytedance/kmp/reading/model/CellViewData;->u:Ljava/util/List;

    .line 17104954
    if-eqz v15, :cond_42

    .line 17104956
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 17104959
    move-result v2

    .line 17104960
    move v15, v2

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v15, 0x0

    .line 17104963
    :goto_43
    const/16 v16, 0x1

    .line 17104965
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    move v2, v4

    .line 17104969
    move-object v3, v5

    .line 17104970
    move-object v4, v6

    .line 17104971
    move-object v5, v9

    .line 17104972
    move-object v6, v10

    .line 17104973
    move-object v9, v11

    .line 17104974
    move-object v10, v12

    .line 17104975
    move-object v11, v13

    .line 17104976
    move v12, v15

    .line 17104977
    move/from16 v13, v16

    .line 17104979
    invoke-static/range {v2 .. v13}, Lqq5/f;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Throwable;Ljava/lang/Integer;IZ)V

    .line 17104982
    new-instance v2, Ljq5/e;

    .line 17104984
    const/4 v3, 0x1

    .line 17104985
    invoke-direct {v2, v3, v14}, Ljq5/e;-><init>(ZLcom/bytedance/kmp/reading/model/z9;)V

    .line 17104988
    iput-object v2, v1, Lnq5/e;->k:Ljq5/e;

    .line 17104990
    iget-object v1, v1, Lnq5/e;->j:Ljava/util/concurrent/CountDownLatch;

    .line 17104992
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17104995
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104997
    return-object v1
.end method
