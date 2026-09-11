.class public final Lcom/dragon/read/component/biz/impl/category/optimized/kmp/KmpCategoryChooseFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/category/optimized/kmp/KmpCategoryChooseFragment;->onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/category/optimized/kmp/KmpCategoryChooseFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/category/optimized/kmp/KmpCategoryChooseFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/kmp/KmpCategoryChooseFragment$b;->a:Lcom/dragon/read/component/biz/impl/category/optimized/kmp/KmpCategoryChooseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 33947648
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33947650
    check-cast p2, Ljava/lang/Number;

    .line 33947652
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947655
    move-result p2

    .line 33947656
    and-int/lit8 v0, p2, 0x3

    .line 33947658
    const/4 v1, 0x2

    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    const/4 v3, 0x1

    .line 33947661
    if-eq v0, v1, :cond_11

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

    .line 33947668
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947671
    move-result v0

    .line 33947672
    if-eqz v0, :cond_c0

    .line 33947674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947677
    move-result v0

    .line 33947678
    if-eqz v0, :cond_29

    .line 33947680
    const v0, 0x42bd0339

    .line 33947683
    const/4 v1, -0x1

    .line 33947684
    const-string v4, "com.dragon.read.component.biz.impl.category.optimized.kmp.KmpCategoryChooseFragment.onCreateContent.<anonymous>.<anonymous> (KmpCategoryChooseFragment.kt:38)"

    .line 33947686
    invoke-static {v0, p2, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947689
    :cond_29
    sget-object p2, Lsv0/c;->a:Lsv0/c;

    .line 33947691
    const-class v0, Lcom/dragon/read/kmp/category/view/k1;

    .line 33947693
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947696
    move-result-object v0

    .line 33947697
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947700
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33947703
    move-result-object p2

    .line 33947704
    check-cast p2, Lcom/dragon/read/kmp/category/view/k1;

    .line 33947706
    if-nez p2, :cond_3e

    .line 33947708
    goto/16 :goto_b6

    .line 33947710
    :cond_3e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/kmp/KmpCategoryChooseFragment$b;->a:Lcom/dragon/read/component/biz/impl/category/optimized/kmp/KmpCategoryChooseFragment;

    .line 33947712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947715
    new-instance v1, Lv95/a;

    .line 33947717
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33947720
    move-result-object v4

    .line 33947721
    const-string v5, ""

    .line 33947723
    if-eqz v4, :cond_58

    .line 33947725
    const-string v6, "source"

    .line 33947727
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947730
    move-result-object v4

    .line 33947731
    if-nez v4, :cond_56

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

    .line 33947740
    move-result-object v4

    .line 33947741
    if-eqz v4, :cond_7b

    .line 33947743
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947745
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947748
    sget-object v8, Lcom/dragon/read/rpc/model/NewCategoryTabType;->Unknown:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 33947750
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/NewCategoryTabType;->getValue()I

    .line 33947753
    move-result v8

    .line 33947754
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947757
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947760
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947763
    move-result-object v5

    .line 33947764
    const-string v7, "tabType"

    .line 33947766
    invoke-virtual {v4, v7, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    .line 33947774
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/NewCategoryTabType;->getValue()I

    .line 33947777
    move-result v5

    .line 33947778
    invoke-static {v4, v5}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33947781
    move-result v7

    .line 33947782
    const/4 v8, 0x2

    .line 33947783
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33947786
    move-result-object v4

    .line 33947787
    if-eqz v4, :cond_94

    .line 33947789
    const-string v5, "pageLaunchTs"

    .line 33947791
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 33947794
    move-result-wide v4

    .line 33947795
    goto :goto_98

    .line 33947796
    :cond_94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947799
    move-result-wide v4

    .line 33947800
    :goto_98
    move-wide v9, v4

    .line 33947801
    new-instance v11, Lgy3/a;

    .line 33947803
    invoke-direct {v11, v0}, Lgy3/a;-><init>(Lcom/dragon/read/base/AbsFragment;)V

    .line 33947806
    move-object v4, v1

    .line 33947807
    move-object v5, v6

    .line 33947808
    move v6, v7

    .line 33947809
    move v7, v8

    .line 33947810
    move-wide v8, v9

    .line 33947811
    move-object v10, v11

    .line 33947812
    invoke-direct/range {v4 .. v10}, Lv95/a;-><init>(Ljava/lang/String;IIJLv95/b;)V

    .line 33947815
    const/4 v0, 0x3

    .line 33947816
    iput v0, v1, Lv95/a;->f:I

    .line 33947818
    sget-object v0, Lsx3/a;->a:Lsx3/a;

    .line 33947820
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947823
    iput v3, v1, Lv95/a;->c:I

    .line 33947825
    iput-boolean v2, v1, Lv95/a;->h:Z

    .line 33947827
    invoke-static {p2, v1, p1, v2}, Lcom/dragon/read/kmp/category/view/m1;->a(Lcom/dragon/read/kmp/category/view/k1;Lv95/a;Landroidx/compose/runtime/Composer;I)V

    .line 33947830
    :goto_b6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947833
    move-result p1

    .line 33947834
    if-eqz p1, :cond_c3

    .line 33947836
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947839
    goto :goto_c3

    .line 33947840
    :cond_c0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947843
    :cond_c3
    :goto_c3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947845
    return-object p1
.end method
