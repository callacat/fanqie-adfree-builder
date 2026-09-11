## classes17/gu0/l.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x83866

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-wide v0, 0xff2f3035L

    .line 262155
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 262158
    move-result-wide v0

    .line 262159
    sput-wide v0, Lgu0/l;->a:J

    .line 262161
    const/16 v0, 0xc

    .line 262163
    int-to-float v0, v0

    .line 262164
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262166
    sput v0, Lgu0/l;->b:F

    .line 262168
    const/16 v0, 0x38

    .line 262170
    int-to-float v0, v0

    .line 262171
    sput v0, Lgu0/l;->c:F

    .line 262173
    const/16 v0, 0x8

    .line 262175
    int-to-float v0, v0

    .line 262176
    sput v0, Lgu0/l;->d:F

    .line 262178
    const/16 v0, 0x10

    .line 262180
    int-to-float v0, v0

    .line 262181
    sput v0, Lgu0/l;->e:F

    .line 262183
    const/16 v0, 0x3c

    .line 262185
    int-to-float v0, v0

    .line 262186
    sput v0, Lgu0/l;->f:F

    .line 262188
    const/16 v0, 0x30

    .line 262190
    int-to-float v0, v0

    .line 262191
    sput v0, Lgu0/l;->g:F

    .line 262193
    const/16 v0, 0x1a

    .line 262195
    int-to-float v0, v0

    .line 262196
    sput v0, Lgu0/l;->h:F

    .line 262198
    const/16 v0, 0xa

    .line 262200
    int-to-float v0, v0

    .line 262201
    sput v0, Lgu0/l;->i:F

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x83866

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-wide v0, 0xff2f3035L

    .line 262151
    .line 262152
    .line 262153
    .line 262154
    .line 262155
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 262156
    .line 262157
    .line 262158
    move-result-wide v0

    .line 262159
    sput-wide v0, Lgu0/l;->a:J

    .line 262160
    .line 262161
    const/16 v0, 0xc

    .line 262162
    .line 262163
    int-to-float v0, v0

    .line 262164
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262165
    .line 262166
    sput v0, Lgu0/l;->b:F

    .line 262167
    .line 262168
    const/16 v0, 0x38

    .line 262169
    .line 262170
    int-to-float v0, v0

    .line 262171
    sput v0, Lgu0/l;->c:F

    .line 262172
    .line 262173
    const/16 v0, 0x8

    .line 262174
    .line 262175
    int-to-float v0, v0

    .line 262176
    sput v0, Lgu0/l;->d:F

    .line 262177
    .line 262178
    const/16 v0, 0x10

    .line 262179
    .line 262180
    int-to-float v0, v0

    .line 262181
    sput v0, Lgu0/l;->e:F

    .line 262182
    .line 262183
    const/16 v0, 0x3c

    .line 262184
    .line 262185
    int-to-float v0, v0

    .line 262186
    sput v0, Lgu0/l;->f:F

    .line 262187
    .line 262188
    const/16 v0, 0x30

    .line 262189
    .line 262190
    int-to-float v0, v0

    .line 262191
    sput v0, Lgu0/l;->g:F

    .line 262192
    .line 262193
    const/16 v0, 0x1a

    .line 262194
    .line 262195
    int-to-float v0, v0

    .line 262196
    sput v0, Lgu0/l;->h:F

    .line 262197
    .line 262198
    const/16 v0, 0xa

    .line 262199
    .line 262200
    int-to-float v0, v0

    .line 262201
    sput v0, Lgu0/l;->i:F

    .line 262202
    .line 262203
    return-void
.end method


.method public static final a(Lgu0/a;Lgu0/m;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lgu0/a;Lgu0/m;Landroidx/compose/runtime/Composer;I)V
    .registers 22

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move/from16 v2, p3

    .line 67567622
    const v3, 0x6be8e744

    .line 67567625
    move-object/from16 v4, p2

    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v4

    .line 67567631
    and-int/lit8 v5, v2, 0x6

    .line 67567633
    const/4 v6, 0x4

    .line 67567634
    if-nez v5, :cond_1f

    .line 67567636
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567639
    move-result v5

    .line 67567640
    if-eqz v5, :cond_1c

    .line 67567642
    const/4 v5, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v5, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v5, v2

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v5, v2

    .line 67567648
    :goto_20
    and-int/lit8 v7, v2, 0x30

    .line 67567650
    const/16 v8, 0x20

    .line 67567652
    if-nez v7, :cond_32

    .line 67567654
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567657
    move-result v7

    .line 67567658
    if-eqz v7, :cond_2f

    .line 67567660
    const/16 v7, 0x20

    .line 67567662
    goto :goto_31

    .line 67567663
    :cond_2f
    const/16 v7, 0x10

    .line 67567665
    :goto_31
    or-int/2addr v5, v7

    .line 67567666
    :cond_32
    and-int/lit8 v7, v5, 0x13

    .line 67567668
    const/16 v9, 0x12

    .line 67567670
    if-ne v7, v9, :cond_44

    .line 67567672
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 67567675
    move-result v7

    .line 67567676
    if-nez v7, :cond_3f

    .line 67567678
    goto :goto_44

    .line 67567679
    :cond_3f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567682
    goto/16 :goto_172

    .line 67567684
    :cond_44
    :goto_44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567687
    move-result v7

    .line 67567688
    if-eqz v7, :cond_50

    .line 67567690
    const/4 v7, -0x1

    .line 67567691
    const-string v9, "com.bytedance.kmp.bdrichtext.ui.selection.popup.SelectionPopupActionItem (SelectionPopupContent.kt:144)"

    .line 67567693
    invoke-static {v3, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567696
    :cond_50
    const v3, -0x378be88c

    .line 67567699
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67567702
    iget-object v3, v0, Lgu0/a;->c:Lkotlin/jvm/functions/Function1;

    .line 67567704
    const/4 v7, 0x0

    .line 67567705
    if-eqz v3, :cond_b1

    .line 67567707
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567709
    sget v9, Lgu0/l;->f:F

    .line 67567711
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567714
    move-result-object v3

    .line 67567715
    sget v9, Lgu0/l;->g:F

    .line 67567717
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567720
    move-result-object v3

    .line 67567721
    sget-object v9, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67567723
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567726
    sget-wide v9, Landroidx/compose/ui/graphics/m0;->j:J

    .line 67567728
    invoke-static {v3, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567731
    move-result-object v11

    .line 67567732
    const/4 v12, 0x0

    .line 67567733
    const/4 v13, 0x0

    .line 67567734
    const/4 v14, 0x0

    .line 67567735
    const v3, -0x378bd0a6

    .line 67567738
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67567741
    and-int/lit8 v3, v5, 0xe

    .line 67567743
    const/4 v9, 0x1

    .line 67567744
    if-ne v3, v6, :cond_84

    .line 67567746
    const/4 v3, 0x1

    .line 67567747
    goto :goto_85

    .line 67567748
    :cond_84
    const/4 v3, 0x0

    .line 67567749
    :goto_85
    and-int/lit8 v5, v5, 0x70

    .line 67567751
    if-ne v5, v8, :cond_8a

    .line 67567753
    goto :goto_8b

    .line 67567754
    :cond_8a
    const/4 v9, 0x0

    .line 67567755
    :goto_8b
    or-int/2addr v3, v9

    .line 67567756
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567759
    move-result-object v5

    .line 67567760
    if-nez v3, :cond_9a

    .line 67567762
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567764
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567767
    move-result-object v3

    .line 67567768
    if-ne v5, v3, :cond_a2

    .line 67567770
    :cond_9a
    new-instance v5, Lgu0/j;

    .line 67567772
    invoke-direct {v5, v0, v1}, Lgu0/j;-><init>(Lgu0/a;Lgu0/m;)V

    .line 67567775
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567778
    :cond_a2
    move-object v15, v5

    .line 67567779
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 67567781
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67567784
    const/16 v16, 0x7

    .line 67567786
    const/16 v17, 0x0

    .line 67567788
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567791
    move-result-object v3

    .line 67567792
    goto :goto_ca

    .line 67567793
    :cond_b1
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567795
    sget v5, Lgu0/l;->f:F

    .line 67567797
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567800
    move-result-object v3

    .line 67567801
    sget v5, Lgu0/l;->g:F

    .line 67567803
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567806
    move-result-object v3

    .line 67567807
    sget-object v5, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67567809
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567812
    sget-wide v5, Landroidx/compose/ui/graphics/m0;->j:J

    .line 67567814
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567817
    move-result-object v3

    .line 67567818
    :goto_ca
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67567821
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567823
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567826
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567828
    const v6, 0x2bb5b5d7

    .line 67567831
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67567834
    const/4 v6, 0x6

    .line 67567835
    invoke-static {v5, v4, v6}, Lj/i;->e(Landroidx/compose/ui/g;Landroidx/compose/runtime/Composer;I)Lj/m;

    .line 67567838
    move-result-object v5

    .line 67567839
    const v6, -0x4ee9b9da

    .line 67567842
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67567845
    invoke-static {v4}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/Composer;)I

    .line 67567848
    move-result v6

    .line 67567849
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567852
    move-result-object v8

    .line 67567853
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567855
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567858
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567860
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567863
    move-result-object v3

    .line 67567864
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567867
    move-result-object v10

    .line 67567868
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67567870
    if-eqz v10, :cond_181

    .line 67567872
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567875
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567878
    move-result v10

    .line 67567879
    if-eqz v10, :cond_10d

    .line 67567881
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567884
    goto :goto_110

    .line 67567885
    :cond_10d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567888
    :goto_110
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 67567890
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567892
    invoke-static {v4, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567895
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567897
    invoke-static {v4, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567900
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567902
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567905
    move-result v8

    .line 67567906
    if-nez v8, :cond_132

    .line 67567908
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567911
    move-result-object v8

    .line 67567912
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567915
    move-result-object v9

    .line 67567916
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567919
    move-result v8

    .line 67567920
    if-nez v8, :cond_140

    .line 67567922
    :cond_132
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567925
    move-result-object v8

    .line 67567926
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567929
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567932
    move-result-object v6

    .line 67567933
    invoke-interface {v4, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567936
    :cond_140
    new-instance v5, Landroidx/compose/runtime/o3;

    .line 67567938
    invoke-direct {v5, v4}, Landroidx/compose/runtime/o3;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 67567941
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567944
    move-result-object v6

    .line 67567945
    invoke-virtual {v3, v5, v4, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567948
    const v3, 0x7ab4aae9

    .line 67567951
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67567954
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567956
    iget-object v3, v0, Lgu0/a;->b:Lkotlin/jvm/functions/Function2;

    .line 67567958
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567961
    move-result-object v5

    .line 67567962
    invoke-interface {v3, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567965
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67567968
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567971
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67567974
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67567977
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567980
    move-result v3

    .line 67567981
    if-eqz v3, :cond_172

    .line 67567983
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567986
    :cond_172
    :goto_172
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567989
    move-result-object v3

    .line 67567990
    if-eqz v3, :cond_180

    .line 67567992
    new-instance v4, Lgu0/k;

    .line 67567994
    invoke-direct {v4, v0, v1, v2}, Lgu0/k;-><init>(Lgu0/a;Lgu0/m;I)V

    .line 67567997
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568000
    :cond_180
    return-void

    .line 67568001
    :cond_181
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568004
    const/4 v0, 0x0

    .line 67568005
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lgu0/a;Lgu0/m;Landroidx/compose/runtime/Composer;I)V
    .registers 22

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v2, p3

    .line 67567621
    .line 67567622
    const v3, 0x6be8e744

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v4, p2

    .line 67567626
    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v4

    .line 67567631
    and-int/lit8 v5, v2, 0x6

    .line 67567632
    .line 67567633
    const/4 v6, 0x4

    .line 67567634
    if-nez v5, :cond_1f

    .line 67567635
    .line 67567636
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567637
    .line 67567638
    .line 67567639
    move-result v5

    .line 67567640
    if-eqz v5, :cond_1c

    .line 67567641
    .line 67567642
    const/4 v5, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v5, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v5, v2

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v5, v2

    .line 67567648
    :goto_20
    and-int/lit8 v7, v2, 0x30

    .line 67567649
    .line 67567650
    const/16 v8, 0x20

    .line 67567651
    .line 67567652
    if-nez v7, :cond_32

    .line 67567653
    .line 67567654
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567655
    .line 67567656
    .line 67567657
    move-result v7

    .line 67567658
    if-eqz v7, :cond_2f

    .line 67567659
    .line 67567660
    const/16 v7, 0x20

    .line 67567661
    .line 67567662
    goto :goto_31

    .line 67567663
    :cond_2f
    const/16 v7, 0x10

    .line 67567664
    .line 67567665
    :goto_31
    or-int/2addr v5, v7

    .line 67567666
    :cond_32
    and-int/lit8 v7, v5, 0x13

    .line 67567667
    .line 67567668
    const/16 v9, 0x12

    .line 67567669
    .line 67567670
    if-ne v7, v9, :cond_44

    .line 67567671
    .line 67567672
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 67567673
    .line 67567674
    .line 67567675
    move-result v7

    .line 67567676
    if-nez v7, :cond_3f

    .line 67567677
    .line 67567678
    goto :goto_44

    .line 67567679
    :cond_3f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567680
    .line 67567681
    .line 67567682
    goto/16 :goto_172

    .line 67567683
    .line 67567684
    :cond_44
    :goto_44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567685
    .line 67567686
    .line 67567687
    move-result v7

    .line 67567688
    if-eqz v7, :cond_50

    .line 67567689
    .line 67567690
    const/4 v7, -0x1

    .line 67567691
    const-string v9, "com.bytedance.kmp.bdrichtext.ui.selection.popup.SelectionPopupActionItem (SelectionPopupContent.kt:144)"

    .line 67567692
    .line 67567693
    invoke-static {v3, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567694
    .line 67567695
    .line 67567696
    :cond_50
    const v3, -0x378be88c

    .line 67567697
    .line 67567698
    .line 67567699
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67567700
    .line 67567701
    .line 67567702
    iget-object v3, v0, Lgu0/a;->c:Lkotlin/jvm/functions/Function1;

    .line 67567703
    .line 67567704
    const/4 v7, 0x0

    .line 67567705
    if-eqz v3, :cond_b1

    .line 67567706
    .line 67567707
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567708
    .line 67567709
    sget v9, Lgu0/l;->f:F

    .line 67567710
    .line 67567711
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567712
    .line 67567713
    .line 67567714
    move-result-object v3

    .line 67567715
    sget v9, Lgu0/l;->g:F

    .line 67567716
    .line 67567717
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567718
    .line 67567719
    .line 67567720
    move-result-object v3

    .line 67567721
    sget-object v9, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67567722
    .line 67567723
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567724
    .line 67567725
    .line 67567726
    sget-wide v9, Landroidx/compose/ui/graphics/m0;->j:J

    .line 67567727
    .line 67567728
    invoke-static {v3, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567729
    .line 67567730
    .line 67567731
    move-result-object v11

    .line 67567732
    const/4 v12, 0x0

    .line 67567733
    const/4 v13, 0x0

    .line 67567734
    const/4 v14, 0x0

    .line 67567735
    const v3, -0x378bd0a6

    .line 67567736
    .line 67567737
    .line 67567738
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67567739
    .line 67567740
    .line 67567741
    and-int/lit8 v3, v5, 0xe

    .line 67567742
    .line 67567743
    const/4 v9, 0x1

    .line 67567744
    if-ne v3, v6, :cond_84

    .line 67567745
    .line 67567746
    const/4 v3, 0x1

    .line 67567747
    goto :goto_85

    .line 67567748
    :cond_84
    const/4 v3, 0x0

    .line 67567749
    :goto_85
    and-int/lit8 v5, v5, 0x70

    .line 67567750
    .line 67567751
    if-ne v5, v8, :cond_8a

    .line 67567752
    .line 67567753
    goto :goto_8b

    .line 67567754
    :cond_8a
    const/4 v9, 0x0

    .line 67567755
    :goto_8b
    or-int/2addr v3, v9

    .line 67567756
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567757
    .line 67567758
    .line 67567759
    move-result-object v5

    .line 67567760
    if-nez v3, :cond_9a

    .line 67567761
    .line 67567762
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567763
    .line 67567764
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567765
    .line 67567766
    .line 67567767
    move-result-object v3

    .line 67567768
    if-ne v5, v3, :cond_a2

    .line 67567769
    .line 67567770
    :cond_9a
    new-instance v5, Lgu0/j;

    .line 67567771
    .line 67567772
    invoke-direct {v5, v0, v1}, Lgu0/j;-><init>(Lgu0/a;Lgu0/m;)V

    .line 67567773
    .line 67567774
    .line 67567775
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567776
    .line 67567777
    .line 67567778
    :cond_a2
    move-object v15, v5

    .line 67567779
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 67567780
    .line 67567781
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67567782
    .line 67567783
    .line 67567784
    const/16 v16, 0x7

    .line 67567785
    .line 67567786
    const/16 v17, 0x0

    .line 67567787
    .line 67567788
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567789
    .line 67567790
    .line 67567791
    move-result-object v3

    .line 67567792
    goto :goto_ca

    .line 67567793
    :cond_b1
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567794
    .line 67567795
    sget v5, Lgu0/l;->f:F

    .line 67567796
    .line 67567797
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567798
    .line 67567799
    .line 67567800
    move-result-object v3

    .line 67567801
    sget v5, Lgu0/l;->g:F

    .line 67567802
    .line 67567803
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567804
    .line 67567805
    .line 67567806
    move-result-object v3

    .line 67567807
    sget-object v5, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67567808
    .line 67567809
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567810
    .line 67567811
    .line 67567812
    sget-wide v5, Landroidx/compose/ui/graphics/m0;->j:J

    .line 67567813
    .line 67567814
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567815
    .line 67567816
    .line 67567817
    move-result-object v3

    .line 67567818
    :goto_ca
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67567819
    .line 67567820
    .line 67567821
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567822
    .line 67567823
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567824
    .line 67567825
    .line 67567826
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567827
    .line 67567828
    const v6, 0x2bb5b5d7

    .line 67567829
    .line 67567830
    .line 67567831
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67567832
    .line 67567833
    .line 67567834
    const/4 v6, 0x6

    .line 67567835
    invoke-static {v5, v4, v6}, Lj/i;->e(Landroidx/compose/ui/g;Landroidx/compose/runtime/Composer;I)Lj/m;

    .line 67567836
    .line 67567837
    .line 67567838
    move-result-object v5

    .line 67567839
    const v6, -0x4ee9b9da

    .line 67567840
    .line 67567841
    .line 67567842
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67567843
    .line 67567844
    .line 67567845
    invoke-static {v4}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/Composer;)I

    .line 67567846
    .line 67567847
    .line 67567848
    move-result v6

    .line 67567849
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567850
    .line 67567851
    .line 67567852
    move-result-object v8

    .line 67567853
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567854
    .line 67567855
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567856
    .line 67567857
    .line 67567858
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567859
    .line 67567860
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567861
    .line 67567862
    .line 67567863
    move-result-object v3

    .line 67567864
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567865
    .line 67567866
    .line 67567867
    move-result-object v10

    .line 67567868
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67567869
    .line 67567870
    if-eqz v10, :cond_181

    .line 67567871
    .line 67567872
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567873
    .line 67567874
    .line 67567875
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567876
    .line 67567877
    .line 67567878
    move-result v10

    .line 67567879
    if-eqz v10, :cond_10d

    .line 67567880
    .line 67567881
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567882
    .line 67567883
    .line 67567884
    goto :goto_110

    .line 67567885
    :cond_10d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567886
    .line 67567887
    .line 67567888
    :goto_110
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 67567889
    .line 67567890
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567891
    .line 67567892
    invoke-static {v4, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567893
    .line 67567894
    .line 67567895
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567896
    .line 67567897
    invoke-static {v4, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567898
    .line 67567899
    .line 67567900
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567901
    .line 67567902
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567903
    .line 67567904
    .line 67567905
    move-result v8

    .line 67567906
    if-nez v8, :cond_132

    .line 67567907
    .line 67567908
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567909
    .line 67567910
    .line 67567911
    move-result-object v8

    .line 67567912
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567913
    .line 67567914
    .line 67567915
    move-result-object v9

    .line 67567916
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567917
    .line 67567918
    .line 67567919
    move-result v8

    .line 67567920
    if-nez v8, :cond_140

    .line 67567921
    .line 67567922
    :cond_132
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567923
    .line 67567924
    .line 67567925
    move-result-object v8

    .line 67567926
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567927
    .line 67567928
    .line 67567929
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567930
    .line 67567931
    .line 67567932
    move-result-object v6

    .line 67567933
    invoke-interface {v4, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567934
    .line 67567935
    .line 67567936
    :cond_140
    new-instance v5, Landroidx/compose/runtime/o3;

    .line 67567937
    .line 67567938
    invoke-direct {v5, v4}, Landroidx/compose/runtime/o3;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 67567939
    .line 67567940
    .line 67567941
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567942
    .line 67567943
    .line 67567944
    move-result-object v6

    .line 67567945
    invoke-virtual {v3, v5, v4, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567946
    .line 67567947
    .line 67567948
    const v3, 0x7ab4aae9

    .line 67567949
    .line 67567950
    .line 67567951
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67567952
    .line 67567953
    .line 67567954
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567955
    .line 67567956
    iget-object v3, v0, Lgu0/a;->b:Lkotlin/jvm/functions/Function2;

    .line 67567957
    .line 67567958
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567959
    .line 67567960
    .line 67567961
    move-result-object v5

    .line 67567962
    invoke-interface {v3, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567963
    .line 67567964
    .line 67567965
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67567966
    .line 67567967
    .line 67567968
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567969
    .line 67567970
    .line 67567971
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67567972
    .line 67567973
    .line 67567974
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67567975
    .line 67567976
    .line 67567977
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567978
    .line 67567979
    .line 67567980
    move-result v3

    .line 67567981
    if-eqz v3, :cond_172

    .line 67567982
    .line 67567983
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567984
    .line 67567985
    .line 67567986
    :cond_172
    :goto_172
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567987
    .line 67567988
    .line 67567989
    move-result-object v3

    .line 67567990
    if-eqz v3, :cond_180

    .line 67567991
    .line 67567992
    new-instance v4, Lgu0/k;

    .line 67567993
    .line 67567994
    invoke-direct {v4, v0, v1, v2}, Lgu0/k;-><init>(Lgu0/a;Lgu0/m;I)V

    .line 67567995
    .line 67567996
    .line 67567997
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567998
    .line 67567999
    .line 67568000
    :cond_180
    return-void

    .line 67568001
    :cond_181
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568002
    .line 67568003
    .line 67568004
    const/4 v0, 0x0

    .line 67568005
    throw v0
.end method


.method public static final b(Ljava/util/List;Lgu0/m;JLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Ljava/util/List;Lgu0/m;JLandroidx/compose/runtime/Composer;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgu0/a;",
            ">;",
            "Lgu0/m;",
            "J",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344835
    const v0, -0x17bc3a8c

    .line 84344838
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344841
    move-result-object p4

    .line 84344842
    and-int/lit8 v1, p5, 0x6

    .line 84344844
    const/4 v2, 0x2

    .line 84344845
    if-nez v1, :cond_1a

    .line 84344847
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344850
    move-result v1

    .line 84344851
    if-eqz v1, :cond_17

    .line 84344853
    const/4 v1, 0x4

    .line 84344854
    goto :goto_18

    .line 84344855
    :cond_17
    const/4 v1, 0x2

    .line 84344856
    :goto_18
    or-int/2addr v1, p5

    .line 84344857
    goto :goto_1b

    .line 84344858
    :cond_1a
    move v1, p5

    .line 84344859
    :goto_1b
    and-int/lit8 v3, p5, 0x30

    .line 84344861
    if-nez v3, :cond_2b

    .line 84344863
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344866
    move-result v3

    .line 84344867
    if-eqz v3, :cond_28

    .line 84344869
    const/16 v3, 0x20

    .line 84344871
    goto :goto_2a

    .line 84344872
    :cond_28
    const/16 v3, 0x10

    .line 84344874
    :goto_2a
    or-int/2addr v1, v3

    .line 84344875
    :cond_2b
    and-int/lit16 v3, p5, 0x180

    .line 84344877
    if-nez v3, :cond_3b

    .line 84344879
    invoke-interface {p4, p2, p3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84344882
    move-result v3

    .line 84344883
    if-eqz v3, :cond_38

    .line 84344885
    const/16 v3, 0x100

    .line 84344887
    goto :goto_3a

    .line 84344888
    :cond_38
    const/16 v3, 0x80

    .line 84344890
    :goto_3a
    or-int/2addr v1, v3

    .line 84344891
    :cond_3b
    and-int/lit16 v3, v1, 0x93

    .line 84344893
    const/16 v4, 0x92

    .line 84344895
    if-ne v3, v4, :cond_4d

    .line 84344897
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 84344900
    move-result v3

    .line 84344901
    if-nez v3, :cond_48

    .line 84344903
    goto :goto_4d

    .line 84344904
    :cond_48
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84344907
    goto/16 :goto_151

    .line 84344909
    :cond_4d
    :goto_4d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344912
    move-result v3

    .line 84344913
    if-eqz v3, :cond_59

    .line 84344915
    const/4 v3, -0x1

    .line 84344916
    const-string v4, "com.bytedance.kmp.bdrichtext.ui.selection.popup.SelectionPopupBubbleContent (SelectionPopupContent.kt:115)"

    .line 84344918
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344921
    :cond_59
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 84344924
    move-result v0

    .line 84344925
    const/4 v3, 0x1

    .line 84344926
    const/4 v4, 0x0

    .line 84344927
    if-ne v0, v3, :cond_63

    .line 84344929
    const/4 v0, 0x1

    .line 84344930
    goto :goto_64

    .line 84344931
    :cond_63
    const/4 v0, 0x0

    .line 84344932
    :goto_64
    if-eqz v0, :cond_69

    .line 84344934
    sget v0, Lgu0/l;->h:F

    .line 84344936
    goto :goto_6b

    .line 84344937
    :cond_69
    sget v0, Lgu0/l;->i:F

    .line 84344939
    :goto_6b
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344941
    sget v6, Lgu0/l;->c:F

    .line 84344943
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344946
    move-result-object v5

    .line 84344947
    sget v6, Lgu0/l;->b:F

    .line 84344949
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 84344952
    move-result-object v6

    .line 84344953
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84344956
    move-result-object v5

    .line 84344957
    invoke-static {v5, p2, p3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84344960
    move-result-object v5

    .line 84344961
    const/4 v6, 0x0

    .line 84344962
    invoke-static {v5, v0, v6, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84344965
    move-result-object v0

    .line 84344966
    invoke-static {v4, v3, p4}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 84344969
    move-result-object v2

    .line 84344970
    invoke-static {v0, v2}, Landroidx/compose/foundation/k2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;)Landroidx/compose/ui/Modifier;

    .line 84344973
    move-result-object v0

    .line 84344974
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344976
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344979
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84344981
    const v3, 0x2952b718

    .line 84344984
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 84344987
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344989
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344992
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84344994
    const/16 v5, 0x30

    .line 84344996
    invoke-static {v3, v2, p4, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84344999
    move-result-object v2

    .line 84345000
    const v3, -0x4ee9b9da

    .line 84345003
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 84345006
    invoke-static {p4}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/Composer;)I

    .line 84345009
    move-result v3

    .line 84345010
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345013
    move-result-object v5

    .line 84345014
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345016
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345019
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345021
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345024
    move-result-object v0

    .line 84345025
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345028
    move-result-object v7

    .line 84345029
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84345031
    if-eqz v7, :cond_165

    .line 84345033
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345036
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345039
    move-result v7

    .line 84345040
    if-eqz v7, :cond_d6

    .line 84345042
    invoke-interface {p4, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345045
    goto :goto_d9

    .line 84345046
    :cond_d6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345049
    :goto_d9
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 84345051
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345053
    invoke-static {p4, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345056
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345058
    invoke-static {p4, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345061
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345063
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345066
    move-result v5

    .line 84345067
    if-nez v5, :cond_fb

    .line 84345069
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345072
    move-result-object v5

    .line 84345073
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345076
    move-result-object v6

    .line 84345077
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345080
    move-result v5

    .line 84345081
    if-nez v5, :cond_109

    .line 84345083
    :cond_fb
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345086
    move-result-object v5

    .line 84345087
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345090
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345093
    move-result-object v3

    .line 84345094
    invoke-interface {p4, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345097
    :cond_109
    new-instance v2, Landroidx/compose/runtime/o3;

    .line 84345099
    invoke-direct {v2, p4}, Landroidx/compose/runtime/o3;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 84345102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345105
    move-result-object v3

    .line 84345106
    invoke-virtual {v0, v2, p4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345109
    const v0, 0x7ab4aae9

    .line 84345112
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 84345115
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 84345117
    const v0, -0x40b01d65

    .line 84345120
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 84345123
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84345126
    move-result-object v0

    .line 84345127
    :goto_127
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84345130
    move-result v2

    .line 84345131
    if-eqz v2, :cond_139

    .line 84345133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345136
    move-result-object v2

    .line 84345137
    check-cast v2, Lgu0/a;

    .line 84345139
    and-int/lit8 v3, v1, 0x70

    .line 84345141
    invoke-static {v2, p1, p4, v3}, Lgu0/l;->a(Lgu0/a;Lgu0/m;Landroidx/compose/runtime/Composer;I)V

    .line 84345144
    goto :goto_127

    .line 84345145
    :cond_139
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 84345148
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 84345151
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345154
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 84345157
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 84345160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345163
    move-result v0

    .line 84345164
    if-eqz v0, :cond_151

    .line 84345166
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345169
    :cond_151
    :goto_151
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345172
    move-result-object p4

    .line 84345173
    if-eqz p4, :cond_164

    .line 84345175
    new-instance v6, Lgu0/i;

    .line 84345177
    move-object v0, v6

    .line 84345178
    move-object v1, p0

    .line 84345179
    move-object v2, p1

    .line 84345180
    move-wide v3, p2

    .line 84345181
    move v5, p5

    .line 84345182
    invoke-direct/range {v0 .. v5}, Lgu0/i;-><init>(Ljava/util/List;Lgu0/m;JI)V

    .line 84345185
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345188
    :cond_164
    return-void

    .line 84345189
    :cond_165
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345192
    const/4 p0, 0x0

    .line 84345193
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/util/List;Lgu0/m;JLandroidx/compose/runtime/Composer;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgu0/a;",
            ">;",
            "Lgu0/m;",
            "J",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344833
    .line 84344834
    .line 84344835
    const v0, -0x17bc3a8c

    .line 84344836
    .line 84344837
    .line 84344838
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344839
    .line 84344840
    .line 84344841
    move-result-object p4

    .line 84344842
    and-int/lit8 v1, p5, 0x6

    .line 84344843
    .line 84344844
    const/4 v2, 0x2

    .line 84344845
    if-nez v1, :cond_1a

    .line 84344846
    .line 84344847
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344848
    .line 84344849
    .line 84344850
    move-result v1

    .line 84344851
    if-eqz v1, :cond_17

    .line 84344852
    .line 84344853
    const/4 v1, 0x4

    .line 84344854
    goto :goto_18

    .line 84344855
    :cond_17
    const/4 v1, 0x2

    .line 84344856
    :goto_18
    or-int/2addr v1, p5

    .line 84344857
    goto :goto_1b

    .line 84344858
    :cond_1a
    move v1, p5

    .line 84344859
    :goto_1b
    and-int/lit8 v3, p5, 0x30

    .line 84344860
    .line 84344861
    if-nez v3, :cond_2b

    .line 84344862
    .line 84344863
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344864
    .line 84344865
    .line 84344866
    move-result v3

    .line 84344867
    if-eqz v3, :cond_28

    .line 84344868
    .line 84344869
    const/16 v3, 0x20

    .line 84344870
    .line 84344871
    goto :goto_2a

    .line 84344872
    :cond_28
    const/16 v3, 0x10

    .line 84344873
    .line 84344874
    :goto_2a
    or-int/2addr v1, v3

    .line 84344875
    :cond_2b
    and-int/lit16 v3, p5, 0x180

    .line 84344876
    .line 84344877
    if-nez v3, :cond_3b

    .line 84344878
    .line 84344879
    invoke-interface {p4, p2, p3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84344880
    .line 84344881
    .line 84344882
    move-result v3

    .line 84344883
    if-eqz v3, :cond_38

    .line 84344884
    .line 84344885
    const/16 v3, 0x100

    .line 84344886
    .line 84344887
    goto :goto_3a

    .line 84344888
    :cond_38
    const/16 v3, 0x80

    .line 84344889
    .line 84344890
    :goto_3a
    or-int/2addr v1, v3

    .line 84344891
    :cond_3b
    and-int/lit16 v3, v1, 0x93

    .line 84344892
    .line 84344893
    const/16 v4, 0x92

    .line 84344894
    .line 84344895
    if-ne v3, v4, :cond_4d

    .line 84344896
    .line 84344897
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 84344898
    .line 84344899
    .line 84344900
    move-result v3

    .line 84344901
    if-nez v3, :cond_48

    .line 84344902
    .line 84344903
    goto :goto_4d

    .line 84344904
    :cond_48
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84344905
    .line 84344906
    .line 84344907
    goto/16 :goto_151

    .line 84344908
    .line 84344909
    :cond_4d
    :goto_4d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344910
    .line 84344911
    .line 84344912
    move-result v3

    .line 84344913
    if-eqz v3, :cond_59

    .line 84344914
    .line 84344915
    const/4 v3, -0x1

    .line 84344916
    const-string v4, "com.bytedance.kmp.bdrichtext.ui.selection.popup.SelectionPopupBubbleContent (SelectionPopupContent.kt:115)"

    .line 84344917
    .line 84344918
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344919
    .line 84344920
    .line 84344921
    :cond_59
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 84344922
    .line 84344923
    .line 84344924
    move-result v0

    .line 84344925
    const/4 v3, 0x1

    .line 84344926
    const/4 v4, 0x0

    .line 84344927
    if-ne v0, v3, :cond_63

    .line 84344928
    .line 84344929
    const/4 v0, 0x1

    .line 84344930
    goto :goto_64

    .line 84344931
    :cond_63
    const/4 v0, 0x0

    .line 84344932
    :goto_64
    if-eqz v0, :cond_69

    .line 84344933
    .line 84344934
    sget v0, Lgu0/l;->h:F

    .line 84344935
    .line 84344936
    goto :goto_6b

    .line 84344937
    :cond_69
    sget v0, Lgu0/l;->i:F

    .line 84344938
    .line 84344939
    :goto_6b
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344940
    .line 84344941
    sget v6, Lgu0/l;->c:F

    .line 84344942
    .line 84344943
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344944
    .line 84344945
    .line 84344946
    move-result-object v5

    .line 84344947
    sget v6, Lgu0/l;->b:F

    .line 84344948
    .line 84344949
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 84344950
    .line 84344951
    .line 84344952
    move-result-object v6

    .line 84344953
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84344954
    .line 84344955
    .line 84344956
    move-result-object v5

    .line 84344957
    invoke-static {v5, p2, p3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84344958
    .line 84344959
    .line 84344960
    move-result-object v5

    .line 84344961
    const/4 v6, 0x0

    .line 84344962
    invoke-static {v5, v0, v6, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84344963
    .line 84344964
    .line 84344965
    move-result-object v0

    .line 84344966
    invoke-static {v4, v3, p4}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 84344967
    .line 84344968
    .line 84344969
    move-result-object v2

    .line 84344970
    invoke-static {v0, v2}, Landroidx/compose/foundation/k2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;)Landroidx/compose/ui/Modifier;

    .line 84344971
    .line 84344972
    .line 84344973
    move-result-object v0

    .line 84344974
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344975
    .line 84344976
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344977
    .line 84344978
    .line 84344979
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84344980
    .line 84344981
    const v3, 0x2952b718

    .line 84344982
    .line 84344983
    .line 84344984
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 84344985
    .line 84344986
    .line 84344987
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344988
    .line 84344989
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344990
    .line 84344991
    .line 84344992
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84344993
    .line 84344994
    const/16 v5, 0x30

    .line 84344995
    .line 84344996
    invoke-static {v3, v2, p4, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84344997
    .line 84344998
    .line 84344999
    move-result-object v2

    .line 84345000
    const v3, -0x4ee9b9da

    .line 84345001
    .line 84345002
    .line 84345003
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 84345004
    .line 84345005
    .line 84345006
    invoke-static {p4}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/Composer;)I

    .line 84345007
    .line 84345008
    .line 84345009
    move-result v3

    .line 84345010
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345011
    .line 84345012
    .line 84345013
    move-result-object v5

    .line 84345014
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345015
    .line 84345016
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345017
    .line 84345018
    .line 84345019
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345020
    .line 84345021
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345022
    .line 84345023
    .line 84345024
    move-result-object v0

    .line 84345025
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345026
    .line 84345027
    .line 84345028
    move-result-object v7

    .line 84345029
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84345030
    .line 84345031
    if-eqz v7, :cond_165

    .line 84345032
    .line 84345033
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345034
    .line 84345035
    .line 84345036
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345037
    .line 84345038
    .line 84345039
    move-result v7

    .line 84345040
    if-eqz v7, :cond_d6

    .line 84345041
    .line 84345042
    invoke-interface {p4, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345043
    .line 84345044
    .line 84345045
    goto :goto_d9

    .line 84345046
    :cond_d6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345047
    .line 84345048
    .line 84345049
    :goto_d9
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 84345050
    .line 84345051
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345052
    .line 84345053
    invoke-static {p4, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345054
    .line 84345055
    .line 84345056
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345057
    .line 84345058
    invoke-static {p4, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345059
    .line 84345060
    .line 84345061
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345062
    .line 84345063
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345064
    .line 84345065
    .line 84345066
    move-result v5

    .line 84345067
    if-nez v5, :cond_fb

    .line 84345068
    .line 84345069
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345070
    .line 84345071
    .line 84345072
    move-result-object v5

    .line 84345073
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345074
    .line 84345075
    .line 84345076
    move-result-object v6

    .line 84345077
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345078
    .line 84345079
    .line 84345080
    move-result v5

    .line 84345081
    if-nez v5, :cond_109

    .line 84345082
    .line 84345083
    :cond_fb
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345084
    .line 84345085
    .line 84345086
    move-result-object v5

    .line 84345087
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345088
    .line 84345089
    .line 84345090
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345091
    .line 84345092
    .line 84345093
    move-result-object v3

    .line 84345094
    invoke-interface {p4, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345095
    .line 84345096
    .line 84345097
    :cond_109
    new-instance v2, Landroidx/compose/runtime/o3;

    .line 84345098
    .line 84345099
    invoke-direct {v2, p4}, Landroidx/compose/runtime/o3;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 84345100
    .line 84345101
    .line 84345102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345103
    .line 84345104
    .line 84345105
    move-result-object v3

    .line 84345106
    invoke-virtual {v0, v2, p4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345107
    .line 84345108
    .line 84345109
    const v0, 0x7ab4aae9

    .line 84345110
    .line 84345111
    .line 84345112
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 84345113
    .line 84345114
    .line 84345115
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 84345116
    .line 84345117
    const v0, -0x40b01d65

    .line 84345118
    .line 84345119
    .line 84345120
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 84345121
    .line 84345122
    .line 84345123
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84345124
    .line 84345125
    .line 84345126
    move-result-object v0

    .line 84345127
    :goto_127
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84345128
    .line 84345129
    .line 84345130
    move-result v2

    .line 84345131
    if-eqz v2, :cond_139

    .line 84345132
    .line 84345133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345134
    .line 84345135
    .line 84345136
    move-result-object v2

    .line 84345137
    check-cast v2, Lgu0/a;

    .line 84345138
    .line 84345139
    and-int/lit8 v3, v1, 0x70

    .line 84345140
    .line 84345141
    invoke-static {v2, p1, p4, v3}, Lgu0/l;->a(Lgu0/a;Lgu0/m;Landroidx/compose/runtime/Composer;I)V

    .line 84345142
    .line 84345143
    .line 84345144
    goto :goto_127

    .line 84345145
    :cond_139
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 84345146
    .line 84345147
    .line 84345148
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 84345149
    .line 84345150
    .line 84345151
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345152
    .line 84345153
    .line 84345154
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 84345155
    .line 84345156
    .line 84345157
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 84345158
    .line 84345159
    .line 84345160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345161
    .line 84345162
    .line 84345163
    move-result v0

    .line 84345164
    if-eqz v0, :cond_151

    .line 84345165
    .line 84345166
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345167
    .line 84345168
    .line 84345169
    :cond_151
    :goto_151
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345170
    .line 84345171
    .line 84345172
    move-result-object p4

    .line 84345173
    if-eqz p4, :cond_164

    .line 84345174
    .line 84345175
    new-instance v6, Lgu0/i;

    .line 84345176
    .line 84345177
    move-object v0, v6

    .line 84345178
    move-object v1, p0

    .line 84345179
    move-object v2, p1

    .line 84345180
    move-wide v3, p2

    .line 84345181
    move v5, p5

    .line 84345182
    invoke-direct/range {v0 .. v5}, Lgu0/i;-><init>(Ljava/util/List;Lgu0/m;JI)V

    .line 84345183
    .line 84345184
    .line 84345185
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345186
    .line 84345187
    .line 84345188
    :cond_164
    return-void

    .line 84345189
    :cond_165
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345190
    .line 84345191
    .line 84345192
    const/4 p0, 0x0

    .line 84345193
    throw p0
.end method


.method public static final c(Ljava/util/List;Lgu0/m;ZFJFFLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Ljava/util/List;Lgu0/m;ZFJFFLandroidx/compose/runtime/Composer;I)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgu0/a;",
            ">;",
            "Lgu0/m;",
            "ZFJFF",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move/from16 v3, p2

    .line 151519234
    move/from16 v4, p3

    .line 151519236
    move/from16 v7, p6

    .line 151519238
    move/from16 v8, p7

    .line 151519240
    move/from16 v9, p9

    .line 151519242
    const/4 v0, 0x0

    .line 151519243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519246
    move-result-object v1

    .line 151519247
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519250
    const v2, 0x289384a6

    .line 151519253
    move-object/from16 v5, p8

    .line 151519255
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519258
    move-result-object v5

    .line 151519259
    and-int/lit8 v6, v9, 0x6

    .line 151519261
    const/4 v15, 0x2

    .line 151519262
    if-nez v6, :cond_2d

    .line 151519264
    move-object/from16 v6, p0

    .line 151519266
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519269
    move-result v10

    .line 151519270
    if-eqz v10, :cond_2a

    .line 151519272
    const/4 v10, 0x4

    .line 151519273
    goto :goto_2b

    .line 151519274
    :cond_2a
    const/4 v10, 0x2

    .line 151519275
    :goto_2b
    or-int/2addr v10, v9

    .line 151519276
    goto :goto_30

    .line 151519277
    :cond_2d
    move-object/from16 v6, p0

    .line 151519279
    move v10, v9

    .line 151519280
    :goto_30
    and-int/lit8 v11, v9, 0x30

    .line 151519282
    move-object/from16 v14, p1

    .line 151519284
    if-nez v11, :cond_42

    .line 151519286
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519289
    move-result v11

    .line 151519290
    if-eqz v11, :cond_3f

    .line 151519292
    const/16 v11, 0x20

    .line 151519294
    goto :goto_41

    .line 151519295
    :cond_3f
    const/16 v11, 0x10

    .line 151519297
    :goto_41
    or-int/2addr v10, v11

    .line 151519298
    :cond_42
    and-int/lit16 v11, v9, 0x180

    .line 151519300
    if-nez v11, :cond_52

    .line 151519302
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519305
    move-result v11

    .line 151519306
    if-eqz v11, :cond_4f

    .line 151519308
    const/16 v11, 0x100

    .line 151519310
    goto :goto_51

    .line 151519311
    :cond_4f
    const/16 v11, 0x80

    .line 151519313
    :goto_51
    or-int/2addr v10, v11

    .line 151519314
    :cond_52
    and-int/lit16 v11, v9, 0xc00

    .line 151519316
    if-nez v11, :cond_62

    .line 151519318
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519321
    move-result v11

    .line 151519322
    if-eqz v11, :cond_5f

    .line 151519324
    const/16 v11, 0x800

    .line 151519326
    goto :goto_61

    .line 151519327
    :cond_5f
    const/16 v11, 0x400

    .line 151519329
    :goto_61
    or-int/2addr v10, v11

    .line 151519330
    :cond_62
    and-int/lit16 v11, v9, 0x6000

    .line 151519332
    move-wide/from16 v12, p4

    .line 151519334
    if-nez v11, :cond_74

    .line 151519336
    invoke-interface {v5, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151519339
    move-result v11

    .line 151519340
    if-eqz v11, :cond_71

    .line 151519342
    const/16 v11, 0x4000

    .line 151519344
    goto :goto_73

    .line 151519345
    :cond_71
    const/16 v11, 0x2000

    .line 151519347
    :goto_73
    or-int/2addr v10, v11

    .line 151519348
    :cond_74
    const/high16 v11, 0x30000

    .line 151519350
    and-int/2addr v11, v9

    .line 151519351
    if-nez v11, :cond_85

    .line 151519353
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519356
    move-result v11

    .line 151519357
    if-eqz v11, :cond_82

    .line 151519359
    const/high16 v11, 0x20000

    .line 151519361
    goto :goto_84

    .line 151519362
    :cond_82
    const/high16 v11, 0x10000

    .line 151519364
    :goto_84
    or-int/2addr v10, v11

    .line 151519365
    :cond_85
    const/high16 v11, 0x180000

    .line 151519367
    and-int/2addr v11, v9

    .line 151519368
    if-nez v11, :cond_96

    .line 151519370
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519373
    move-result v11

    .line 151519374
    if-eqz v11, :cond_93

    .line 151519376
    const/high16 v11, 0x100000

    .line 151519378
    goto :goto_95

    .line 151519379
    :cond_93
    const/high16 v11, 0x80000

    .line 151519381
    :goto_95
    or-int/2addr v10, v11

    .line 151519382
    :cond_96
    move v11, v10

    .line 151519383
    const v10, 0x92493

    .line 151519386
    and-int/2addr v10, v11

    .line 151519387
    const v0, 0x92492

    .line 151519390
    if-ne v10, v0, :cond_ac

    .line 151519392
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 151519395
    move-result v0

    .line 151519396
    if-nez v0, :cond_a7

    .line 151519398
    goto :goto_ac

    .line 151519399
    :cond_a7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519402
    goto/16 :goto_3c9

    .line 151519404
    :cond_ac
    :goto_ac
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519407
    move-result v0

    .line 151519408
    if-eqz v0, :cond_b8

    .line 151519410
    const/4 v0, -0x1

    .line 151519411
    const-string v10, "com.bytedance.kmp.bdrichtext.ui.selection.popup.SelectionPopupWindowContent (SelectionPopupContent.kt:54)"

    .line 151519413
    invoke-static {v2, v11, v0, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519416
    :cond_b8
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 151519419
    move-result v0

    .line 151519420
    const/4 v2, 0x1

    .line 151519421
    if-ne v0, v2, :cond_c0

    .line 151519423
    goto :goto_c1

    .line 151519424
    :cond_c0
    const/4 v2, 0x0

    .line 151519425
    :goto_c1
    if-eqz v2, :cond_c6

    .line 151519427
    sget v0, Lgu0/l;->h:F

    .line 151519429
    goto :goto_c8

    .line 151519430
    :cond_c6
    sget v0, Lgu0/l;->i:F

    .line 151519432
    :goto_c8
    int-to-float v2, v15

    .line 151519433
    mul-float v0, v0, v2

    .line 151519435
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 151519437
    sget v2, Lgu0/l;->f:F

    .line 151519439
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 151519442
    move-result v10

    .line 151519443
    int-to-float v10, v10

    .line 151519444
    mul-float v2, v2, v10

    .line 151519446
    add-float/2addr v0, v2

    .line 151519447
    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F

    .line 151519450
    move-result v2

    .line 151519451
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519453
    const/4 v15, 0x3

    .line 151519454
    const/4 v14, 0x0

    .line 151519455
    const/4 v6, 0x0

    .line 151519456
    invoke-static {v10, v14, v6, v15}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 151519459
    move-result-object v15

    .line 151519460
    const v14, 0x2952b718

    .line 151519463
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 151519466
    sget-object v14, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519468
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519471
    sget-object v14, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 151519473
    sget-object v17, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519475
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519478
    sget-object v9, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 151519480
    invoke-static {v14, v9, v5, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151519483
    move-result-object v9

    .line 151519484
    const v6, -0x4ee9b9da

    .line 151519487
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 151519490
    invoke-static {v5}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/Composer;)I

    .line 151519493
    move-result v14

    .line 151519494
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519497
    move-result-object v6

    .line 151519498
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519500
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519503
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519505
    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151519508
    move-result-object v13

    .line 151519509
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519512
    move-result-object v15

    .line 151519513
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 151519515
    if-eqz v15, :cond_3ef

    .line 151519517
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519520
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519523
    move-result v15

    .line 151519524
    if-eqz v15, :cond_12a

    .line 151519526
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519529
    goto :goto_12d

    .line 151519530
    :cond_12a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519533
    :goto_12d
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 151519535
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519537
    invoke-static {v5, v9, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519540
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519542
    invoke-static {v5, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519545
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519547
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519550
    move-result v9

    .line 151519551
    if-nez v9, :cond_14f

    .line 151519553
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519556
    move-result-object v9

    .line 151519557
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519560
    move-result-object v15

    .line 151519561
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519564
    move-result v9

    .line 151519565
    if-nez v9, :cond_15d

    .line 151519567
    :cond_14f
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519570
    move-result-object v9

    .line 151519571
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519574
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519577
    move-result-object v9

    .line 151519578
    invoke-interface {v5, v9, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519581
    :cond_15d
    new-instance v6, Landroidx/compose/runtime/o3;

    .line 151519583
    invoke-direct {v6, v5}, Landroidx/compose/runtime/o3;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 151519586
    invoke-virtual {v13, v6, v5, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519589
    const v6, 0x7ab4aae9

    .line 151519592
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 151519595
    sget-object v9, Lj/e2;->b:Lj/e2;

    .line 151519597
    const v9, -0x24f8159c

    .line 151519600
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 151519603
    invoke-static {v8, v0}, Ljava/lang/Float;->compare(FF)I

    .line 151519606
    move-result v9

    .line 151519607
    if-gez v9, :cond_182

    .line 151519609
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519612
    move-result-object v9

    .line 151519613
    const/4 v13, 0x0

    .line 151519614
    invoke-static {v9, v5, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151519617
    goto :goto_183

    .line 151519618
    :cond_182
    const/4 v13, 0x0

    .line 151519619
    :goto_183
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 151519622
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519625
    move-result-object v2

    .line 151519626
    const v9, -0x1cd0f17e

    .line 151519629
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 151519632
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151519634
    sget-object v14, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151519636
    invoke-static {v9, v14, v5, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151519639
    move-result-object v9

    .line 151519640
    const v13, -0x4ee9b9da

    .line 151519643
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 151519646
    invoke-static {v5}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/Composer;)I

    .line 151519649
    move-result v13

    .line 151519650
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519653
    move-result-object v14

    .line 151519654
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151519657
    move-result-object v2

    .line 151519658
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519661
    move-result-object v15

    .line 151519662
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 151519664
    if-eqz v15, :cond_3e9

    .line 151519666
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519669
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519672
    move-result v15

    .line 151519673
    if-eqz v15, :cond_1bf

    .line 151519675
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519678
    goto :goto_1c2

    .line 151519679
    :cond_1bf
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519682
    :goto_1c2
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519684
    invoke-static {v5, v9, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519687
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519689
    invoke-static {v5, v14, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519692
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519694
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519697
    move-result v14

    .line 151519698
    if-nez v14, :cond_1e2

    .line 151519700
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519703
    move-result-object v14

    .line 151519704
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519707
    move-result-object v15

    .line 151519708
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519711
    move-result v14

    .line 151519712
    if-nez v14, :cond_1f0

    .line 151519714
    :cond_1e2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519717
    move-result-object v14

    .line 151519718
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519721
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519724
    move-result-object v13

    .line 151519725
    invoke-interface {v5, v13, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519728
    :cond_1f0
    new-instance v9, Landroidx/compose/runtime/o3;

    .line 151519730
    invoke-direct {v9, v5}, Landroidx/compose/runtime/o3;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 151519733
    invoke-virtual {v2, v9, v5, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519736
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 151519739
    sget-object v2, Lj/x;->b:Lj/x;

    .line 151519741
    const v2, 0x1473bfeb

    .line 151519744
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 151519747
    const v9, 0x2bb5b5d7

    .line 151519750
    if-eqz v3, :cond_2be

    .line 151519752
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519755
    move-result-object v13

    .line 151519756
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 151519759
    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151519761
    const/4 v15, 0x0

    .line 151519762
    invoke-static {v14, v5, v15}, Lj/i;->e(Landroidx/compose/ui/g;Landroidx/compose/runtime/Composer;I)Lj/m;

    .line 151519765
    move-result-object v14

    .line 151519766
    const v15, -0x4ee9b9da

    .line 151519769
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 151519772
    invoke-static {v5}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/Composer;)I

    .line 151519775
    move-result v15

    .line 151519776
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519779
    move-result-object v9

    .line 151519780
    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151519783
    move-result-object v13

    .line 151519784
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519787
    move-result-object v2

    .line 151519788
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 151519790
    if-eqz v2, :cond_2b8

    .line 151519792
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519795
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519798
    move-result v2

    .line 151519799
    if-eqz v2, :cond_23d

    .line 151519801
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519804
    goto :goto_240

    .line 151519805
    :cond_23d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519808
    :goto_240
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519810
    invoke-static {v5, v14, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519813
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519815
    invoke-static {v5, v9, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519818
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519820
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519823
    move-result v9

    .line 151519824
    if-nez v9, :cond_260

    .line 151519826
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519829
    move-result-object v9

    .line 151519830
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519833
    move-result-object v14

    .line 151519834
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519837
    move-result v9

    .line 151519838
    if-nez v9, :cond_26e

    .line 151519840
    :cond_260
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519843
    move-result-object v9

    .line 151519844
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519847
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519850
    move-result-object v9

    .line 151519851
    invoke-interface {v5, v9, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519854
    :cond_26e
    new-instance v2, Landroidx/compose/runtime/o3;

    .line 151519856
    invoke-direct {v2, v5}, Landroidx/compose/runtime/o3;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 151519859
    invoke-virtual {v13, v2, v5, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519862
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 151519865
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519867
    const/4 v2, 0x0

    .line 151519868
    const/4 v9, 0x2

    .line 151519869
    invoke-static {v10, v4, v2, v9}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151519872
    move-result-object v13

    .line 151519873
    sget v2, Lgu0/l;->e:F

    .line 151519875
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519878
    move-result-object v2

    .line 151519879
    sget v13, Lgu0/l;->d:F

    .line 151519881
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519884
    move-result-object v2

    .line 151519885
    sget-object v13, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/SelectionPopupArrowDirection;->Up:Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/SelectionPopupArrowDirection;

    .line 151519887
    const/4 v14, 0x0

    .line 151519888
    shr-int/lit8 v15, v11, 0x6

    .line 151519890
    and-int/lit16 v15, v15, 0x380

    .line 151519892
    or-int/lit8 v17, v15, 0x30

    .line 151519894
    const/16 v18, 0x8

    .line 151519896
    move-object v15, v10

    .line 151519897
    move-object v10, v2

    .line 151519898
    move v2, v11

    .line 151519899
    move-object v11, v13

    .line 151519900
    move-object v9, v12

    .line 151519901
    move-wide/from16 v12, p4

    .line 151519903
    const/16 v19, 0x0

    .line 151519905
    move-object/from16 v20, v15

    .line 151519907
    move-object v15, v5

    .line 151519908
    move/from16 v16, v17

    .line 151519910
    move/from16 v17, v18

    .line 151519912
    invoke-static/range {v10 .. v17}, Lgu0/g;->a(Landroidx/compose/ui/Modifier;Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/SelectionPopupArrowDirection;JFLandroidx/compose/runtime/Composer;II)V

    .line 151519915
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 151519918
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519921
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 151519924
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 151519927
    goto :goto_2c4

    .line 151519928
    :cond_2b8
    const/16 v19, 0x0

    .line 151519930
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519933
    throw v19

    .line 151519934
    :cond_2be
    move-object/from16 v20, v10

    .line 151519936
    move v2, v11

    .line 151519937
    move-object v9, v12

    .line 151519938
    const/16 v19, 0x0

    .line 151519940
    :goto_2c4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 151519943
    and-int/lit8 v10, v2, 0xe

    .line 151519945
    and-int/lit8 v11, v2, 0x70

    .line 151519947
    or-int/2addr v10, v11

    .line 151519948
    shr-int/lit8 v2, v2, 0x6

    .line 151519950
    and-int/lit16 v2, v2, 0x380

    .line 151519952
    or-int v15, v10, v2

    .line 151519954
    move-object/from16 v10, p0

    .line 151519956
    move-object/from16 v11, p1

    .line 151519958
    move-wide/from16 v12, p4

    .line 151519960
    move-object v14, v5

    .line 151519961
    invoke-static/range {v10 .. v15}, Lgu0/l;->b(Ljava/util/List;Lgu0/m;JLandroidx/compose/runtime/Composer;I)V

    .line 151519964
    const v10, 0x14740cce

    .line 151519967
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 151519970
    if-nez v3, :cond_38c

    .line 151519972
    invoke-static/range {v20 .. v20}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519975
    move-result-object v10

    .line 151519976
    const v11, 0x2bb5b5d7

    .line 151519979
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 151519982
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151519984
    const/4 v12, 0x0

    .line 151519985
    invoke-static {v11, v5, v12}, Lj/i;->e(Landroidx/compose/ui/g;Landroidx/compose/runtime/Composer;I)Lj/m;

    .line 151519988
    move-result-object v11

    .line 151519989
    const v12, -0x4ee9b9da

    .line 151519992
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 151519995
    invoke-static {v5}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/Composer;)I

    .line 151519998
    move-result v12

    .line 151519999
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151520002
    move-result-object v13

    .line 151520003
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151520006
    move-result-object v10

    .line 151520007
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151520010
    move-result-object v14

    .line 151520011
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 151520013
    if-eqz v14, :cond_388

    .line 151520015
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151520018
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151520021
    move-result v14

    .line 151520022
    if-eqz v14, :cond_31c

    .line 151520024
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151520027
    goto :goto_31f

    .line 151520028
    :cond_31c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151520031
    :goto_31f
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151520033
    invoke-static {v5, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151520036
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151520038
    invoke-static {v5, v13, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151520041
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151520043
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151520046
    move-result v11

    .line 151520047
    if-nez v11, :cond_33f

    .line 151520049
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151520052
    move-result-object v11

    .line 151520053
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151520056
    move-result-object v13

    .line 151520057
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151520060
    move-result v11

    .line 151520061
    if-nez v11, :cond_34d

    .line 151520063
    :cond_33f
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151520066
    move-result-object v11

    .line 151520067
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151520070
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151520073
    move-result-object v11

    .line 151520074
    invoke-interface {v5, v11, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151520077
    :cond_34d
    new-instance v9, Landroidx/compose/runtime/o3;

    .line 151520079
    invoke-direct {v9, v5}, Landroidx/compose/runtime/o3;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 151520082
    invoke-virtual {v10, v9, v5, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151520085
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 151520088
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151520090
    move-object/from16 v1, v20

    .line 151520092
    const/4 v6, 0x0

    .line 151520093
    const/4 v9, 0x2

    .line 151520094
    invoke-static {v1, v4, v6, v9}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151520097
    move-result-object v6

    .line 151520098
    sget v9, Lgu0/l;->e:F

    .line 151520100
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151520103
    move-result-object v6

    .line 151520104
    sget v9, Lgu0/l;->d:F

    .line 151520106
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151520109
    move-result-object v10

    .line 151520110
    sget-object v11, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/SelectionPopupArrowDirection;->Down:Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/SelectionPopupArrowDirection;

    .line 151520112
    const/4 v14, 0x0

    .line 151520113
    or-int/lit8 v16, v2, 0x30

    .line 151520115
    const/16 v17, 0x8

    .line 151520117
    move-wide/from16 v12, p4

    .line 151520119
    move-object v15, v5

    .line 151520120
    invoke-static/range {v10 .. v17}, Lgu0/g;->a(Landroidx/compose/ui/Modifier;Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/SelectionPopupArrowDirection;JFLandroidx/compose/runtime/Composer;II)V

    .line 151520123
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 151520126
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520129
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 151520132
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 151520135
    goto :goto_38e

    .line 151520136
    :cond_388
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520139
    throw v19

    .line 151520140
    :cond_38c
    move-object/from16 v1, v20

    .line 151520142
    :goto_38e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 151520145
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 151520148
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520151
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 151520154
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 151520157
    const v2, -0x24f7727c

    .line 151520160
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 151520163
    invoke-static {v8, v0}, Ljava/lang/Float;->compare(FF)I

    .line 151520166
    move-result v0

    .line 151520167
    if-gez v0, :cond_3b1

    .line 151520169
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151520172
    move-result-object v0

    .line 151520173
    const/4 v1, 0x0

    .line 151520174
    invoke-static {v0, v5, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151520177
    :cond_3b1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 151520180
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 151520183
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520186
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 151520189
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 151520192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151520195
    move-result v0

    .line 151520196
    if-eqz v0, :cond_3c9

    .line 151520198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151520201
    :cond_3c9
    :goto_3c9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151520204
    move-result-object v10

    .line 151520205
    if-eqz v10, :cond_3e8

    .line 151520207
    new-instance v11, Lgu0/h;

    .line 151520209
    move-object v0, v11

    .line 151520210
    move-object/from16 v1, p0

    .line 151520212
    move-object/from16 v2, p1

    .line 151520214
    move/from16 v3, p2

    .line 151520216
    move/from16 v4, p3

    .line 151520218
    move-wide/from16 v5, p4

    .line 151520220
    move/from16 v7, p6

    .line 151520222
    move/from16 v8, p7

    .line 151520224
    move/from16 v9, p9

    .line 151520226
    invoke-direct/range {v0 .. v9}, Lgu0/h;-><init>(Ljava/util/List;Lgu0/m;ZFJFFI)V

    .line 151520229
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520232
    :cond_3e8
    return-void

    .line 151520233
    :cond_3e9
    const/16 v19, 0x0

    .line 151520235
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520238
    throw v19

    .line 151520239
    :cond_3ef
    const/16 v19, 0x0

    .line 151520241
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520244
    throw v19
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/util/List;Lgu0/m;ZFJFFLandroidx/compose/runtime/Composer;I)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgu0/a;",
            ">;",
            "Lgu0/m;",
            "ZFJFF",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move/from16 v3, p2

    .line 151519233
    .line 151519234
    move/from16 v4, p3

    .line 151519235
    .line 151519236
    move/from16 v7, p6

    .line 151519237
    .line 151519238
    move/from16 v8, p7

    .line 151519239
    .line 151519240
    move/from16 v9, p9

    .line 151519241
    .line 151519242
    const/4 v0, 0x0

    .line 151519243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519244
    .line 151519245
    .line 151519246
    move-result-object v1

    .line 151519247
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519248
    .line 151519249
    .line 151519250
    const v2, 0x289384a6

    .line 151519251
    .line 151519252
    .line 151519253
    move-object/from16 v5, p8

    .line 151519254
    .line 151519255
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519256
    .line 151519257
    .line 151519258
    move-result-object v5

    .line 151519259
    and-int/lit8 v6, v9, 0x6

    .line 151519260
    .line 151519261
    const/4 v15, 0x2

    .line 151519262
    if-nez v6, :cond_2d

    .line 151519263
    .line 151519264
    move-object/from16 v6, p0

    .line 151519265
    .line 151519266
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519267
    .line 151519268
    .line 151519269
    move-result v10

    .line 151519270
    if-eqz v10, :cond_2a

    .line 151519271
    .line 151519272
    const/4 v10, 0x4

    .line 151519273
    goto :goto_2b

    .line 151519274
    :cond_2a
    const/4 v10, 0x2

    .line 151519275
    :goto_2b
    or-int/2addr v10, v9

    .line 151519276
    goto :goto_30

    .line 151519277
    :cond_2d
    move-object/from16 v6, p0

    .line 151519278
    .line 151519279
    move v10, v9

    .line 151519280
    :goto_30
    and-int/lit8 v11, v9, 0x30

    .line 151519281
    .line 151519282
    move-object/from16 v14, p1

    .line 151519283
    .line 151519284
    if-nez v11, :cond_42

    .line 151519285
    .line 151519286
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519287
    .line 151519288
    .line 151519289
    move-result v11

    .line 151519290
    if-eqz v11, :cond_3f

    .line 151519291
    .line 151519292
    const/16 v11, 0x20

    .line 151519293
    .line 151519294
    goto :goto_41

    .line 151519295
    :cond_3f
    const/16 v11, 0x10

    .line 151519296
    .line 151519297
    :goto_41
    or-int/2addr v10, v11

    .line 151519298
    :cond_42
    and-int/lit16 v11, v9, 0x180

    .line 151519299
    .line 151519300
    if-nez v11, :cond_52

    .line 151519301
    .line 151519302
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519303
    .line 151519304
    .line 151519305
    move-result v11

    .line 151519306
    if-eqz v11, :cond_4f

    .line 151519307
    .line 151519308
    const/16 v11, 0x100

    .line 151519309
    .line 151519310
    goto :goto_51

    .line 151519311
    :cond_4f
    const/16 v11, 0x80

    .line 151519312
    .line 151519313
    :goto_51
    or-int/2addr v10, v11

    .line 151519314
    :cond_52
    and-int/lit16 v11, v9, 0xc00

    .line 151519315
    .line 151519316
    if-nez v11, :cond_62

    .line 151519317
    .line 151519318
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519319
    .line 151519320
    .line 151519321
    move-result v11

    .line 151519322
    if-eqz v11, :cond_5f

    .line 151519323
    .line 151519324
    const/16 v11, 0x800

    .line 151519325
    .line 151519326
    goto :goto_61

    .line 151519327
    :cond_5f
    const/16 v11, 0x400

    .line 151519328
    .line 151519329
    :goto_61
    or-int/2addr v10, v11

    .line 151519330
    :cond_62
    and-int/lit16 v11, v9, 0x6000

    .line 151519331
    .line 151519332
    move-wide/from16 v12, p4

    .line 151519333
    .line 151519334
    if-nez v11, :cond_74

    .line 151519335
    .line 151519336
    invoke-interface {v5, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151519337
    .line 151519338
    .line 151519339
    move-result v11

    .line 151519340
    if-eqz v11, :cond_71

    .line 151519341
    .line 151519342
    const/16 v11, 0x4000

    .line 151519343
    .line 151519344
    goto :goto_73

    .line 151519345
    :cond_71
    const/16 v11, 0x2000

    .line 151519346
    .line 151519347
    :goto_73
    or-int/2addr v10, v11

    .line 151519348
    :cond_74
    const/high16 v11, 0x30000

    .line 151519349
    .line 151519350
    and-int/2addr v11, v9

    .line 151519351
    if-nez v11, :cond_85

    .line 151519352
    .line 151519353
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519354
    .line 151519355
    .line 151519356
    move-result v11

    .line 151519357
    if-eqz v11, :cond_82

    .line 151519358
    .line 151519359
    const/high16 v11, 0x20000

    .line 151519360
    .line 151519361
    goto :goto_84

    .line 151519362
    :cond_82
    const/high16 v11, 0x10000

    .line 151519363
    .line 151519364
    :goto_84
    or-int/2addr v10, v11

    .line 151519365
    :cond_85
    const/high16 v11, 0x180000

    .line 151519366
    .line 151519367
    and-int/2addr v11, v9

    .line 151519368
    if-nez v11, :cond_96

    .line 151519369
    .line 151519370
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519371
    .line 151519372
    .line 151519373
    move-result v11

    .line 151519374
    if-eqz v11, :cond_93

    .line 151519375
    .line 151519376
    const/high16 v11, 0x100000

    .line 151519377
    .line 151519378
    goto :goto_95

    .line 151519379
    :cond_93
    const/high16 v11, 0x80000

    .line 151519380
    .line 151519381
    :goto_95
    or-int/2addr v10, v11

    .line 151519382
    :cond_96
    move v11, v10

    .line 151519383
    const v10, 0x92493

    .line 151519384
    .line 151519385
    .line 151519386
    and-int/2addr v10, v11

    .line 151519387
    const v0, 0x92492

    .line 151519388
    .line 151519389
    .line 151519390
    if-ne v10, v0, :cond_ac

    .line 151519391
    .line 151519392
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 151519393
    .line 151519394
    .line 151519395
    move-result v0

    .line 151519396
    if-nez v0, :cond_a7

    .line 151519397
    .line 151519398
    goto :goto_ac

    .line 151519399
    :cond_a7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519400
    .line 151519401
    .line 151519402
    goto/16 :goto_3c9

    .line 151519403
    .line 151519404
    :cond_ac
    :goto_ac
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519405
    .line 151519406
    .line 151519407
    move-result v0

    .line 151519408
    if-eqz v0, :cond_b8

    .line 151519409
    .line 151519410
    const/4 v0, -0x1

    .line 151519411
    const-string v10, "com.bytedance.kmp.bdrichtext.ui.selection.popup.SelectionPopupWindowContent (SelectionPopupContent.kt:54)"

    .line 151519412
    .line 151519413
    invoke-static {v2, v11, v0, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519414
    .line 151519415
    .line 151519416
    :cond_b8
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 151519417
    .line 151519418
    .line 151519419
    move-result v0

    .line 151519420
    const/4 v2, 0x1

    .line 151519421
    if-ne v0, v2, :cond_c0

    .line 151519422
    .line 151519423
    goto :goto_c1

    .line 151519424
    :cond_c0
    const/4 v2, 0x0

    .line 151519425
    :goto_c1
    if-eqz v2, :cond_c6

    .line 151519426
    .line 151519427
    sget v0, Lgu0/l;->h:F

    .line 151519428
    .line 151519429
    goto :goto_c8

    .line 151519430
    :cond_c6
    sget v0, Lgu0/l;->i:F

    .line 151519431
    .line 151519432
    :goto_c8
    int-to-float v2, v15

    .line 151519433
    mul-float v0, v0, v2

    .line 151519434
    .line 151519435
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 151519436
    .line 151519437
    sget v2, Lgu0/l;->f:F

    .line 151519438
    .line 151519439
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 151519440
    .line 151519441
    .line 151519442
    move-result v10

    .line 151519443
    int-to-float v10, v10

    .line 151519444
    mul-float v2, v2, v10

    .line 151519445
    .line 151519446
    add-float/2addr v0, v2

    .line 151519447
    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F

    .line 151519448
    .line 151519449
    .line 151519450
    move-result v2

    .line 151519451
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519452
    .line 151519453
    const/4 v15, 0x3

    .line 151519454
    const/4 v14, 0x0

    .line 151519455
    const/4 v6, 0x0

    .line 151519456
    invoke-static {v10, v14, v6, v15}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 151519457
    .line 151519458
    .line 151519459
    move-result-object v15

    .line 151519460
    const v14, 0x2952b718

    .line 151519461
    .line 151519462
    .line 151519463
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 151519464
    .line 151519465
    .line 151519466
    sget-object v14, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519467
    .line 151519468
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519469
    .line 151519470
    .line 151519471
    sget-object v14, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 151519472
    .line 151519473
    sget-object v17, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519474
    .line 151519475
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519476
    .line 151519477
    .line 151519478
    sget-object v9, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 151519479
    .line 151519480
    invoke-static {v14, v9, v5, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151519481
    .line 151519482
    .line 151519483
    move-result-object v9

    .line 151519484
    const v6, -0x4ee9b9da

    .line 151519485
    .line 151519486
    .line 151519487
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 151519488
    .line 151519489
    .line 151519490
    invoke-static {v5}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/Composer;)I

    .line 151519491
    .line 151519492
    .line 151519493
    move-result v14

    .line 151519494
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519495
    .line 151519496
    .line 151519497
    move-result-object v6

    .line 151519498
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519499
    .line 151519500
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519501
    .line 151519502
    .line 151519503
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519504
    .line 151519505
    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151519506
    .line 151519507
    .line 151519508
    move-result-object v13

    .line 151519509
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519510
    .line 151519511
    .line 151519512
    move-result-object v15

    .line 151519513
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 151519514
    .line 151519515
    if-eqz v15, :cond_3ef

    .line 151519516
    .line 151519517
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519518
    .line 151519519
    .line 151519520
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519521
    .line 151519522
    .line 151519523
    move-result v15

    .line 151519524
    if-eqz v15, :cond_12a

    .line 151519525
    .line 151519526
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519527
    .line 151519528
    .line 151519529
    goto :goto_12d

    .line 151519530
    :cond_12a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519531
    .line 151519532
    .line 151519533
    :goto_12d
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 151519534
    .line 151519535
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519536
    .line 151519537
    invoke-static {v5, v9, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519538
    .line 151519539
    .line 151519540
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519541
    .line 151519542
    invoke-static {v5, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519543
    .line 151519544
    .line 151519545
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519546
    .line 151519547
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519548
    .line 151519549
    .line 151519550
    move-result v9

    .line 151519551
    if-nez v9, :cond_14f

    .line 151519552
    .line 151519553
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519554
    .line 151519555
    .line 151519556
    move-result-object v9

    .line 151519557
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519558
    .line 151519559
    .line 151519560
    move-result-object v15

    .line 151519561
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519562
    .line 151519563
    .line 151519564
    move-result v9

    .line 151519565
    if-nez v9, :cond_15d

    .line 151519566
    .line 151519567
    :cond_14f
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519568
    .line 151519569
    .line 151519570
    move-result-object v9

    .line 151519571
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519572
    .line 151519573
    .line 151519574
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519575
    .line 151519576
    .line 151519577
    move-result-object v9

    .line 151519578
    invoke-interface {v5, v9, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519579
    .line 151519580
    .line 151519581
    :cond_15d
    new-instance v6, Landroidx/compose/runtime/o3;

    .line 151519582
    .line 151519583
    invoke-direct {v6, v5}, Landroidx/compose/runtime/o3;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 151519584
    .line 151519585
    .line 151519586
    invoke-virtual {v13, v6, v5, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519587
    .line 151519588
    .line 151519589
    const v6, 0x7ab4aae9

    .line 151519590
    .line 151519591
    .line 151519592
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 151519593
    .line 151519594
    .line 151519595
    sget-object v9, Lj/e2;->b:Lj/e2;

    .line 151519596
    .line 151519597
    const v9, -0x24f8159c

    .line 151519598
    .line 151519599
    .line 151519600
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 151519601
    .line 151519602
    .line 151519603
    invoke-static {v8, v0}, Ljava/lang/Float;->compare(FF)I

    .line 151519604
    .line 151519605
    .line 151519606
    move-result v9

    .line 151519607
    if-gez v9, :cond_182

    .line 151519608
    .line 151519609
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519610
    .line 151519611
    .line 151519612
    move-result-object v9

    .line 151519613
    const/4 v13, 0x0

    .line 151519614
    invoke-static {v9, v5, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151519615
    .line 151519616
    .line 151519617
    goto :goto_183

    .line 151519618
    :cond_182
    const/4 v13, 0x0

    .line 151519619
    :goto_183
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 151519620
    .line 151519621
    .line 151519622
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519623
    .line 151519624
    .line 151519625
    move-result-object v2

    .line 151519626
    const v9, -0x1cd0f17e

    .line 151519627
    .line 151519628
    .line 151519629
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 151519630
    .line 151519631
    .line 151519632
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151519633
    .line 151519634
    sget-object v14, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151519635
    .line 151519636
    invoke-static {v9, v14, v5, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151519637
    .line 151519638
    .line 151519639
    move-result-object v9

    .line 151519640
    const v13, -0x4ee9b9da

    .line 151519641
    .line 151519642
    .line 151519643
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 151519644
    .line 151519645
    .line 151519646
    invoke-static {v5}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/Composer;)I

    .line 151519647
    .line 151519648
    .line 151519649
    move-result v13

    .line 151519650
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519651
    .line 151519652
    .line 151519653
    move-result-object v14

    .line 151519654
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151519655
    .line 151519656
    .line 151519657
    move-result-object v2

    .line 151519658
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519659
    .line 151519660
    .line 151519661
    move-result-object v15

    .line 151519662
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 151519663
    .line 151519664
    if-eqz v15, :cond_3e9

    .line 151519665
    .line 151519666
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519667
    .line 151519668
    .line 151519669
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519670
    .line 151519671
    .line 151519672
    move-result v15

    .line 151519673
    if-eqz v15, :cond_1bf

    .line 151519674
    .line 151519675
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519676
    .line 151519677
    .line 151519678
    goto :goto_1c2

    .line 151519679
    :cond_1bf
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519680
    .line 151519681
    .line 151519682
    :goto_1c2
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519683
    .line 151519684
    invoke-static {v5, v9, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519685
    .line 151519686
    .line 151519687
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519688
    .line 151519689
    invoke-static {v5, v14, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519690
    .line 151519691
    .line 151519692
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519693
    .line 151519694
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519695
    .line 151519696
    .line 151519697
    move-result v14

    .line 151519698
    if-nez v14, :cond_1e2

    .line 151519699
    .line 151519700
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519701
    .line 151519702
    .line 151519703
    move-result-object v14

    .line 151519704
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519705
    .line 151519706
    .line 151519707
    move-result-object v15

    .line 151519708
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519709
    .line 151519710
    .line 151519711
    move-result v14

    .line 151519712
    if-nez v14, :cond_1f0

    .line 151519713
    .line 151519714
    :cond_1e2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519715
    .line 151519716
    .line 151519717
    move-result-object v14

    .line 151519718
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519719
    .line 151519720
    .line 151519721
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519722
    .line 151519723
    .line 151519724
    move-result-object v13

    .line 151519725
    invoke-interface {v5, v13, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519726
    .line 151519727
    .line 151519728
    :cond_1f0
    new-instance v9, Landroidx/compose/runtime/o3;

    .line 151519729
    .line 151519730
    invoke-direct {v9, v5}, Landroidx/compose/runtime/o3;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 151519731
    .line 151519732
    .line 151519733
    invoke-virtual {v2, v9, v5, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519734
    .line 151519735
    .line 151519736
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 151519737
    .line 151519738
    .line 151519739
    sget-object v2, Lj/x;->b:Lj/x;

    .line 151519740
    .line 151519741
    const v2, 0x1473bfeb

    .line 151519742
    .line 151519743
    .line 151519744
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 151519745
    .line 151519746
    .line 151519747
    const v9, 0x2bb5b5d7

    .line 151519748
    .line 151519749
    .line 151519750
    if-eqz v3, :cond_2be

    .line 151519751
    .line 151519752
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519753
    .line 151519754
    .line 151519755
    move-result-object v13

    .line 151519756
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 151519757
    .line 151519758
    .line 151519759
    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151519760
    .line 151519761
    const/4 v15, 0x0

    .line 151519762
    invoke-static {v14, v5, v15}, Lj/i;->e(Landroidx/compose/ui/g;Landroidx/compose/runtime/Composer;I)Lj/m;

    .line 151519763
    .line 151519764
    .line 151519765
    move-result-object v14

    .line 151519766
    const v15, -0x4ee9b9da

    .line 151519767
    .line 151519768
    .line 151519769
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 151519770
    .line 151519771
    .line 151519772
    invoke-static {v5}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/Composer;)I

    .line 151519773
    .line 151519774
    .line 151519775
    move-result v15

    .line 151519776
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519777
    .line 151519778
    .line 151519779
    move-result-object v9

    .line 151519780
    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151519781
    .line 151519782
    .line 151519783
    move-result-object v13

    .line 151519784
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519785
    .line 151519786
    .line 151519787
    move-result-object v2

    .line 151519788
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 151519789
    .line 151519790
    if-eqz v2, :cond_2b8

    .line 151519791
    .line 151519792
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519793
    .line 151519794
    .line 151519795
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519796
    .line 151519797
    .line 151519798
    move-result v2

    .line 151519799
    if-eqz v2, :cond_23d

    .line 151519800
    .line 151519801
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519802
    .line 151519803
    .line 151519804
    goto :goto_240

    .line 151519805
    :cond_23d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519806
    .line 151519807
    .line 151519808
    :goto_240
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519809
    .line 151519810
    invoke-static {v5, v14, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519811
    .line 151519812
    .line 151519813
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519814
    .line 151519815
    invoke-static {v5, v9, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519816
    .line 151519817
    .line 151519818
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519819
    .line 151519820
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519821
    .line 151519822
    .line 151519823
    move-result v9

    .line 151519824
    if-nez v9, :cond_260

    .line 151519825
    .line 151519826
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519827
    .line 151519828
    .line 151519829
    move-result-object v9

    .line 151519830
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519831
    .line 151519832
    .line 151519833
    move-result-object v14

    .line 151519834
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519835
    .line 151519836
    .line 151519837
    move-result v9

    .line 151519838
    if-nez v9, :cond_26e

    .line 151519839
    .line 151519840
    :cond_260
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519841
    .line 151519842
    .line 151519843
    move-result-object v9

    .line 151519844
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519845
    .line 151519846
    .line 151519847
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519848
    .line 151519849
    .line 151519850
    move-result-object v9

    .line 151519851
    invoke-interface {v5, v9, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519852
    .line 151519853
    .line 151519854
    :cond_26e
    new-instance v2, Landroidx/compose/runtime/o3;

    .line 151519855
    .line 151519856
    invoke-direct {v2, v5}, Landroidx/compose/runtime/o3;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 151519857
    .line 151519858
    .line 151519859
    invoke-virtual {v13, v2, v5, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519860
    .line 151519861
    .line 151519862
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 151519863
    .line 151519864
    .line 151519865
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519866
    .line 151519867
    const/4 v2, 0x0

    .line 151519868
    const/4 v9, 0x2

    .line 151519869
    invoke-static {v10, v4, v2, v9}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151519870
    .line 151519871
    .line 151519872
    move-result-object v13

    .line 151519873
    sget v2, Lgu0/l;->e:F

    .line 151519874
    .line 151519875
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519876
    .line 151519877
    .line 151519878
    move-result-object v2

    .line 151519879
    sget v13, Lgu0/l;->d:F

    .line 151519880
    .line 151519881
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519882
    .line 151519883
    .line 151519884
    move-result-object v2

    .line 151519885
    sget-object v13, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/SelectionPopupArrowDirection;->Up:Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/SelectionPopupArrowDirection;

    .line 151519886
    .line 151519887
    const/4 v14, 0x0

    .line 151519888
    shr-int/lit8 v15, v11, 0x6

    .line 151519889
    .line 151519890
    and-int/lit16 v15, v15, 0x380

    .line 151519891
    .line 151519892
    or-int/lit8 v17, v15, 0x30

    .line 151519893
    .line 151519894
    const/16 v18, 0x8

    .line 151519895
    .line 151519896
    move-object v15, v10

    .line 151519897
    move-object v10, v2

    .line 151519898
    move v2, v11

    .line 151519899
    move-object v11, v13

    .line 151519900
    move-object v9, v12

    .line 151519901
    move-wide/from16 v12, p4

    .line 151519902
    .line 151519903
    const/16 v19, 0x0

    .line 151519904
    .line 151519905
    move-object/from16 v20, v15

    .line 151519906
    .line 151519907
    move-object v15, v5

    .line 151519908
    move/from16 v16, v17

    .line 151519909
    .line 151519910
    move/from16 v17, v18

    .line 151519911
    .line 151519912
    invoke-static/range {v10 .. v17}, Lgu0/g;->a(Landroidx/compose/ui/Modifier;Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/SelectionPopupArrowDirection;JFLandroidx/compose/runtime/Composer;II)V

    .line 151519913
    .line 151519914
    .line 151519915
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 151519916
    .line 151519917
    .line 151519918
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519919
    .line 151519920
    .line 151519921
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 151519922
    .line 151519923
    .line 151519924
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 151519925
    .line 151519926
    .line 151519927
    goto :goto_2c4

    .line 151519928
    :cond_2b8
    const/16 v19, 0x0

    .line 151519929
    .line 151519930
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519931
    .line 151519932
    .line 151519933
    throw v19

    .line 151519934
    :cond_2be
    move-object/from16 v20, v10

    .line 151519935
    .line 151519936
    move v2, v11

    .line 151519937
    move-object v9, v12

    .line 151519938
    const/16 v19, 0x0

    .line 151519939
    .line 151519940
    :goto_2c4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 151519941
    .line 151519942
    .line 151519943
    and-int/lit8 v10, v2, 0xe

    .line 151519944
    .line 151519945
    and-int/lit8 v11, v2, 0x70

    .line 151519946
    .line 151519947
    or-int/2addr v10, v11

    .line 151519948
    shr-int/lit8 v2, v2, 0x6

    .line 151519949
    .line 151519950
    and-int/lit16 v2, v2, 0x380

    .line 151519951
    .line 151519952
    or-int v15, v10, v2

    .line 151519953
    .line 151519954
    move-object/from16 v10, p0

    .line 151519955
    .line 151519956
    move-object/from16 v11, p1

    .line 151519957
    .line 151519958
    move-wide/from16 v12, p4

    .line 151519959
    .line 151519960
    move-object v14, v5

    .line 151519961
    invoke-static/range {v10 .. v15}, Lgu0/l;->b(Ljava/util/List;Lgu0/m;JLandroidx/compose/runtime/Composer;I)V

    .line 151519962
    .line 151519963
    .line 151519964
    const v10, 0x14740cce

    .line 151519965
    .line 151519966
    .line 151519967
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 151519968
    .line 151519969
    .line 151519970
    if-nez v3, :cond_38c

    .line 151519971
    .line 151519972
    invoke-static/range {v20 .. v20}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519973
    .line 151519974
    .line 151519975
    move-result-object v10

    .line 151519976
    const v11, 0x2bb5b5d7

    .line 151519977
    .line 151519978
    .line 151519979
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 151519980
    .line 151519981
    .line 151519982
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151519983
    .line 151519984
    const/4 v12, 0x0

    .line 151519985
    invoke-static {v11, v5, v12}, Lj/i;->e(Landroidx/compose/ui/g;Landroidx/compose/runtime/Composer;I)Lj/m;

    .line 151519986
    .line 151519987
    .line 151519988
    move-result-object v11

    .line 151519989
    const v12, -0x4ee9b9da

    .line 151519990
    .line 151519991
    .line 151519992
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 151519993
    .line 151519994
    .line 151519995
    invoke-static {v5}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/Composer;)I

    .line 151519996
    .line 151519997
    .line 151519998
    move-result v12

    .line 151519999
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151520000
    .line 151520001
    .line 151520002
    move-result-object v13

    .line 151520003
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151520004
    .line 151520005
    .line 151520006
    move-result-object v10

    .line 151520007
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151520008
    .line 151520009
    .line 151520010
    move-result-object v14

    .line 151520011
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 151520012
    .line 151520013
    if-eqz v14, :cond_388

    .line 151520014
    .line 151520015
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151520016
    .line 151520017
    .line 151520018
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151520019
    .line 151520020
    .line 151520021
    move-result v14

    .line 151520022
    if-eqz v14, :cond_31c

    .line 151520023
    .line 151520024
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151520025
    .line 151520026
    .line 151520027
    goto :goto_31f

    .line 151520028
    :cond_31c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151520029
    .line 151520030
    .line 151520031
    :goto_31f
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151520032
    .line 151520033
    invoke-static {v5, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151520034
    .line 151520035
    .line 151520036
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151520037
    .line 151520038
    invoke-static {v5, v13, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151520039
    .line 151520040
    .line 151520041
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151520042
    .line 151520043
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151520044
    .line 151520045
    .line 151520046
    move-result v11

    .line 151520047
    if-nez v11, :cond_33f

    .line 151520048
    .line 151520049
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151520050
    .line 151520051
    .line 151520052
    move-result-object v11

    .line 151520053
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151520054
    .line 151520055
    .line 151520056
    move-result-object v13

    .line 151520057
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151520058
    .line 151520059
    .line 151520060
    move-result v11

    .line 151520061
    if-nez v11, :cond_34d

    .line 151520062
    .line 151520063
    :cond_33f
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151520064
    .line 151520065
    .line 151520066
    move-result-object v11

    .line 151520067
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151520068
    .line 151520069
    .line 151520070
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151520071
    .line 151520072
    .line 151520073
    move-result-object v11

    .line 151520074
    invoke-interface {v5, v11, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151520075
    .line 151520076
    .line 151520077
    :cond_34d
    new-instance v9, Landroidx/compose/runtime/o3;

    .line 151520078
    .line 151520079
    invoke-direct {v9, v5}, Landroidx/compose/runtime/o3;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 151520080
    .line 151520081
    .line 151520082
    invoke-virtual {v10, v9, v5, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151520083
    .line 151520084
    .line 151520085
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 151520086
    .line 151520087
    .line 151520088
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151520089
    .line 151520090
    move-object/from16 v1, v20

    .line 151520091
    .line 151520092
    const/4 v6, 0x0

    .line 151520093
    const/4 v9, 0x2

    .line 151520094
    invoke-static {v1, v4, v6, v9}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151520095
    .line 151520096
    .line 151520097
    move-result-object v6

    .line 151520098
    sget v9, Lgu0/l;->e:F

    .line 151520099
    .line 151520100
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151520101
    .line 151520102
    .line 151520103
    move-result-object v6

    .line 151520104
    sget v9, Lgu0/l;->d:F

    .line 151520105
    .line 151520106
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151520107
    .line 151520108
    .line 151520109
    move-result-object v10

    .line 151520110
    sget-object v11, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/SelectionPopupArrowDirection;->Down:Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/SelectionPopupArrowDirection;

    .line 151520111
    .line 151520112
    const/4 v14, 0x0

    .line 151520113
    or-int/lit8 v16, v2, 0x30

    .line 151520114
    .line 151520115
    const/16 v17, 0x8

    .line 151520116
    .line 151520117
    move-wide/from16 v12, p4

    .line 151520118
    .line 151520119
    move-object v15, v5

    .line 151520120
    invoke-static/range {v10 .. v17}, Lgu0/g;->a(Landroidx/compose/ui/Modifier;Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/SelectionPopupArrowDirection;JFLandroidx/compose/runtime/Composer;II)V

    .line 151520121
    .line 151520122
    .line 151520123
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 151520124
    .line 151520125
    .line 151520126
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520127
    .line 151520128
    .line 151520129
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 151520130
    .line 151520131
    .line 151520132
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 151520133
    .line 151520134
    .line 151520135
    goto :goto_38e

    .line 151520136
    :cond_388
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520137
    .line 151520138
    .line 151520139
    throw v19

    .line 151520140
    :cond_38c
    move-object/from16 v1, v20

    .line 151520141
    .line 151520142
    :goto_38e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 151520143
    .line 151520144
    .line 151520145
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 151520146
    .line 151520147
    .line 151520148
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520149
    .line 151520150
    .line 151520151
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 151520152
    .line 151520153
    .line 151520154
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 151520155
    .line 151520156
    .line 151520157
    const v2, -0x24f7727c

    .line 151520158
    .line 151520159
    .line 151520160
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 151520161
    .line 151520162
    .line 151520163
    invoke-static {v8, v0}, Ljava/lang/Float;->compare(FF)I

    .line 151520164
    .line 151520165
    .line 151520166
    move-result v0

    .line 151520167
    if-gez v0, :cond_3b1

    .line 151520168
    .line 151520169
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151520170
    .line 151520171
    .line 151520172
    move-result-object v0

    .line 151520173
    const/4 v1, 0x0

    .line 151520174
    invoke-static {v0, v5, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151520175
    .line 151520176
    .line 151520177
    :cond_3b1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 151520178
    .line 151520179
    .line 151520180
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 151520181
    .line 151520182
    .line 151520183
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520184
    .line 151520185
    .line 151520186
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 151520187
    .line 151520188
    .line 151520189
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 151520190
    .line 151520191
    .line 151520192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151520193
    .line 151520194
    .line 151520195
    move-result v0

    .line 151520196
    if-eqz v0, :cond_3c9

    .line 151520197
    .line 151520198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151520199
    .line 151520200
    .line 151520201
    :cond_3c9
    :goto_3c9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151520202
    .line 151520203
    .line 151520204
    move-result-object v10

    .line 151520205
    if-eqz v10, :cond_3e8

    .line 151520206
    .line 151520207
    new-instance v11, Lgu0/h;

    .line 151520208
    .line 151520209
    move-object v0, v11

    .line 151520210
    move-object/from16 v1, p0

    .line 151520211
    .line 151520212
    move-object/from16 v2, p1

    .line 151520213
    .line 151520214
    move/from16 v3, p2

    .line 151520215
    .line 151520216
    move/from16 v4, p3

    .line 151520217
    .line 151520218
    move-wide/from16 v5, p4

    .line 151520219
    .line 151520220
    move/from16 v7, p6

    .line 151520221
    .line 151520222
    move/from16 v8, p7

    .line 151520223
    .line 151520224
    move/from16 v9, p9

    .line 151520225
    .line 151520226
    invoke-direct/range {v0 .. v9}, Lgu0/h;-><init>(Ljava/util/List;Lgu0/m;ZFJFFI)V

    .line 151520227
    .line 151520228
    .line 151520229
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520230
    .line 151520231
    .line 151520232
    :cond_3e8
    return-void

    .line 151520233
    :cond_3e9
    const/16 v19, 0x0

    .line 151520234
    .line 151520235
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520236
    .line 151520237
    .line 151520238
    throw v19

    .line 151520239
    :cond_3ef
    const/16 v19, 0x0

    .line 151520240
    .line 151520241
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520242
    .line 151520243
    .line 151520244
    throw v19
.end method


