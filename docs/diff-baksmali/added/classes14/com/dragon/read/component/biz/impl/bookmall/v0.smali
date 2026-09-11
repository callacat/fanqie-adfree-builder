.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/NovelSessionDislikeInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/NovelSessionDislikeInfo;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/v0;->a:Lcom/dragon/read/rpc/model/NovelSessionDislikeInfo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/v0;->a:Lcom/dragon/read/rpc/model/NovelSessionDislikeInfo;

    .line 327682
    sget-object v1, Lfq3/c;->a:Lfq3/c;

    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    if-eqz v0, :cond_42

    .line 327689
    sget-object v1, Lfq3/c;->b:Lkotlin/Lazy;

    .line 327691
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327694
    move-result-object v1

    .line 327695
    check-cast v1, Lcom/dragon/read/base/util/LogHelper;

    .line 327697
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327699
    const-string v3, "addDislikeRecord, gid: "

    .line 327701
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327704
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/NovelSessionDislikeInfo;->gid:J

    .line 327706
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327709
    const-string v3, ", reason: "

    .line 327711
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327714
    iget-object v3, v0, Lcom/dragon/read/rpc/model/NovelSessionDislikeInfo;->reason:Ljava/lang/String;

    .line 327716
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327722
    move-result-object v2

    .line 327723
    const/4 v3, 0x0

    .line 327724
    new-array v3, v3, [Ljava/lang/Object;

    .line 327726
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327729
    move-result-object v1

    .line 327730
    const-string v4, "deliver"

    .line 327732
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327735
    sget-object v1, Lfq3/c;->f:Ljava/util/LinkedHashMap;

    .line 327737
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/NovelSessionDislikeInfo;->gid:J

    .line 327739
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327742
    move-result-object v2

    .line 327743
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327746
    :cond_42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327748
    return-object v0
.end method
