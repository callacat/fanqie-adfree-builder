.class public final synthetic Lu27/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lu27/l;


# direct methods
.method public synthetic constructor <init>(JLu27/l;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lu27/d;->a:J

    iput-object p3, p0, Lu27/d;->b:Lu27/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-wide v0, p0, Lu27/d;->a:J

    .line 17104897
    .line 17104898
    iget-object v2, p0, Lu27/d;->b:Lu27/l;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/GetUserSubscribeListResponse;

    .line 17104901
    .line 17104902
    sget-object v3, Lcom/dragon/read/base/util/u;->a:Lcom/dragon/read/base/util/u;

    .line 17104903
    .line 17104904
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-wide v4

    .line 17104908
    sub-long/2addr v4, v0

    .line 17104909
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    .line 17104911
    .line 17104912
    const/4 v0, 0x2

    .line 17104913
    invoke-static {v0, v4, v5}, Lcom/dragon/read/base/util/u;->a(IJ)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetUserSubscribeListResponse;->data:Lcom/dragon/read/rpc/model/UserSubscribeData;

    .line 17104917
    .line 17104918
    if-eqz p1, :cond_47

    .line 17104919
    .line 17104920
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/UserSubscribeData;->hasMore:Z

    .line 17104921
    .line 17104922
    iput-boolean v0, v2, Lu27/l;->f:Z

    .line 17104923
    .line 17104924
    iget v0, p1, Lcom/dragon/read/rpc/model/UserSubscribeData;->nextOffset:I

    .line 17104925
    .line 17104926
    iput v0, v2, Lu27/l;->e:I

    .line 17104927
    .line 17104928
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserSubscribeData;->subscribeItems:Ljava/util/List;

    .line 17104929
    .line 17104930
    invoke-static {p1}, Lu27/l;->a(Ljava/util/List;)Ljava/util/List;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v7

    .line 17104934
    iget-object p1, v2, Lu27/l;->a:Lk27/l;

    .line 17104935
    .line 17104936
    invoke-virtual {p1, v7}, Lk27/l;->d(Ljava/util/List;)V

    .line 17104937
    .line 17104938
    .line 17104939
    new-instance p1, Ll27/b;

    .line 17104940
    .line 17104941
    iget-boolean v8, v2, Lu27/l;->f:Z

    .line 17104942
    .line 17104943
    iget v0, v2, Lu27/l;->e:I

    .line 17104944
    .line 17104945
    int-to-long v5, v0

    .line 17104946
    const/16 v4, 0x18

    .line 17104947
    .line 17104948
    move-object v3, p1

    .line 17104949
    invoke-direct/range {v3 .. v8}, Ll27/b;-><init>(IJLjava/util/List;Z)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v0, v2, Lu27/l;->b:Lo27/i;

    .line 17104953
    .line 17104954
    invoke-interface {v0, p1}, Lo27/d;->Qd(Ll27/b;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-boolean p1, v2, Lu27/l;->f:Z

    .line 17104958
    .line 17104959
    if-nez p1, :cond_4d

    .line 17104960
    .line 17104961
    iget-object p1, v2, Lu27/l;->b:Lo27/i;

    .line 17104962
    .line 17104963
    invoke-interface {p1}, Lo27/d;->v()V

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_4d

    .line 17104967
    :cond_47
    iget-object p1, v2, Lu27/l;->b:Lo27/i;

    .line 17104968
    .line 17104969
    const/4 v0, 0x0

    .line 17104970
    invoke-interface {p1, v0}, Lo27/d;->b(Ljava/lang/Throwable;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    :goto_4d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104974
    .line 17104975
    return-object p1
.end method
