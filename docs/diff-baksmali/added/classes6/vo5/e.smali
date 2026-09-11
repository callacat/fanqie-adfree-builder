.class public final Lvo5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/kmp/basenovel/ui/widget/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/read/kmp/basenovel/ui/widget/e<",
        "Lcom/bytedance/kmp/reading/model/xj;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/kmp/reading/model/xj;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98055

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-boolean p2, p0, Lvo5/e;->a:Z

    .line 33685513
    iput-object p1, p0, Lvo5/e;->b:Lkotlin/jvm/functions/Function1;

    .line 33685515
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    check-cast p3, Lcom/bytedance/kmp/reading/model/xj;

    .line 50397187
    invoke-virtual {p0, p1, p3, p2, v0}, Lvo5/e;->c(ILcom/bytedance/kmp/reading/model/xj;Landroidx/compose/runtime/Composer;I)V

    .line 50397190
    return-void
.end method

.method public final b(Landroidx/compose/runtime/Composer;I)V
    .registers 30

    .prologue
    .line 33947648
    move/from16 v0, p2

    .line 33947650
    const v1, 0x5841f7f7

    .line 33947653
    move-object/from16 v2, p1

    .line 33947655
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33947658
    move-result-object v15

    .line 33947659
    and-int/lit8 v2, v0, 0x1

    .line 33947661
    const/4 v3, 0x0

    .line 33947662
    if-eqz v2, :cond_12

    .line 33947664
    const/4 v4, 0x1

    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    const/4 v4, 0x0

    .line 33947667
    :goto_13
    invoke-interface {v15, v4, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947670
    move-result v2

    .line 33947671
    if-eqz v2, :cond_89

    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    move-result v2

    .line 33947677
    if-eqz v2, :cond_25

    .line 33947679
    const/4 v2, -0x1

    .line 33947680
    const-string v4, "com.dragon.read.kmp.search.holder.tag.KmpCellBottomTagViewDelegate.calculateMinChildContent (KmpCellBottomTagViewDelegate.kt:50)"

    .line 33947682
    invoke-static {v1, v0, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947685
    :cond_25
    const/16 v1, 0xc

    .line 33947687
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 33947690
    move-result-wide v6

    .line 33947691
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 33947693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947696
    sget v17, Lb1/u;->d:I

    .line 33947698
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 33947700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947703
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33947706
    move-result-object v1

    .line 33947707
    invoke-interface {v1}, Lag5/k;->b()J

    .line 33947710
    move-result-wide v4

    .line 33947711
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947713
    sget v2, Lvo5/k;->c:F

    .line 33947715
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 33947718
    move-result-object v2

    .line 33947719
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 33947722
    move-result-object v1

    .line 33947723
    invoke-static {v15}, Lvo5/k;->e(Landroidx/compose/runtime/Composer;)J

    .line 33947726
    move-result-wide v2

    .line 33947727
    const/4 v10, 0x0

    .line 33947728
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 33947731
    move-result-object v1

    .line 33947732
    sget v2, Lvo5/k;->a:F

    .line 33947734
    sget v3, Lvo5/k;->b:F

    .line 33947736
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 33947739
    move-result-object v3

    .line 33947740
    const-string v2, "\u6807\u51c6"

    .line 33947742
    const/4 v8, 0x0

    .line 33947743
    const/4 v9, 0x0

    .line 33947744
    const-wide/16 v11, 0x0

    .line 33947746
    const/4 v13, 0x0

    .line 33947747
    const/4 v14, 0x0

    .line 33947748
    const-wide/16 v18, 0x0

    .line 33947750
    move-object v1, v15

    .line 33947751
    move-wide/from16 v15, v18

    .line 33947753
    const/16 v18, 0x0

    .line 33947755
    const/16 v19, 0x1

    .line 33947757
    const/16 v20, 0x0

    .line 33947759
    const/16 v21, 0x0

    .line 33947761
    const/16 v22, 0x0

    .line 33947763
    const/16 v24, 0xc06

    .line 33947765
    const/16 v25, 0xc30

    .line 33947767
    const v26, 0x1d7f0

    .line 33947770
    move-object/from16 v23, v1

    .line 33947772
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 33947775
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947778
    move-result v2

    .line 33947779
    if-eqz v2, :cond_8d

    .line 33947781
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947784
    goto :goto_8d

    .line 33947785
    :cond_89
    move-object v1, v15

    .line 33947786
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947789
    :cond_8d
    :goto_8d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947792
    move-result-object v1

    .line 33947793
    if-eqz v1, :cond_9e

    .line 33947795
    new-instance v2, Lvo5/d;

    .line 33947797
    move-object/from16 v3, p0

    .line 33947799
    invoke-direct {v2, v3, v0}, Lvo5/d;-><init>(Lvo5/e;I)V

    .line 33947802
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947805
    goto :goto_a0

    .line 33947806
    :cond_9e
    move-object/from16 v3, p0

    .line 33947808
    :goto_a0
    return-void
.end method

.method public final c(ILcom/bytedance/kmp/reading/model/xj;Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567620
    const v1, -0x712f546a

    .line 67567623
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567626
    move-result-object p3

    .line 67567627
    and-int/lit8 v2, p4, 0x30

    .line 67567629
    if-nez v2, :cond_1c

    .line 67567631
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567634
    move-result v2

    .line 67567635
    if-eqz v2, :cond_18

    .line 67567637
    const/16 v2, 0x20

    .line 67567639
    goto :goto_1a

    .line 67567640
    :cond_18
    const/16 v2, 0x10

    .line 67567642
    :goto_1a
    or-int/2addr v2, p4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    move v2, p4

    .line 67567645
    :goto_1d
    and-int/lit16 v3, p4, 0x180

    .line 67567647
    const/16 v4, 0x100

    .line 67567649
    if-nez v3, :cond_2f

    .line 67567651
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567654
    move-result v3

    .line 67567655
    if-eqz v3, :cond_2c

    .line 67567657
    const/16 v3, 0x100

    .line 67567659
    goto :goto_2e

    .line 67567660
    :cond_2c
    const/16 v3, 0x80

    .line 67567662
    :goto_2e
    or-int/2addr v2, v3

    .line 67567663
    :cond_2f
    and-int/lit16 v3, v2, 0x91

    .line 67567665
    const/16 v5, 0x90

    .line 67567667
    const/4 v6, 0x1

    .line 67567668
    if-eq v3, v5, :cond_38

    .line 67567670
    const/4 v3, 0x1

    .line 67567671
    goto :goto_39

    .line 67567672
    :cond_38
    const/4 v3, 0x0

    .line 67567673
    :goto_39
    and-int/lit8 v5, v2, 0x1

    .line 67567675
    invoke-interface {p3, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567678
    move-result v3

    .line 67567679
    if-eqz v3, :cond_10b

    .line 67567681
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567684
    move-result v3

    .line 67567685
    if-eqz v3, :cond_4d

    .line 67567687
    const/4 v3, -0x1

    .line 67567688
    const-string v5, "com.dragon.read.kmp.search.holder.tag.KmpCellBottomTagViewDelegate.createTagView (KmpCellBottomTagViewDelegate.kt:32)"

    .line 67567690
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567693
    :cond_4d
    iget-object v1, p2, Lcom/bytedance/kmp/reading/model/xj;->a:Ljava/lang/String;

    .line 67567695
    if-eqz v1, :cond_5a

    .line 67567697
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 67567700
    move-result v3

    .line 67567701
    if-nez v3, :cond_58

    .line 67567703
    goto :goto_5a

    .line 67567704
    :cond_58
    const/4 v3, 0x0

    .line 67567705
    goto :goto_5b

    .line 67567706
    :cond_5a
    :goto_5a
    const/4 v3, 0x1

    .line 67567707
    :goto_5b
    if-eqz v3, :cond_75

    .line 67567709
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567712
    move-result v0

    .line 67567713
    if-eqz v0, :cond_66

    .line 67567715
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567718
    :cond_66
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567721
    move-result-object p3

    .line 67567722
    if-eqz p3, :cond_74

    .line 67567724
    new-instance v0, Lvo5/a;

    .line 67567726
    invoke-direct {v0, p0, p1, p2, p4}, Lvo5/a;-><init>(Lvo5/e;ILcom/bytedance/kmp/reading/model/xj;I)V

    .line 67567729
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567732
    :cond_74
    return-void

    .line 67567733
    :cond_75
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/xj;->c:Ljava/lang/Boolean;

    .line 67567735
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567737
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567740
    move-result v3

    .line 67567741
    if-eqz v3, :cond_91

    .line 67567743
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/xj;->f:Ljava/lang/String;

    .line 67567745
    if-eqz v3, :cond_8c

    .line 67567747
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 67567750
    move-result v3

    .line 67567751
    if-nez v3, :cond_8a

    .line 67567753
    goto :goto_8c

    .line 67567754
    :cond_8a
    const/4 v3, 0x0

    .line 67567755
    goto :goto_8d

    .line 67567756
    :cond_8c
    :goto_8c
    const/4 v3, 0x1

    .line 67567757
    :goto_8d
    if-nez v3, :cond_91

    .line 67567759
    const/4 v3, 0x1

    .line 67567760
    goto :goto_92

    .line 67567761
    :cond_91
    const/4 v3, 0x0

    .line 67567762
    :goto_92
    iget-object v7, p2, Lcom/bytedance/kmp/reading/model/xj;->d:Ljava/lang/Boolean;

    .line 67567764
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567767
    move-result v5

    .line 67567768
    if-eqz v3, :cond_d3

    .line 67567770
    const v3, 0x1d544a03

    .line 67567773
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567776
    const v3, -0x615d173a

    .line 67567779
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567782
    and-int/lit16 v2, v2, 0x380

    .line 67567784
    if-ne v2, v4, :cond_ab

    .line 67567786
    goto :goto_ac

    .line 67567787
    :cond_ab
    const/4 v6, 0x0

    .line 67567788
    :goto_ac
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567791
    move-result v2

    .line 67567792
    or-int/2addr v2, v6

    .line 67567793
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567796
    move-result-object v3

    .line 67567797
    if-nez v2, :cond_bf

    .line 67567799
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567801
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567804
    move-result-object v2

    .line 67567805
    if-ne v3, v2, :cond_c7

    .line 67567807
    :cond_bf
    new-instance v3, Lvo5/b;

    .line 67567809
    invoke-direct {v3, p0, p2}, Lvo5/b;-><init>(Lvo5/e;Lcom/bytedance/kmp/reading/model/xj;)V

    .line 67567812
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567815
    :cond_c7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 67567817
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567820
    invoke-static {v1, v3, p3, v0}, Lvo5/k;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67567823
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567826
    goto :goto_101

    .line 67567827
    :cond_d3
    if-eqz v5, :cond_e6

    .line 67567829
    iget-boolean v2, p0, Lvo5/e;->a:Z

    .line 67567831
    if-eqz v2, :cond_e6

    .line 67567833
    const v2, 0x1d545534

    .line 67567836
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567839
    invoke-static {p3, v0, v1}, Lvo5/k;->b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 67567842
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567845
    goto :goto_101

    .line 67567846
    :cond_e6
    if-eqz v5, :cond_f5

    .line 67567848
    const v2, 0x1d545c74

    .line 67567851
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567854
    invoke-static {p3, v0, v1}, Lvo5/k;->c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 67567857
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567860
    goto :goto_101

    .line 67567861
    :cond_f5
    const v2, 0x1d5462cb

    .line 67567864
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567867
    invoke-static {p3, v0, v1}, Lvo5/k;->d(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 67567870
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567873
    :goto_101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567876
    move-result v0

    .line 67567877
    if-eqz v0, :cond_10e

    .line 67567879
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567882
    goto :goto_10e

    .line 67567883
    :cond_10b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567886
    :cond_10e
    :goto_10e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567889
    move-result-object p3

    .line 67567890
    if-eqz p3, :cond_11c

    .line 67567892
    new-instance v0, Lvo5/c;

    .line 67567894
    invoke-direct {v0, p0, p1, p2, p4}, Lvo5/c;-><init>(Lvo5/e;ILcom/bytedance/kmp/reading/model/xj;I)V

    .line 67567897
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567900
    :cond_11c
    return-void
.end method
