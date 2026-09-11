## classes15/k10/g.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8044d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/16 v0, 0xa

    .line 131080
    sput v0, Lk10/g;->h:I

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8044d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/16 v0, 0xa

    .line 131079
    .line 131080
    sput v0, Lk10/g;->h:I

    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lk20/a;-><init>()V

    .line 65539
    const-string v0, "battery"

    .line 65541
    iput-object v0, p0, Lk20/a;->e:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lk20/a;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "battery"

    .line 65540
    .line 65541
    iput-object v0, p0, Lk20/a;->e:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final b(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final b(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16908288
    const-string v0, "energy_enable"

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16908294
    move-result p1

    .line 16908295
    const/4 v0, 0x1

    .line 16908296
    if-ne p1, v0, :cond_b

    .line 16908298
    const/4 v1, 0x1

    .line 16908299
    :cond_b
    iput-boolean v1, p0, Lk10/g;->g:Z

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16908288
    const-string v0, "energy_enable"

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16908292
    .line 16908293
    .line 16908294
    move-result p1

    .line 16908295
    const/4 v0, 0x1

    .line 16908296
    if-ne p1, v0, :cond_b

    .line 16908297
    .line 16908298
    const/4 v1, 0x1

    .line 16908299
    :cond_b
    iput-boolean v1, p0, Lk10/g;->g:Z

    .line 16908300
    .line 16908301
    return-void
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lk10/g;->g:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lk10/g;->g:Z

    .line 1
    .line 2
    return v0
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 9

    .prologue
    .line 327680
    iget-boolean v0, p0, Lk10/g;->g:Z

    .line 327682
    if-eqz v0, :cond_4f

    .line 327684
    iget-boolean v0, p0, Lk20/a;->b:Z

    .line 327686
    if-eqz v0, :cond_9

    .line 327688
    goto :goto_4f

    .line 327689
    :cond_9
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 327692
    move-result-object v0

    .line 327693
    invoke-static {v0}, Ls10/a;->c(Landroid/content/Context;)Z

    .line 327696
    move-result v0

    .line 327697
    if-eqz v0, :cond_14

    .line 327699
    return-void

    .line 327700
    :cond_14
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 327703
    move-result-object v0

    .line 327704
    invoke-static {v0}, Lmv7/c;->c(Landroid/content/Context;)F

    .line 327707
    move-result v0

    .line 327708
    sget v1, Lk10/g;->h:I

    .line 327710
    int-to-float v1, v1

    .line 327711
    cmpg-float v1, v0, v1

    .line 327713
    if-gez v1, :cond_24

    .line 327715
    return-void

    .line 327716
    :cond_24
    :try_start_24
    new-instance v5, Lorg/json/JSONObject;

    .line 327718
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 327721
    const-string v1, "timing_current"

    .line 327723
    float-to-double v2, v0

    .line 327724
    invoke-virtual {v5, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 327727
    new-instance v6, Lorg/json/JSONObject;

    .line 327729
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 327732
    const-string v0, "scene"

    .line 327734
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 327737
    move-result-object v1

    .line 327738
    invoke-virtual {v1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    .line 327741
    move-result-object v1

    .line 327742
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327745
    new-instance v0, Ly10/f;

    .line 327747
    const-string v3, "battery"

    .line 327749
    const-string v4, ""

    .line 327751
    const/4 v7, 0x0

    .line 327752
    move-object v2, v0

    .line 327753
    invoke-direct/range {v2 .. v7}, Ly10/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327756
    invoke-static {v0}, Lk20/a;->h(Ly10/f;)V
    :try_end_4f
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_4f} :catch_4f

    .line 327759
    :catch_4f
    :cond_4f
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 9

    .prologue
    .line 327680
    iget-boolean v0, p0, Lk10/g;->g:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_4f

    .line 327683
    .line 327684
    iget-boolean v0, p0, Lk20/a;->b:Z

    .line 327685
    .line 327686
    if-eqz v0, :cond_9

    .line 327687
    .line 327688
    goto :goto_4f

    .line 327689
    :cond_9
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    invoke-static {v0}, Ls10/a;->c(Landroid/content/Context;)Z

    .line 327694
    .line 327695
    .line 327696
    move-result v0

    .line 327697
    if-eqz v0, :cond_14

    .line 327698
    .line 327699
    return-void

    .line 327700
    :cond_14
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    invoke-static {v0}, Lmv7/c;->c(Landroid/content/Context;)F

    .line 327705
    .line 327706
    .line 327707
    move-result v0

    .line 327708
    sget v1, Lk10/g;->h:I

    .line 327709
    .line 327710
    int-to-float v1, v1

    .line 327711
    cmpg-float v1, v0, v1

    .line 327712
    .line 327713
    if-gez v1, :cond_24

    .line 327714
    .line 327715
    return-void

    .line 327716
    :cond_24
    :try_start_24
    new-instance v5, Lorg/json/JSONObject;

    .line 327717
    .line 327718
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 327719
    .line 327720
    .line 327721
    const-string v1, "timing_current"

    .line 327722
    .line 327723
    float-to-double v2, v0

    .line 327724
    invoke-virtual {v5, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 327725
    .line 327726
    .line 327727
    new-instance v6, Lorg/json/JSONObject;

    .line 327728
    .line 327729
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "scene"

    .line 327733
    .line 327734
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    invoke-virtual {v1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327743
    .line 327744
    .line 327745
    new-instance v0, Ly10/f;

    .line 327746
    .line 327747
    const-string v3, "battery"

    .line 327748
    .line 327749
    const-string v4, ""

    .line 327750
    .line 327751
    const/4 v7, 0x0

    .line 327752
    move-object v2, v0

    .line 327753
    invoke-direct/range {v2 .. v7}, Ly10/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327754
    .line 327755
    .line 327756
    invoke-static {v0}, Lk20/a;->h(Ly10/f;)V
    :try_end_4f
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_4f} :catch_4f

    .line 327757
    .line 327758
    .line 327759
    :catch_4f
    :cond_4f
    :goto_4f
    return-void
.end method


.method public final onBackground(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onBackground(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lk20/a;->onBackground(Landroid/app/Activity;)V

    .line 16908291
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 16908294
    move-result-object p1

    .line 16908295
    invoke-virtual {p1, p0}, Lcom/bytedance/apm/thread/AsyncEventManager;->removeTimeTask(Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackground(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lk20/a;->onBackground(Landroid/app/Activity;)V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    invoke-virtual {p1, p0}, Lcom/bytedance/apm/thread/AsyncEventManager;->removeTimeTask(Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final onFront(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onFront(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lk20/a;->onFront(Landroid/app/Activity;)V

    .line 16908291
    iget-boolean p1, p0, Lk10/g;->g:Z

    .line 16908293
    if-eqz p1, :cond_e

    .line 16908295
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 16908298
    move-result-object p1

    .line 16908299
    invoke-virtual {p1, p0}, Lcom/bytedance/apm/thread/AsyncEventManager;->addTimeTask(Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFront(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lk20/a;->onFront(Landroid/app/Activity;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-boolean p1, p0, Lk10/g;->g:Z

    .line 16908292
    .line 16908293
    if-eqz p1, :cond_e

    .line 16908294
    .line 16908295
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    invoke-virtual {p1, p0}, Lcom/bytedance/apm/thread/AsyncEventManager;->addTimeTask(Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


