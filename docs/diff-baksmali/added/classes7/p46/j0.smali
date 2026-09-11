.class public final Lp46/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp46/o0;


# direct methods
.method public constructor <init>(Lp46/o0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lp46/j0;->a:Lp46/o0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Throwable;

    .line 17104898
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104900
    const-string/jumbo v1, "\u8fdb\u5165\u4e66\u672b\u63a8\u8350\u9875\u83b7\u53d6\u4e66\u7c4d\u4fe1\u606f\u5931\u8d25, error = "

    .line 17104903
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104906
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104909
    move-result-object p1

    .line 17104910
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104916
    move-result-object p1

    .line 17104917
    const/4 v0, 0x0

    .line 17104918
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104920
    const-string v1, "experience"

    .line 17104922
    const-string v2, "BookEndHelper"

    .line 17104924
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    sget-object p1, Lv56/i0;->b:Lv56/i0;

    .line 17104929
    iget-object v0, p0, Lp46/j0;->a:Lp46/o0;

    .line 17104931
    iget-object v0, v0, Lp46/o0;->e:Ljava/lang/String;

    .line 17104933
    invoke-virtual {p1, v0}, Lv56/i0;->b(Ljava/lang/String;)Lcom/dragon/read/reader/model/SaaSBook;

    .line 17104936
    move-result-object p1

    .line 17104937
    if-eqz p1, :cond_36

    .line 17104939
    iget-object v0, p1, Lcom/dragon/read/reader/model/SaaSBook;->bookStatus:Ljava/lang/String;

    .line 17104941
    if-eqz v0, :cond_36

    .line 17104943
    iget-object v1, p0, Lp46/j0;->a:Lp46/o0;

    .line 17104945
    iget-boolean p1, p1, Lcom/dragon/read/reader/model/SaaSBook;->validInCnRegion:Z

    .line 17104947
    iput-boolean p1, v1, Lp46/o0;->h:Z

    .line 17104949
    goto :goto_38

    .line 17104950
    :cond_36
    const-string v0, "0"

    .line 17104952
    :goto_38
    new-instance p1, Lkotlin/Pair;

    .line 17104954
    iget-object v1, p0, Lp46/j0;->a:Lp46/o0;

    .line 17104956
    iget-boolean v1, v1, Lp46/o0;->h:Z

    .line 17104958
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104965
    return-object p1
.end method
