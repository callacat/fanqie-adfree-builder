.class final synthetic Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardManager$mRewardCompleteManager$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    const/4 v1, 0x0

    const-class v3, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e;

    const-string v4, "onFinish"

    const-string v5, "onFinish()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 327681
    .line 327682
    check-cast v0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    sget-object v1, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e;->h:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e$a;

    .line 327688
    .line 327689
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    const-string v3, "onFinish: showTimes="

    .line 327692
    .line 327693
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v3, v0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e;->b:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;

    .line 327697
    .line 327698
    iget v3, v3, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;->d:I

    .line 327699
    .line 327700
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    .line 327703
    const-string v3, ", finishedTimes="

    .line 327704
    .line 327705
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    .line 327708
    iget-object v3, v0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e;->b:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;

    .line 327709
    .line 327710
    iget v3, v3, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;->f:I

    .line 327711
    .line 327712
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    .line 327721
    .line 327722
    invoke-static {v2}, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e$a;->a(Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    iget-object v1, v0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e;->c:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/c;

    .line 327726
    .line 327727
    if-eqz v1, :cond_3c

    .line 327728
    .line 327729
    iget-object v2, v0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e;->b:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;

    .line 327730
    .line 327731
    iget v3, v2, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;->d:I

    .line 327732
    .line 327733
    iget v4, v2, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;->f:I

    .line 327734
    .line 327735
    iget-object v2, v2, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;->n:Ljava/util/List;

    .line 327736
    .line 327737
    invoke-interface {v1, v3, v4, v2}, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/c;->a(IILjava/util/List;)V

    .line 327738
    .line 327739
    .line 327740
    :cond_3c
    const/4 v1, 0x0

    .line 327741
    iput-object v1, v0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e;->c:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/c;

    .line 327742
    .line 327743
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327744
    .line 327745
    return-object v0
.end method
