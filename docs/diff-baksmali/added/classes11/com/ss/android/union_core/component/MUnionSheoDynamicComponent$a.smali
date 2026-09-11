.class public final Lcom/ss/android/union_core/component/MUnionSheoDynamicComponent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/union_api/spi/extra/sheo/JSBHandlerProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/union_core/component/MUnionSheoDynamicComponent;-><init>(Landroid/content/Context;Lcom/ss/android/union_core/model/MUnionAdModel;Lcom/ss/android/union_api/spi/extra/sheo/DSLViewCallback;Lcom/ss/android/union_core/utils/LogInfo$a;Lcom/ss/android/union_core/utils/LogInfo$a;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/union_core/component/MUnionSheoDynamicComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/union_core/component/MUnionSheoDynamicComponent;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/union_core/component/MUnionSheoDynamicComponent$a;->a:Lcom/ss/android/union_core/component/MUnionSheoDynamicComponent;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final handleJSB(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/union_api/spi/extra/sheo/JSBResultProxy;)V
    .registers 6

    .prologue
    .line 50790400
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50790406
    move-result v0

    .line 50790407
    sparse-switch v0, :sswitch_data_136

    .line 50790410
    goto/16 :goto_134

    .line 50790412
    :sswitch_c
    const-string v0, "m.sendVideoStatus"

    .line 50790414
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790417
    move-result p1

    .line 50790418
    if-nez p1, :cond_16

    .line 50790420
    goto/16 :goto_134

    .line 50790422
    :cond_16
    new-instance p1, Lcom/ss/android/union_core/component/jsbridge/f;

    .line 50790424
    invoke-direct {p1}, Lcom/ss/android/union_core/component/jsbridge/f;-><init>()V

    .line 50790427
    iget-object v0, p0, Lcom/ss/android/union_core/component/MUnionSheoDynamicComponent$a;->a:Lcom/ss/android/union_core/component/MUnionSheoDynamicComponent;

    .line 50790429
    iget-object v0, v0, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;->g:Les7/c;

    .line 50790431
    invoke-virtual {p1, v0}, Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;->a(Ljava/lang/Object;)V

    .line 50790434
    new-instance v0, Lcom/ss/android/union_core/component/d;

    .line 50790436
    invoke-direct {v0}, Lcom/ss/android/union_core/component/d;-><init>()V

    .line 50790439
    if-nez p2, :cond_2e

    .line 50790441
    new-instance p2, Lorg/json/JSONObject;

    .line 50790443
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50790446
    :cond_2e
    new-instance v1, Lcom/ss/android/union_core/component/e;

    .line 50790448
    invoke-direct {v1, p3}, Lcom/ss/android/union_core/component/e;-><init>(Lcom/ss/android/union_api/spi/extra/sheo/JSBResultProxy;)V

    .line 50790451
    invoke-virtual {p1, v0, p2, v1}, Lcom/ss/android/union_core/component/jsbridge/f;->b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V

    .line 50790454
    goto/16 :goto_134

    .line 50790456
    :sswitch_38
    const-string v0, "m.onAdDislike"

    .line 50790458
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790461
    move-result p1

    .line 50790462
    if-nez p1, :cond_42

    .line 50790464
    goto/16 :goto_134

    .line 50790466
    :cond_42
    new-instance p1, Lcom/ss/android/union_core/component/jsbridge/c;

    .line 50790468
    invoke-direct {p1}, Lcom/ss/android/union_core/component/jsbridge/c;-><init>()V

    .line 50790471
    iget-object v0, p0, Lcom/ss/android/union_core/component/MUnionSheoDynamicComponent$a;->a:Lcom/ss/android/union_core/component/MUnionSheoDynamicComponent;

    .line 50790473
    iget-object v0, v0, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;->g:Les7/c;

    .line 50790475
    invoke-virtual {p1, v0}, Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;->a(Ljava/lang/Object;)V

    .line 50790478
    new-instance v0, Lcom/ss/android/union_core/component/d;

    .line 50790480
    invoke-direct {v0}, Lcom/ss/android/union_core/component/d;-><init>()V

    .line 50790483
    if-nez p2, :cond_5a

    .line 50790485
    new-instance p2, Lorg/json/JSONObject;

    .line 50790487
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50790490
    :cond_5a
    new-instance v1, Lcom/ss/android/union_core/component/e;

    .line 50790492
    invoke-direct {v1, p3}, Lcom/ss/android/union_core/component/e;-><init>(Lcom/ss/android/union_api/spi/extra/sheo/JSBResultProxy;)V

    .line 50790495
    invoke-virtual {p1, v0, p2, v1}, Lcom/ss/android/union_core/component/jsbridge/c;->b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V

    .line 50790498
    goto/16 :goto_134

    .line 50790500
    :sswitch_64
    const-string/jumbo v0, "x.request"

    .line 50790502
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790505
    move-result p1

    .line 50790506
    if-nez p1, :cond_6f

    .line 50790508
    goto/16 :goto_134

    .line 50790510
    :cond_6f
    new-instance p1, Lsm0/c;

    .line 50790512
    invoke-direct {p1}, Lsm0/c;-><init>()V

    .line 50790515
    if-nez p2, :cond_7b

    .line 50790517
    new-instance p2, Lorg/json/JSONObject;

    .line 50790519
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50790522
    :cond_7b
    iget-object v0, p0, Lcom/ss/android/union_core/component/MUnionSheoDynamicComponent$a;->a:Lcom/ss/android/union_core/component/MUnionSheoDynamicComponent;

    .line 50790524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790527
    new-instance v0, Lcom/ss/android/union_core/component/e;

    .line 50790529
    invoke-direct {v0, p3}, Lcom/ss/android/union_core/component/e;-><init>(Lcom/ss/android/union_api/spi/extra/sheo/JSBResultProxy;)V

    .line 50790532
    invoke-virtual {p1, p2, v0}, Lsm0/c;->a(Lorg/json/JSONObject;Lvm0/c;)V

    .line 50790535
    goto/16 :goto_134

    .line 50790537
    :sswitch_8a
    const-string v0, "m.clickComponent"

    .line 50790539
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790542
    move-result p1

    .line 50790543
    if-nez p1, :cond_94

    .line 50790545
    goto/16 :goto_134

    .line 50790547
    :cond_94
    new-instance p1, Lcom/ss/android/union_core/component/jsbridge/b;

    .line 50790549
    invoke-direct {p1}, Lcom/ss/android/union_core/component/jsbridge/b;-><init>()V

    .line 50790552
    iget-object v0, p0, Lcom/ss/android/union_core/component/MUnionSheoDynamicComponent$a;->a:Lcom/ss/android/union_core/component/MUnionSheoDynamicComponent;

    .line 50790554
    iget-object v0, v0, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;->g:Les7/c;

    .line 50790556
    invoke-virtual {p1, v0}, Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;->a(Ljava/lang/Object;)V

    .line 50790559
    new-instance v0, Lcom/ss/android/union_core/component/d;

    .line 50790561
    invoke-direct {v0}, Lcom/ss/android/union_core/component/d;-><init>()V

    .line 50790564
    if-nez p2, :cond_ac

    .line 50790566
    new-instance p2, Lorg/json/JSONObject;

    .line 50790568
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50790571
    :cond_ac
    new-instance v1, Lcom/ss/android/union_core/component/e;

    .line 50790573
    invoke-direct {v1, p3}, Lcom/ss/android/union_core/component/e;-><init>(Lcom/ss/android/union_api/spi/extra/sheo/JSBResultProxy;)V

    .line 50790576
    invoke-virtual {p1, v0, p2, v1}, Lcom/ss/android/union_core/component/jsbridge/b;->b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V

    .line 50790579
    goto/16 :goto_134

    .line 50790581
    :sswitch_b6
    const-string v0, "m.sendTrackEvent"

    .line 50790583
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790586
    move-result p1

    .line 50790587
    if-nez p1, :cond_c0

    .line 50790589
    goto/16 :goto_134

    .line 50790591
    :cond_c0
    new-instance p1, Lcom/ss/android/union_core/component/jsbridge/a;

    .line 50790593
    invoke-direct {p1}, Lcom/ss/android/union_core/component/jsbridge/a;-><init>()V

    .line 50790596
    iget-object v0, p0, Lcom/ss/android/union_core/component/MUnionSheoDynamicComponent$a;->a:Lcom/ss/android/union_core/component/MUnionSheoDynamicComponent;

    .line 50790598
    iget-object v0, v0, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;->g:Les7/c;

    .line 50790600
    invoke-virtual {p1, v0}, Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;->a(Ljava/lang/Object;)V

    .line 50790603
    new-instance v0, Lcom/ss/android/union_core/component/d;

    .line 50790605
    invoke-direct {v0}, Lcom/ss/android/union_core/component/d;-><init>()V

    .line 50790608
    if-nez p2, :cond_d8

    .line 50790610
    new-instance p2, Lorg/json/JSONObject;

    .line 50790612
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50790615
    :cond_d8
    new-instance v1, Lcom/ss/android/union_core/component/e;

    .line 50790617
    invoke-direct {v1, p3}, Lcom/ss/android/union_core/component/e;-><init>(Lcom/ss/android/union_api/spi/extra/sheo/JSBResultProxy;)V

    .line 50790620
    invoke-virtual {p1, v0, p2, v1}, Lcom/ss/android/union_core/component/jsbridge/a;->b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V

    .line 50790623
    goto :goto_134

    .line 50790624
    :sswitch_e1
    const-string v0, "m.open"

    .line 50790626
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790629
    move-result p1

    .line 50790630
    if-nez p1, :cond_ea

    .line 50790632
    goto :goto_134

    .line 50790633
    :cond_ea
    new-instance p1, Lcom/ss/android/union_core/component/jsbridge/d;

    .line 50790635
    invoke-direct {p1}, Lcom/ss/android/union_core/component/jsbridge/d;-><init>()V

    .line 50790638
    iget-object v0, p0, Lcom/ss/android/union_core/component/MUnionSheoDynamicComponent$a;->a:Lcom/ss/android/union_core/component/MUnionSheoDynamicComponent;

    .line 50790640
    iget-object v0, v0, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;->g:Les7/c;

    .line 50790642
    invoke-virtual {p1, v0}, Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;->a(Ljava/lang/Object;)V

    .line 50790645
    new-instance v0, Lcom/ss/android/union_core/component/d;

    .line 50790647
    invoke-direct {v0}, Lcom/ss/android/union_core/component/d;-><init>()V

    .line 50790650
    if-nez p2, :cond_102

    .line 50790652
    new-instance p2, Lorg/json/JSONObject;

    .line 50790654
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50790657
    :cond_102
    new-instance v1, Lcom/ss/android/union_core/component/e;

    .line 50790659
    invoke-direct {v1, p3}, Lcom/ss/android/union_core/component/e;-><init>(Lcom/ss/android/union_api/spi/extra/sheo/JSBResultProxy;)V

    .line 50790662
    invoke-virtual {p1, v0, p2, v1}, Lcom/ss/android/union_core/component/jsbridge/d;->b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V

    .line 50790665
    goto :goto_134

    .line 50790666
    :sswitch_10b
    const-string v0, "m.subscribeAppAd"

    .line 50790668
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790671
    move-result p1

    .line 50790672
    if-nez p1, :cond_114

    .line 50790674
    goto :goto_134

    .line 50790675
    :cond_114
    new-instance p1, Lcom/ss/android/union_core/component/jsbridge/e;

    .line 50790677
    invoke-direct {p1}, Lcom/ss/android/union_core/component/jsbridge/e;-><init>()V

    .line 50790680
    iget-object v0, p0, Lcom/ss/android/union_core/component/MUnionSheoDynamicComponent$a;->a:Lcom/ss/android/union_core/component/MUnionSheoDynamicComponent;

    .line 50790682
    iget-object v0, v0, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;->g:Les7/c;

    .line 50790684
    invoke-virtual {p1, v0}, Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;->a(Ljava/lang/Object;)V

    .line 50790687
    new-instance v0, Lcom/ss/android/union_core/component/d;

    .line 50790689
    invoke-direct {v0}, Lcom/ss/android/union_core/component/d;-><init>()V

    .line 50790692
    if-nez p2, :cond_12c

    .line 50790694
    new-instance p2, Lorg/json/JSONObject;

    .line 50790696
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50790699
    :cond_12c
    new-instance v1, Lcom/ss/android/union_core/component/e;

    .line 50790701
    invoke-direct {v1, p3}, Lcom/ss/android/union_core/component/e;-><init>(Lcom/ss/android/union_api/spi/extra/sheo/JSBResultProxy;)V

    .line 50790704
    invoke-virtual {p1, v0, p2, v1}, Lcom/ss/android/union_core/component/jsbridge/e;->b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V

    .line 50790707
    :goto_134
    return-void

    nop

    .line 50790708
    :sswitch_data_136
    .sparse-switch
        -0x77b60165 -> :sswitch_10b
        -0x434364d5 -> :sswitch_e1
        -0xcf1e6a8 -> :sswitch_b6
        0x2395bff6 -> :sswitch_8a
        0x6bd90b19 -> :sswitch_64
        0x769f2462 -> :sswitch_38
        0x79d80024 -> :sswitch_c
    .end sparse-switch
.end method
