.class final Lcom/ss/android/union_core/manager/NativeAdManager$mUnionShowAck$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/union_core/manager/NativeAdManager;-><init>(Lcom/ss/android/union_core/model/MUnionAdModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/union_core/component/ack/MUnionShowAck;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/union_core/manager/NativeAdManager;


# direct methods
.method public constructor <init>(Lcom/ss/android/union_core/manager/NativeAdManager;)V
    .registers 2

    iput-object p1, p0, Lcom/ss/android/union_core/manager/NativeAdManager$mUnionShowAck$2;->this$0:Lcom/ss/android/union_core/manager/NativeAdManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lcom/ss/android/union_core/component/ack/MUnionShowAck;

    .line 327682
    iget-object v1, p0, Lcom/ss/android/union_core/manager/NativeAdManager$mUnionShowAck$2;->this$0:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 327684
    iget-object v1, v1, Lcom/ss/android/union_core/manager/NativeAdManager;->a:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 327686
    invoke-virtual {v1}, Lcom/ss/android/union_core/model/MUnionAdModel;->getUnionSlotType()Ljava/lang/String;

    .line 327689
    move-result-object v1

    .line 327690
    iget-object v2, p0, Lcom/ss/android/union_core/manager/NativeAdManager$mUnionShowAck$2;->this$0:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 327692
    iget-object v2, v2, Lcom/ss/android/union_core/manager/NativeAdManager;->a:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 327694
    invoke-virtual {v2}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 327697
    move-result-object v2

    .line 327698
    const/4 v3, 0x0

    .line 327699
    if-nez v2, :cond_16

    .line 327701
    goto :goto_21

    .line 327702
    :cond_16
    invoke-virtual {v2}, Lcom/ss/android/union_core/model/MUnionAdData;->getAdData()Lcom/ss/android/union_data/model/AdData;

    .line 327705
    move-result-object v2

    .line 327706
    if-nez v2, :cond_1d

    .line 327708
    goto :goto_21

    .line 327709
    :cond_1d
    iget-object v2, v2, Lcom/ss/android/union_data/model/AdData;->creativeId:Ljava/lang/Long;

    .line 327711
    if-nez v2, :cond_23

    .line 327713
    :goto_21
    move-object v2, v3

    .line 327714
    goto :goto_27

    .line 327715
    :cond_23
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 327718
    move-result-object v2

    .line 327719
    :goto_27
    iget-object v4, p0, Lcom/ss/android/union_core/manager/NativeAdManager$mUnionShowAck$2;->this$0:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 327721
    iget-object v4, v4, Lcom/ss/android/union_core/manager/NativeAdManager;->a:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 327723
    invoke-virtual {v4}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 327726
    move-result-object v4

    .line 327727
    if-nez v4, :cond_32

    .line 327729
    goto :goto_36

    .line 327730
    :cond_32
    invoke-virtual {v4}, Lcom/ss/android/union_core/model/MUnionAdData;->getLogExtra()Ljava/lang/String;

    .line 327733
    move-result-object v3

    .line 327734
    :goto_36
    iget-object v4, p0, Lcom/ss/android/union_core/manager/NativeAdManager$mUnionShowAck$2;->this$0:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 327736
    iget-object v4, v4, Lcom/ss/android/union_core/manager/NativeAdManager;->a:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 327738
    invoke-virtual {v4}, Lcom/ss/android/union_core/model/MUnionAdModel;->getAdRequestSource()Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;

    .line 327741
    move-result-object v4

    .line 327742
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/union_core/component/ack/MUnionShowAck;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;)V

    .line 327745
    return-object v0
.end method
