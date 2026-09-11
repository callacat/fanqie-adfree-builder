.class public final synthetic Lz56/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lz56/t1;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lz56/t1;JI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz56/f1;->a:Lz56/t1;

    iput-wide p2, p0, Lz56/f1;->b:J

    iput p4, p0, Lz56/f1;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lz56/f1;->a:Lz56/t1;

    .line 17104898
    iget-wide v1, p0, Lz56/f1;->b:J

    .line 17104900
    iget v3, p0, Lz56/f1;->c:I

    .line 17104902
    check-cast p1, Ljava/lang/Integer;

    .line 17104904
    iget-object v4, v0, Lz56/t1;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104908
    const-string/jumbo v6, "\u5f02\u6b65fetchReaderType\u6210\u529f\uff0creaderType="

    .line 17104911
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104917
    const-string v6, ", cost="

    .line 17104919
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104925
    move-result-wide v6

    .line 17104926
    sub-long/2addr v6, v1

    .line 17104927
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104930
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    move-result-object v1

    .line 17104934
    const/4 v2, 0x0

    .line 17104935
    new-array v5, v2, [Ljava/lang/Object;

    .line 17104937
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104940
    move-result-object v4

    .line 17104941
    const-string v6, "experience"

    .line 17104943
    invoke-static {v6, v4, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104946
    if-nez p1, :cond_35

    .line 17104948
    goto :goto_3b

    .line 17104949
    :cond_35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104952
    move-result v1

    .line 17104953
    if-eq v3, v1, :cond_5e

    .line 17104955
    :goto_3b
    iget-object v0, v0, Lz56/t1;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17104957
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104959
    const-string/jumbo v4, "\u9605\u8bfb\u5668\u5df2\u6709readerType\u4e0e\u7ebf\u4e0a\u73af\u5883\u4e0d\u4e00\u81f4\uff0crecreate\uff0clast reader type\uff1a"

    .line 17104962
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104965
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104968
    const-string/jumbo v3, "\uff0ccurrent reader type:"

    .line 17104971
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104977
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104980
    move-result-object p1

    .line 17104981
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104983
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104986
    move-result-object v0

    .line 17104987
    invoke-static {v6, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104990
    :cond_5e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104992
    return-object p1
.end method
