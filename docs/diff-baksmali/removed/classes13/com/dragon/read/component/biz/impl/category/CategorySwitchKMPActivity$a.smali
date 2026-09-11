.class public final Lcom/dragon/read/component/biz/impl/category/CategorySwitchKMPActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/category/CategorySwitchKMPActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/category/CategorySwitchKMPActivity;

.field public final synthetic b:Lrx3/u;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/category/CategorySwitchKMPActivity;Lrx3/u;F)V
    .registers 4

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchKMPActivity$a;->a:Lcom/dragon/read/component/biz/impl/category/CategorySwitchKMPActivity;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchKMPActivity$a;->b:Lrx3/u;

    iput p3, p0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchKMPActivity$a;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 33947648
    move-object v0, p0

    .line 33947649
    move-object/from16 v6, p1

    .line 33947650
    .line 33947651
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 33947652
    .line 33947653
    move-object/from16 v1, p2

    .line 33947654
    .line 33947655
    check-cast v1, Ljava/lang/Number;

    .line 33947656
    .line 33947657
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v1

    .line 33947661
    and-int/lit8 v2, v1, 0x3

    .line 33947662
    .line 33947663
    const/4 v3, 0x2

    .line 33947664
    const/4 v4, 0x0

    .line 33947665
    const/4 v5, 0x1

    .line 33947666
    if-eq v2, v3, :cond_16

    .line 33947667
    .line 33947668
    const/4 v2, 0x1

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    const/4 v2, 0x0

    .line 33947671
    :goto_17
    and-int/lit8 v3, v1, 0x1

    .line 33947672
    .line 33947673
    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v2

    .line 33947677
    if-eqz v2, :cond_d4

    .line 33947678
    .line 33947679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v2

    .line 33947683
    if-eqz v2, :cond_2e

    .line 33947684
    .line 33947685
    const v2, 0x1c12ae09

    .line 33947686
    .line 33947687
    .line 33947688
    const/4 v3, -0x1

    .line 33947689
    const-string v7, "com.dragon.read.component.biz.impl.category.CategorySwitchKMPActivity.onCreate.<anonymous>.<anonymous> (CategorySwitchKMPActivity.kt:64)"

    .line 33947690
    .line 33947691
    invoke-static {v2, v1, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947692
    .line 33947693
    .line 33947694
    :cond_2e
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchKMPActivity$a;->a:Lcom/dragon/read/component/biz/impl/category/CategorySwitchKMPActivity;

    .line 33947695
    .line 33947696
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v2

    .line 33947700
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v2

    .line 33947704
    new-instance v3, Lcom/dragon/read/kmp/category/categoryswitch/b;

    .line 33947705
    .line 33947706
    if-eqz v2, :cond_44

    .line 33947707
    .line 33947708
    const-string v7, "categoryId"

    .line 33947709
    .line 33947710
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v7

    .line 33947714
    if-nez v7, :cond_46

    .line 33947715
    .line 33947716
    :cond_44
    const-string v7, "0"

    .line 33947717
    .line 33947718
    :cond_46
    move-object v8, v7

    .line 33947719
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v7

    .line 33947723
    const-string v9, "category_detail_page_v2"

    .line 33947724
    .line 33947725
    invoke-virtual {v7, v9, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v14

    .line 33947729
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v1

    .line 33947733
    const-string v5, "is_top_right_click"

    .line 33947734
    .line 33947735
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33947736
    .line 33947737
    .line 33947738
    const-string v1, "category"

    .line 33947739
    .line 33947740
    if-eqz v2, :cond_69

    .line 33947741
    .line 33947742
    const-string v4, "tab_name"

    .line 33947743
    .line 33947744
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v4

    .line 33947748
    if-nez v4, :cond_67

    .line 33947749
    .line 33947750
    goto :goto_69

    .line 33947751
    :cond_67
    move-object v9, v4

    .line 33947752
    goto :goto_6a

    .line 33947753
    :cond_69
    :goto_69
    move-object v9, v1

    .line 33947754
    :goto_6a
    if-eqz v2, :cond_71

    .line 33947755
    .line 33947756
    const-string v1, "title_text"

    .line 33947757
    .line 33947758
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947759
    .line 33947760
    .line 33947761
    :cond_71
    const/4 v1, 0x0

    .line 33947762
    if-eqz v2, :cond_7c

    .line 33947763
    .line 33947764
    const-string v4, "source"

    .line 33947765
    .line 33947766
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v4

    .line 33947770
    move-object v12, v4

    .line 33947771
    goto :goto_7d

    .line 33947772
    :cond_7c
    move-object v12, v1

    .line 33947773
    :goto_7d
    if-eqz v2, :cond_85

    .line 33947774
    .line 33947775
    const-string v1, "subCategoryIds"

    .line 33947776
    .line 33947777
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v1

    .line 33947781
    :cond_85
    move-object v13, v1

    .line 33947782
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-wide v10

    .line 33947786
    move-object v7, v3

    .line 33947787
    invoke-direct/range {v7 .. v14}, Lcom/dragon/read/kmp/category/categoryswitch/b;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    .line 33947788
    .line 33947789
    .line 33947790
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchKMPActivity$a;->b:Lrx3/u;

    .line 33947791
    .line 33947792
    const/4 v4, 0x0

    .line 33947793
    iget v5, v0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchKMPActivity$a;->c:F

    .line 33947794
    .line 33947795
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 33947796
    .line 33947797
    const v1, 0x4c5de2

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947801
    .line 33947802
    .line 33947803
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchKMPActivity$a;->a:Lcom/dragon/read/component/biz/impl/category/CategorySwitchKMPActivity;

    .line 33947804
    .line 33947805
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947806
    .line 33947807
    .line 33947808
    move-result v1

    .line 33947809
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchKMPActivity$a;->a:Lcom/dragon/read/component/biz/impl/category/CategorySwitchKMPActivity;

    .line 33947810
    .line 33947811
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object v8

    .line 33947815
    if-nez v1, :cond_b1

    .line 33947816
    .line 33947817
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947818
    .line 33947819
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object v1

    .line 33947823
    if-ne v8, v1, :cond_b9

    .line 33947824
    .line 33947825
    :cond_b1
    new-instance v8, Lrx3/t;

    .line 33947826
    .line 33947827
    invoke-direct {v8, v7}, Lrx3/t;-><init>(Lcom/dragon/read/component/biz/impl/category/CategorySwitchKMPActivity;)V

    .line 33947828
    .line 33947829
    .line 33947830
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947831
    .line 33947832
    .line 33947833
    :cond_b9
    move-object v7, v8

    .line 33947834
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 33947835
    .line 33947836
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947837
    .line 33947838
    .line 33947839
    const/4 v8, 0x0

    .line 33947840
    const/4 v9, 0x4

    .line 33947841
    move-object v1, v3

    .line 33947842
    move-object v3, v4

    .line 33947843
    move v4, v5

    .line 33947844
    move-object v5, v7

    .line 33947845
    move v7, v8

    .line 33947846
    move v8, v9

    .line 33947847
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt;->b(Lcom/dragon/read/kmp/category/categoryswitch/b;Lcom/dragon/read/kmp/category/categoryswitch/c;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33947848
    .line 33947849
    .line 33947850
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947851
    .line 33947852
    .line 33947853
    move-result v1

    .line 33947854
    if-eqz v1, :cond_d7

    .line 33947855
    .line 33947856
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947857
    .line 33947858
    .line 33947859
    goto :goto_d7

    .line 33947860
    :cond_d4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947861
    .line 33947862
    .line 33947863
    :cond_d7
    :goto_d7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947864
    .line 33947865
    return-object v1
.end method
