.class final Lcom/ss/android/union_core/component/view/MUnionExpressView$mUnionShowAck$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/union_core/component/ack/MUnionShowAck;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/union_core/component/view/MUnionExpressView;


# direct methods
.method public constructor <init>(Lcom/ss/android/union_core/component/view/MUnionExpressView;)V
    .registers 2

    iput-object p1, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView$mUnionShowAck$2;->this$0:Lcom/ss/android/union_core/component/view/MUnionExpressView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Lcom/ss/android/union_core/component/ack/MUnionShowAck;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView$mUnionShowAck$2;->this$0:Lcom/ss/android/union_core/component/view/MUnionExpressView;

    .line 327683
    .line 327684
    iget-object v1, v1, Lcom/ss/android/union_core/component/view/MUnionExpressView;->d:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-nez v1, :cond_b

    .line 327688
    .line 327689
    move-object v1, v2

    .line 327690
    goto :goto_f

    .line 327691
    :cond_b
    invoke-virtual {v1}, Lcom/ss/android/union_core/model/MUnionAdModel;->getUnionSlotType()Ljava/lang/String;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    :goto_f
    iget-object v3, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView$mUnionShowAck$2;->this$0:Lcom/ss/android/union_core/component/view/MUnionExpressView;

    .line 327696
    .line 327697
    iget-object v3, v3, Lcom/ss/android/union_core/component/view/MUnionExpressView;->d:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 327698
    .line 327699
    if-nez v3, :cond_16

    .line 327700
    .line 327701
    goto :goto_28

    .line 327702
    :cond_16
    invoke-virtual {v3}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v3

    .line 327706
    if-nez v3, :cond_1d

    .line 327707
    .line 327708
    goto :goto_28

    .line 327709
    :cond_1d
    invoke-virtual {v3}, Lcom/ss/android/union_core/model/MUnionAdData;->getAdData()Lcom/ss/android/union_data/model/AdData;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v3

    .line 327713
    if-nez v3, :cond_24

    .line 327714
    .line 327715
    goto :goto_28

    .line 327716
    :cond_24
    iget-object v3, v3, Lcom/ss/android/union_data/model/AdData;->creativeId:Ljava/lang/Long;

    .line 327717
    .line 327718
    if-nez v3, :cond_2a

    .line 327719
    .line 327720
    :goto_28
    move-object v3, v2

    .line 327721
    goto :goto_2e

    .line 327722
    :cond_2a
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    :goto_2e
    iget-object v4, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView$mUnionShowAck$2;->this$0:Lcom/ss/android/union_core/component/view/MUnionExpressView;

    .line 327727
    .line 327728
    iget-object v4, v4, Lcom/ss/android/union_core/component/view/MUnionExpressView;->d:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 327729
    .line 327730
    if-nez v4, :cond_35

    .line 327731
    .line 327732
    goto :goto_3b

    .line 327733
    :cond_35
    invoke-virtual {v4}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v4

    .line 327737
    if-nez v4, :cond_3d

    .line 327738
    .line 327739
    :goto_3b
    move-object v4, v2

    .line 327740
    goto :goto_41

    .line 327741
    :cond_3d
    invoke-virtual {v4}, Lcom/ss/android/union_core/model/MUnionAdData;->getLogExtra()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v4

    .line 327745
    :goto_41
    iget-object v5, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView$mUnionShowAck$2;->this$0:Lcom/ss/android/union_core/component/view/MUnionExpressView;

    .line 327746
    .line 327747
    iget-object v5, v5, Lcom/ss/android/union_core/component/view/MUnionExpressView;->d:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 327748
    .line 327749
    if-nez v5, :cond_48

    .line 327750
    .line 327751
    goto :goto_4c

    .line 327752
    :cond_48
    invoke-virtual {v5}, Lcom/ss/android/union_core/model/MUnionAdModel;->getAdRequestSource()Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v2

    .line 327756
    :goto_4c
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/ss/android/union_core/component/ack/MUnionShowAck;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;)V

    .line 327757
    .line 327758
    .line 327759
    return-object v0
.end method
