.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->getLastViewAbData()Lcom/dragon/read/rpc/model/LastViewAbData;

    .line 327685
    move-result-object v0

    .line 327686
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 327688
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327690
    const-string v3, "abConfig, viewCount:"

    .line 327692
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327695
    const/4 v3, 0x0

    .line 327696
    if-eqz v0, :cond_19

    .line 327698
    iget v4, v0, Lcom/dragon/read/rpc/model/LastViewAbData;->viewCount:I

    .line 327700
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327703
    move-result-object v4

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    move-object v4, v3

    .line 327706
    :goto_1a
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327709
    const-string v4, ", timeDuration:"

    .line 327711
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327714
    if-eqz v0, :cond_2b

    .line 327716
    iget v4, v0, Lcom/dragon/read/rpc/model/LastViewAbData;->timeDuration:I

    .line 327718
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327721
    move-result-object v4

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    move-object v4, v3

    .line 327724
    :goto_2c
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327727
    const-string v4, ", displayType:"

    .line 327729
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    if-eqz v0, :cond_3c

    .line 327734
    iget v3, v0, Lcom/dragon/read/rpc/model/LastViewAbData;->displayType:I

    .line 327736
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327739
    move-result-object v3

    .line 327740
    :cond_3c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327743
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    move-result-object v2

    .line 327747
    const/4 v3, 0x0

    .line 327748
    new-array v3, v3, [Ljava/lang/Object;

    .line 327750
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327753
    move-result-object v1

    .line 327754
    const-string v4, "deliver"

    .line 327756
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327759
    return-object v0
.end method
