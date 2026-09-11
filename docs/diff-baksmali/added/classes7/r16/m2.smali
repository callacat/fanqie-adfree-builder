.class public final Lr16/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu1/h;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object p1, Lr16/n2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33751042
    const/4 p2, 0x0

    .line 33751043
    new-array p2, p2, [Ljava/lang/Object;

    .line 33751045
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751048
    move-result-object p1

    .line 33751049
    const-string v0, "growth"

    .line 33751051
    const-string/jumbo v1, "\u4f4e\u7248\u672c\u7528\u6237\u5347\u7ea7\u4efb\u52a1 \u5b8c\u6210\u5931\u8d25"

    .line 33751054
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751057
    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lr16/n2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104901
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104904
    move-result-object v0

    .line 17104905
    const-string v3, "growth"

    .line 17104907
    const-string/jumbo v4, "\u4f4e\u7248\u672c\u7528\u6237\u5347\u7ea7\u4efb\u52a1 \u5b8c\u6210\u6210\u529f"

    .line 17104910
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104913
    if-eqz p1, :cond_19

    .line 17104915
    const-string v0, "amount"

    .line 17104917
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104920
    move-result v1

    .line 17104921
    :cond_19
    if-eqz p1, :cond_22

    .line 17104923
    const-string v0, "amount_type"

    .line 17104925
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104928
    move-result-object p1

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 p1, 0x0

    .line 17104931
    :goto_23
    const-string v0, "gold"

    .line 17104933
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104936
    move-result p1

    .line 17104937
    if-eqz p1, :cond_49

    .line 17104939
    if-lez v1, :cond_49

    .line 17104941
    sget-object p1, Lr16/n2;->a:Lr16/n2;

    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104948
    const-string v2, "+"

    .line 17104950
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104956
    const-string/jumbo v1, "\u91d1\u5e01"

    .line 17104959
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-static {v0, p1}, Lt16/f0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104969
    :cond_49
    return-void
.end method
