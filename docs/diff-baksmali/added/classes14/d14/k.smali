.class public final Ld14/k;
.super Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrb0/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9258d    # 8.3999E-40f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrb0/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;-><init>()V

    .line 16842755
    iput-object p1, p0, Ld14/k;->a:Ljava/util/List;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final getPrefix()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, "xbridge3"

    return-object v0
.end method

.method public final loadMethod(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "cash"

    .line 17104898
    const-string v1, "CJMethodFinder"

    .line 17104900
    const-string v2, "methodName: "

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    :try_start_b
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104909
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104911
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104920
    move-result-object v2

    .line 17104921
    new-array v5, v3, [Ljava/lang/Object;

    .line 17104923
    invoke-static {v0, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104926
    iget-object v2, p0, Ld14/k;->a:Ljava/util/List;

    .line 17104928
    if-eqz v2, :cond_4a

    .line 17104930
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104933
    move-result-object v2

    .line 17104934
    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    move-result v5

    .line 17104938
    if-eqz v5, :cond_3e

    .line 17104940
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    move-result-object v5

    .line 17104944
    move-object v6, v5

    .line 17104945
    check-cast v6, Lrb0/m;

    .line 17104947
    invoke-interface {v6}, Lrb0/m;->getName()Ljava/lang/String;

    .line 17104950
    move-result-object v6

    .line 17104951
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104954
    move-result v6

    .line 17104955
    if-eqz v6, :cond_26

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    move-object v5, v4

    .line 17104959
    :goto_3f
    check-cast v5, Lrb0/m;

    .line 17104961
    if-nez v5, :cond_44

    .line 17104963
    goto :goto_4a

    .line 17104964
    :cond_44
    new-instance p1, Ld14/k$a;

    .line 17104966
    invoke-direct {p1, v5}, Ld14/k$a;-><init>(Lrb0/m;)V
    :try_end_49
    .catchall {:try_start_b .. :try_end_49} :catchall_4b

    .line 17104969
    return-object p1

    .line 17104970
    :cond_4a
    :goto_4a
    return-object v4

    .line 17104971
    :catchall_4b
    move-exception p1

    .line 17104972
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104974
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104985
    move-result-object p1

    .line 17104986
    if-eqz p1, :cond_65

    .line 17104988
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104991
    move-result-object p1

    .line 17104992
    new-array v2, v3, [Ljava/lang/Object;

    .line 17104994
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104997
    :cond_65
    return-object v4
.end method
