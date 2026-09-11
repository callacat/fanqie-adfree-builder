.class public final Lvd3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvd3/v$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fe04

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Luh5/b;)J
    .registers 10

    .prologue
    .line 17104896
    invoke-interface {p0}, Luh5/b;->n0()Lrh5/b;

    .line 17104899
    move-result-object p0

    .line 17104900
    const-wide/16 v0, 0x0

    .line 17104902
    if-nez p0, :cond_9

    .line 17104904
    return-wide v0

    .line 17104905
    :cond_9
    iget-object v2, p0, Lrh5/b;->a:Ljava/util/List;

    .line 17104907
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104910
    move-result-object v2

    .line 17104911
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    move-result v3

    .line 17104915
    if-eqz v3, :cond_72

    .line 17104917
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    move-result-object v3

    .line 17104921
    check-cast v3, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 17104923
    instance-of v4, v3, Lta5/u;

    .line 17104925
    if-eqz v4, :cond_53

    .line 17104927
    move-object v4, v3

    .line 17104928
    check-cast v4, Lta5/u;

    .line 17104930
    iget-object v4, v4, Lta5/u;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104932
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104935
    move-result-object v4

    .line 17104936
    :cond_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17104939
    move-result v5

    .line 17104940
    if-eqz v5, :cond_53

    .line 17104942
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104945
    move-result-object v5

    .line 17104946
    check-cast v5, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 17104948
    instance-of v6, v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;

    .line 17104950
    if-eqz v6, :cond_42

    .line 17104952
    move-object v6, v5

    .line 17104953
    check-cast v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;

    .line 17104955
    iget-wide v6, v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;->n:J

    .line 17104957
    cmp-long v8, v6, v0

    .line 17104959
    if-eqz v8, :cond_42

    .line 17104961
    return-wide v6

    .line 17104962
    :cond_42
    iget-object v5, v5, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17104964
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->a:Ljava/lang/Long;

    .line 17104966
    if-eqz v5, :cond_4d

    .line 17104968
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17104971
    move-result-wide v5

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    move-wide v5, v0

    .line 17104974
    :goto_4e
    cmp-long v7, v5, v0

    .line 17104976
    if-eqz v7, :cond_28

    .line 17104978
    return-wide v5

    .line 17104979
    :cond_53
    instance-of v4, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;

    .line 17104981
    if-eqz v4, :cond_61

    .line 17104983
    move-object v4, v3

    .line 17104984
    check-cast v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;

    .line 17104986
    iget-wide v4, v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;->n:J

    .line 17104988
    cmp-long v6, v4, v0

    .line 17104990
    if-eqz v6, :cond_61

    .line 17104992
    return-wide v4

    .line 17104993
    :cond_61
    iget-object v3, v3, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17104995
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/CellViewData;->a:Ljava/lang/Long;

    .line 17104997
    if-eqz v3, :cond_6c

    .line 17104999
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17105002
    move-result-wide v3

    .line 17105003
    goto :goto_6d

    .line 17105004
    :cond_6c
    move-wide v3, v0

    .line 17105005
    :goto_6d
    cmp-long v5, v3, v0

    .line 17105007
    if-eqz v5, :cond_f

    .line 17105009
    return-wide v3

    .line 17105010
    :cond_72
    iget-wide v0, p0, Lrh5/b;->c:J

    .line 17105012
    return-wide v0
.end method
