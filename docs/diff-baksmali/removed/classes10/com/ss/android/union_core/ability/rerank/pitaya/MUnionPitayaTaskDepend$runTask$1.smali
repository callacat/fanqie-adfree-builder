.class public final Lcom/ss/android/union_core/ability/rerank/pitaya/MUnionPitayaTaskDepend$runTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/api/PTYTaskResultCallback;


# instance fields
.field final synthetic $callback:Lbi0/g$b;


# direct methods
.method public constructor <init>(Lbi0/g$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/union_core/ability/rerank/pitaya/MUnionPitayaTaskDepend$runTask$1;->$callback:Lbi0/g$b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .registers 7

    .prologue
    .line 67436544
    if-eqz p2, :cond_19

    .line 67436545
    .line 67436546
    invoke-virtual {p2}, Lcom/bytedance/pitaya/api/bean/PTYError;->getCode()I

    .line 67436547
    .line 67436548
    .line 67436549
    move-result p1

    .line 67436550
    if-eqz p1, :cond_19

    .line 67436551
    .line 67436552
    iget-object p1, p0, Lcom/ss/android/union_core/ability/rerank/pitaya/MUnionPitayaTaskDepend$runTask$1;->$callback:Lbi0/g$b;

    .line 67436553
    .line 67436554
    new-instance p3, Ljava/lang/Exception;

    .line 67436555
    .line 67436556
    const-string p4, "PTY error "

    .line 67436557
    .line 67436558
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-object p2

    .line 67436562
    invoke-direct {p3, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 67436563
    .line 67436564
    .line 67436565
    invoke-interface {p1, p3}, Lbi0/g$b;->b(Ljava/lang/Exception;)V

    .line 67436566
    .line 67436567
    .line 67436568
    goto :goto_67

    .line 67436569
    :cond_19
    iget-object p1, p0, Lcom/ss/android/union_core/ability/rerank/pitaya/MUnionPitayaTaskDepend$runTask$1;->$callback:Lbi0/g$b;

    .line 67436570
    .line 67436571
    sget-object p4, Lcom/ss/android/union_core/ability/rerank/pitaya/MUnionPitayaTaskDepend;->a:Lcom/ss/android/union_core/ability/rerank/pitaya/MUnionPitayaTaskDepend;

    .line 67436572
    .line 67436573
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436574
    .line 67436575
    .line 67436576
    new-instance p4, Lcom/google/gson/JsonObject;

    .line 67436577
    .line 67436578
    invoke-direct {p4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 67436579
    .line 67436580
    .line 67436581
    if-nez p3, :cond_28

    .line 67436582
    .line 67436583
    goto :goto_58

    .line 67436584
    :cond_28
    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-object p3

    .line 67436588
    if-nez p3, :cond_2f

    .line 67436589
    .line 67436590
    goto :goto_58

    .line 67436591
    :cond_2f
    :try_start_2f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436592
    .line 67436593
    const-string v0, "rst"

    .line 67436594
    .line 67436595
    new-instance v1, Lcom/google/gson/JsonParser;

    .line 67436596
    .line 67436597
    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 67436598
    .line 67436599
    .line 67436600
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-object p3

    .line 67436604
    invoke-virtual {v1, p3}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 67436605
    .line 67436606
    .line 67436607
    move-result-object p3

    .line 67436608
    invoke-virtual {p4, v0, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 67436609
    .line 67436610
    .line 67436611
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436612
    .line 67436613
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436614
    .line 67436615
    .line 67436616
    move-result-object p3
    :try_end_49
    .catchall {:try_start_2f .. :try_end_49} :catchall_4a

    .line 67436617
    goto :goto_55

    .line 67436618
    :catchall_4a
    move-exception p3

    .line 67436619
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436620
    .line 67436621
    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67436622
    .line 67436623
    .line 67436624
    move-result-object p3

    .line 67436625
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436626
    .line 67436627
    .line 67436628
    move-result-object p3

    .line 67436629
    :goto_55
    invoke-static {p3}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 67436630
    .line 67436631
    .line 67436632
    :goto_58
    if-nez p2, :cond_5b

    .line 67436633
    .line 67436634
    goto :goto_64

    .line 67436635
    :cond_5b
    const-string p3, "err_info"

    .line 67436636
    .line 67436637
    invoke-virtual {p2}, Lcom/bytedance/pitaya/api/bean/PTYError;->toString()Ljava/lang/String;

    .line 67436638
    .line 67436639
    .line 67436640
    move-result-object p2

    .line 67436641
    invoke-virtual {p4, p3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436642
    .line 67436643
    .line 67436644
    :goto_64
    invoke-interface {p1, p4}, Lbi0/g$b;->a(Lcom/google/gson/JsonObject;)V

    .line 67436645
    .line 67436646
    .line 67436647
    :goto_67
    return-void
.end method
