## classes3/com/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327687
    move-result-object v0

    .line 327688
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 327690
    if-eqz v1, :cond_21

    .line 327692
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 327694
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 327696
    new-instance v2, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 327698
    invoke-direct {v2}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 327701
    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 327704
    const-class v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 327706
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 327709
    move-result-object v0

    .line 327710
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 327712
    return-object v0

    .line 327713
    :cond_21
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 327715
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327717
    const-string v3, "activity not match , parentActivity = "

    .line 327719
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327722
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327725
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327728
    move-result-object v0

    .line 327729
    const/4 v2, 0x0

    .line 327730
    new-array v2, v2, [Ljava/lang/Object;

    .line 327732
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327735
    move-result-object v1

    .line 327736
    const-string v3, "deliver"

    .line 327738
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327741
    new-instance v0, Ljava/lang/IllegalAccessException;

    .line 327743
    const-string v1, ""

    .line 327745
    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 327748
    throw v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 327689
    .line 327690
    if-eqz v1, :cond_21

    .line 327691
    .line 327692
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 327693
    .line 327694
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 327695
    .line 327696
    new-instance v2, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 327697
    .line 327698
    invoke-direct {v2}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 327699
    .line 327700
    .line 327701
    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 327702
    .line 327703
    .line 327704
    const-class v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 327705
    .line 327706
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 327711
    .line 327712
    return-object v0

    .line 327713
    :cond_21
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 327714
    .line 327715
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    const-string v3, "activity not match , parentActivity = "

    .line 327718
    .line 327719
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    const/4 v2, 0x0

    .line 327730
    new-array v2, v2, [Ljava/lang/Object;

    .line 327731
    .line 327732
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    const-string v3, "deliver"

    .line 327737
    .line 327738
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327739
    .line 327740
    .line 327741
    new-instance v0, Ljava/lang/IllegalAccessException;

    .line 327742
    .line 327743
    const-string v1, ""

    .line 327744
    .line 327745
    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    throw v0
.end method


