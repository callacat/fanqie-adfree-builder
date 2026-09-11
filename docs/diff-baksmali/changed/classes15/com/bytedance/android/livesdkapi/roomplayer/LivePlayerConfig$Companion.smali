## classes15/com/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig$Companion.smali
# added=0 removed=0 changed=7

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig$Companion;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig$Companion;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public final buildWith(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;
[MOD-CHANGED]
.method public final buildWith(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;
    .registers 17

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    move-object/from16 v2, p1

    .line 16973827
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    new-instance v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    const/4 v4, 0x0

    .line 16973834
    const/4 v5, 0x0

    .line 16973835
    const/4 v6, 0x0

    .line 16973836
    const/4 v7, 0x0

    .line 16973837
    const/4 v8, 0x0

    .line 16973838
    const/4 v9, 0x0

    .line 16973839
    const/4 v10, 0x0

    .line 16973840
    const/4 v11, 0x0

    .line 16973841
    const/4 v12, 0x0

    .line 16973842
    const/16 v13, 0x7fe

    .line 16973844
    const/4 v14, 0x0

    .line 16973845
    move-object v1, v0

    .line 16973846
    invoke-direct/range {v1 .. v14}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;ZLcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;ZZLcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16973849
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final buildWith(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;
    .registers 17

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    move-object/from16 v2, p1

    .line 16973826
    .line 16973827
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    new-instance v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 16973831
    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    const/4 v4, 0x0

    .line 16973834
    const/4 v5, 0x0

    .line 16973835
    const/4 v6, 0x0

    .line 16973836
    const/4 v7, 0x0

    .line 16973837
    const/4 v8, 0x0

    .line 16973838
    const/4 v9, 0x0

    .line 16973839
    const/4 v10, 0x0

    .line 16973840
    const/4 v11, 0x0

    .line 16973841
    const/4 v12, 0x0

    .line 16973842
    const/16 v13, 0x7fe

    .line 16973843
    .line 16973844
    const/4 v14, 0x0

    .line 16973845
    move-object v1, v0

    .line 16973846
    invoke-direct/range {v1 .. v14}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;ZLcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;ZZLcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-object v0
.end method


.method public final buildWith(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;J)Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;
[MOD-CHANGED]
.method public final buildWith(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;J)Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33685511
    move-result-object p2

    .line 33685512
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig$Companion;->buildWith(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final buildWith(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;J)Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p2

    .line 33685512
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig$Companion;->buildWith(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method


.method public final buildWith(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;
[MOD-CHANGED]
.method public final buildWith(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;
    .registers 18

    .prologue
    .line 33816576
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v14, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 33816581
    const/4 v3, 0x0

    .line 33816582
    const/4 v4, 0x0

    .line 33816583
    const/4 v5, 0x0

    .line 33816584
    const/4 v6, 0x0

    .line 33816585
    const/4 v7, 0x0

    .line 33816586
    const/4 v8, 0x0

    .line 33816587
    const/4 v9, 0x0

    .line 33816588
    const/4 v10, 0x0

    .line 33816589
    const/4 v11, 0x0

    .line 33816590
    const/16 v12, 0x7fc

    .line 33816592
    const/4 v13, 0x0

    .line 33816593
    move-object v0, v14

    .line 33816594
    move-object/from16 v1, p1

    .line 33816596
    move-object/from16 v2, p2

    .line 33816598
    invoke-direct/range {v0 .. v13}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;ZLcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;ZZLcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816601
    return-object v14
.end method

[INNER-ORIGINAL]
.method public final buildWith(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;
    .registers 18

    .prologue
    .line 33816576
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v14, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 33816580
    .line 33816581
    const/4 v3, 0x0

    .line 33816582
    const/4 v4, 0x0

    .line 33816583
    const/4 v5, 0x0

    .line 33816584
    const/4 v6, 0x0

    .line 33816585
    const/4 v7, 0x0

    .line 33816586
    const/4 v8, 0x0

    .line 33816587
    const/4 v9, 0x0

    .line 33816588
    const/4 v10, 0x0

    .line 33816589
    const/4 v11, 0x0

    .line 33816590
    const/16 v12, 0x7fc

    .line 33816591
    .line 33816592
    const/4 v13, 0x0

    .line 33816593
    move-object v0, v14

    .line 33816594
    move-object/from16 v1, p1

    .line 33816595
    .line 33816596
    move-object/from16 v2, p2

    .line 33816597
    .line 33816598
    invoke-direct/range {v0 .. v13}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;ZLcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;ZZLcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816599
    .line 33816600
    .line 33816601
    return-object v14
.end method


.method public final buildWith(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;Ljava/lang/String;Z)Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;
[MOD-CHANGED]
.method public final buildWith(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;Ljava/lang/String;Z)Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;
    .registers 19

    .prologue
    .line 50659328
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v14, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 50659333
    const/4 v3, 0x0

    .line 50659334
    const/4 v4, 0x0

    .line 50659335
    const/4 v5, 0x0

    .line 50659336
    const/4 v7, 0x0

    .line 50659337
    const/4 v8, 0x0

    .line 50659338
    const/4 v9, 0x0

    .line 50659339
    const/4 v10, 0x0

    .line 50659340
    const/4 v11, 0x0

    .line 50659341
    const/16 v12, 0x7dc

    .line 50659343
    const/4 v13, 0x0

    .line 50659344
    move-object v0, v14

    .line 50659345
    move-object/from16 v1, p1

    .line 50659347
    move-object/from16 v2, p2

    .line 50659349
    move/from16 v6, p3

    .line 50659351
    invoke-direct/range {v0 .. v13}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;ZLcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;ZZLcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50659354
    return-object v14
.end method

[INNER-ORIGINAL]
.method public final buildWith(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;Ljava/lang/String;Z)Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;
    .registers 19

    .prologue
    .line 50659328
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v14, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 50659332
    .line 50659333
    const/4 v3, 0x0

    .line 50659334
    const/4 v4, 0x0

    .line 50659335
    const/4 v5, 0x0

    .line 50659336
    const/4 v7, 0x0

    .line 50659337
    const/4 v8, 0x0

    .line 50659338
    const/4 v9, 0x0

    .line 50659339
    const/4 v10, 0x0

    .line 50659340
    const/4 v11, 0x0

    .line 50659341
    const/16 v12, 0x7dc

    .line 50659342
    .line 50659343
    const/4 v13, 0x0

    .line 50659344
    move-object v0, v14

    .line 50659345
    move-object/from16 v1, p1

    .line 50659346
    .line 50659347
    move-object/from16 v2, p2

    .line 50659348
    .line 50659349
    move/from16 v6, p3

    .line 50659350
    .line 50659351
    invoke-direct/range {v0 .. v13}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;ZLcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;ZZLcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50659352
    .line 50659353
    .line 50659354
    return-object v14
.end method


.method public final buildWith(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;Ljava/lang/String;ZZ)Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;
[MOD-CHANGED]
.method public final buildWith(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;Ljava/lang/String;ZZ)Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;
    .registers 20

    .prologue
    .line 67502080
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    new-instance v14, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 67502085
    const/4 v3, 0x0

    .line 67502086
    const/4 v5, 0x0

    .line 67502087
    const/4 v7, 0x0

    .line 67502088
    const/4 v8, 0x0

    .line 67502089
    const/4 v9, 0x0

    .line 67502090
    const/4 v10, 0x0

    .line 67502091
    const/4 v11, 0x0

    .line 67502092
    const/16 v12, 0x7d4

    .line 67502094
    const/4 v13, 0x0

    .line 67502095
    move-object v0, v14

    .line 67502096
    move-object/from16 v1, p1

    .line 67502098
    move-object/from16 v2, p2

    .line 67502100
    move/from16 v4, p4

    .line 67502102
    move/from16 v6, p3

    .line 67502104
    invoke-direct/range {v0 .. v13}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;ZLcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;ZZLcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67502107
    return-object v14
.end method

[INNER-ORIGINAL]
.method public final buildWith(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;Ljava/lang/String;ZZ)Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;
    .registers 20

    .prologue
    .line 67502080
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    new-instance v14, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 67502084
    .line 67502085
    const/4 v3, 0x0

    .line 67502086
    const/4 v5, 0x0

    .line 67502087
    const/4 v7, 0x0

    .line 67502088
    const/4 v8, 0x0

    .line 67502089
    const/4 v9, 0x0

    .line 67502090
    const/4 v10, 0x0

    .line 67502091
    const/4 v11, 0x0

    .line 67502092
    const/16 v12, 0x7d4

    .line 67502093
    .line 67502094
    const/4 v13, 0x0

    .line 67502095
    move-object v0, v14

    .line 67502096
    move-object/from16 v1, p1

    .line 67502097
    .line 67502098
    move-object/from16 v2, p2

    .line 67502099
    .line 67502100
    move/from16 v4, p4

    .line 67502101
    .line 67502102
    move/from16 v6, p3

    .line 67502103
    .line 67502104
    invoke-direct/range {v0 .. v13}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;ZLcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;ZZLcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67502105
    .line 67502106
    .line 67502107
    return-object v14
.end method


.method public final buildWithSurface(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;Ljava/lang/String;Z)Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;
[MOD-CHANGED]
.method public final buildWithSurface(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;Ljava/lang/String;Z)Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;
    .registers 19

    .prologue
    .line 50593792
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v14, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 50593797
    const/4 v3, 0x0

    .line 50593798
    const/4 v4, 0x0

    .line 50593799
    const/4 v5, 0x0

    .line 50593800
    const/4 v6, 0x0

    .line 50593801
    const/4 v7, 0x0

    .line 50593802
    if-eqz p3, :cond_f

    .line 50593804
    sget-object v0, Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;->SURFACE_VIEW:Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;

    .line 50593806
    goto :goto_11

    .line 50593807
    :cond_f
    sget-object v0, Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;->TEXTURE_VIEW:Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;

    .line 50593809
    :goto_11
    move-object v8, v0

    .line 50593810
    const/4 v9, 0x0

    .line 50593811
    const/4 v10, 0x0

    .line 50593812
    const/4 v11, 0x0

    .line 50593813
    const/16 v12, 0x77c

    .line 50593815
    const/4 v13, 0x0

    .line 50593816
    move-object v0, v14

    .line 50593817
    move-object/from16 v1, p1

    .line 50593819
    move-object/from16 v2, p2

    .line 50593821
    invoke-direct/range {v0 .. v13}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;ZLcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;ZZLcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50593824
    return-object v14
.end method

[INNER-ORIGINAL]
.method public final buildWithSurface(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;Ljava/lang/String;Z)Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;
    .registers 19

    .prologue
    .line 50593792
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v14, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 50593796
    .line 50593797
    const/4 v3, 0x0

    .line 50593798
    const/4 v4, 0x0

    .line 50593799
    const/4 v5, 0x0

    .line 50593800
    const/4 v6, 0x0

    .line 50593801
    const/4 v7, 0x0

    .line 50593802
    if-eqz p3, :cond_f

    .line 50593803
    .line 50593804
    sget-object v0, Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;->SURFACE_VIEW:Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;

    .line 50593805
    .line 50593806
    goto :goto_11

    .line 50593807
    :cond_f
    sget-object v0, Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;->TEXTURE_VIEW:Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;

    .line 50593808
    .line 50593809
    :goto_11
    move-object v8, v0

    .line 50593810
    const/4 v9, 0x0

    .line 50593811
    const/4 v10, 0x0

    .line 50593812
    const/4 v11, 0x0

    .line 50593813
    const/16 v12, 0x77c

    .line 50593814
    .line 50593815
    const/4 v13, 0x0

    .line 50593816
    move-object v0, v14

    .line 50593817
    move-object/from16 v1, p1

    .line 50593818
    .line 50593819
    move-object/from16 v2, p2

    .line 50593820
    .line 50593821
    invoke-direct/range {v0 .. v13}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;ZLcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;ZZLcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50593822
    .line 50593823
    .line 50593824
    return-object v14
.end method


