.class public final Lxr5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x983d9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V
    .registers 21

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-wide/from16 v1, p1

    .line 67567620
    move/from16 v3, p4

    .line 67567622
    const/4 v4, 0x0

    .line 67567623
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567626
    const v5, 0x153eb0ea

    .line 67567629
    move-object/from16 v6, p3

    .line 67567631
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567634
    move-result-object v15

    .line 67567635
    and-int/lit8 v6, v3, 0x6

    .line 67567637
    const/4 v7, 0x4

    .line 67567638
    if-nez v6, :cond_23

    .line 67567640
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567643
    move-result v6

    .line 67567644
    if-eqz v6, :cond_20

    .line 67567646
    const/4 v6, 0x4

    .line 67567647
    goto :goto_21

    .line 67567648
    :cond_20
    const/4 v6, 0x2

    .line 67567649
    :goto_21
    or-int/2addr v6, v3

    .line 67567650
    goto :goto_24

    .line 67567651
    :cond_23
    move v6, v3

    .line 67567652
    :goto_24
    and-int/lit8 v8, v3, 0x30

    .line 67567654
    const/16 v9, 0x20

    .line 67567656
    if-nez v8, :cond_36

    .line 67567658
    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67567661
    move-result v8

    .line 67567662
    if-eqz v8, :cond_33

    .line 67567664
    const/16 v8, 0x20

    .line 67567666
    goto :goto_35

    .line 67567667
    :cond_33
    const/16 v8, 0x10

    .line 67567669
    :goto_35
    or-int/2addr v6, v8

    .line 67567670
    :cond_36
    and-int/lit8 v8, v6, 0x13

    .line 67567672
    const/16 v10, 0x12

    .line 67567674
    const/4 v11, 0x1

    .line 67567675
    if-eq v8, v10, :cond_3f

    .line 67567677
    const/4 v8, 0x1

    .line 67567678
    goto :goto_40

    .line 67567679
    :cond_3f
    const/4 v8, 0x0

    .line 67567680
    :goto_40
    and-int/lit8 v10, v6, 0x1

    .line 67567682
    invoke-interface {v15, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567685
    move-result v8

    .line 67567686
    if-eqz v8, :cond_118

    .line 67567688
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567691
    move-result v8

    .line 67567692
    if-eqz v8, :cond_54

    .line 67567694
    const/4 v8, -0x1

    .line 67567695
    const-string v10, "com.dragon.read.kmp.story.impl.feeds.paging.StoryImageView (StoryImageView.kt:17)"

    .line 67567697
    invoke-static {v5, v6, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567700
    :cond_54
    new-instance v5, Lds5/b;

    .line 67567702
    const-string v8, "StoryImageView"

    .line 67567704
    invoke-direct {v5, v8}, Lds5/b;-><init>(Ljava/lang/String;)V

    .line 67567707
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67567709
    const-string v10, "url = "

    .line 67567711
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567714
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567717
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567720
    move-result-object v8

    .line 67567721
    invoke-virtual {v5, v8}, Lds5/b;->c(Ljava/lang/String;)V

    .line 67567724
    const v8, 0x4c5de2

    .line 67567727
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567730
    and-int/lit8 v6, v6, 0xe

    .line 67567732
    if-ne v6, v7, :cond_78

    .line 67567734
    const/4 v6, 0x1

    .line 67567735
    goto :goto_79

    .line 67567736
    :cond_78
    const/4 v6, 0x0

    .line 67567737
    :goto_79
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567740
    move-result-object v8

    .line 67567741
    if-nez v6, :cond_87

    .line 67567743
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567745
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567748
    move-result-object v6

    .line 67567749
    if-ne v8, v6, :cond_93

    .line 67567751
    :cond_87
    sget-object v6, Lcom/dragon/read/kmp/story/impl/e;->a:Lcom/dragon/read/kmp/story/impl/e;

    .line 67567753
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567756
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567759
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567762
    move-object v8, v0

    .line 67567763
    :cond_93
    move-object v6, v8

    .line 67567764
    check-cast v6, Ljava/lang/String;

    .line 67567766
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567769
    sget-object v8, Lcom/dragon/read/kmp/service/s2;->a:Lcom/dragon/read/kmp/service/s2;

    .line 67567771
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567774
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567777
    shr-long v8, v1, v9

    .line 67567779
    long-to-int v9, v8

    .line 67567780
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67567783
    move-result v8

    .line 67567784
    const/4 v10, 0x0

    .line 67567785
    cmpg-float v8, v8, v10

    .line 67567787
    if-nez v8, :cond_ae

    .line 67567789
    const/4 v4, 0x1

    .line 67567790
    :cond_ae
    if-eqz v4, :cond_c8

    .line 67567792
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567795
    move-result v4

    .line 67567796
    if-eqz v4, :cond_b9

    .line 67567798
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567801
    :cond_b9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567804
    move-result-object v4

    .line 67567805
    if-eqz v4, :cond_c7

    .line 67567807
    new-instance v5, Lxr5/d;

    .line 67567809
    invoke-direct {v5, v0, v1, v2, v3}, Lxr5/d;-><init>(Ljava/lang/String;JI)V

    .line 67567812
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567815
    :cond_c7
    return-void

    .line 67567816
    :cond_c8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567818
    const-string v8, "parseUrl = "

    .line 67567820
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567823
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567826
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567829
    move-result-object v4

    .line 67567830
    invoke-virtual {v5, v4}, Lds5/b;->c(Ljava/lang/String;)V

    .line 67567833
    const-string v4, "\u6545\u4e8b\u63d2\u56fe"

    .line 67567835
    const/4 v8, 0x0

    .line 67567836
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567838
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67567841
    move-result v9

    .line 67567842
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 67567844
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567847
    move-result-object v5

    .line 67567848
    const-wide v9, 0xffffffffL

    .line 67567853
    and-long/2addr v9, v1

    .line 67567854
    long-to-int v10, v9

    .line 67567855
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67567858
    move-result v9

    .line 67567859
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567862
    move-result-object v5

    .line 67567863
    int-to-float v7, v7

    .line 67567864
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 67567867
    move-result-object v7

    .line 67567868
    invoke-static {v5, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567871
    move-result-object v9

    .line 67567872
    const/4 v10, 0x0

    .line 67567873
    const/4 v11, 0x0

    .line 67567874
    const/4 v12, 0x0

    .line 67567875
    const/16 v14, 0x30

    .line 67567877
    const/16 v5, 0x74

    .line 67567879
    move-object v7, v4

    .line 67567880
    move-object v13, v15

    .line 67567881
    move-object v4, v15

    .line 67567882
    move v15, v5

    .line 67567883
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67567886
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567889
    move-result v5

    .line 67567890
    if-eqz v5, :cond_11c

    .line 67567892
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567895
    goto :goto_11c

    .line 67567896
    :cond_118
    move-object v4, v15

    .line 67567897
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567900
    :cond_11c
    :goto_11c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567903
    move-result-object v4

    .line 67567904
    if-eqz v4, :cond_12a

    .line 67567906
    new-instance v5, Lxr5/e;

    .line 67567908
    invoke-direct {v5, v0, v1, v2, v3}, Lxr5/e;-><init>(Ljava/lang/String;JI)V

    .line 67567911
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567914
    :cond_12a
    return-void
.end method
