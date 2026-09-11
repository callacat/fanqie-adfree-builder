.class final synthetic Lcom/ss/android/union_core/component/MUnionLokiDynamicComponent$behaviors$1$1$createUI$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ss/android/union_core/component/c;)V
    .registers 9

    const/4 v1, 0x0

    const-class v3, Lcom/ss/android/union_core/component/c;

    const-string v4, "getRitFromLogExtra"

    const-string v5, "getRitFromLogExtra()Ljava/lang/String;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 327682
    check-cast v0, Lcom/ss/android/union_core/component/c;

    .line 327684
    iget-object v0, v0, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;->b:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 327686
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 327689
    move-result-object v0

    .line 327690
    const/4 v1, 0x0

    .line 327691
    if-nez v0, :cond_e

    .line 327693
    goto :goto_14

    .line 327694
    :cond_e
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdData;->getLogExtra()Ljava/lang/String;

    .line 327697
    move-result-object v0

    .line 327698
    if-nez v0, :cond_16

    .line 327700
    :goto_14
    move-object v0, v1

    .line 327701
    goto :goto_3b

    .line 327702
    :cond_16
    :try_start_16
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327704
    new-instance v2, Lorg/json/JSONObject;

    .line 327706
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327709
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    move-result-object v0
    :try_end_21
    .catchall {:try_start_16 .. :try_end_21} :catchall_22

    .line 327713
    goto :goto_2d

    .line 327714
    :catchall_22
    move-exception v0

    .line 327715
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327717
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327720
    move-result-object v0

    .line 327721
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327724
    move-result-object v0

    .line 327725
    :goto_2d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327728
    move-result-object v2

    .line 327729
    if-nez v2, :cond_34

    .line 327731
    goto :goto_39

    .line 327732
    :cond_34
    new-instance v0, Lorg/json/JSONObject;

    .line 327734
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327737
    :goto_39
    check-cast v0, Lorg/json/JSONObject;

    .line 327739
    :goto_3b
    if-nez v0, :cond_42

    .line 327741
    new-instance v0, Lorg/json/JSONObject;

    .line 327743
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327746
    :cond_42
    const-string v2, "rit"

    .line 327748
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327751
    move-result-object v0

    .line 327752
    const/4 v2, 0x0

    .line 327753
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327756
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327759
    move-result v2

    .line 327760
    xor-int/lit8 v2, v2, 0x1

    .line 327762
    if-eqz v2, :cond_55

    .line 327764
    move-object v1, v0

    .line 327765
    :cond_55
    if-nez v1, :cond_59

    .line 327767
    const-string v1, ""

    .line 327769
    :cond_59
    return-object v1
.end method
