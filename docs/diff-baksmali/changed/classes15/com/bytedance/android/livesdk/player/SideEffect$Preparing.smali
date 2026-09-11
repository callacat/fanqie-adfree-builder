## classes15/com/bytedance/android/livesdk/player/SideEffect$Preparing.smali
# added=0 removed=0 changed=12

.method public constructor <init>(ZZZZZZLandroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ZZZZZZLandroid/content/Context;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 134414336
    const/4 v0, 0x0

    .line 134414337
    invoke-static {p8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134414340
    const/4 v0, 0x0

    .line 134414341
    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/player/SideEffect;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134414344
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;->renderViewBound:Z

    .line 134414346
    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;->surfaceReady:Z

    .line 134414348
    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;->playerPrepared:Z

    .line 134414350
    iput-boolean p4, p0, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;->firstFrame:Z

    .line 134414352
    iput-boolean p5, p0, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;->reset:Z

    .line 134414354
    iput-boolean p6, p0, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;->preCreateSurface:Z

    .line 134414356
    iput-object p7, p0, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;->activity:Landroid/content/Context;

    .line 134414358
    iput-object p8, p0, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;->resolution:Ljava/lang/String;

    .line 134414360
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZZZZLandroid/content/Context;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 134414336
    const/4 v0, 0x0

    .line 134414337
    invoke-static {p8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134414338
    .line 134414339
    .line 134414340
    const/4 v0, 0x0

    .line 134414341
    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/player/SideEffect;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134414342
    .line 134414343
    .line 134414344
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;->renderViewBound:Z

    .line 134414345
    .line 134414346
    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;->surfaceReady:Z

    .line 134414347
    .line 134414348
    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;->playerPrepared:Z

    .line 134414349
    .line 134414350
    iput-boolean p4, p0, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;->firstFrame:Z

    .line 134414351
    .line 134414352
    iput-boolean p5, p0, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;->reset:Z

    .line 134414353
    .line 134414354
    iput-boolean p6, p0, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;->preCreateSurface:Z

    .line 134414355
    .line 134414356
    iput-object p7, p0, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;->activity:Landroid/content/Context;

    .line 134414357
    .line 134414358
    iput-object p8, p0, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;->resolution:Ljava/lang/String;

    .line 134414359
    .line 134414360
    return-void
.end method


.method public synthetic constructor <init>(ZZZZZZLandroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZZZZZLandroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 19

    .prologue
    .line 168099840
    move/from16 v0, p9

    .line 168099842
    and-int/lit8 v1, v0, 0x1

    .line 168099844
    const/4 v2, 0x0

    .line 168099845
    if-eqz v1, :cond_9

    .line 168099847
    const/4 v1, 0x0

    .line 168099848
    goto :goto_a

    .line 168099849
    :cond_9
    move v1, p1

    .line 168099850
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 168099852
    if-eqz v3, :cond_10

    .line 168099854
    const/4 v3, 0x0

    .line 168099855
    goto :goto_11

    .line 168099856
    :cond_10
    move v3, p2

    .line 168099857
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 168099859
    if-eqz v4, :cond_17

    .line 168099861
    const/4 v4, 0x0

    .line 168099862
    goto :goto_18

    .line 168099863
    :cond_17
    move v4, p3

    .line 168099864
    :goto_18
    and-int/lit8 v5, v0, 0x8

    .line 168099866
    if-eqz v5, :cond_1e

    .line 168099868
    const/4 v5, 0x0

    .line 168099869
    goto :goto_1f

    .line 168099870
    :cond_1e
    move v5, p4

    .line 168099871
    :goto_1f
    and-int/lit8 v6, v0, 0x10

    .line 168099873
    if-eqz v6, :cond_25

    .line 168099875
    const/4 v6, 0x0

    .line 168099876
    goto :goto_26

    .line 168099877
    :cond_25
    move v6, p5

    .line 168099878
    :goto_26
    and-int/lit8 v7, v0, 0x20

    .line 168099880
    if-eqz v7, :cond_2b

    .line 168099882
    goto :goto_2c

    .line 168099883
    :cond_2b
    move v2, p6

    .line 168099884
    :goto_2c
    and-int/lit8 v7, v0, 0x40

    .line 168099886
    if-eqz v7, :cond_32

    .line 168099888
    const/4 v7, 0x0

    .line 168099889
    goto :goto_33

    .line 168099890
    :cond_32
    move-object v7, p7

    .line 168099891
    :goto_33
    and-int/lit16 v0, v0, 0x80

    .line 168099893
    if-eqz v0, :cond_3a

    .line 168099895
    const-string v0, ""

    .line 168099897
    goto :goto_3c

    .line 168099898
    :cond_3a
    move-object/from16 v0, p8

    .line 168099900
    :goto_3c
    move-object p1, p0

    .line 168099901
    move p2, v1

    .line 168099902
    move p3, v3

    .line 168099903
    move p4, v4

    .line 168099904
    move p5, v5

    .line 168099905
    move p6, v6

    .line 168099906
    move p7, v2

    .line 168099907
    move-object/from16 p8, v7

    .line 168099909
    move-object/from16 p9, v0

    .line 168099911
    invoke-direct/range {p1 .. p9}, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;-><init>(ZZZZZZLandroid/content/Context;Ljava/lang/String;)V

    .line 168099914
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZZZZZLandroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 19

    .prologue
    .line 168099840
    move/from16 v0, p9

    .line 168099841
    .line 168099842
    and-int/lit8 v1, v0, 0x1

    .line 168099843
    .line 168099844
    const/4 v2, 0x0

    .line 168099845
    if-eqz v1, :cond_9

    .line 168099846
    .line 168099847
    const/4 v1, 0x0

    .line 168099848
    goto :goto_a

    .line 168099849
    :cond_9
    move v1, p1

    .line 168099850
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 168099851
    .line 168099852
    if-eqz v3, :cond_10

    .line 168099853
    .line 168099854
    const/4 v3, 0x0

    .line 168099855
    goto :goto_11

    .line 168099856
    :cond_10
    move v3, p2

    .line 168099857
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 168099858
    .line 168099859
    if-eqz v4, :cond_17

    .line 168099860
    .line 168099861
    const/4 v4, 0x0

    .line 168099862
    goto :goto_18

    .line 168099863
    :cond_17
    move v4, p3

    .line 168099864
    :goto_18
    and-int/lit8 v5, v0, 0x8

    .line 168099865
    .line 168099866
    if-eqz v5, :cond_1e

    .line 168099867
    .line 168099868
    const/4 v5, 0x0

    .line 168099869
    goto :goto_1f

    .line 168099870
    :cond_1e
    move v5, p4

    .line 168099871
    :goto_1f
    and-int/lit8 v6, v0, 0x10

    .line 168099872
    .line 168099873
    if-eqz v6, :cond_25

    .line 168099874
    .line 168099875
    const/4 v6, 0x0

    .line 168099876
    goto :goto_26

    .line 168099877
    :cond_25
    move v6, p5

    .line 168099878
    :goto_26
    and-int/lit8 v7, v0, 0x20

    .line 168099879
    .line 168099880
    if-eqz v7, :cond_2b

    .line 168099881
    .line 168099882
    goto :goto_2c

    .line 168099883
    :cond_2b
    move v2, p6

    .line 168099884
    :goto_2c
    and-int/lit8 v7, v0, 0x40

    .line 168099885
    .line 168099886
    if-eqz v7, :cond_32

    .line 168099887
    .line 168099888
    const/4 v7, 0x0

    .line 168099889
    goto :goto_33

    .line 168099890
    :cond_32
    move-object v7, p7

    .line 168099891
    :goto_33
    and-int/lit16 v0, v0, 0x80

    .line 168099892
    .line 168099893
    if-eqz v0, :cond_3a

    .line 168099894
    .line 168099895
    const-string v0, ""

    .line 168099896
    .line 168099897
    goto :goto_3c

    .line 168099898
    :cond_3a
    move-object/from16 v0, p8

    .line 168099899
    .line 168099900
    :goto_3c
    move-object p1, p0

    .line 168099901
    move p2, v1

    .line 168099902
    move p3, v3

    .line 168099903
    move p4, v4

    .line 168099904
    move p5, v5

    .line 168099905
    move p6, v6

    .line 168099906
    move p7, v2

    .line 168099907
    move-object/from16 p8, v7

    .line 168099908
    .line 168099909
    move-object/from16 p9, v0

    .line 168099910
    .line 168099911
    invoke-direct/range {p1 .. p9}, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;-><init>(ZZZZZZLandroid/content/Context;Ljava/lang/String;)V

    .line 168099912
    .line 168099913
    .line 168099914
    return-void
.end method


.method public final getActivity()Landroid/content/Context;
[MOD-CHANGED]
.method public final getActivity()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;->activity:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;->activity:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFirstFrame()Z
[MOD-CHANGED]
.method public final getFirstFrame()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;->firstFrame:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFirstFrame()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;->firstFrame:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getPlayerPrepared()Z
[MOD-CHANGED]
.method public final getPlayerPrepared()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;->playerPrepared:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPlayerPrepared()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;->playerPrepared:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getPreCreateSurface()Z
[MOD-CHANGED]
.method public final getPreCreateSurface()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;->preCreateSurface:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPreCreateSurface()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;->preCreateSurface:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getRenderViewBound()Z
[MOD-CHANGED]
.method public final getRenderViewBound()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;->renderViewBound:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRenderViewBound()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;->renderViewBound:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getReset()Z
[MOD-CHANGED]
.method public final getReset()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;->reset:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getReset()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;->reset:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getResolution()Ljava/lang/String;
[MOD-CHANGED]
.method public final getResolution()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;->resolution:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResolution()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;->resolution:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSurfaceReady()Z
[MOD-CHANGED]
.method public final getSurfaceReady()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;->surfaceReady:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSurfaceReady()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;->surfaceReady:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setActivity(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final setActivity(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;->activity:Landroid/content/Context;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setActivity(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;->activity:Landroid/content/Context;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setResolution(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setResolution(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;->resolution:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResolution(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;->resolution:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


