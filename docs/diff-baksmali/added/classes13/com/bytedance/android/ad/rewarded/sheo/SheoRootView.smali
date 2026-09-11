.class public final Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView$a;


# instance fields
.field public a:Lcom/bytedance/android/ad/sheo/api/ISHEngine;

.field public final b:Lcom/bytedance/android/ad/rewarded/debug/DebugTagView;

.field public c:Lcom/bytedance/android/ad/rewarded/sheo/a;

.field public final d:Lcom/bytedance/android/ad/rewarded/sheo/SheoJSBHandler;

.field public final e:Lcom/bytedance/android/ad/sheo/SHEngineBuilder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e3f0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView$a;

    invoke-direct {v0}, Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView$a;-><init>()V

    sput-object v0, Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;->f:Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039365
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17039368
    sget-object v0, Lcom/bytedance/android/ad/rewarded/debug/DebugTagView;->d:Lcom/bytedance/android/ad/rewarded/debug/DebugTagView$a;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    const-string v0, "SHEO"

    .line 17039375
    invoke-static {p0, v0}, Lcom/bytedance/android/ad/rewarded/debug/DebugTagView$a;->a(Landroid/view/View;Ljava/lang/String;)Lcom/bytedance/android/ad/rewarded/debug/DebugTagView;

    .line 17039378
    move-result-object v0

    .line 17039379
    iput-object v0, p0, Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;->b:Lcom/bytedance/android/ad/rewarded/debug/DebugTagView;

    .line 17039381
    new-instance v0, Lcom/bytedance/android/ad/rewarded/sheo/SheoJSBHandler;

    .line 17039383
    invoke-direct {v0, p1, p0}, Lcom/bytedance/android/ad/rewarded/sheo/SheoJSBHandler;-><init>(Landroid/content/Context;Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;)V

    .line 17039386
    iput-object v0, p0, Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;->d:Lcom/bytedance/android/ad/rewarded/sheo/SheoJSBHandler;

    .line 17039388
    new-instance v0, Lcom/bytedance/android/ad/sheo/SHEngineBuilder;

    .line 17039390
    invoke-direct {v0, p1}, Lcom/bytedance/android/ad/sheo/SHEngineBuilder;-><init>(Landroid/content/Context;)V

    .line 17039393
    iput-object v0, p0, Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;->e:Lcom/bytedance/android/ad/sheo/SHEngineBuilder;

    .line 17039395
    return-void
.end method


# virtual methods
.method public final a(Lkm/a;[B)V
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "__Global__"

    .line 33947650
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 33947653
    move-result v1

    .line 33947654
    if-nez v1, :cond_11

    .line 33947656
    new-instance v0, Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView$loadByTemplateArray$1;

    .line 33947658
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView$loadByTemplateArray$1;-><init>(Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;Lkm/a;[B)V

    .line 33947661
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 33947664
    return-void

    .line 33947665
    :cond_11
    if-eqz p2, :cond_e5

    .line 33947667
    array-length v1, p2

    .line 33947668
    const/4 v2, 0x0

    .line 33947669
    if-nez v1, :cond_19

    .line 33947671
    const/4 v1, 0x1

    .line 33947672
    goto :goto_1a

    .line 33947673
    :cond_19
    const/4 v1, 0x0

    .line 33947674
    :goto_1a
    if-eqz v1, :cond_1e

    .line 33947676
    goto/16 :goto_e5

    .line 33947678
    :cond_1e
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;->e:Lcom/bytedance/android/ad/sheo/SHEngineBuilder;

    .line 33947680
    new-instance v3, Lcom/bytedance/android/ad/rewarded/sheo/b;

    .line 33947682
    invoke-direct {v3, p0}, Lcom/bytedance/android/ad/rewarded/sheo/b;-><init>(Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;)V

    .line 33947685
    invoke-virtual {v1, v3}, Lcom/bytedance/android/ad/sheo/SHEngineBuilder;->lifecycleListener(Lcom/bytedance/android/ad/sheo/SheoLifecycle;)Lcom/bytedance/android/ad/sheo/SHEngineBuilder;

    .line 33947688
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;->e:Lcom/bytedance/android/ad/sheo/SHEngineBuilder;

    .line 33947690
    iget-object v3, p0, Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;->d:Lcom/bytedance/android/ad/rewarded/sheo/SheoJSBHandler;

    .line 33947692
    invoke-virtual {v1, v3}, Lcom/bytedance/android/ad/sheo/SHEngineBuilder;->jsbHandler(Lcom/bytedance/android/ad/sheo/JSBHandler;)Lcom/bytedance/android/ad/sheo/SHEngineBuilder;

    .line 33947695
    iget-object v1, p1, Lkm/a;->b:Lcom/ss/android/excitingvideo/video/a;

    .line 33947697
    if-eqz v1, :cond_3f

    .line 33947699
    iget-object v3, p0, Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;->e:Lcom/bytedance/android/ad/sheo/SHEngineBuilder;

    .line 33947701
    new-instance v4, Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView$beforeLoadTemplate$2$1;

    .line 33947703
    invoke-direct {v4, v1, p0}, Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView$beforeLoadTemplate$2$1;-><init>(Lcom/ss/android/excitingvideo/video/a;Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;)V

    .line 33947706
    const/16 v1, 0xa

    .line 33947708
    invoke-virtual {v3, v1, v4}, Lcom/bytedance/android/ad/sheo/SHEngineBuilder;->addBehavior(ILkotlin/jvm/functions/Function0;)Lcom/bytedance/android/ad/sheo/SHEngineBuilder;

    .line 33947711
    :cond_3f
    new-instance v1, Ljava/util/HashMap;

    .line 33947713
    sget-object v3, Lnm/c;->a:Lnm/c;

    .line 33947715
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947718
    move-result-object v4

    .line 33947719
    const-string v5, ""

    .line 33947721
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947724
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947727
    invoke-static {v4}, Lnm/c;->b(Landroid/content/Context;)Ljava/util/Map;

    .line 33947730
    move-result-object v3

    .line 33947731
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 33947734
    iget-object v3, p0, Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;->e:Lcom/bytedance/android/ad/sheo/SHEngineBuilder;

    .line 33947736
    new-instance v4, Lorg/json/JSONObject;

    .line 33947738
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33947741
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947744
    move-result-object v4

    .line 33947745
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947748
    invoke-virtual {v3, v4}, Lcom/bytedance/android/ad/sheo/SHEngineBuilder;->globalProps(Ljava/lang/String;)Lcom/bytedance/android/ad/sheo/SHEngineBuilder;

    .line 33947751
    new-instance v3, Lorg/json/JSONObject;

    .line 33947753
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33947756
    :try_start_6c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947758
    iget-object v1, p1, Lkm/a;->a:Lorg/json/JSONObject;

    .line 33947760
    if-nez v1, :cond_77

    .line 33947762
    new-instance v1, Lorg/json/JSONObject;

    .line 33947764
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947767
    :cond_77
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947770
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947773
    move-result-object v1
    :try_end_7e
    .catchall {:try_start_6c .. :try_end_7e} :catchall_7f

    .line 33947774
    goto :goto_8a

    .line 33947775
    :catchall_7f
    move-exception v1

    .line 33947776
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947778
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947781
    move-result-object v1

    .line 33947782
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947785
    move-result-object v1

    .line 33947786
    :goto_8a
    new-instance v4, Lorg/json/JSONObject;

    .line 33947788
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 33947791
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947794
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947797
    move-result v0

    .line 33947798
    if-eqz v0, :cond_99

    .line 33947800
    move-object v1, v4

    .line 33947801
    :cond_99
    check-cast v1, Lorg/json/JSONObject;

    .line 33947803
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;->e:Lcom/bytedance/android/ad/sheo/SHEngineBuilder;

    .line 33947805
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947808
    move-result-object v1

    .line 33947809
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947812
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ad/sheo/SHEngineBuilder;->componentData(Ljava/lang/String;)Lcom/bytedance/android/ad/sheo/SHEngineBuilder;

    .line 33947815
    iget-boolean v0, p1, Lkm/a;->c:Z

    .line 33947817
    if-eqz v0, :cond_b0

    .line 33947819
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;->e:Lcom/bytedance/android/ad/sheo/SHEngineBuilder;

    .line 33947821
    invoke-virtual {v0, v2}, Lcom/bytedance/android/ad/sheo/SHEngineBuilder;->parseTemplateInIOThread(Z)Lcom/bytedance/android/ad/sheo/SHEngineBuilder;

    .line 33947824
    :cond_b0
    iget-boolean p1, p1, Lkm/a;->d:Z

    .line 33947826
    if-eqz p1, :cond_bb

    .line 33947828
    iget-object p1, p0, Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;->e:Lcom/bytedance/android/ad/sheo/SHEngineBuilder;

    .line 33947830
    sget-object v0, Lcom/bytedance/android/ad/sheo/ClickMode;->STRICT:Lcom/bytedance/android/ad/sheo/ClickMode;

    .line 33947832
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ad/sheo/SHEngineBuilder;->clickMode(Lcom/bytedance/android/ad/sheo/ClickMode;)Lcom/bytedance/android/ad/sheo/SHEngineBuilder;

    .line 33947835
    :cond_bb
    iget-object p1, p0, Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;->e:Lcom/bytedance/android/ad/sheo/SHEngineBuilder;

    .line 33947837
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sheo/SHEngineBuilder;->build()Lcom/bytedance/android/ad/sheo/api/ISHEngine;

    .line 33947840
    move-result-object p1

    .line 33947841
    if-eqz p1, :cond_c6

    .line 33947843
    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;->a:Lcom/bytedance/android/ad/sheo/api/ISHEngine;

    .line 33947845
    goto :goto_c7

    .line 33947846
    :cond_c6
    const/4 p1, 0x0

    .line 33947847
    :goto_c7
    if-nez p1, :cond_d5

    .line 33947849
    iget-object p1, p0, Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;->c:Lcom/bytedance/android/ad/rewarded/sheo/a;

    .line 33947851
    if-eqz p1, :cond_d4

    .line 33947853
    const/16 p2, 0xbb9

    .line 33947855
    const-string v0, "create engine failed"

    .line 33947857
    invoke-interface {p1, p2, v0}, Lcom/bytedance/android/ad/rewarded/sheo/a;->c(ILjava/lang/String;)V

    .line 33947860
    :cond_d4
    return-void

    .line 33947861
    :cond_d5
    new-instance v0, Ljava/lang/String;

    .line 33947863
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33947865
    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33947868
    new-instance p2, Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView$b;

    .line 33947870
    invoke-direct {p2, p0}, Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView$b;-><init>(Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;)V

    .line 33947873
    invoke-interface {p1, v0, p2}, Lcom/bytedance/android/ad/sheo/api/ISHEngine;->createDSLViewWithTemplateData(Ljava/lang/String;Lcom/bytedance/android/ad/sheo/SHCreateDSLViewCallback;)V

    .line 33947876
    return-void

    .line 33947877
    :cond_e5
    :goto_e5
    iget-object p1, p0, Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;->c:Lcom/bytedance/android/ad/rewarded/sheo/a;

    .line 33947879
    if-eqz p1, :cond_f0

    .line 33947881
    const/16 p2, 0xbba

    .line 33947883
    const-string v0, "read template fail"

    .line 33947885
    invoke-interface {p1, p2, v0}, Lcom/bytedance/android/ad/rewarded/sheo/a;->c(ILjava/lang/String;)V

    .line 33947888
    :cond_f0
    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816582
    const-string v1, "SheoView: sendEvent: "

    .line 33816584
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    const-string v1, ", "

    .line 33816592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    move-result-object v0

    .line 33816602
    invoke-static {v0}, Leo7/t;->b(Ljava/lang/String;)V

    .line 33816605
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;->a:Lcom/bytedance/android/ad/sheo/api/ISHEngine;

    .line 33816607
    if-eqz v0, :cond_24

    .line 33816609
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/ad/sheo/api/ISHEngine;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816612
    :cond_24
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 16908295
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;->b:Lcom/bytedance/android/ad/rewarded/debug/DebugTagView;

    .line 16908297
    if-eqz v0, :cond_e

    .line 16908299
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ad/rewarded/debug/DebugTagView;->a(Landroid/graphics/Canvas;)V

    .line 16908302
    :cond_e
    return-void
.end method
