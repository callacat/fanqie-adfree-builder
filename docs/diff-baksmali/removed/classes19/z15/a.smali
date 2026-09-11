.class public final Lz15/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz15/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x95955

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lz15/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lz15/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lz15/a;->a:Lz15/a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "BridgeMgr"

    .line 196624
    .line 196625
    const/4 v2, 0x4

    .line 196626
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196627
    .line 196628
    .line 196629
    sget-object v0, Lug1/g;->i:Lug1/g;

    .line 196630
    .line 196631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196632
    .line 196633
    .line 196634
    invoke-static {}, Lug1/g;->g()V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lug1/g;->i:Lug1/g;

    .line 50593796
    .line 50593797
    invoke-static {v0, p1}, Lug1/g;->f(Lug1/g;Ljava/lang/String;)Lhh1/a;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v1

    .line 50593801
    if-eqz v1, :cond_12

    .line 50593802
    .line 50593803
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593804
    .line 50593805
    .line 50593806
    invoke-static {v1, p2, p0}, Lug1/g;->i(Lhh1/a;Lorg/json/JSONObject;Ljava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50593807
    .line 50593808
    .line 50593809
    goto :goto_2b

    .line 50593810
    :cond_12
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 50593811
    .line 50593812
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593813
    .line 50593814
    const-string v1, "do not has method "

    .line 50593815
    .line 50593816
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    const/4 v0, 0x0

    .line 50593827
    const/4 v1, 0x2

    .line 50593828
    invoke-static {p2, p1, v0, v1, v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p1

    .line 50593832
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 50593833
    .line 50593834
    .line 50593835
    :goto_2b
    return-void
.end method

.method public static b(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    const/4 v2, 0x3

    .line 16908296
    invoke-static {v0, v1, v1, v2, v1}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object v0

    .line 16908300
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method

.method public static c(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 50528260
    .line 50528261
    invoke-static {p1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p1

    .line 50528265
    invoke-virtual {v0, p2, p1}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p1

    .line 50528269
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 50528270
    .line 50528271
    .line 50528272
    return-void
.end method

.method public static d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33685508
    .line 33685509
    const/4 v1, 0x0

    .line 33685510
    const/4 v2, 0x2

    .line 33685511
    invoke-static {v0, p1, v1, v2, v1}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method

.method public static e(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    const/4 v2, 0x3

    .line 16908296
    invoke-static {v0, v1, v1, v2, v1}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object v0

    .line 16908300
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method

.method public static f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 33816581
    .line 33816582
    if-eqz v1, :cond_19

    .line 33816583
    .line 33816584
    check-cast p1, Ljava/lang/Boolean;

    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p1

    .line 33816590
    if-eqz p1, :cond_15

    .line 33816591
    .line 33816592
    const/4 p1, 0x1

    .line 33816593
    invoke-static {p0, p1}, Lz15/a;->g(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V

    .line 33816594
    .line 33816595
    .line 33816596
    goto :goto_28

    .line 33816597
    :cond_15
    invoke-static {p0, v0}, Lz15/a;->g(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V

    .line 33816598
    .line 33816599
    .line 33816600
    goto :goto_28

    .line 33816601
    :cond_19
    sget-object v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33816602
    .line 33816603
    invoke-static {p1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    const-string v1, "success"

    .line 33816608
    .line 33816609
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816614
    .line 33816615
    .line 33816616
    :goto_28
    return-void
.end method

.method public static g(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33751045
    .line 33751046
    invoke-static {p1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObjectBoolean(Z)Lorg/json/JSONObject;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    const-string v1, "success"

    .line 33751051
    .line 33751052
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method

.method public static h(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lz45/d;->a:Lz45/d;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {p0}, Lz45/d;->a(Landroid/webkit/WebView;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {p0}, Lz45/d;->d(Landroid/webkit/WebView;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lug1/g;->i:Lug1/g;

    .line 16973829
    .line 16973830
    invoke-static {v0, p0}, Lug1/g;->f(Lug1/g;Ljava/lang/String;)Lhh1/a;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    if-eqz p0, :cond_f

    .line 16973835
    .line 16973836
    iget-object p0, p0, Lhh1/a;->a:Ljava/lang/Object;

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    return-object p0
.end method

.method public static j(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lz45/d;->a:Lz45/d;

    .line 50462724
    .line 50462725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-static {p0, p1, p2}, Lz45/d;->c(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method

.method public static k(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    if-nez p2, :cond_b

    .line 50528260
    .line 50528261
    new-instance p2, Lorg/json/JSONObject;

    .line 50528262
    .line 50528263
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50528264
    .line 50528265
    .line 50528266
    goto :goto_f

    .line 50528267
    :cond_b
    invoke-static {p2}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p2

    .line 50528271
    :goto_f
    sget-object v0, Lz45/d;->a:Lz45/d;

    .line 50528272
    .line 50528273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528274
    .line 50528275
    .line 50528276
    invoke-static {p0, p1, p2}, Lz45/d;->c(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50528277
    .line 50528278
    .line 50528279
    return-void
.end method

.method public static l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    if-nez p2, :cond_b

    .line 50528260
    .line 50528261
    new-instance p2, Lorg/json/JSONObject;

    .line 50528262
    .line 50528263
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50528264
    .line 50528265
    .line 50528266
    goto :goto_f

    .line 50528267
    :cond_b
    invoke-static {p2}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p2

    .line 50528271
    :goto_f
    sget-object v0, Lz45/d;->a:Lz45/d;

    .line 50528272
    .line 50528273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528274
    .line 50528275
    .line 50528276
    invoke-static {p0, p1, p2}, Lz45/d;->c(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50528277
    .line 50528278
    .line 50528279
    return-void
.end method

.method public static m(Landroid/webkit/WebView;)V
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;->a:Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler$a;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;->enable:Z

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_1d

    .line 17039376
    .line 17039377
    sget-object v0, Lz45/d;->a:Lz45/d;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {p0}, Lz45/d;->b(Landroid/webkit/WebView;)Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    if-eqz v0, :cond_1d

    .line 17039387
    .line 17039388
    return-void

    .line 17039389
    :cond_1d
    sget-object v0, Lz45/d;->a:Lz45/d;

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {p0}, Lz45/d;->a(Landroid/webkit/WebView;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method
