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

    .line 327682
    iget-object v0, v0, Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;->a:Les7/c;

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-nez v0, :cond_9

    .line 327687
    move-object v0, v1

    .line 327688
    goto :goto_11

    .line 327689
    :cond_9
    const-class v2, Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 327691
    invoke-virtual {v0, v2}, Les7/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327694
    move-result-object v0

    .line 327695
    check-cast v0, Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 327697
    :goto_11
    sget v2, Lcom/ss/android/union_core/utils/d;->a:I

    .line 327699
    new-instance v2, Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 327701
    invoke-direct {v2}, Lcom/ss/android/union_core/utils/LogInfo$a;-><init>()V

    .line 327704
    sget-object v3, Lcom/ss/android/union_core/utils/LogLocation;->MANNOR:Lcom/ss/android/union_core/utils/LogLocation;

    .line 327706
    invoke-virtual {v2, v3}, Lcom/ss/android/union_core/utils/LogInfo$a;->d(Lcom/ss/android/union_core/utils/LogLocation;)V

    .line 327709
    sget-object v3, Lcom/ss/android/union_core/utils/LogStage;->JSB_INVOKE:Lcom/ss/android/union_core/utils/LogStage;

    .line 327711
    invoke-virtual {v2, v3}, Lcom/ss/android/union_core/utils/LogInfo$a;->g(Lcom/ss/android/union_core/utils/LogStage;)V

    .line 327714
    if-nez v0, :cond_25

    .line 327716
    goto :goto_2b

    .line 327717
    :cond_25
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdModel;->getUnionSlotType()Ljava/lang/String;

    .line 327720
    move-result-object v3

    .line 327721
    if-nez v3, :cond_2e

    .line 327723
    :goto_2b
    const-string/jumbo v3, "unknown"

    .line 327725
    :cond_2e
    invoke-virtual {v2, v3}, Lcom/ss/android/union_core/utils/LogInfo$a;->c(Ljava/lang/String;)V

    .line 327728
    new-instance v3, Ljava/util/HashMap;

    .line 327730
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 327733
    sget-object v4, Lcom/ss/android/union_core/utils/LogInfo$DataType;->CREATIVE_ID:Lcom/ss/android/union_core/utils/LogInfo$DataType;

    .line 327735
    if-nez v0, :cond_3b

    .line 327737
    goto :goto_52

    .line 327738
    :cond_3b
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 327741
    move-result-object v0

    .line 327742
    if-nez v0, :cond_42

    .line 327744
    goto :goto_52

    .line 327745
    :cond_42
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdData;->getAdData()Lcom/ss/android/union_data/model/AdData;

    .line 327748
    move-result-object v0

    .line 327749
    if-nez v0, :cond_49

    .line 327751
    goto :goto_52

    .line 327752
    :cond_49
    iget-object v0, v0, Lcom/ss/android/union_data/model/AdData;->creativeId:Ljava/lang/Long;

    .line 327754
    if-nez v0, :cond_4e

    .line 327756
    goto :goto_52

    .line 327757
    :cond_4e
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 327760
    move-result-object v1

    .line 327761
    :goto_52
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327764
    invoke-virtual {v2, v3}, Lcom/ss/android/union_core/utils/LogInfo$a;->f(Ljava/util/Map;)V

    .line 327767
    return-object v2
.end method
