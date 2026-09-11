.class public final Lw86/z0;
.super Lm87/x0;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b4bd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lm87/x0;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final o(Li87/b;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p1, Li87/b;->b:Lf87/e;

    .line 17104902
    const-string v2, ""

    .line 17104904
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104907
    invoke-virtual {v1}, Lf87/e;->iterator()Ljava/util/Iterator;

    .line 17104910
    move-result-object v1

    .line 17104911
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    move-result v2

    .line 17104915
    const/4 v3, 0x1

    .line 17104916
    if-eqz v2, :cond_22

    .line 17104918
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    move-result-object v2

    .line 17104922
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104924
    instance-of v2, v2, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17104926
    if-eqz v2, :cond_f

    .line 17104928
    const/4 v1, 0x1

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v1, 0x0

    .line 17104931
    :goto_23
    if-eqz v1, :cond_26

    .line 17104933
    return-void

    .line 17104934
    :cond_26
    iget-object p1, p1, Li87/b;->b:Lf87/e;

    .line 17104936
    iget-object p1, p1, Lf87/e;->a:[Ljava/lang/Object;

    .line 17104938
    aget-object p1, p1, v3

    .line 17104940
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104942
    if-nez p1, :cond_36

    .line 17104944
    new-instance p1, Ln87/e;

    .line 17104946
    invoke-direct {p1, v0}, Ln87/e;-><init>(I)V

    .line 17104949
    goto :goto_48

    .line 17104950
    :cond_36
    const-string v1, "reader_lib_source"

    .line 17104952
    invoke-interface {p1, v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104955
    move-result-object p1

    .line 17104956
    instance-of v1, p1, Ln87/g;

    .line 17104958
    if-eqz v1, :cond_43

    .line 17104960
    check-cast p1, Ln87/g;

    .line 17104962
    goto :goto_48

    .line 17104963
    :cond_43
    new-instance p1, Ln87/e;

    .line 17104965
    invoke-direct {p1, v0}, Ln87/e;-><init>(I)V

    .line 17104968
    :goto_48
    instance-of p1, p1, Ln87/p;

    .line 17104970
    return-void
.end method
