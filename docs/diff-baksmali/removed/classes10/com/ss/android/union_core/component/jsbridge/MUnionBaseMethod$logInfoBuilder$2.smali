.class final Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod$logInfoBuilder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/union_core/utils/LogInfo$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;


# direct methods
.method public constructor <init>(Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;)V
    .registers 2

    iput-object p1, p0, Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod$logInfoBuilder$2;->this$0:Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod$logInfoBuilder$2;->this$0:Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;->a:Les7/c;

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-nez v0, :cond_9

    .line 327686
    .line 327687
    move-object v0, v1

    .line 327688
    goto :goto_11

    .line 327689
    :cond_9
    const-class v2, Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 327690
    .line 327691
    invoke-virtual {v0, v2}, Les7/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    check-cast v0, Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 327696
    .line 327697
    :goto_11
    sget v2, Lcom/ss/android/union_core/utils/d;->a:I

    .line 327698
    .line 327699
    new-instance v2, Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 327700
    .line 327701
    invoke-direct {v2}, Lcom/ss/android/union_core/utils/LogInfo$a;-><init>()V

    .line 327702
    .line 327703
    .line 327704
    sget-object v3, Lcom/ss/android/union_core/utils/LogLocation;->MANNOR:Lcom/ss/android/union_core/utils/LogLocation;

    .line 327705
    .line 327706
    invoke-virtual {v2, v3}, Lcom/ss/android/union_core/utils/LogInfo$a;->d(Lcom/ss/android/union_core/utils/LogLocation;)V

    .line 327707
    .line 327708
    .line 327709
    sget-object v3, Lcom/ss/android/union_core/utils/LogStage;->JSB_INVOKE:Lcom/ss/android/union_core/utils/LogStage;

    .line 327710
    .line 327711
    invoke-virtual {v2, v3}, Lcom/ss/android/union_core/utils/LogInfo$a;->g(Lcom/ss/android/union_core/utils/LogStage;)V

    .line 327712
    .line 327713
    .line 327714
    if-nez v0, :cond_25

    .line 327715
    .line 327716
    goto :goto_2b

    .line 327717
    :cond_25
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdModel;->getUnionSlotType()Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v3

    .line 327721
    if-nez v3, :cond_2d

    .line 327722
    .line 327723
    :goto_2b
    const-string v3, "unknown"

    .line 327724
    .line 327725
    :cond_2d
    invoke-virtual {v2, v3}, Lcom/ss/android/union_core/utils/LogInfo$a;->c(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    new-instance v3, Ljava/util/HashMap;

    .line 327729
    .line 327730
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    sget-object v4, Lcom/ss/android/union_core/utils/LogInfo$DataType;->CREATIVE_ID:Lcom/ss/android/union_core/utils/LogInfo$DataType;

    .line 327734
    .line 327735
    if-nez v0, :cond_3a

    .line 327736
    .line 327737
    goto :goto_51

    .line 327738
    :cond_3a
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    if-nez v0, :cond_41

    .line 327743
    .line 327744
    goto :goto_51

    .line 327745
    :cond_41
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdData;->getAdData()Lcom/ss/android/union_data/model/AdData;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    if-nez v0, :cond_48

    .line 327750
    .line 327751
    goto :goto_51

    .line 327752
    :cond_48
    iget-object v0, v0, Lcom/ss/android/union_data/model/AdData;->creativeId:Ljava/lang/Long;

    .line 327753
    .line 327754
    if-nez v0, :cond_4d

    .line 327755
    .line 327756
    goto :goto_51

    .line 327757
    :cond_4d
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v1

    .line 327761
    :goto_51
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v2, v3}, Lcom/ss/android/union_core/utils/LogInfo$a;->f(Ljava/util/Map;)V

    .line 327765
    .line 327766
    .line 327767
    return-object v2
.end method
