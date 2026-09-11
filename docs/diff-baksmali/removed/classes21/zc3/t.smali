.class public final synthetic Lzc3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc3/t;->a:Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lzc3/t;->a:Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->e:Ljava/lang/Object;

    .line 327683
    .line 327684
    monitor-enter v1

    .line 327685
    :try_start_5
    iget-boolean v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->h:Z

    .line 327686
    .line 327687
    const/4 v3, 0x0

    .line 327688
    if-nez v2, :cond_c

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    goto :goto_10

    .line 327692
    :cond_c
    const/4 v2, 0x0

    .line 327693
    iput-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->i:Lzc3/t;
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_3f

    .line 327694
    .line 327695
    const/4 v2, 0x1

    .line 327696
    :goto_10
    monitor-exit v1

    .line 327697
    if-nez v2, :cond_14

    .line 327698
    .line 327699
    goto :goto_3e

    .line 327700
    :cond_14
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->b:Lkotlin/jvm/functions/Function0;

    .line 327701
    .line 327702
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    check-cast v1, Ljava/util/List;

    .line 327707
    .line 327708
    const-string v2, "AIBotFirstScreenMessageGate"

    .line 327709
    .line 327710
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    const-string/jumbo v5, "timeout fallback, currentSize="

    .line 327713
    .line 327714
    .line 327715
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327719
    .line 327720
    .line 327721
    move-result v5

    .line 327722
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v4

    .line 327729
    new-array v3, v3, [Ljava/lang/Object;

    .line 327730
    .line 327731
    const-string v5, "default"

    .line 327732
    .line 327733
    invoke-static {v5, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327734
    .line 327735
    .line 327736
    const-string/jumbo v2, "timeout"

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 327740
    .line 327741
    .line 327742
    :goto_3e
    return-void

    .line 327743
    :catchall_3f
    move-exception v0

    .line 327744
    monitor-exit v1

    .line 327745
    throw v0
.end method
