.class public final synthetic Lx03/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:La23/a;


# direct methods
.method public synthetic constructor <init>(Lu03/k$b$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx03/l;->a:La23/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v5, p0, Lx03/l;->a:La23/a;

    .line 17104897
    .line 17104898
    move-object v1, p1

    .line 17104899
    check-cast v1, Lqv2/l$b;

    .line 17104900
    .line 17104901
    sget-object p1, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104902
    .line 17104903
    const/4 v0, 0x0

    .line 17104904
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104905
    .line 17104906
    const-string v2, "requestShortSeriesAdByRerank() \u547d\u4e2d SeriesAdCachePoor \u7f13\u5b58\uff0c\u8df3\u8fc7\u672c\u6b21\u8bf7\u6c42"

    .line 17104907
    .line 17104908
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104909
    .line 17104910
    .line 17104911
    sget-object p1, Lw03/b;->a:Lw03/b;

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {}, Lw03/b;->l()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result p1

    .line 17104920
    if-eqz p1, :cond_2c

    .line 17104921
    .line 17104922
    invoke-static {}, Lw03/b;->g()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result p1

    .line 17104926
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->T()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->l()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v2

    .line 17104934
    if-eqz v2, :cond_2a

    .line 17104935
    .line 17104936
    add-int/lit8 v0, v0, 0x1

    .line 17104937
    .line 17104938
    :cond_2a
    add-int/2addr p1, v0

    .line 17104939
    goto :goto_30

    .line 17104940
    :cond_2c
    invoke-static {}, Lw03/b;->g()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result p1

    .line 17104944
    :goto_30
    move v2, p1

    .line 17104945
    invoke-static {}, Lw03/b;->f()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v3

    .line 17104949
    sget-object v0, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->a:Lcom/dragon/read/ad/onestop/serieslandscape/request/a;

    .line 17104950
    .line 17104951
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    const/4 v4, 0x0

    .line 17104955
    const/16 v6, 0x8

    .line 17104956
    .line 17104957
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->b(Lcom/dragon/read/ad/onestop/serieslandscape/request/a;Lqv2/l$b;ILjava/lang/String;Ljava/lang/ref/WeakReference;La23/a;I)V

    .line 17104958
    .line 17104959
    .line 17104960
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    .line 17104962
    return-object p1
.end method
