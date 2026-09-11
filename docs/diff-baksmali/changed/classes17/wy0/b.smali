## classes17/wy0/b.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lwy0/c;-><init>(Landroid/content/Context;)V

    .line 16908295
    new-instance v0, Lzy0/a;

    .line 16908297
    invoke-direct {v0, p1}, Lzy0/a;-><init>(Landroid/content/Context;)V

    .line 16908300
    iput-object v0, p0, Lwy0/b;->f:Lzy0/a;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lwy0/c;-><init>(Landroid/content/Context;)V

    .line 16908293
    .line 16908294
    .line 16908295
    new-instance v0, Lzy0/a;

    .line 16908296
    .line 16908297
    invoke-direct {v0, p1}, Lzy0/a;-><init>(Landroid/content/Context;)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object v0, p0, Lwy0/b;->f:Lzy0/a;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final d(JZLcom/bytedance/lynx/media/b;)V
[MOD-CHANGED]
.method public final d(JZLcom/bytedance/lynx/media/b;)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lwy0/b;->f:Lzy0/a;

    .line 50593794
    invoke-virtual {v0}, Lzy0/b;->c()Z

    .line 50593797
    move-result v0

    .line 50593798
    const/4 v1, 0x0

    .line 50593799
    if-nez v0, :cond_11

    .line 50593801
    const-string p1, "player is not prepared"

    .line 50593803
    const/4 p2, 0x7

    .line 50593804
    const/4 p3, -0x1

    .line 50593805
    invoke-virtual {p4, p2, v1, p3, p1}, Lcom/bytedance/lynx/media/b;->a(ILwy0/d;ILjava/lang/String;)V

    .line 50593808
    return-void

    .line 50593809
    :cond_11
    iget-object v0, p0, Lwy0/b;->f:Lzy0/a;

    .line 50593811
    long-to-int p2, p1

    .line 50593812
    invoke-virtual {v0, p2}, Lzy0/b;->seekTo(I)V

    .line 50593815
    if-eqz p3, :cond_1f

    .line 50593817
    iget-object p1, p0, Lwy0/b;->f:Lzy0/a;

    .line 50593819
    invoke-virtual {p1}, Lzy0/a;->play()V

    .line 50593822
    goto :goto_24

    .line 50593823
    :cond_1f
    iget-object p1, p0, Lwy0/b;->f:Lzy0/a;

    .line 50593825
    invoke-virtual {p1}, Lzy0/b;->pause()V

    .line 50593828
    :goto_24
    const/4 p1, 0x0

    .line 50593829
    invoke-virtual {p4, p1, v1, p1, v1}, Lcom/bytedance/lynx/media/b;->a(ILwy0/d;ILjava/lang/String;)V

    .line 50593832
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(JZLcom/bytedance/lynx/media/b;)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lwy0/b;->f:Lzy0/a;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Lzy0/b;->c()Z

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v0

    .line 50593798
    const/4 v1, 0x0

    .line 50593799
    if-nez v0, :cond_11

    .line 50593800
    .line 50593801
    const-string p1, "player is not prepared"

    .line 50593802
    .line 50593803
    const/4 p2, 0x7

    .line 50593804
    const/4 p3, -0x1

    .line 50593805
    invoke-virtual {p4, p2, v1, p3, p1}, Lcom/bytedance/lynx/media/b;->a(ILwy0/d;ILjava/lang/String;)V

    .line 50593806
    .line 50593807
    .line 50593808
    return-void

    .line 50593809
    :cond_11
    iget-object v0, p0, Lwy0/b;->f:Lzy0/a;

    .line 50593810
    .line 50593811
    long-to-int p2, p1

    .line 50593812
    invoke-virtual {v0, p2}, Lzy0/b;->seekTo(I)V

    .line 50593813
    .line 50593814
    .line 50593815
    if-eqz p3, :cond_1f

    .line 50593816
    .line 50593817
    iget-object p1, p0, Lwy0/b;->f:Lzy0/a;

    .line 50593818
    .line 50593819
    invoke-virtual {p1}, Lzy0/a;->play()V

    .line 50593820
    .line 50593821
    .line 50593822
    goto :goto_24

    .line 50593823
    :cond_1f
    iget-object p1, p0, Lwy0/b;->f:Lzy0/a;

    .line 50593824
    .line 50593825
    invoke-virtual {p1}, Lzy0/b;->pause()V

    .line 50593826
    .line 50593827
    .line 50593828
    :goto_24
    const/4 p1, 0x0

    .line 50593829
    invoke-virtual {p4, p1, v1, p1, v1}, Lcom/bytedance/lynx/media/b;->a(ILwy0/d;ILjava/lang/String;)V

    .line 50593830
    .line 50593831
    .line 50593832
    return-void
.end method


.method public final e(Lcom/bytedance/lynx/media/b;)V
[MOD-CHANGED]
.method public final e(Lcom/bytedance/lynx/media/b;)V
    .registers 6

    .prologue
    .line 16908288
    const/4 v0, 0x3

    .line 16908289
    const/4 v1, 0x0

    .line 16908290
    const/4 v2, 0x0

    .line 16908291
    const-string v3, "exitFullScreen not supported"

    .line 16908293
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bytedance/lynx/media/b;->a(ILwy0/d;ILjava/lang/String;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/bytedance/lynx/media/b;)V
    .registers 6

    .prologue
    .line 16908288
    const/4 v0, 0x3

    .line 16908289
    const/4 v1, 0x0

    .line 16908290
    const/4 v2, 0x0

    .line 16908291
    const-string v3, "exitFullScreen not supported"

    .line 16908292
    .line 16908293
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bytedance/lynx/media/b;->a(ILwy0/d;ILjava/lang/String;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final initialize()V
[MOD-CHANGED]
.method public final initialize()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lwy0/b;->f:Lzy0/a;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131078
    iput-object v0, p0, Lwy0/c;->b:Lzy0/b;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final initialize()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lwy0/b;->f:Lzy0/a;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131076
    .line 131077
    .line 131078
    iput-object v0, p0, Lwy0/c;->b:Lzy0/b;

    .line 131079
    .line 131080
    return-void
.end method


.method public final k(Lcom/bytedance/lynx/media/b;)V
[MOD-CHANGED]
.method public final k(Lcom/bytedance/lynx/media/b;)V
    .registers 6

    .prologue
    .line 16908288
    const/4 v0, 0x3

    .line 16908289
    const/4 v1, 0x0

    .line 16908290
    const/4 v2, 0x0

    .line 16908291
    const-string v3, "enterFullScreen not supported"

    .line 16908293
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bytedance/lynx/media/b;->a(ILwy0/d;ILjava/lang/String;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/bytedance/lynx/media/b;)V
    .registers 6

    .prologue
    .line 16908288
    const/4 v0, 0x3

    .line 16908289
    const/4 v1, 0x0

    .line 16908290
    const/4 v2, 0x0

    .line 16908291
    const-string v3, "enterFullScreen not supported"

    .line 16908292
    .line 16908293
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bytedance/lynx/media/b;->a(ILwy0/d;ILjava/lang/String;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final l(Lcom/bytedance/lynx/media/b;)V
[MOD-CHANGED]
.method public final l(Lcom/bytedance/lynx/media/b;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lwy0/b;->f:Lzy0/a;

    .line 16973826
    invoke-virtual {v0}, Lzy0/b;->c()Z

    .line 16973829
    move-result v0

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-nez v0, :cond_13

    .line 16973833
    if-eqz p1, :cond_12

    .line 16973835
    const-string v0, "player is not prepared"

    .line 16973837
    const/4 v2, 0x7

    .line 16973838
    const/4 v3, -0x1

    .line 16973839
    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/bytedance/lynx/media/b;->a(ILwy0/d;ILjava/lang/String;)V

    .line 16973842
    :cond_12
    return-void

    .line 16973843
    :cond_13
    iget-object v0, p0, Lwy0/b;->f:Lzy0/a;

    .line 16973845
    invoke-virtual {v0}, Lzy0/a;->play()V

    .line 16973848
    if-eqz p1, :cond_1e

    .line 16973850
    const/4 v0, 0x0

    .line 16973851
    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/bytedance/lynx/media/b;->a(ILwy0/d;ILjava/lang/String;)V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/bytedance/lynx/media/b;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lwy0/b;->f:Lzy0/a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lzy0/b;->c()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-nez v0, :cond_13

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_12

    .line 16973834
    .line 16973835
    const-string v0, "player is not prepared"

    .line 16973836
    .line 16973837
    const/4 v2, 0x7

    .line 16973838
    const/4 v3, -0x1

    .line 16973839
    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/bytedance/lynx/media/b;->a(ILwy0/d;ILjava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void

    .line 16973843
    :cond_13
    iget-object v0, p0, Lwy0/b;->f:Lzy0/a;

    .line 16973844
    .line 16973845
    invoke-virtual {v0}, Lzy0/a;->play()V

    .line 16973846
    .line 16973847
    .line 16973848
    if-eqz p1, :cond_1e

    .line 16973849
    .line 16973850
    const/4 v0, 0x0

    .line 16973851
    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/bytedance/lynx/media/b;->a(ILwy0/d;ILjava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


.method public final m(Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable$a;)V
[MOD-CHANGED]
.method public final m(Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable$a;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lwy0/b;->f:Lzy0/a;

    .line 17039362
    invoke-virtual {v0}, Lzy0/b;->f()Z

    .line 17039365
    move-result v1

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    const-string v3, "AudioMediaView"

    .line 17039369
    if-nez v1, :cond_11

    .line 17039371
    const-string v0, "Failed to trigger prepare due to not properly initialized"

    .line 17039373
    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039376
    goto :goto_2c

    .line 17039377
    :cond_11
    iget-boolean v1, v0, Lzy0/a;->h:Z

    .line 17039379
    if-eqz v1, :cond_1b

    .line 17039381
    const-string v0, "Failed to trigger prepare due to already called"

    .line 17039383
    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039386
    goto :goto_2c

    .line 17039387
    :cond_1b
    iget-object v1, v0, Lzy0/b;->b:Lsy0/c;

    .line 17039389
    invoke-virtual {v1, v2}, Lsy0/c;->e(Z)V

    .line 17039392
    const-string v1, "Did trigger VideoController prepare in AudioMediaView"

    .line 17039394
    invoke-static {v3, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039397
    iget-boolean v1, v0, Lzy0/a;->h:Z

    .line 17039399
    if-nez v1, :cond_2c

    .line 17039401
    const/4 v1, 0x1

    .line 17039402
    iput-boolean v1, v0, Lzy0/a;->h:Z

    .line 17039404
    :cond_2c
    :goto_2c
    if-eqz p1, :cond_32

    .line 17039406
    const/4 v0, 0x0

    .line 17039407
    invoke-interface {p1, v2, v0, v2, v0}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable$a;->a(ILwy0/d;ILjava/lang/String;)V

    .line 17039410
    :cond_32
    const-string p1, "TTVideoEngineAudioPlayable"

    .line 17039412
    const-string v0, "Trigger prepare in MediaPlayable instance"

    .line 17039414
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable$a;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lwy0/b;->f:Lzy0/a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lzy0/b;->f()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    const-string v3, "AudioMediaView"

    .line 17039368
    .line 17039369
    if-nez v1, :cond_11

    .line 17039370
    .line 17039371
    const-string v0, "Failed to trigger prepare due to not properly initialized"

    .line 17039372
    .line 17039373
    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    goto :goto_2c

    .line 17039377
    :cond_11
    iget-boolean v1, v0, Lzy0/a;->h:Z

    .line 17039378
    .line 17039379
    if-eqz v1, :cond_1b

    .line 17039380
    .line 17039381
    const-string v0, "Failed to trigger prepare due to already called"

    .line 17039382
    .line 17039383
    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_2c

    .line 17039387
    :cond_1b
    iget-object v1, v0, Lzy0/b;->b:Lsy0/c;

    .line 17039388
    .line 17039389
    invoke-virtual {v1, v2}, Lsy0/c;->e(Z)V

    .line 17039390
    .line 17039391
    .line 17039392
    const-string v1, "Did trigger VideoController prepare in AudioMediaView"

    .line 17039393
    .line 17039394
    invoke-static {v3, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-boolean v1, v0, Lzy0/a;->h:Z

    .line 17039398
    .line 17039399
    if-nez v1, :cond_2c

    .line 17039400
    .line 17039401
    const/4 v1, 0x1

    .line 17039402
    iput-boolean v1, v0, Lzy0/a;->h:Z

    .line 17039403
    .line 17039404
    :cond_2c
    :goto_2c
    if-eqz p1, :cond_32

    .line 17039405
    .line 17039406
    const/4 v0, 0x0

    .line 17039407
    invoke-interface {p1, v2, v0, v2, v0}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable$a;->a(ILwy0/d;ILjava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    const-string p1, "TTVideoEngineAudioPlayable"

    .line 17039411
    .line 17039412
    const-string v0, "Trigger prepare in MediaPlayable instance"

    .line 17039413
    .line 17039414
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


.method public final o(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final o(Ljava/util/Map;)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    invoke-virtual/range {p0 .. p1}, Lwy0/c;->t(Ljava/util/Map;)Z

    .line 17301515
    move-result v3

    .line 17301516
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17301518
    const-string v6, "cache-size"

    .line 17301520
    const-string v7, "sub_tag"

    .line 17301522
    const-string v8, "tag"

    .line 17301524
    const-string v9, "volume"

    .line 17301526
    const-string v10, "speed"

    .line 17301528
    const-string v11, "loop"

    .line 17301530
    const-string v12, "muted"

    .line 17301532
    const-string v13, ""

    .line 17301534
    const/4 v14, 0x0

    .line 17301535
    if-eqz v3, :cond_12a

    .line 17301537
    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17301540
    move-result v3

    .line 17301541
    if-eqz v3, :cond_40

    .line 17301543
    iget-object v3, v0, Lwy0/b;->f:Lzy0/a;

    .line 17301545
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301548
    move-result-object v12

    .line 17301549
    instance-of v15, v12, Ljava/lang/Boolean;

    .line 17301551
    if-eqz v15, :cond_34

    .line 17301553
    check-cast v12, Ljava/lang/Boolean;

    .line 17301555
    goto :goto_35

    .line 17301556
    :cond_34
    move-object v12, v14

    .line 17301557
    :goto_35
    if-eqz v12, :cond_3c

    .line 17301559
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301562
    move-result v12

    .line 17301563
    goto :goto_3d

    .line 17301564
    :cond_3c
    const/4 v12, 0x0

    .line 17301565
    :goto_3d
    invoke-virtual {v3, v12}, Lzy0/b;->setMute(Z)V

    .line 17301568
    :cond_40
    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17301571
    move-result v3

    .line 17301572
    if-eqz v3, :cond_5f

    .line 17301574
    iget-object v3, v0, Lwy0/b;->f:Lzy0/a;

    .line 17301576
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301579
    move-result-object v11

    .line 17301580
    instance-of v12, v11, Ljava/lang/Boolean;

    .line 17301582
    if-eqz v12, :cond_53

    .line 17301584
    check-cast v11, Ljava/lang/Boolean;

    .line 17301586
    goto :goto_54

    .line 17301587
    :cond_53
    move-object v11, v14

    .line 17301588
    :goto_54
    if-eqz v11, :cond_5b

    .line 17301590
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301593
    move-result v11

    .line 17301594
    goto :goto_5c

    .line 17301595
    :cond_5b
    const/4 v11, 0x0

    .line 17301596
    :goto_5c
    invoke-virtual {v3, v11}, Lzy0/b;->setLoop(Z)V

    .line 17301599
    :cond_5f
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17301602
    move-result v3

    .line 17301603
    if-eqz v3, :cond_7f

    .line 17301605
    iget-object v3, v0, Lwy0/b;->f:Lzy0/a;

    .line 17301607
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301610
    move-result-object v10

    .line 17301611
    instance-of v11, v10, Ljava/lang/Float;

    .line 17301613
    if-eqz v11, :cond_72

    .line 17301615
    check-cast v10, Ljava/lang/Float;

    .line 17301617
    goto :goto_73

    .line 17301618
    :cond_72
    move-object v10, v14

    .line 17301619
    :goto_73
    if-eqz v10, :cond_7a

    .line 17301621
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 17301624
    move-result v10

    .line 17301625
    goto :goto_7c

    .line 17301626
    :cond_7a
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17301628
    :goto_7c
    invoke-virtual {v3, v10}, Lzy0/b;->setSpeed(F)V

    .line 17301631
    :cond_7f
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17301634
    move-result v3

    .line 17301635
    if-eqz v3, :cond_b8

    .line 17301637
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301640
    move-result-object v3

    .line 17301641
    instance-of v9, v3, Ljava/lang/Float;

    .line 17301643
    if-eqz v9, :cond_90

    .line 17301645
    check-cast v3, Ljava/lang/Float;

    .line 17301647
    goto :goto_91

    .line 17301648
    :cond_90
    move-object v3, v14

    .line 17301649
    :goto_91
    if-eqz v3, :cond_97

    .line 17301651
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 17301654
    move-result v5

    .line 17301655
    :cond_97
    float-to-double v9, v5

    .line 17301656
    const-wide/16 v11, 0x0

    .line 17301658
    cmpg-double v3, v11, v9

    .line 17301660
    if-gtz v3, :cond_a6

    .line 17301662
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 17301664
    cmpg-double v3, v9, v11

    .line 17301666
    if-gtz v3, :cond_a6

    .line 17301668
    const/4 v4, 0x1

    .line 17301669
    goto :goto_a7

    .line 17301670
    :cond_a6
    const/4 v4, 0x0

    .line 17301671
    :goto_a7
    if-eqz v4, :cond_b8

    .line 17301673
    iget-object v3, v0, Lwy0/c;->d:Ljava/lang/ref/WeakReference;

    .line 17301675
    if-eqz v3, :cond_b8

    .line 17301677
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301680
    move-result-object v3

    .line 17301681
    check-cast v3, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17301683
    if-eqz v3, :cond_b8

    .line 17301685
    invoke-virtual {v3, v5, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVolume(FF)V

    .line 17301688
    :cond_b8
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17301691
    move-result v3

    .line 17301692
    if-eqz v3, :cond_dc

    .line 17301694
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301697
    move-result-object v3

    .line 17301698
    instance-of v4, v3, Ljava/lang/String;

    .line 17301700
    if-eqz v4, :cond_c9

    .line 17301702
    check-cast v3, Ljava/lang/String;

    .line 17301704
    goto :goto_ca

    .line 17301705
    :cond_c9
    move-object v3, v14

    .line 17301706
    :goto_ca
    if-nez v3, :cond_cd

    .line 17301708
    move-object v3, v13

    .line 17301709
    :cond_cd
    iget-object v4, v0, Lwy0/c;->d:Ljava/lang/ref/WeakReference;

    .line 17301711
    if-eqz v4, :cond_dc

    .line 17301713
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301716
    move-result-object v4

    .line 17301717
    check-cast v4, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17301719
    if-eqz v4, :cond_dc

    .line 17301721
    invoke-virtual {v4, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setTag(Ljava/lang/String;)V

    .line 17301724
    :cond_dc
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17301727
    move-result v3

    .line 17301728
    if-eqz v3, :cond_101

    .line 17301730
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301733
    move-result-object v3

    .line 17301734
    instance-of v4, v3, Ljava/lang/String;

    .line 17301736
    if-eqz v4, :cond_ed

    .line 17301738
    check-cast v3, Ljava/lang/String;

    .line 17301740
    goto :goto_ee

    .line 17301741
    :cond_ed
    move-object v3, v14

    .line 17301742
    :goto_ee
    if-nez v3, :cond_f1

    .line 17301744
    goto :goto_f2

    .line 17301745
    :cond_f1
    move-object v13, v3

    .line 17301746
    :goto_f2
    iget-object v3, v0, Lwy0/c;->d:Ljava/lang/ref/WeakReference;

    .line 17301748
    if-eqz v3, :cond_101

    .line 17301750
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301753
    move-result-object v3

    .line 17301754
    check-cast v3, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17301756
    if-eqz v3, :cond_101

    .line 17301758
    invoke-virtual {v3, v13}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSubTag(Ljava/lang/String;)V

    .line 17301761
    :cond_101
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17301764
    move-result v3

    .line 17301765
    if-eqz v3, :cond_129

    .line 17301767
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301770
    move-result-object v1

    .line 17301771
    instance-of v3, v1, Ljava/lang/Integer;

    .line 17301773
    if-eqz v3, :cond_112

    .line 17301775
    move-object v14, v1

    .line 17301776
    check-cast v14, Ljava/lang/Integer;

    .line 17301778
    :cond_112
    if-eqz v14, :cond_118

    .line 17301780
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 17301783
    move-result v2

    .line 17301784
    :cond_118
    iget-object v1, v0, Lwy0/c;->d:Ljava/lang/ref/WeakReference;

    .line 17301786
    if-eqz v1, :cond_129

    .line 17301788
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301791
    move-result-object v1

    .line 17301792
    check-cast v1, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17301794
    if-eqz v1, :cond_129

    .line 17301796
    const/16 v3, 0xa1

    .line 17301798
    invoke-virtual {v1, v3, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17301801
    :cond_129
    return-void

    .line 17301802
    :cond_12a
    iget-object v3, v0, Lwy0/b;->f:Lzy0/a;

    .line 17301804
    const-string v15, "skip_prepare_check"

    .line 17301806
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301809
    move-result-object v15

    .line 17301810
    instance-of v2, v15, Ljava/lang/Boolean;

    .line 17301812
    if-eqz v2, :cond_139

    .line 17301814
    check-cast v15, Ljava/lang/Boolean;

    .line 17301816
    goto :goto_13a

    .line 17301817
    :cond_139
    move-object v15, v14

    .line 17301818
    :goto_13a
    if-nez v15, :cond_13e

    .line 17301820
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301822
    :cond_13e
    iput-object v15, v3, Lzy0/b;->g:Ljava/lang/Boolean;

    .line 17301824
    const-string v2, "player-type"

    .line 17301826
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301829
    move-result-object v2

    .line 17301830
    instance-of v3, v2, Ljava/lang/String;

    .line 17301832
    if-eqz v3, :cond_14d

    .line 17301834
    check-cast v2, Ljava/lang/String;

    .line 17301836
    goto :goto_14e

    .line 17301837
    :cond_14d
    move-object v2, v14

    .line 17301838
    :goto_14e
    if-nez v2, :cond_152

    .line 17301840
    const-string v2, "default"

    .line 17301842
    :cond_152
    const-string v3, "video_model"

    .line 17301844
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17301847
    move-result v15

    .line 17301848
    if-eqz v15, :cond_182

    .line 17301850
    new-instance v4, Lty0/b;

    .line 17301852
    const/16 v17, 0x0

    .line 17301854
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301857
    move-result-object v3

    .line 17301858
    instance-of v15, v3, Ljava/lang/String;

    .line 17301860
    if-eqz v15, :cond_16b

    .line 17301862
    check-cast v3, Ljava/lang/String;

    .line 17301864
    move-object/from16 v18, v3

    .line 17301866
    goto :goto_16d

    .line 17301867
    :cond_16b
    move-object/from16 v18, v14

    .line 17301869
    :goto_16d
    const/16 v19, 0x0

    .line 17301871
    const/16 v20, 0x0

    .line 17301873
    const/16 v21, 0x0

    .line 17301875
    const/16 v22, 0x0

    .line 17301877
    const/16 v23, 0x0

    .line 17301879
    const/16 v24, 0x7d

    .line 17301881
    move-object/from16 v16, v4

    .line 17301883
    invoke-direct/range {v16 .. v24}, Lty0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17301886
    iput-object v4, v0, Lwy0/c;->c:Lty0/b;

    .line 17301888
    goto/16 :goto_262

    .line 17301890
    :cond_182
    const-string v3, "video_id"

    .line 17301892
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17301895
    move-result v15

    .line 17301896
    if-eqz v15, :cond_1d0

    .line 17301898
    new-instance v4, Lty0/b;

    .line 17301900
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301903
    move-result-object v3

    .line 17301904
    instance-of v15, v3, Ljava/lang/String;

    .line 17301906
    if-eqz v15, :cond_199

    .line 17301908
    check-cast v3, Ljava/lang/String;

    .line 17301910
    move-object/from16 v17, v3

    .line 17301912
    goto :goto_19b

    .line 17301913
    :cond_199
    move-object/from16 v17, v14

    .line 17301915
    :goto_19b
    const/16 v18, 0x0

    .line 17301917
    const-string v3, "token"

    .line 17301919
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301922
    move-result-object v3

    .line 17301923
    instance-of v15, v3, Ljava/lang/String;

    .line 17301925
    if-eqz v15, :cond_1ac

    .line 17301927
    check-cast v3, Ljava/lang/String;

    .line 17301929
    move-object/from16 v19, v3

    .line 17301931
    goto :goto_1ae

    .line 17301932
    :cond_1ac
    move-object/from16 v19, v14

    .line 17301934
    :goto_1ae
    const-string v3, "domain"

    .line 17301936
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301939
    move-result-object v3

    .line 17301940
    instance-of v15, v3, Ljava/lang/String;

    .line 17301942
    if-eqz v15, :cond_1bd

    .line 17301944
    check-cast v3, Ljava/lang/String;

    .line 17301946
    move-object/from16 v20, v3

    .line 17301948
    goto :goto_1bf

    .line 17301949
    :cond_1bd
    move-object/from16 v20, v14

    .line 17301951
    :goto_1bf
    const/16 v21, 0x0

    .line 17301953
    const/16 v22, 0x0

    .line 17301955
    const/16 v23, 0x0

    .line 17301957
    const/16 v24, 0x72

    .line 17301959
    move-object/from16 v16, v4

    .line 17301961
    invoke-direct/range {v16 .. v24}, Lty0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17301964
    iput-object v4, v0, Lwy0/c;->c:Lty0/b;

    .line 17301966
    goto/16 :goto_262

    .line 17301968
    :cond_1d0
    const-string v3, "play_url"

    .line 17301970
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17301973
    move-result v15

    .line 17301974
    if-eqz v15, :cond_262

    .line 17301976
    const-string v15, "preload-key"

    .line 17301978
    invoke-interface {v1, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17301981
    move-result v16

    .line 17301982
    if-eqz v16, :cond_1f2

    .line 17301984
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301987
    move-result-object v15

    .line 17301988
    instance-of v4, v15, Ljava/lang/String;

    .line 17301990
    if-eqz v4, :cond_1eb

    .line 17301992
    check-cast v15, Ljava/lang/String;

    .line 17301994
    goto :goto_1ec

    .line 17301995
    :cond_1eb
    move-object v15, v14

    .line 17301996
    :goto_1ec
    if-nez v15, :cond_1ef

    .line 17301998
    goto :goto_1f2

    .line 17301999
    :cond_1ef
    move-object/from16 v22, v15

    .line 17302001
    goto :goto_1f4

    .line 17302002
    :cond_1f2
    :goto_1f2
    move-object/from16 v22, v13

    .line 17302004
    :goto_1f4
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302007
    move-result-object v3

    .line 17302008
    instance-of v4, v3, Ljava/lang/String;

    .line 17302010
    if-eqz v4, :cond_1ff

    .line 17302012
    check-cast v3, Ljava/lang/String;

    .line 17302014
    goto :goto_200

    .line 17302015
    :cond_1ff
    move-object v3, v14

    .line 17302016
    :goto_200
    if-nez v3, :cond_205

    .line 17302018
    move-object/from16 v30, v13

    .line 17302020
    goto :goto_207

    .line 17302021
    :cond_205
    move-object/from16 v30, v3

    .line 17302023
    :goto_207
    invoke-static/range {v30 .. v30}, Lwy0/c;->u(Ljava/lang/String;)Z

    .line 17302026
    move-result v3

    .line 17302027
    if-eqz v3, :cond_24b

    .line 17302029
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 17302032
    move-result v3

    .line 17302033
    if-lez v3, :cond_215

    .line 17302035
    const/4 v4, 0x1

    .line 17302036
    goto :goto_216

    .line 17302037
    :cond_215
    const/4 v4, 0x0

    .line 17302038
    :goto_216
    if-eqz v4, :cond_230

    .line 17302040
    new-instance v3, Lty0/b;

    .line 17302042
    const/16 v18, 0x0

    .line 17302044
    const/16 v19, 0x0

    .line 17302046
    const/16 v20, 0x0

    .line 17302048
    const/16 v21, 0x0

    .line 17302050
    const/16 v24, 0x0

    .line 17302052
    const/16 v25, 0x4f

    .line 17302054
    move-object/from16 v17, v3

    .line 17302056
    move-object/from16 v23, v30

    .line 17302058
    invoke-direct/range {v17 .. v25}, Lty0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17302061
    iput-object v3, v0, Lwy0/c;->c:Lty0/b;

    .line 17302063
    goto :goto_262

    .line 17302064
    :cond_230
    new-instance v3, Lty0/b;

    .line 17302066
    const/16 v24, 0x0

    .line 17302068
    const/16 v25, 0x0

    .line 17302070
    const/16 v26, 0x0

    .line 17302072
    const/16 v27, 0x0

    .line 17302074
    const/16 v28, 0x0

    .line 17302076
    const/4 v4, 0x0

    .line 17302077
    const/16 v31, 0x5f

    .line 17302079
    move-object/from16 v23, v3

    .line 17302081
    move-object/from16 v29, v30

    .line 17302083
    move-object/from16 v30, v4

    .line 17302085
    invoke-direct/range {v23 .. v31}, Lty0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17302088
    iput-object v3, v0, Lwy0/c;->c:Lty0/b;

    .line 17302090
    goto :goto_262

    .line 17302091
    :cond_24b
    new-instance v3, Lty0/b;

    .line 17302093
    const/16 v24, 0x0

    .line 17302095
    const/16 v25, 0x0

    .line 17302097
    const/16 v26, 0x0

    .line 17302099
    const/16 v27, 0x0

    .line 17302101
    const/16 v28, 0x0

    .line 17302103
    const/16 v29, 0x0

    .line 17302105
    const/16 v31, 0x3f

    .line 17302107
    move-object/from16 v23, v3

    .line 17302109
    invoke-direct/range {v23 .. v31}, Lty0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17302112
    iput-object v3, v0, Lwy0/c;->c:Lty0/b;

    .line 17302114
    :cond_262
    :goto_262
    iget-object v3, v0, Lwy0/c;->c:Lty0/b;

    .line 17302116
    if-eqz v3, :cond_395

    .line 17302118
    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17302121
    move-result v4

    .line 17302122
    if-eqz v4, :cond_284

    .line 17302124
    iget-object v4, v3, Lty0/b;->n:Lty0/a;

    .line 17302126
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302129
    move-result-object v12

    .line 17302130
    instance-of v15, v12, Ljava/lang/Boolean;

    .line 17302132
    if-eqz v15, :cond_279

    .line 17302134
    check-cast v12, Ljava/lang/Boolean;

    .line 17302136
    goto :goto_27a

    .line 17302137
    :cond_279
    move-object v12, v14

    .line 17302138
    :goto_27a
    if-eqz v12, :cond_281

    .line 17302140
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302143
    move-result v12

    .line 17302144
    goto :goto_282

    .line 17302145
    :cond_281
    const/4 v12, 0x0

    .line 17302146
    :goto_282
    iput-boolean v12, v4, Lty0/a;->a:Z

    .line 17302148
    :cond_284
    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17302151
    move-result v4

    .line 17302152
    if-eqz v4, :cond_2a2

    .line 17302154
    iget-object v4, v3, Lty0/b;->n:Lty0/a;

    .line 17302156
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302159
    move-result-object v11

    .line 17302160
    instance-of v12, v11, Ljava/lang/Boolean;

    .line 17302162
    if-eqz v12, :cond_297

    .line 17302164
    check-cast v11, Ljava/lang/Boolean;

    .line 17302166
    goto :goto_298

    .line 17302167
    :cond_297
    move-object v11, v14

    .line 17302168
    :goto_298
    if-eqz v11, :cond_29f

    .line 17302170
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302173
    move-result v11

    .line 17302174
    goto :goto_2a0

    .line 17302175
    :cond_29f
    const/4 v11, 0x0

    .line 17302176
    :goto_2a0
    iput-boolean v11, v4, Lty0/a;->b:Z

    .line 17302178
    :cond_2a2
    const-string v4, "inittime"

    .line 17302180
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17302183
    move-result v11

    .line 17302184
    if-eqz v11, :cond_2c0

    .line 17302186
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302189
    move-result-object v4

    .line 17302190
    instance-of v11, v4, Ljava/lang/Integer;

    .line 17302192
    if-eqz v11, :cond_2b5

    .line 17302194
    check-cast v4, Ljava/lang/Integer;

    .line 17302196
    goto :goto_2b6

    .line 17302197
    :cond_2b5
    move-object v4, v14

    .line 17302198
    :goto_2b6
    if-eqz v4, :cond_2bd

    .line 17302200
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17302203
    move-result v4

    .line 17302204
    goto :goto_2be

    .line 17302205
    :cond_2bd
    const/4 v4, -0x1

    .line 17302206
    :goto_2be
    iput v4, v3, Lty0/b;->m:I

    .line 17302208
    :cond_2c0
    const-string v4, "headers"

    .line 17302210
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17302213
    move-result v11

    .line 17302214
    if-eqz v11, :cond_2d8

    .line 17302216
    iget-object v11, v3, Lty0/b;->n:Lty0/a;

    .line 17302218
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302221
    move-result-object v4

    .line 17302222
    instance-of v12, v4, Lcom/lynx/react/bridge/ReadableMap;

    .line 17302224
    if-eqz v12, :cond_2d5

    .line 17302226
    check-cast v4, Lcom/lynx/react/bridge/ReadableMap;

    .line 17302228
    goto :goto_2d6

    .line 17302229
    :cond_2d5
    move-object v4, v14

    .line 17302230
    :goto_2d6
    iput-object v4, v11, Lty0/a;->g:Lcom/lynx/react/bridge/ReadableMap;

    .line 17302232
    :cond_2d8
    const-string v4, "experimental-props"

    .line 17302234
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17302237
    move-result v11

    .line 17302238
    if-eqz v11, :cond_2f0

    .line 17302240
    iget-object v11, v3, Lty0/b;->n:Lty0/a;

    .line 17302242
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302245
    move-result-object v4

    .line 17302246
    instance-of v12, v4, Ljava/util/Map;

    .line 17302248
    if-eqz v12, :cond_2ed

    .line 17302250
    check-cast v4, Ljava/util/Map;

    .line 17302252
    goto :goto_2ee

    .line 17302253
    :cond_2ed
    move-object v4, v14

    .line 17302254
    :goto_2ee
    iput-object v4, v11, Lty0/a;->i:Ljava/util/Map;

    .line 17302256
    :cond_2f0
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17302259
    move-result v4

    .line 17302260
    if-eqz v4, :cond_30f

    .line 17302262
    iget-object v4, v3, Lty0/b;->n:Lty0/a;

    .line 17302264
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302267
    move-result-object v9

    .line 17302268
    instance-of v11, v9, Ljava/lang/Float;

    .line 17302270
    if-eqz v11, :cond_303

    .line 17302272
    check-cast v9, Ljava/lang/Float;

    .line 17302274
    goto :goto_304

    .line 17302275
    :cond_303
    move-object v9, v14

    .line 17302276
    :goto_304
    if-eqz v9, :cond_30b

    .line 17302278
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 17302281
    move-result v9

    .line 17302282
    goto :goto_30d

    .line 17302283
    :cond_30b
    const/high16 v9, -0x40800000    # -1.0f

    .line 17302285
    :goto_30d
    iput v9, v4, Lty0/a;->c:F

    .line 17302287
    :cond_30f
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17302290
    move-result v4

    .line 17302291
    if-eqz v4, :cond_32b

    .line 17302293
    iget-object v4, v3, Lty0/b;->n:Lty0/a;

    .line 17302295
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302298
    move-result-object v9

    .line 17302299
    instance-of v10, v9, Ljava/lang/Float;

    .line 17302301
    if-eqz v10, :cond_322

    .line 17302303
    check-cast v9, Ljava/lang/Float;

    .line 17302305
    goto :goto_323

    .line 17302306
    :cond_322
    move-object v9, v14

    .line 17302307
    :goto_323
    if-eqz v9, :cond_329

    .line 17302309
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 17302312
    move-result v5

    .line 17302313
    :cond_329
    iput v5, v4, Lty0/a;->d:F

    .line 17302315
    :cond_32b
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17302318
    move-result v4

    .line 17302319
    if-eqz v4, :cond_342

    .line 17302321
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302324
    move-result-object v4

    .line 17302325
    instance-of v5, v4, Ljava/lang/String;

    .line 17302327
    if-eqz v5, :cond_33c

    .line 17302329
    check-cast v4, Ljava/lang/String;

    .line 17302331
    goto :goto_33d

    .line 17302332
    :cond_33c
    move-object v4, v14

    .line 17302333
    :goto_33d
    if-nez v4, :cond_340

    .line 17302335
    move-object v4, v13

    .line 17302336
    :cond_340
    iput-object v4, v3, Lty0/b;->k:Ljava/lang/String;

    .line 17302338
    :cond_342
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17302341
    move-result v4

    .line 17302342
    if-eqz v4, :cond_35a

    .line 17302344
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302347
    move-result-object v4

    .line 17302348
    instance-of v5, v4, Ljava/lang/String;

    .line 17302350
    if-eqz v5, :cond_353

    .line 17302352
    check-cast v4, Ljava/lang/String;

    .line 17302354
    goto :goto_354

    .line 17302355
    :cond_353
    move-object v4, v14

    .line 17302356
    :goto_354
    if-nez v4, :cond_357

    .line 17302358
    goto :goto_358

    .line 17302359
    :cond_357
    move-object v13, v4

    .line 17302360
    :goto_358
    iput-object v13, v3, Lty0/b;->l:Ljava/lang/String;

    .line 17302362
    :cond_35a
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17302365
    move-result v4

    .line 17302366
    if-eqz v4, :cond_376

    .line 17302368
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302371
    move-result-object v4

    .line 17302372
    instance-of v5, v4, Ljava/lang/Integer;

    .line 17302374
    if-eqz v5, :cond_36b

    .line 17302376
    check-cast v4, Ljava/lang/Integer;

    .line 17302378
    goto :goto_36c

    .line 17302379
    :cond_36b
    move-object v4, v14

    .line 17302380
    :goto_36c
    if-eqz v4, :cond_373

    .line 17302382
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17302385
    move-result v4

    .line 17302386
    goto :goto_374

    .line 17302387
    :cond_373
    const/4 v4, 0x0

    .line 17302388
    :goto_374
    iput v4, v3, Lty0/b;->j:I

    .line 17302390
    :cond_376
    const-string v4, "progress_update_interval"

    .line 17302392
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17302395
    move-result v5

    .line 17302396
    if-eqz v5, :cond_395

    .line 17302398
    iget-object v3, v3, Lty0/b;->n:Lty0/a;

    .line 17302400
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302403
    move-result-object v1

    .line 17302404
    instance-of v4, v1, Ljava/lang/Integer;

    .line 17302406
    if-eqz v4, :cond_38b

    .line 17302408
    move-object v14, v1

    .line 17302409
    check-cast v14, Ljava/lang/Integer;

    .line 17302411
    :cond_38b
    if-eqz v14, :cond_392

    .line 17302413
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 17302416
    move-result v1

    .line 17302417
    goto :goto_393

    .line 17302418
    :cond_392
    const/4 v1, 0x0

    .line 17302419
    :goto_393
    iput v1, v3, Lty0/a;->j:I

    .line 17302421
    :cond_395
    iget-object v1, v0, Lwy0/c;->c:Lty0/b;

    .line 17302423
    if-eqz v1, :cond_3a3

    .line 17302425
    iget-object v3, v0, Lwy0/b;->f:Lzy0/a;

    .line 17302427
    new-instance v4, Lwy0/b$b;

    .line 17302429
    invoke-direct {v4, v0, v2}, Lwy0/b$b;-><init>(Lwy0/b;Ljava/lang/String;)V

    .line 17302432
    invoke-virtual {v3, v1, v4}, Lzy0/a;->b(Lty0/b;Lsy0/a;)V

    .line 17302435
    :cond_3a3
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/util/Map;)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    invoke-virtual/range {p0 .. p1}, Lwy0/c;->t(Ljava/util/Map;)Z

    .line 17301513
    .line 17301514
    .line 17301515
    move-result v3

    .line 17301516
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17301517
    .line 17301518
    const-string v6, "cache-size"

    .line 17301519
    .line 17301520
    const-string v7, "sub_tag"

    .line 17301521
    .line 17301522
    const-string v8, "tag"

    .line 17301523
    .line 17301524
    const-string v9, "volume"

    .line 17301525
    .line 17301526
    const-string v10, "speed"

    .line 17301527
    .line 17301528
    const-string v11, "loop"

    .line 17301529
    .line 17301530
    const-string v12, "muted"

    .line 17301531
    .line 17301532
    const-string v13, ""

    .line 17301533
    .line 17301534
    const/4 v14, 0x0

    .line 17301535
    if-eqz v3, :cond_12a

    .line 17301536
    .line 17301537
    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17301538
    .line 17301539
    .line 17301540
    move-result v3

    .line 17301541
    if-eqz v3, :cond_40

    .line 17301542
    .line 17301543
    iget-object v3, v0, Lwy0/b;->f:Lzy0/a;

    .line 17301544
    .line 17301545
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301546
    .line 17301547
    .line 17301548
    move-result-object v12

    .line 17301549
    instance-of v15, v12, Ljava/lang/Boolean;

    .line 17301550
    .line 17301551
    if-eqz v15, :cond_34

    .line 17301552
    .line 17301553
    check-cast v12, Ljava/lang/Boolean;

    .line 17301554
    .line 17301555
    goto :goto_35

    .line 17301556
    :cond_34
    move-object v12, v14

    .line 17301557
    :goto_35
    if-eqz v12, :cond_3c

    .line 17301558
    .line 17301559
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301560
    .line 17301561
    .line 17301562
    move-result v12

    .line 17301563
    goto :goto_3d

    .line 17301564
    :cond_3c
    const/4 v12, 0x0

    .line 17301565
    :goto_3d
    invoke-virtual {v3, v12}, Lzy0/b;->setMute(Z)V

    .line 17301566
    .line 17301567
    .line 17301568
    :cond_40
    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17301569
    .line 17301570
    .line 17301571
    move-result v3

    .line 17301572
    if-eqz v3, :cond_5f

    .line 17301573
    .line 17301574
    iget-object v3, v0, Lwy0/b;->f:Lzy0/a;

    .line 17301575
    .line 17301576
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301577
    .line 17301578
    .line 17301579
    move-result-object v11

    .line 17301580
    instance-of v12, v11, Ljava/lang/Boolean;

    .line 17301581
    .line 17301582
    if-eqz v12, :cond_53

    .line 17301583
    .line 17301584
    check-cast v11, Ljava/lang/Boolean;

    .line 17301585
    .line 17301586
    goto :goto_54

    .line 17301587
    :cond_53
    move-object v11, v14

    .line 17301588
    :goto_54
    if-eqz v11, :cond_5b

    .line 17301589
    .line 17301590
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301591
    .line 17301592
    .line 17301593
    move-result v11

    .line 17301594
    goto :goto_5c

    .line 17301595
    :cond_5b
    const/4 v11, 0x0

    .line 17301596
    :goto_5c
    invoke-virtual {v3, v11}, Lzy0/b;->setLoop(Z)V

    .line 17301597
    .line 17301598
    .line 17301599
    :cond_5f
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17301600
    .line 17301601
    .line 17301602
    move-result v3

    .line 17301603
    if-eqz v3, :cond_7f

    .line 17301604
    .line 17301605
    iget-object v3, v0, Lwy0/b;->f:Lzy0/a;

    .line 17301606
    .line 17301607
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301608
    .line 17301609
    .line 17301610
    move-result-object v10

    .line 17301611
    instance-of v11, v10, Ljava/lang/Float;

    .line 17301612
    .line 17301613
    if-eqz v11, :cond_72

    .line 17301614
    .line 17301615
    check-cast v10, Ljava/lang/Float;

    .line 17301616
    .line 17301617
    goto :goto_73

    .line 17301618
    :cond_72
    move-object v10, v14

    .line 17301619
    :goto_73
    if-eqz v10, :cond_7a

    .line 17301620
    .line 17301621
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 17301622
    .line 17301623
    .line 17301624
    move-result v10

    .line 17301625
    goto :goto_7c

    .line 17301626
    :cond_7a
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17301627
    .line 17301628
    :goto_7c
    invoke-virtual {v3, v10}, Lzy0/b;->setSpeed(F)V

    .line 17301629
    .line 17301630
    .line 17301631
    :cond_7f
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17301632
    .line 17301633
    .line 17301634
    move-result v3

    .line 17301635
    if-eqz v3, :cond_b8

    .line 17301636
    .line 17301637
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301638
    .line 17301639
    .line 17301640
    move-result-object v3

    .line 17301641
    instance-of v9, v3, Ljava/lang/Float;

    .line 17301642
    .line 17301643
    if-eqz v9, :cond_90

    .line 17301644
    .line 17301645
    check-cast v3, Ljava/lang/Float;

    .line 17301646
    .line 17301647
    goto :goto_91

    .line 17301648
    :cond_90
    move-object v3, v14

    .line 17301649
    :goto_91
    if-eqz v3, :cond_97

    .line 17301650
    .line 17301651
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 17301652
    .line 17301653
    .line 17301654
    move-result v5

    .line 17301655
    :cond_97
    float-to-double v9, v5

    .line 17301656
    const-wide/16 v11, 0x0

    .line 17301657
    .line 17301658
    cmpg-double v3, v11, v9

    .line 17301659
    .line 17301660
    if-gtz v3, :cond_a6

    .line 17301661
    .line 17301662
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 17301663
    .line 17301664
    cmpg-double v3, v9, v11

    .line 17301665
    .line 17301666
    if-gtz v3, :cond_a6

    .line 17301667
    .line 17301668
    const/4 v4, 0x1

    .line 17301669
    goto :goto_a7

    .line 17301670
    :cond_a6
    const/4 v4, 0x0

    .line 17301671
    :goto_a7
    if-eqz v4, :cond_b8

    .line 17301672
    .line 17301673
    iget-object v3, v0, Lwy0/c;->d:Ljava/lang/ref/WeakReference;

    .line 17301674
    .line 17301675
    if-eqz v3, :cond_b8

    .line 17301676
    .line 17301677
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301678
    .line 17301679
    .line 17301680
    move-result-object v3

    .line 17301681
    check-cast v3, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17301682
    .line 17301683
    if-eqz v3, :cond_b8

    .line 17301684
    .line 17301685
    invoke-virtual {v3, v5, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVolume(FF)V

    .line 17301686
    .line 17301687
    .line 17301688
    :cond_b8
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17301689
    .line 17301690
    .line 17301691
    move-result v3

    .line 17301692
    if-eqz v3, :cond_dc

    .line 17301693
    .line 17301694
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301695
    .line 17301696
    .line 17301697
    move-result-object v3

    .line 17301698
    instance-of v4, v3, Ljava/lang/String;

    .line 17301699
    .line 17301700
    if-eqz v4, :cond_c9

    .line 17301701
    .line 17301702
    check-cast v3, Ljava/lang/String;

    .line 17301703
    .line 17301704
    goto :goto_ca

    .line 17301705
    :cond_c9
    move-object v3, v14

    .line 17301706
    :goto_ca
    if-nez v3, :cond_cd

    .line 17301707
    .line 17301708
    move-object v3, v13

    .line 17301709
    :cond_cd
    iget-object v4, v0, Lwy0/c;->d:Ljava/lang/ref/WeakReference;

    .line 17301710
    .line 17301711
    if-eqz v4, :cond_dc

    .line 17301712
    .line 17301713
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301714
    .line 17301715
    .line 17301716
    move-result-object v4

    .line 17301717
    check-cast v4, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17301718
    .line 17301719
    if-eqz v4, :cond_dc

    .line 17301720
    .line 17301721
    invoke-virtual {v4, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setTag(Ljava/lang/String;)V

    .line 17301722
    .line 17301723
    .line 17301724
    :cond_dc
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17301725
    .line 17301726
    .line 17301727
    move-result v3

    .line 17301728
    if-eqz v3, :cond_101

    .line 17301729
    .line 17301730
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301731
    .line 17301732
    .line 17301733
    move-result-object v3

    .line 17301734
    instance-of v4, v3, Ljava/lang/String;

    .line 17301735
    .line 17301736
    if-eqz v4, :cond_ed

    .line 17301737
    .line 17301738
    check-cast v3, Ljava/lang/String;

    .line 17301739
    .line 17301740
    goto :goto_ee

    .line 17301741
    :cond_ed
    move-object v3, v14

    .line 17301742
    :goto_ee
    if-nez v3, :cond_f1

    .line 17301743
    .line 17301744
    goto :goto_f2

    .line 17301745
    :cond_f1
    move-object v13, v3

    .line 17301746
    :goto_f2
    iget-object v3, v0, Lwy0/c;->d:Ljava/lang/ref/WeakReference;

    .line 17301747
    .line 17301748
    if-eqz v3, :cond_101

    .line 17301749
    .line 17301750
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301751
    .line 17301752
    .line 17301753
    move-result-object v3

    .line 17301754
    check-cast v3, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17301755
    .line 17301756
    if-eqz v3, :cond_101

    .line 17301757
    .line 17301758
    invoke-virtual {v3, v13}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSubTag(Ljava/lang/String;)V

    .line 17301759
    .line 17301760
    .line 17301761
    :cond_101
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17301762
    .line 17301763
    .line 17301764
    move-result v3

    .line 17301765
    if-eqz v3, :cond_129

    .line 17301766
    .line 17301767
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301768
    .line 17301769
    .line 17301770
    move-result-object v1

    .line 17301771
    instance-of v3, v1, Ljava/lang/Integer;

    .line 17301772
    .line 17301773
    if-eqz v3, :cond_112

    .line 17301774
    .line 17301775
    move-object v14, v1

    .line 17301776
    check-cast v14, Ljava/lang/Integer;

    .line 17301777
    .line 17301778
    :cond_112
    if-eqz v14, :cond_118

    .line 17301779
    .line 17301780
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 17301781
    .line 17301782
    .line 17301783
    move-result v2

    .line 17301784
    :cond_118
    iget-object v1, v0, Lwy0/c;->d:Ljava/lang/ref/WeakReference;

    .line 17301785
    .line 17301786
    if-eqz v1, :cond_129

    .line 17301787
    .line 17301788
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301789
    .line 17301790
    .line 17301791
    move-result-object v1

    .line 17301792
    check-cast v1, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17301793
    .line 17301794
    if-eqz v1, :cond_129

    .line 17301795
    .line 17301796
    const/16 v3, 0xa1

    .line 17301797
    .line 17301798
    invoke-virtual {v1, v3, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17301799
    .line 17301800
    .line 17301801
    :cond_129
    return-void

    .line 17301802
    :cond_12a
    iget-object v3, v0, Lwy0/b;->f:Lzy0/a;

    .line 17301803
    .line 17301804
    const-string v15, "skip_prepare_check"

    .line 17301805
    .line 17301806
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301807
    .line 17301808
    .line 17301809
    move-result-object v15

    .line 17301810
    instance-of v2, v15, Ljava/lang/Boolean;

    .line 17301811
    .line 17301812
    if-eqz v2, :cond_139

    .line 17301813
    .line 17301814
    check-cast v15, Ljava/lang/Boolean;

    .line 17301815
    .line 17301816
    goto :goto_13a

    .line 17301817
    :cond_139
    move-object v15, v14

    .line 17301818
    :goto_13a
    if-nez v15, :cond_13e

    .line 17301819
    .line 17301820
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301821
    .line 17301822
    :cond_13e
    iput-object v15, v3, Lzy0/b;->g:Ljava/lang/Boolean;

    .line 17301823
    .line 17301824
    const-string v2, "player-type"

    .line 17301825
    .line 17301826
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301827
    .line 17301828
    .line 17301829
    move-result-object v2

    .line 17301830
    instance-of v3, v2, Ljava/lang/String;

    .line 17301831
    .line 17301832
    if-eqz v3, :cond_14d

    .line 17301833
    .line 17301834
    check-cast v2, Ljava/lang/String;

    .line 17301835
    .line 17301836
    goto :goto_14e

    .line 17301837
    :cond_14d
    move-object v2, v14

    .line 17301838
    :goto_14e
    if-nez v2, :cond_152

    .line 17301839
    .line 17301840
    const-string v2, "default"

    .line 17301841
    .line 17301842
    :cond_152
    const-string v3, "video_model"

    .line 17301843
    .line 17301844
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17301845
    .line 17301846
    .line 17301847
    move-result v15

    .line 17301848
    if-eqz v15, :cond_182

    .line 17301849
    .line 17301850
    new-instance v4, Lty0/b;

    .line 17301851
    .line 17301852
    const/16 v17, 0x0

    .line 17301853
    .line 17301854
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301855
    .line 17301856
    .line 17301857
    move-result-object v3

    .line 17301858
    instance-of v15, v3, Ljava/lang/String;

    .line 17301859
    .line 17301860
    if-eqz v15, :cond_16b

    .line 17301861
    .line 17301862
    check-cast v3, Ljava/lang/String;

    .line 17301863
    .line 17301864
    move-object/from16 v18, v3

    .line 17301865
    .line 17301866
    goto :goto_16d

    .line 17301867
    :cond_16b
    move-object/from16 v18, v14

    .line 17301868
    .line 17301869
    :goto_16d
    const/16 v19, 0x0

    .line 17301870
    .line 17301871
    const/16 v20, 0x0

    .line 17301872
    .line 17301873
    const/16 v21, 0x0

    .line 17301874
    .line 17301875
    const/16 v22, 0x0

    .line 17301876
    .line 17301877
    const/16 v23, 0x0

    .line 17301878
    .line 17301879
    const/16 v24, 0x7d

    .line 17301880
    .line 17301881
    move-object/from16 v16, v4

    .line 17301882
    .line 17301883
    invoke-direct/range {v16 .. v24}, Lty0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17301884
    .line 17301885
    .line 17301886
    iput-object v4, v0, Lwy0/c;->c:Lty0/b;

    .line 17301887
    .line 17301888
    goto/16 :goto_262

    .line 17301889
    .line 17301890
    :cond_182
    const-string v3, "video_id"

    .line 17301891
    .line 17301892
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17301893
    .line 17301894
    .line 17301895
    move-result v15

    .line 17301896
    if-eqz v15, :cond_1d0

    .line 17301897
    .line 17301898
    new-instance v4, Lty0/b;

    .line 17301899
    .line 17301900
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301901
    .line 17301902
    .line 17301903
    move-result-object v3

    .line 17301904
    instance-of v15, v3, Ljava/lang/String;

    .line 17301905
    .line 17301906
    if-eqz v15, :cond_199

    .line 17301907
    .line 17301908
    check-cast v3, Ljava/lang/String;

    .line 17301909
    .line 17301910
    move-object/from16 v17, v3

    .line 17301911
    .line 17301912
    goto :goto_19b

    .line 17301913
    :cond_199
    move-object/from16 v17, v14

    .line 17301914
    .line 17301915
    :goto_19b
    const/16 v18, 0x0

    .line 17301916
    .line 17301917
    const-string v3, "token"

    .line 17301918
    .line 17301919
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301920
    .line 17301921
    .line 17301922
    move-result-object v3

    .line 17301923
    instance-of v15, v3, Ljava/lang/String;

    .line 17301924
    .line 17301925
    if-eqz v15, :cond_1ac

    .line 17301926
    .line 17301927
    check-cast v3, Ljava/lang/String;

    .line 17301928
    .line 17301929
    move-object/from16 v19, v3

    .line 17301930
    .line 17301931
    goto :goto_1ae

    .line 17301932
    :cond_1ac
    move-object/from16 v19, v14

    .line 17301933
    .line 17301934
    :goto_1ae
    const-string v3, "domain"

    .line 17301935
    .line 17301936
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301937
    .line 17301938
    .line 17301939
    move-result-object v3

    .line 17301940
    instance-of v15, v3, Ljava/lang/String;

    .line 17301941
    .line 17301942
    if-eqz v15, :cond_1bd

    .line 17301943
    .line 17301944
    check-cast v3, Ljava/lang/String;

    .line 17301945
    .line 17301946
    move-object/from16 v20, v3

    .line 17301947
    .line 17301948
    goto :goto_1bf

    .line 17301949
    :cond_1bd
    move-object/from16 v20, v14

    .line 17301950
    .line 17301951
    :goto_1bf
    const/16 v21, 0x0

    .line 17301952
    .line 17301953
    const/16 v22, 0x0

    .line 17301954
    .line 17301955
    const/16 v23, 0x0

    .line 17301956
    .line 17301957
    const/16 v24, 0x72

    .line 17301958
    .line 17301959
    move-object/from16 v16, v4

    .line 17301960
    .line 17301961
    invoke-direct/range {v16 .. v24}, Lty0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17301962
    .line 17301963
    .line 17301964
    iput-object v4, v0, Lwy0/c;->c:Lty0/b;

    .line 17301965
    .line 17301966
    goto/16 :goto_262

    .line 17301967
    .line 17301968
    :cond_1d0
    const-string v3, "play_url"

    .line 17301969
    .line 17301970
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17301971
    .line 17301972
    .line 17301973
    move-result v15

    .line 17301974
    if-eqz v15, :cond_262

    .line 17301975
    .line 17301976
    const-string v15, "preload-key"

    .line 17301977
    .line 17301978
    invoke-interface {v1, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17301979
    .line 17301980
    .line 17301981
    move-result v16

    .line 17301982
    if-eqz v16, :cond_1f2

    .line 17301983
    .line 17301984
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301985
    .line 17301986
    .line 17301987
    move-result-object v15

    .line 17301988
    instance-of v4, v15, Ljava/lang/String;

    .line 17301989
    .line 17301990
    if-eqz v4, :cond_1eb

    .line 17301991
    .line 17301992
    check-cast v15, Ljava/lang/String;

    .line 17301993
    .line 17301994
    goto :goto_1ec

    .line 17301995
    :cond_1eb
    move-object v15, v14

    .line 17301996
    :goto_1ec
    if-nez v15, :cond_1ef

    .line 17301997
    .line 17301998
    goto :goto_1f2

    .line 17301999
    :cond_1ef
    move-object/from16 v22, v15

    .line 17302000
    .line 17302001
    goto :goto_1f4

    .line 17302002
    :cond_1f2
    :goto_1f2
    move-object/from16 v22, v13

    .line 17302003
    .line 17302004
    :goto_1f4
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302005
    .line 17302006
    .line 17302007
    move-result-object v3

    .line 17302008
    instance-of v4, v3, Ljava/lang/String;

    .line 17302009
    .line 17302010
    if-eqz v4, :cond_1ff

    .line 17302011
    .line 17302012
    check-cast v3, Ljava/lang/String;

    .line 17302013
    .line 17302014
    goto :goto_200

    .line 17302015
    :cond_1ff
    move-object v3, v14

    .line 17302016
    :goto_200
    if-nez v3, :cond_205

    .line 17302017
    .line 17302018
    move-object/from16 v30, v13

    .line 17302019
    .line 17302020
    goto :goto_207

    .line 17302021
    :cond_205
    move-object/from16 v30, v3

    .line 17302022
    .line 17302023
    :goto_207
    invoke-static/range {v30 .. v30}, Lwy0/c;->u(Ljava/lang/String;)Z

    .line 17302024
    .line 17302025
    .line 17302026
    move-result v3

    .line 17302027
    if-eqz v3, :cond_24b

    .line 17302028
    .line 17302029
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 17302030
    .line 17302031
    .line 17302032
    move-result v3

    .line 17302033
    if-lez v3, :cond_215

    .line 17302034
    .line 17302035
    const/4 v4, 0x1

    .line 17302036
    goto :goto_216

    .line 17302037
    :cond_215
    const/4 v4, 0x0

    .line 17302038
    :goto_216
    if-eqz v4, :cond_230

    .line 17302039
    .line 17302040
    new-instance v3, Lty0/b;

    .line 17302041
    .line 17302042
    const/16 v18, 0x0

    .line 17302043
    .line 17302044
    const/16 v19, 0x0

    .line 17302045
    .line 17302046
    const/16 v20, 0x0

    .line 17302047
    .line 17302048
    const/16 v21, 0x0

    .line 17302049
    .line 17302050
    const/16 v24, 0x0

    .line 17302051
    .line 17302052
    const/16 v25, 0x4f

    .line 17302053
    .line 17302054
    move-object/from16 v17, v3

    .line 17302055
    .line 17302056
    move-object/from16 v23, v30

    .line 17302057
    .line 17302058
    invoke-direct/range {v17 .. v25}, Lty0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17302059
    .line 17302060
    .line 17302061
    iput-object v3, v0, Lwy0/c;->c:Lty0/b;

    .line 17302062
    .line 17302063
    goto :goto_262

    .line 17302064
    :cond_230
    new-instance v3, Lty0/b;

    .line 17302065
    .line 17302066
    const/16 v24, 0x0

    .line 17302067
    .line 17302068
    const/16 v25, 0x0

    .line 17302069
    .line 17302070
    const/16 v26, 0x0

    .line 17302071
    .line 17302072
    const/16 v27, 0x0

    .line 17302073
    .line 17302074
    const/16 v28, 0x0

    .line 17302075
    .line 17302076
    const/4 v4, 0x0

    .line 17302077
    const/16 v31, 0x5f

    .line 17302078
    .line 17302079
    move-object/from16 v23, v3

    .line 17302080
    .line 17302081
    move-object/from16 v29, v30

    .line 17302082
    .line 17302083
    move-object/from16 v30, v4

    .line 17302084
    .line 17302085
    invoke-direct/range {v23 .. v31}, Lty0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17302086
    .line 17302087
    .line 17302088
    iput-object v3, v0, Lwy0/c;->c:Lty0/b;

    .line 17302089
    .line 17302090
    goto :goto_262

    .line 17302091
    :cond_24b
    new-instance v3, Lty0/b;

    .line 17302092
    .line 17302093
    const/16 v24, 0x0

    .line 17302094
    .line 17302095
    const/16 v25, 0x0

    .line 17302096
    .line 17302097
    const/16 v26, 0x0

    .line 17302098
    .line 17302099
    const/16 v27, 0x0

    .line 17302100
    .line 17302101
    const/16 v28, 0x0

    .line 17302102
    .line 17302103
    const/16 v29, 0x0

    .line 17302104
    .line 17302105
    const/16 v31, 0x3f

    .line 17302106
    .line 17302107
    move-object/from16 v23, v3

    .line 17302108
    .line 17302109
    invoke-direct/range {v23 .. v31}, Lty0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17302110
    .line 17302111
    .line 17302112
    iput-object v3, v0, Lwy0/c;->c:Lty0/b;

    .line 17302113
    .line 17302114
    :cond_262
    :goto_262
    iget-object v3, v0, Lwy0/c;->c:Lty0/b;

    .line 17302115
    .line 17302116
    if-eqz v3, :cond_395

    .line 17302117
    .line 17302118
    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17302119
    .line 17302120
    .line 17302121
    move-result v4

    .line 17302122
    if-eqz v4, :cond_284

    .line 17302123
    .line 17302124
    iget-object v4, v3, Lty0/b;->n:Lty0/a;

    .line 17302125
    .line 17302126
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302127
    .line 17302128
    .line 17302129
    move-result-object v12

    .line 17302130
    instance-of v15, v12, Ljava/lang/Boolean;

    .line 17302131
    .line 17302132
    if-eqz v15, :cond_279

    .line 17302133
    .line 17302134
    check-cast v12, Ljava/lang/Boolean;

    .line 17302135
    .line 17302136
    goto :goto_27a

    .line 17302137
    :cond_279
    move-object v12, v14

    .line 17302138
    :goto_27a
    if-eqz v12, :cond_281

    .line 17302139
    .line 17302140
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302141
    .line 17302142
    .line 17302143
    move-result v12

    .line 17302144
    goto :goto_282

    .line 17302145
    :cond_281
    const/4 v12, 0x0

    .line 17302146
    :goto_282
    iput-boolean v12, v4, Lty0/a;->a:Z

    .line 17302147
    .line 17302148
    :cond_284
    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17302149
    .line 17302150
    .line 17302151
    move-result v4

    .line 17302152
    if-eqz v4, :cond_2a2

    .line 17302153
    .line 17302154
    iget-object v4, v3, Lty0/b;->n:Lty0/a;

    .line 17302155
    .line 17302156
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302157
    .line 17302158
    .line 17302159
    move-result-object v11

    .line 17302160
    instance-of v12, v11, Ljava/lang/Boolean;

    .line 17302161
    .line 17302162
    if-eqz v12, :cond_297

    .line 17302163
    .line 17302164
    check-cast v11, Ljava/lang/Boolean;

    .line 17302165
    .line 17302166
    goto :goto_298

    .line 17302167
    :cond_297
    move-object v11, v14

    .line 17302168
    :goto_298
    if-eqz v11, :cond_29f

    .line 17302169
    .line 17302170
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302171
    .line 17302172
    .line 17302173
    move-result v11

    .line 17302174
    goto :goto_2a0

    .line 17302175
    :cond_29f
    const/4 v11, 0x0

    .line 17302176
    :goto_2a0
    iput-boolean v11, v4, Lty0/a;->b:Z

    .line 17302177
    .line 17302178
    :cond_2a2
    const-string v4, "inittime"

    .line 17302179
    .line 17302180
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17302181
    .line 17302182
    .line 17302183
    move-result v11

    .line 17302184
    if-eqz v11, :cond_2c0

    .line 17302185
    .line 17302186
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302187
    .line 17302188
    .line 17302189
    move-result-object v4

    .line 17302190
    instance-of v11, v4, Ljava/lang/Integer;

    .line 17302191
    .line 17302192
    if-eqz v11, :cond_2b5

    .line 17302193
    .line 17302194
    check-cast v4, Ljava/lang/Integer;

    .line 17302195
    .line 17302196
    goto :goto_2b6

    .line 17302197
    :cond_2b5
    move-object v4, v14

    .line 17302198
    :goto_2b6
    if-eqz v4, :cond_2bd

    .line 17302199
    .line 17302200
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17302201
    .line 17302202
    .line 17302203
    move-result v4

    .line 17302204
    goto :goto_2be

    .line 17302205
    :cond_2bd
    const/4 v4, -0x1

    .line 17302206
    :goto_2be
    iput v4, v3, Lty0/b;->m:I

    .line 17302207
    .line 17302208
    :cond_2c0
    const-string v4, "headers"

    .line 17302209
    .line 17302210
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17302211
    .line 17302212
    .line 17302213
    move-result v11

    .line 17302214
    if-eqz v11, :cond_2d8

    .line 17302215
    .line 17302216
    iget-object v11, v3, Lty0/b;->n:Lty0/a;

    .line 17302217
    .line 17302218
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302219
    .line 17302220
    .line 17302221
    move-result-object v4

    .line 17302222
    instance-of v12, v4, Lcom/lynx/react/bridge/ReadableMap;

    .line 17302223
    .line 17302224
    if-eqz v12, :cond_2d5

    .line 17302225
    .line 17302226
    check-cast v4, Lcom/lynx/react/bridge/ReadableMap;

    .line 17302227
    .line 17302228
    goto :goto_2d6

    .line 17302229
    :cond_2d5
    move-object v4, v14

    .line 17302230
    :goto_2d6
    iput-object v4, v11, Lty0/a;->g:Lcom/lynx/react/bridge/ReadableMap;

    .line 17302231
    .line 17302232
    :cond_2d8
    const-string v4, "experimental-props"

    .line 17302233
    .line 17302234
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17302235
    .line 17302236
    .line 17302237
    move-result v11

    .line 17302238
    if-eqz v11, :cond_2f0

    .line 17302239
    .line 17302240
    iget-object v11, v3, Lty0/b;->n:Lty0/a;

    .line 17302241
    .line 17302242
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302243
    .line 17302244
    .line 17302245
    move-result-object v4

    .line 17302246
    instance-of v12, v4, Ljava/util/Map;

    .line 17302247
    .line 17302248
    if-eqz v12, :cond_2ed

    .line 17302249
    .line 17302250
    check-cast v4, Ljava/util/Map;

    .line 17302251
    .line 17302252
    goto :goto_2ee

    .line 17302253
    :cond_2ed
    move-object v4, v14

    .line 17302254
    :goto_2ee
    iput-object v4, v11, Lty0/a;->i:Ljava/util/Map;

    .line 17302255
    .line 17302256
    :cond_2f0
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17302257
    .line 17302258
    .line 17302259
    move-result v4

    .line 17302260
    if-eqz v4, :cond_30f

    .line 17302261
    .line 17302262
    iget-object v4, v3, Lty0/b;->n:Lty0/a;

    .line 17302263
    .line 17302264
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302265
    .line 17302266
    .line 17302267
    move-result-object v9

    .line 17302268
    instance-of v11, v9, Ljava/lang/Float;

    .line 17302269
    .line 17302270
    if-eqz v11, :cond_303

    .line 17302271
    .line 17302272
    check-cast v9, Ljava/lang/Float;

    .line 17302273
    .line 17302274
    goto :goto_304

    .line 17302275
    :cond_303
    move-object v9, v14

    .line 17302276
    :goto_304
    if-eqz v9, :cond_30b

    .line 17302277
    .line 17302278
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 17302279
    .line 17302280
    .line 17302281
    move-result v9

    .line 17302282
    goto :goto_30d

    .line 17302283
    :cond_30b
    const/high16 v9, -0x40800000    # -1.0f

    .line 17302284
    .line 17302285
    :goto_30d
    iput v9, v4, Lty0/a;->c:F

    .line 17302286
    .line 17302287
    :cond_30f
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17302288
    .line 17302289
    .line 17302290
    move-result v4

    .line 17302291
    if-eqz v4, :cond_32b

    .line 17302292
    .line 17302293
    iget-object v4, v3, Lty0/b;->n:Lty0/a;

    .line 17302294
    .line 17302295
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302296
    .line 17302297
    .line 17302298
    move-result-object v9

    .line 17302299
    instance-of v10, v9, Ljava/lang/Float;

    .line 17302300
    .line 17302301
    if-eqz v10, :cond_322

    .line 17302302
    .line 17302303
    check-cast v9, Ljava/lang/Float;

    .line 17302304
    .line 17302305
    goto :goto_323

    .line 17302306
    :cond_322
    move-object v9, v14

    .line 17302307
    :goto_323
    if-eqz v9, :cond_329

    .line 17302308
    .line 17302309
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 17302310
    .line 17302311
    .line 17302312
    move-result v5

    .line 17302313
    :cond_329
    iput v5, v4, Lty0/a;->d:F

    .line 17302314
    .line 17302315
    :cond_32b
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17302316
    .line 17302317
    .line 17302318
    move-result v4

    .line 17302319
    if-eqz v4, :cond_342

    .line 17302320
    .line 17302321
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302322
    .line 17302323
    .line 17302324
    move-result-object v4

    .line 17302325
    instance-of v5, v4, Ljava/lang/String;

    .line 17302326
    .line 17302327
    if-eqz v5, :cond_33c

    .line 17302328
    .line 17302329
    check-cast v4, Ljava/lang/String;

    .line 17302330
    .line 17302331
    goto :goto_33d

    .line 17302332
    :cond_33c
    move-object v4, v14

    .line 17302333
    :goto_33d
    if-nez v4, :cond_340

    .line 17302334
    .line 17302335
    move-object v4, v13

    .line 17302336
    :cond_340
    iput-object v4, v3, Lty0/b;->k:Ljava/lang/String;

    .line 17302337
    .line 17302338
    :cond_342
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17302339
    .line 17302340
    .line 17302341
    move-result v4

    .line 17302342
    if-eqz v4, :cond_35a

    .line 17302343
    .line 17302344
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302345
    .line 17302346
    .line 17302347
    move-result-object v4

    .line 17302348
    instance-of v5, v4, Ljava/lang/String;

    .line 17302349
    .line 17302350
    if-eqz v5, :cond_353

    .line 17302351
    .line 17302352
    check-cast v4, Ljava/lang/String;

    .line 17302353
    .line 17302354
    goto :goto_354

    .line 17302355
    :cond_353
    move-object v4, v14

    .line 17302356
    :goto_354
    if-nez v4, :cond_357

    .line 17302357
    .line 17302358
    goto :goto_358

    .line 17302359
    :cond_357
    move-object v13, v4

    .line 17302360
    :goto_358
    iput-object v13, v3, Lty0/b;->l:Ljava/lang/String;

    .line 17302361
    .line 17302362
    :cond_35a
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17302363
    .line 17302364
    .line 17302365
    move-result v4

    .line 17302366
    if-eqz v4, :cond_376

    .line 17302367
    .line 17302368
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302369
    .line 17302370
    .line 17302371
    move-result-object v4

    .line 17302372
    instance-of v5, v4, Ljava/lang/Integer;

    .line 17302373
    .line 17302374
    if-eqz v5, :cond_36b

    .line 17302375
    .line 17302376
    check-cast v4, Ljava/lang/Integer;

    .line 17302377
    .line 17302378
    goto :goto_36c

    .line 17302379
    :cond_36b
    move-object v4, v14

    .line 17302380
    :goto_36c
    if-eqz v4, :cond_373

    .line 17302381
    .line 17302382
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17302383
    .line 17302384
    .line 17302385
    move-result v4

    .line 17302386
    goto :goto_374

    .line 17302387
    :cond_373
    const/4 v4, 0x0

    .line 17302388
    :goto_374
    iput v4, v3, Lty0/b;->j:I

    .line 17302389
    .line 17302390
    :cond_376
    const-string v4, "progress_update_interval"

    .line 17302391
    .line 17302392
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17302393
    .line 17302394
    .line 17302395
    move-result v5

    .line 17302396
    if-eqz v5, :cond_395

    .line 17302397
    .line 17302398
    iget-object v3, v3, Lty0/b;->n:Lty0/a;

    .line 17302399
    .line 17302400
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302401
    .line 17302402
    .line 17302403
    move-result-object v1

    .line 17302404
    instance-of v4, v1, Ljava/lang/Integer;

    .line 17302405
    .line 17302406
    if-eqz v4, :cond_38b

    .line 17302407
    .line 17302408
    move-object v14, v1

    .line 17302409
    check-cast v14, Ljava/lang/Integer;

    .line 17302410
    .line 17302411
    :cond_38b
    if-eqz v14, :cond_392

    .line 17302412
    .line 17302413
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 17302414
    .line 17302415
    .line 17302416
    move-result v1

    .line 17302417
    goto :goto_393

    .line 17302418
    :cond_392
    const/4 v1, 0x0

    .line 17302419
    :goto_393
    iput v1, v3, Lty0/a;->j:I

    .line 17302420
    .line 17302421
    :cond_395
    iget-object v1, v0, Lwy0/c;->c:Lty0/b;

    .line 17302422
    .line 17302423
    if-eqz v1, :cond_3a3

    .line 17302424
    .line 17302425
    iget-object v3, v0, Lwy0/b;->f:Lzy0/a;

    .line 17302426
    .line 17302427
    new-instance v4, Lwy0/b$b;

    .line 17302428
    .line 17302429
    invoke-direct {v4, v0, v2}, Lwy0/b$b;-><init>(Lwy0/b;Ljava/lang/String;)V

    .line 17302430
    .line 17302431
    .line 17302432
    invoke-virtual {v3, v1, v4}, Lzy0/a;->b(Lty0/b;Lsy0/a;)V

    .line 17302433
    .line 17302434
    .line 17302435
    :cond_3a3
    return-void
.end method


.method public final p(Lcom/bytedance/lynx/media/b;)V
[MOD-CHANGED]
.method public final p(Lcom/bytedance/lynx/media/b;)V
    .registers 6

    .prologue
    .line 16908288
    const/4 v0, 0x3

    .line 16908289
    const/4 v1, 0x0

    .line 16908290
    const/4 v2, 0x0

    .line 16908291
    const-string v3, "requestPortraitFullScreen not supported"

    .line 16908293
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bytedance/lynx/media/b;->a(ILwy0/d;ILjava/lang/String;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lcom/bytedance/lynx/media/b;)V
    .registers 6

    .prologue
    .line 16908288
    const/4 v0, 0x3

    .line 16908289
    const/4 v1, 0x0

    .line 16908290
    const/4 v2, 0x0

    .line 16908291
    const-string v3, "requestPortraitFullScreen not supported"

    .line 16908292
    .line 16908293
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bytedance/lynx/media/b;->a(ILwy0/d;ILjava/lang/String;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


