.class public final synthetic Lw96/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/rpc/model/ClientReportRequest;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/ClientReportRequest;Lkotlin/jvm/internal/Ref$IntRef;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw96/x0;->a:Ljava/lang/String;

    iput-object p2, p0, Lw96/x0;->b:Lcom/dragon/read/rpc/model/ClientReportRequest;

    iput-object p3, p0, Lw96/x0;->c:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lw96/x0;->a:Ljava/lang/String;

    .line 17104898
    iget-object v1, p0, Lw96/x0;->b:Lcom/dragon/read/rpc/model/ClientReportRequest;

    .line 17104900
    iget-object v2, p0, Lw96/x0;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104902
    check-cast p1, Lcom/dragon/read/rpc/model/ClientReportResponse;

    .line 17104904
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v4, "reportEvent event: "

    .line 17104908
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    const-string v4, " response code: "

    .line 17104916
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ClientReportResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104921
    if-eqz v4, :cond_24

    .line 17104923
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17104926
    move-result v4

    .line 17104927
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104930
    move-result-object v4

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v4, 0x0

    .line 17104933
    :goto_25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104936
    const-string v4, " msg: "

    .line 17104938
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ClientReportResponse;->message:Ljava/lang/String;

    .line 17104943
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    move-result-object v3

    .line 17104950
    const/4 v4, 0x0

    .line 17104951
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104953
    const-string v5, "growth"

    .line 17104955
    const-string v6, "RealTimeReportHelper"

    .line 17104957
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    sget-object v3, Lw96/d1;->a:Lw96/d1;

    .line 17104962
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ClientReportRequest;->value:Ljava/lang/String;

    .line 17104964
    const-string v4, ""

    .line 17104966
    if-nez v1, :cond_49

    .line 17104968
    move-object v1, v4

    .line 17104969
    :cond_49
    iget-object v5, p1, Lcom/dragon/read/rpc/model/ClientReportResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104971
    if-eqz v5, :cond_5b

    .line 17104973
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17104976
    move-result v5

    .line 17104977
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104980
    move-result-object v5

    .line 17104981
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17104984
    move-result-object v5

    .line 17104985
    if-nez v5, :cond_5c

    .line 17104987
    :cond_5b
    move-object v5, v4

    .line 17104988
    :cond_5c
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ClientReportResponse;->message:Ljava/lang/String;

    .line 17104990
    if-nez p1, :cond_61

    .line 17104992
    goto :goto_62

    .line 17104993
    :cond_61
    move-object v4, p1

    .line 17104994
    :goto_62
    iget p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104996
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104999
    invoke-static {p1, v0, v1, v5, v4}, Lw96/d1;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105002
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105004
    return-object p1
.end method
