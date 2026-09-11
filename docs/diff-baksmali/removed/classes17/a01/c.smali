.class public final La01/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/lynx/webview/glue/ITTWebPluginManager;


# static fields
.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x870a2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-class v0, La01/c;

    .line 196615
    .line 196616
    const-string v1, "com.bytedance.webview.chromium.plugin.TTWebPluginManager"

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Le01/j;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Map;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, La01/c;->b:Ljava/util/Map;

    .line 196623
    .line 196624
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, La01/c;->a:Ljava/lang/Object;

    .line 16842756
    .line 16842757
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v5, v1

    const/4 v1, 0x1

    aput-object p2, v5, v1

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x1adb0

    const-string v2, "java/lang/reflect/Method"

    const-string v3, "invoke"

    const-string v6, "java.lang.Object"

    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2e
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final destroyPreCreatePlugin(I)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, La01/c;->b:Ljava/util/Map;

    .line 17039361
    .line 17039362
    const-string v1, "destroyPreCreatePlugin"

    .line 17039363
    .line 17039364
    check-cast v0, Ljava/util/HashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Ljava/lang/reflect/Method;

    .line 17039371
    .line 17039372
    iget-object v1, p0, La01/c;->a:Ljava/lang/Object;

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_21

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_21

    .line 17039377
    .line 17039378
    :try_start_12
    iget-object v1, p0, La01/c;->a:Ljava/lang/Object;

    .line 17039379
    .line 17039380
    const/4 v2, 0x1

    .line 17039381
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039382
    .line 17039383
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    const/4 v3, 0x0

    .line 17039388
    aput-object p1, v2, v3

    .line 17039389
    .line 17039390
    invoke-static {v1, v0, v2}, La01/c;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_21} :catch_21

    .line 17039391
    .line 17039392
    .line 17039393
    :catch_21
    :cond_21
    return-void
.end method

.method public final execute(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, La01/c;->b:Ljava/util/Map;

    .line 33816577
    .line 33816578
    const-string v1, "execute"

    .line 33816579
    .line 33816580
    check-cast v0, Ljava/util/HashMap;

    .line 33816581
    .line 33816582
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Ljava/lang/reflect/Method;

    .line 33816587
    .line 33816588
    iget-object v1, p0, La01/c;->a:Ljava/lang/Object;

    .line 33816589
    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    if-eqz v1, :cond_28

    .line 33816592
    .line 33816593
    if-eqz v0, :cond_28

    .line 33816594
    .line 33816595
    :try_start_13
    iget-object v1, p0, La01/c;->a:Ljava/lang/Object;

    .line 33816596
    .line 33816597
    const/4 v3, 0x2

    .line 33816598
    new-array v3, v3, [Ljava/lang/Object;

    .line 33816599
    .line 33816600
    aput-object p1, v3, v2

    .line 33816601
    .line 33816602
    const/4 p1, 0x1

    .line 33816603
    aput-object p2, v3, p1

    .line 33816604
    .line 33816605
    invoke-static {v1, v0, v3}, La01/c;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    check-cast p1, Ljava/lang/Boolean;

    .line 33816610
    .line 33816611
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result p1
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_27} :catch_28

    .line 33816615
    return p1

    .line 33816616
    :catch_28
    :cond_28
    return v2
.end method

.method public final getMaxAllowPreCreate()I
    .registers 5

    .prologue
    .line 262144
    sget-object v0, La01/c;->b:Ljava/util/Map;

    .line 262145
    .line 262146
    const-string v1, "getMaxAllowPreCreate"

    .line 262147
    .line 262148
    check-cast v0, Ljava/util/HashMap;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Ljava/lang/reflect/Method;

    .line 262155
    .line 262156
    iget-object v1, p0, La01/c;->a:Ljava/lang/Object;

    .line 262157
    .line 262158
    const/4 v2, 0x0

    .line 262159
    if-eqz v1, :cond_22

    .line 262160
    .line 262161
    if-eqz v0, :cond_22

    .line 262162
    .line 262163
    :try_start_13
    iget-object v1, p0, La01/c;->a:Ljava/lang/Object;

    .line 262164
    .line 262165
    new-array v3, v2, [Ljava/lang/Object;

    .line 262166
    .line 262167
    invoke-static {v1, v0, v3}, La01/c;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Ljava/lang/Integer;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262174
    .line 262175
    .line 262176
    move-result v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_21} :catch_22

    .line 262177
    return v0

    .line 262178
    :catch_22
    :cond_22
    return v2
.end method

.method public final preCreatePlugin(Ljava/lang/String;Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 33816576
    if-eqz p1, :cond_33

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_33

    .line 33816585
    :cond_9
    sget-object v0, La01/c;->b:Ljava/util/Map;

    .line 33816586
    .line 33816587
    const-string v1, "preCreatePlugin"

    .line 33816588
    .line 33816589
    check-cast v0, Ljava/util/HashMap;

    .line 33816590
    .line 33816591
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    check-cast v0, Ljava/lang/reflect/Method;

    .line 33816596
    .line 33816597
    iget-object v1, p0, La01/c;->a:Ljava/lang/Object;

    .line 33816598
    .line 33816599
    if-eqz v1, :cond_31

    .line 33816600
    .line 33816601
    if-eqz v0, :cond_31

    .line 33816602
    .line 33816603
    :try_start_1b
    iget-object v1, p0, La01/c;->a:Ljava/lang/Object;

    .line 33816604
    .line 33816605
    const/4 v2, 0x2

    .line 33816606
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816607
    .line 33816608
    const/4 v3, 0x0

    .line 33816609
    aput-object p1, v2, v3

    .line 33816610
    .line 33816611
    const/4 p1, 0x1

    .line 33816612
    aput-object p2, v2, p1

    .line 33816613
    .line 33816614
    invoke-static {v1, v0, v2}, La01/c;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    check-cast p1, Ljava/lang/Integer;

    .line 33816619
    .line 33816620
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816621
    .line 33816622
    .line 33816623
    move-result p1
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_30} :catch_31

    .line 33816624
    return p1

    .line 33816625
    :catch_31
    :cond_31
    const/4 p1, -0x2

    .line 33816626
    return p1

    .line 33816627
    :cond_33
    :goto_33
    const/4 p1, -0x1

    .line 33816628
    return p1
.end method

.method public final registerListener(Lcom/bytedance/lynx/webview/glue/ITTWebPluginManager$Listener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, La01/c;->registerListener(Ljava/lang/Object;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public final registerListener(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, La01/c;->b:Ljava/util/Map;

    .line 16973825
    .line 16973826
    const-string v1, "registerListener"

    .line 16973827
    .line 16973828
    check-cast v0, Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Ljava/lang/reflect/Method;

    .line 16973835
    .line 16973836
    iget-object v1, p0, La01/c;->a:Ljava/lang/Object;

    .line 16973837
    .line 16973838
    if-eqz v1, :cond_1d

    .line 16973839
    .line 16973840
    if-eqz v0, :cond_1d

    .line 16973841
    .line 16973842
    :try_start_12
    iget-object v1, p0, La01/c;->a:Ljava/lang/Object;

    .line 16973843
    .line 16973844
    const/4 v2, 0x1

    .line 16973845
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973846
    .line 16973847
    const/4 v3, 0x0

    .line 16973848
    aput-object p1, v2, v3

    .line 16973849
    .line 16973850
    invoke-static {v1, v0, v2}, La01/c;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 16973851
    .line 16973852
    .line 16973853
    :catch_1d
    :cond_1d
    return-void
.end method

.method public final setMaxAllowPreCreate(I)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, La01/c;->b:Ljava/util/Map;

    .line 17039361
    .line 17039362
    const-string v1, "setMaxAllowPreCreate"

    .line 17039363
    .line 17039364
    check-cast v0, Ljava/util/HashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Ljava/lang/reflect/Method;

    .line 17039371
    .line 17039372
    iget-object v1, p0, La01/c;->a:Ljava/lang/Object;

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_21

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_21

    .line 17039377
    .line 17039378
    :try_start_12
    iget-object v1, p0, La01/c;->a:Ljava/lang/Object;

    .line 17039379
    .line 17039380
    const/4 v2, 0x1

    .line 17039381
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039382
    .line 17039383
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    const/4 v3, 0x0

    .line 17039388
    aput-object p1, v2, v3

    .line 17039389
    .line 17039390
    invoke-static {v1, v0, v2}, La01/c;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_21} :catch_21

    .line 17039391
    .line 17039392
    .line 17039393
    :catch_21
    :cond_21
    return-void
.end method

.method public final unregisterListener(Lcom/bytedance/lynx/webview/glue/ITTWebPluginManager$Listener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, La01/c;->unregisterListener(Ljava/lang/Object;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public final unregisterListener(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, La01/c;->b:Ljava/util/Map;

    .line 16973825
    .line 16973826
    const-string v1, "unregisterListener"

    .line 16973827
    .line 16973828
    check-cast v0, Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Ljava/lang/reflect/Method;

    .line 16973835
    .line 16973836
    iget-object v1, p0, La01/c;->a:Ljava/lang/Object;

    .line 16973837
    .line 16973838
    if-eqz v1, :cond_1d

    .line 16973839
    .line 16973840
    if-eqz v0, :cond_1d

    .line 16973841
    .line 16973842
    :try_start_12
    iget-object v1, p0, La01/c;->a:Ljava/lang/Object;

    .line 16973843
    .line 16973844
    const/4 v2, 0x1

    .line 16973845
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973846
    .line 16973847
    const/4 v3, 0x0

    .line 16973848
    aput-object p1, v2, v3

    .line 16973849
    .line 16973850
    invoke-static {v1, v0, v2}, La01/c;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 16973851
    .line 16973852
    .line 16973853
    :catch_1d
    :cond_1d
    return-void
.end method
