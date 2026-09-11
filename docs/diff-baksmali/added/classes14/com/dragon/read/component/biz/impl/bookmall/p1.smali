.class public final Lcom/dragon/read/component/biz/impl/bookmall/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/p1;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/p1;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/p1;->c:Z

    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/p1;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/dragon/read/component/biz/impl/bookmall/p1;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v10, p1

    .line 33947652
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 33947654
    move-object/from16 v1, p2

    .line 33947656
    check-cast v1, Ljava/lang/Number;

    .line 33947658
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947661
    move-result v1

    .line 33947662
    and-int/lit8 v2, v1, 0x3

    .line 33947664
    const/4 v3, 0x0

    .line 33947665
    const/4 v4, 0x1

    .line 33947666
    const/4 v5, 0x2

    .line 33947667
    if-eq v2, v5, :cond_17

    .line 33947669
    const/4 v2, 0x1

    .line 33947670
    goto :goto_18

    .line 33947671
    :cond_17
    const/4 v2, 0x0

    .line 33947672
    :goto_18
    and-int/lit8 v6, v1, 0x1

    .line 33947674
    invoke-interface {v10, v2, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947677
    move-result v2

    .line 33947678
    if-eqz v2, :cond_dc

    .line 33947680
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947683
    move-result v2

    .line 33947684
    const/4 v6, -0x1

    .line 33947685
    if-eqz v2, :cond_2f

    .line 33947687
    const v2, 0x52df96d1

    .line 33947690
    const-string v7, "com.dragon.read.component.biz.impl.bookmall.BottomTabLandingGuideDialogHelper.showDialog.<anonymous>.<anonymous> (BottomTabLandingGuideDialogHelper.kt:266)"

    .line 33947692
    invoke-static {v2, v1, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947695
    :cond_2f
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/p1;->a:Lkotlin/jvm/functions/Function0;

    .line 33947697
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/p1;->b:Lkotlin/jvm/functions/Function0;

    .line 33947699
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947702
    move-result-wide v7

    .line 33947703
    iget-boolean v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/p1;->c:Z

    .line 33947705
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/bookmall/p1;->d:Ljava/lang/String;

    .line 33947707
    iget-boolean v12, v0, Lcom/dragon/read/component/biz/impl/bookmall/p1;->e:Z

    .line 33947709
    const/4 v13, 0x0

    .line 33947710
    if-eqz v12, :cond_58

    .line 33947712
    sget-object v12, Lcom/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig;->a:Lcom/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig$a;

    .line 33947714
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947717
    sget-object v12, Lcom/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig;->b:Lcom/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig;

    .line 33947719
    const-string v14, "manual_series_guide_config"

    .line 33947721
    invoke-static {v14, v12, v4, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 33947724
    move-result-object v3

    .line 33947725
    const-string v12, ""

    .line 33947727
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947730
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig;

    .line 33947732
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig;->guideTitleText:Ljava/lang/String;

    .line 33947734
    move-object v12, v3

    .line 33947735
    goto :goto_59

    .line 33947736
    :cond_58
    move-object v12, v13

    .line 33947737
    :goto_59
    const v3, 0x195561b7

    .line 33947740
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947743
    iget-boolean v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/p1;->e:Z

    .line 33947745
    if-eqz v3, :cond_83

    .line 33947747
    const v3, 0x6e3c21fe

    .line 33947750
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947753
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947756
    move-result-object v3

    .line 33947757
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947759
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947762
    move-result-object v13

    .line 33947763
    if-ne v3, v13, :cond_7d

    .line 33947765
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/o1;

    .line 33947767
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/bookmall/o1;-><init>()V

    .line 33947770
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947773
    :cond_7d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 33947775
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947778
    move-object v13, v3

    .line 33947779
    :cond_83
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947782
    new-instance v14, Ldo5/a;

    .line 33947784
    invoke-direct {v14}, Ldo5/a;-><init>()V

    .line 33947787
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/n1;->a:Lcom/dragon/read/component/biz/impl/bookmall/n1;

    .line 33947789
    sget-boolean v15, Lcom/dragon/read/component/biz/impl/bookmall/n1;->e:Z

    .line 33947791
    iget-boolean v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/p1;->c:Z

    .line 33947793
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/n1;->c:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 33947795
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/n1;->d:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 33947797
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947800
    sget-object v3, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 33947802
    if-ne v6, v3, :cond_ac

    .line 33947804
    if-eqz v15, :cond_a0

    .line 33947806
    const/4 v4, 0x1

    .line 33947807
    goto :goto_b7

    .line 33947808
    :cond_a0
    if-eqz v4, :cond_a4

    .line 33947810
    const/4 v4, 0x2

    .line 33947811
    goto :goto_b7

    .line 33947812
    :cond_a4
    sget-object v3, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 33947814
    if-ne v5, v3, :cond_aa

    .line 33947816
    const/4 v4, 0x3

    .line 33947817
    goto :goto_b7

    .line 33947818
    :cond_aa
    const/4 v4, -0x2

    .line 33947819
    goto :goto_b7

    .line 33947820
    :cond_ac
    sget-object v4, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 33947822
    if-ne v6, v4, :cond_b6

    .line 33947824
    if-ne v5, v3, :cond_b4

    .line 33947826
    const/4 v4, 0x4

    .line 33947827
    goto :goto_b7

    .line 33947828
    :cond_b4
    const/4 v4, -0x3

    .line 33947829
    goto :goto_b7

    .line 33947830
    :cond_b6
    const/4 v4, -0x1

    .line 33947831
    :goto_b7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947834
    move-result-object v3

    .line 33947835
    const-string v4, "enter_type"

    .line 33947837
    invoke-virtual {v14, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947840
    sget v3, Ldo5/a;->b:I

    .line 33947842
    shl-int/lit8 v15, v3, 0x15

    .line 33947844
    const/16 v16, 0x0

    .line 33947846
    move-wide v3, v7

    .line 33947847
    move v5, v9

    .line 33947848
    move-object v6, v11

    .line 33947849
    move-object v7, v12

    .line 33947850
    move-object v8, v13

    .line 33947851
    move-object v9, v14

    .line 33947852
    move v11, v15

    .line 33947853
    move/from16 v12, v16

    .line 33947855
    invoke-static/range {v1 .. v12}, Lcom/dragon/read/kmp/bookmall/landing/KMPBottomTabLandingGuideDialogKt;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ldo5/a;Landroidx/compose/runtime/Composer;II)V

    .line 33947858
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947861
    move-result v1

    .line 33947862
    if-eqz v1, :cond_df

    .line 33947864
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947867
    goto :goto_df

    .line 33947868
    :cond_dc
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947871
    :cond_df
    :goto_df
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947873
    return-object v1
.end method
