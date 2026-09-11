.class public final Lcom/dragon/read/component/biz/impl/category/optimized/kmp/KmpCategoryFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/category/optimized/kmp/KmpCategoryFragment;->onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/category/optimized/kmp/KmpCategoryFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/category/optimized/kmp/KmpCategoryFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/kmp/KmpCategoryFragment$b;->a:Lcom/dragon/read/component/biz/impl/category/optimized/kmp/KmpCategoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 33947648
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33947649
    .line 33947650
    check-cast p2, Ljava/lang/Number;

    .line 33947651
    .line 33947652
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result p2

    .line 33947656
    and-int/lit8 v0, p2, 0x3

    .line 33947657
    .line 33947658
    const/4 v1, 0x2

    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    const/4 v3, 0x1

    .line 33947661
    if-eq v0, v1, :cond_11

    .line 33947662
    .line 33947663
    const/4 v0, 0x1

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    const/4 v0, 0x0

    .line 33947666
    :goto_12
    and-int/lit8 v1, p2, 0x1

    .line 33947667
    .line 33947668
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v0

    .line 33947672
    if-eqz v0, :cond_d9

    .line 33947673
    .line 33947674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v0

    .line 33947678
    if-eqz v0, :cond_29

    .line 33947679
    .line 33947680
    const v0, -0xfc9d627

    .line 33947681
    .line 33947682
    .line 33947683
    const/4 v1, -0x1

    .line 33947684
    const-string v4, "com.dragon.read.component.biz.impl.category.optimized.kmp.KmpCategoryFragment.onCreateContent.<anonymous>.<anonymous> (KmpCategoryFragment.kt:40)"

    .line 33947685
    .line 33947686
    invoke-static {v0, p2, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    :cond_29
    sget-object p2, Lsv0/c;->a:Lsv0/c;

    .line 33947690
    .line 33947691
    const-class v0, Lcom/dragon/read/kmp/category/view/k1;

    .line 33947692
    .line 33947693
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v0

    .line 33947697
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p2

    .line 33947704
    check-cast p2, Lcom/dragon/read/kmp/category/view/k1;

    .line 33947705
    .line 33947706
    if-nez p2, :cond_3e

    .line 33947707
    .line 33947708
    goto/16 :goto_cf

    .line 33947709
    .line 33947710
    :cond_3e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/kmp/KmpCategoryFragment$b;->a:Lcom/dragon/read/component/biz/impl/category/optimized/kmp/KmpCategoryFragment;

    .line 33947711
    .line 33947712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947713
    .line 33947714
    .line 33947715
    new-instance v1, Lv95/a;

    .line 33947716
    .line 33947717
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v4

    .line 33947721
    const-string v5, ""

    .line 33947722
    .line 33947723
    if-eqz v4, :cond_58

    .line 33947724
    .line 33947725
    const-string v6, "source"

    .line 33947726
    .line 33947727
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v4

    .line 33947731
    if-nez v4, :cond_56

    .line 33947732
    .line 33947733
    goto :goto_58

    .line 33947734
    :cond_56
    move-object v6, v4

    .line 33947735
    goto :goto_59

    .line 33947736
    :cond_58
    :goto_58
    move-object v6, v5

    .line 33947737
    :goto_59
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v4

    .line 33947741
    if-eqz v4, :cond_7b

    .line 33947742
    .line 33947743
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947744
    .line 33947745
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947746
    .line 33947747
    .line 33947748
    sget-object v8, Lcom/dragon/read/rpc/model/NewCategoryTabType;->Unknown:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 33947749
    .line 33947750
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/NewCategoryTabType;->getValue()I

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v8

    .line 33947754
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v5

    .line 33947764
    const-string v7, "tabType"

    .line 33947765
    .line 33947766
    invoke-virtual {v4, v7, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v4

    .line 33947770
    goto :goto_7c

    .line 33947771
    :cond_7b
    const/4 v4, 0x0

    .line 33947772
    :goto_7c
    sget-object v5, Lcom/dragon/read/rpc/model/NewCategoryTabType;->Unknown:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 33947773
    .line 33947774
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/NewCategoryTabType;->getValue()I

    .line 33947775
    .line 33947776
    .line 33947777
    move-result v5

    .line 33947778
    invoke-static {v4, v5}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33947779
    .line 33947780
    .line 33947781
    move-result v7

    .line 33947782
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v4

    .line 33947786
    if-eqz v4, :cond_94

    .line 33947787
    .line 33947788
    const-string v5, "categoryTabPosition"

    .line 33947789
    .line 33947790
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33947791
    .line 33947792
    .line 33947793
    move-result v4

    .line 33947794
    move v8, v4

    .line 33947795
    goto :goto_95

    .line 33947796
    :cond_94
    const/4 v8, 0x1

    .line 33947797
    :goto_95
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v4

    .line 33947801
    if-eqz v4, :cond_a2

    .line 33947802
    .line 33947803
    const-string v5, "pageLaunchTs"

    .line 33947804
    .line 33947805
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-wide v4

    .line 33947809
    goto :goto_a6

    .line 33947810
    :cond_a2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-wide v4

    .line 33947814
    :goto_a6
    move-wide v9, v4

    .line 33947815
    new-instance v11, Lgy3/a;

    .line 33947816
    .line 33947817
    invoke-direct {v11, v0}, Lgy3/a;-><init>(Lcom/dragon/read/base/AbsFragment;)V

    .line 33947818
    .line 33947819
    .line 33947820
    move-object v4, v1

    .line 33947821
    move-object v5, v6

    .line 33947822
    move v6, v7

    .line 33947823
    move v7, v8

    .line 33947824
    move-wide v8, v9

    .line 33947825
    move-object v10, v11

    .line 33947826
    invoke-direct/range {v4 .. v10}, Lv95/a;-><init>(Ljava/lang/String;IIJLv95/b;)V

    .line 33947827
    .line 33947828
    .line 33947829
    sget-object v4, Lsx3/a;->a:Lsx3/a;

    .line 33947830
    .line 33947831
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947832
    .line 33947833
    .line 33947834
    iput v3, v1, Lv95/a;->c:I

    .line 33947835
    .line 33947836
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object v0

    .line 33947840
    if-eqz v0, :cond_c9

    .line 33947841
    .line 33947842
    const-string v3, "is_top_right_click"

    .line 33947843
    .line 33947844
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33947845
    .line 33947846
    .line 33947847
    move-result v0

    .line 33947848
    goto :goto_ca

    .line 33947849
    :cond_c9
    const/4 v0, 0x0

    .line 33947850
    :goto_ca
    iput-boolean v0, v1, Lv95/a;->h:Z

    .line 33947851
    .line 33947852
    invoke-static {p2, v1, p1, v2}, Lcom/dragon/read/kmp/category/view/m1;->a(Lcom/dragon/read/kmp/category/view/k1;Lv95/a;Landroidx/compose/runtime/Composer;I)V

    .line 33947853
    .line 33947854
    .line 33947855
    :goto_cf
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947856
    .line 33947857
    .line 33947858
    move-result p1

    .line 33947859
    if-eqz p1, :cond_dc

    .line 33947860
    .line 33947861
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947862
    .line 33947863
    .line 33947864
    goto :goto_dc

    .line 33947865
    :cond_d9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947866
    .line 33947867
    .line 33947868
    :cond_dc
    :goto_dc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947869
    .line 33947870
    return-object p1
.end method
