.class public final Lcom/ss/android/mannor_data/model/ComponentData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;
    }
.end annotation


# instance fields
.field private atpConfig:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "atp_config"
    .end annotation
.end field

.field private atpConfigCompress:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "atp_config_compress"
    .end annotation
.end field

.field private componentIndex:I

.field private data:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/mannor_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private dataModel:Ljava/lang/Object;

.field private default:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default"
    .end annotation
.end field

.field private id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final isGenericComponent:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_generic_component"
    .end annotation
.end field

.field private layoutInformation:Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "layout"
    .end annotation
.end field

.field private lynxButtonUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "template_url"
    .end annotation
.end field

.field private mannorEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mannor_enable"
    .end annotation
.end field

.field private meta:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
        deserialize = true
        serialize = false
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/mannor_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meta"
    .end annotation
.end field

.field private nameSpace:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name_space"
    .end annotation
.end field

.field private renderType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "render_type"
    .end annotation
.end field

.field private scene:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scene"
    .end annotation
.end field

.field private type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private uri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uri"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2d2e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/ss/android/mannor_data/model/ComponentData;->default:Z

    .line 131077
    .line 131078
    new-instance v0, Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    iput-object v0, p0, Lcom/ss/android/mannor_data/model/ComponentData;->layoutInformation:Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;

    .line 131084
    .line 131085
    return-void
.end method


# virtual methods
.method public final getAtpConfig()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/ComponentData;->atpConfig:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAtpConfigCompress()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/mannor_data/model/ComponentData;->atpConfigCompress:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getComponentIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/mannor_data/model/ComponentData;->componentIndex:I

    .line 1
    .line 2
    return v0
.end method

.method public final getData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/ComponentData;->data:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDataModel()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/ComponentData;->dataModel:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic getDecodedDataModel()Lcom/ss/android/mannor_data/model/styletemplatemodel/IData;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/ss/android/mannor_data/model/styletemplatemodel/IData;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/ss/android/mannor_data/model/ComponentData;->getDataModel()Ljava/lang/Object;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_13

    .line 327685
    .line 327686
    invoke-virtual {p0}, Lcom/ss/android/mannor_data/model/ComponentData;->getDataModel()Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    const/4 v1, 0x2

    .line 327691
    const-string v2, ""

    .line 327692
    .line 327693
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    check-cast v0, Lcom/ss/android/mannor_data/model/styletemplatemodel/IData;

    .line 327697
    .line 327698
    return-object v0

    .line 327699
    :cond_13
    :try_start_13
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327700
    .line 327701
    new-instance v0, Lcom/google/gson/Gson;

    .line 327702
    .line 327703
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {p0}, Lcom/ss/android/mannor_data/model/ComponentData;->getData()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 327711
    .line 327712
    .line 327713
    new-instance v2, Lcom/ss/android/mannor_data/model/ComponentData$getDecodedDataModel$1$1;

    .line 327714
    .line 327715
    invoke-direct {v2}, Lcom/ss/android/mannor_data/model/ComponentData$getDecodedDataModel$1$1;-><init>()V

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    check-cast v0, Lcom/ss/android/mannor_data/model/styletemplatemodel/IData;

    .line 327727
    .line 327728
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0
    :try_end_34
    .catchall {:try_start_13 .. :try_end_34} :catchall_35

    .line 327732
    goto :goto_40

    .line 327733
    :catchall_35
    move-exception v0

    .line 327734
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327735
    .line 327736
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    :goto_40
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327745
    .line 327746
    .line 327747
    move-result v1

    .line 327748
    if-eqz v1, :cond_47

    .line 327749
    .line 327750
    const/4 v0, 0x0

    .line 327751
    :cond_47
    check-cast v0, Lcom/ss/android/mannor_data/model/styletemplatemodel/IData;

    .line 327752
    .line 327753
    invoke-virtual {p0, v0}, Lcom/ss/android/mannor_data/model/ComponentData;->setDataModel(Ljava/lang/Object;)V

    .line 327754
    .line 327755
    .line 327756
    return-object v0
.end method

.method public final synthetic getDecodedDataModel(Lkotlin/jvm/functions/Function1;)Lcom/ss/android/mannor_data/model/styletemplatemodel/IData;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/ss/android/mannor_data/model/styletemplatemodel/IData;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Lcom/ss/android/mannor_data/model/ComponentData;->getDataModel()Ljava/lang/Object;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    if-eqz v0, :cond_17

    .line 17170441
    .line 17170442
    invoke-virtual {p0}, Lcom/ss/android/mannor_data/model/ComponentData;->getDataModel()Ljava/lang/Object;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    const/4 v0, 0x2

    .line 17170447
    const-string v1, ""

    .line 17170448
    .line 17170449
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    check-cast p1, Lcom/ss/android/mannor_data/model/styletemplatemodel/IData;

    .line 17170453
    .line 17170454
    return-object p1

    .line 17170455
    :cond_17
    :try_start_17
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170456
    .line 17170457
    new-instance v0, Lcom/google/gson/Gson;

    .line 17170458
    .line 17170459
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {p0}, Lcom/ss/android/mannor_data/model/ComponentData;->getData()Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 17170467
    .line 17170468
    .line 17170469
    new-instance v2, Lcom/ss/android/mannor_data/model/ComponentData$getDecodedDataModel$3$1;

    .line 17170470
    .line 17170471
    invoke-direct {v2}, Lcom/ss/android/mannor_data/model/ComponentData$getDecodedDataModel$3$1;-><init>()V

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v2

    .line 17170478
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v0

    .line 17170482
    check-cast v0, Lcom/ss/android/mannor_data/model/styletemplatemodel/IData;

    .line 17170483
    .line 17170484
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v0
    :try_end_38
    .catchall {:try_start_17 .. :try_end_38} :catchall_39

    .line 17170488
    goto :goto_44

    .line 17170489
    :catchall_39
    move-exception v0

    .line 17170490
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170491
    .line 17170492
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v0

    .line 17170496
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v0

    .line 17170500
    :goto_44
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v1

    .line 17170504
    if-nez v1, :cond_4b

    .line 17170505
    .line 17170506
    goto :goto_4e

    .line 17170507
    :cond_4b
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    :goto_4e
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result p1

    .line 17170514
    if-eqz p1, :cond_55

    .line 17170515
    .line 17170516
    const/4 v0, 0x0

    .line 17170517
    :cond_55
    check-cast v0, Lcom/ss/android/mannor_data/model/styletemplatemodel/IData;

    .line 17170518
    .line 17170519
    invoke-virtual {p0, v0}, Lcom/ss/android/mannor_data/model/ComponentData;->setDataModel(Ljava/lang/Object;)V

    .line 17170520
    .line 17170521
    .line 17170522
    return-object v0
.end method

.method public final getDefault()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/mannor_data/model/ComponentData;->default:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/mannor_data/model/ComponentData;->id:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getLayoutInformation()Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/ComponentData;->layoutInformation:Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLynxButtonUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/ComponentData;->lynxButtonUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMannorEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/mannor_data/model/ComponentData;->mannorEnable:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getMeta()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/ComponentData;->meta:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getNameSpace()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/ComponentData;->nameSpace:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRenderType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/mannor_data/model/ComponentData;->renderType:I

    .line 1
    .line 2
    return v0
.end method

.method public final getScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/ComponentData;->scene:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/mannor_data/model/ComponentData;->type:I

    .line 1
    .line 2
    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/ComponentData;->uri:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isGenericComponent()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/mannor_data/model/ComponentData;->isGenericComponent:Z

    .line 1
    .line 2
    return v0
.end method

.method public final setAtpConfig(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/ComponentData;->atpConfig:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setAtpConfigCompress(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/mannor_data/model/ComponentData;->atpConfigCompress:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setComponentIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/mannor_data/model/ComponentData;->componentIndex:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setData(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/ComponentData;->data:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setDataModel(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/ComponentData;->dataModel:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setDefault(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/mannor_data/model/ComponentData;->default:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setId(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/mannor_data/model/ComponentData;->id:J

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setLayoutInformation(Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/ComponentData;->layoutInformation:Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setLynxButtonUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/ComponentData;->lynxButtonUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setMannorEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/mannor_data/model/ComponentData;->mannorEnable:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setMeta(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/ComponentData;->meta:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setNameSpace(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/ComponentData;->nameSpace:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setRenderType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/mannor_data/model/ComponentData;->renderType:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setScene(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/ComponentData;->scene:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/mannor_data/model/ComponentData;->type:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setUri(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/ComponentData;->uri:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "id: "

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-wide v1, p0, Lcom/ss/android/mannor_data/model/ComponentData;->id:J

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", type: "

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget v1, p0, Lcom/ss/android/mannor_data/model/ComponentData;->type:I

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", scene: "

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/ss/android/mannor_data/model/ComponentData;->scene:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", mannorEnable "

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-boolean v1, p0, Lcom/ss/android/mannor_data/model/ComponentData;->mannorEnable:Z

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const-string v1, ", renderType: "

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    iget v1, p0, Lcom/ss/android/mannor_data/model/ComponentData;->renderType:I

    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262194
    .line 262195
    .line 262196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    return-object v0
.end method
