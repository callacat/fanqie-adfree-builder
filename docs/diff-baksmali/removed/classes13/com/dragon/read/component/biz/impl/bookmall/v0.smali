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

    .line 327681
    .line 327682
    sget-object v1, Lfq3/c;->a:Lfq3/c;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    if-eqz v0, :cond_42

    .line 327688
    .line 327689
    sget-object v1, Lfq3/c;->b:Lkotlin/Lazy;

    .line 327690
    .line 327691
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    check-cast v1, Lcom/dragon/read/base/util/LogHelper;

    .line 327696
    .line 327697
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    const-string v3, "addDislikeRecord, gid: "

    .line 327700
    .line 327701
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/NovelSessionDislikeInfo;->gid:J

    .line 327705
    .line 327706
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    .line 327709
    const-string v3, ", reason: "

    .line 327710
    .line 327711
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    .line 327714
    iget-object v3, v0, Lcom/dragon/read/rpc/model/NovelSessionDislikeInfo;->reason:Ljava/lang/String;

    .line 327715
    .line 327716
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    const/4 v3, 0x0

    .line 327724
    new-array v3, v3, [Ljava/lang/Object;

    .line 327725
    .line 327726
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    const-string v4, "deliver"

    .line 327731
    .line 327732
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327733
    .line 327734
    .line 327735
    sget-object v1, Lfq3/c;->f:Ljava/util/LinkedHashMap;

    .line 327736
    .line 327737
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/NovelSessionDislikeInfo;->gid:J

    .line 327738
    .line 327739
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327747
    .line 327748
    return-object v0
.end method
