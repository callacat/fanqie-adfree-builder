.class public final synthetic Lyr4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(JJLcom/dragon/read/component/shortvideo/impl/infoheader/l;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyr4/g;->a:J

    iput-wide p3, p0, Lyr4/g;->b:J

    iput-object p5, p0, Lyr4/g;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-wide v0, p0, Lyr4/g;->a:J

    .line 17104898
    iget-wide v2, p0, Lyr4/g;->b:J

    .line 17104900
    iget-object v4, p0, Lyr4/g;->c:Lkotlin/jvm/functions/Function0;

    .line 17104902
    check-cast p1, Lcom/dragon/read/rpc/model/GetSeriesAIInfoData;

    .line 17104904
    sget-object v5, Lyr4/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104908
    const-string v7, "preloadAIInfoAsync: success data "

    .line 17104910
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104916
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    move-result-object p1

    .line 17104920
    const/4 v6, 0x0

    .line 17104921
    new-array v6, v6, [Ljava/lang/Object;

    .line 17104923
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104926
    move-result-object v5

    .line 17104927
    const-string v7, "deliver"

    .line 17104929
    invoke-static {v7, v5, p1, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    sub-long/2addr v0, v2

    .line 17104933
    sget-object p1, Lyr4/o;->a:Lyr4/o;

    .line 17104935
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    sget-object p1, Lyr4/o;->e:Lkotlin/Lazy;

    .line 17104940
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104943
    move-result-object p1

    .line 17104944
    check-cast p1, Ljava/lang/Number;

    .line 17104946
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104949
    move-result p1

    .line 17104950
    int-to-long v2, p1

    .line 17104951
    cmp-long p1, v0, v2

    .line 17104953
    if-gtz p1, :cond_3e

    .line 17104955
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104958
    :cond_3e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    return-object p1
.end method
