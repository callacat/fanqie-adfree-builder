## classes5/com/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/community/ugc/view/w0;Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lle5/g;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/community/ugc/view/w0;Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lle5/g;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$e;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$e;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$e;->c:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$e;->d:Lle5/g;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/community/ugc/view/w0;Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lle5/g;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$e;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$e;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$e;->c:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$e;->d:Lle5/g;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$e;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 327682
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 327685
    move-result-object v0

    .line 327686
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$e;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 327688
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 327691
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$e;->c:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 327693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    sget-object v1, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper;->a:Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper;

    .line 327698
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 327700
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 327702
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    sget-object v1, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper;->b:Ljava/util/HashMap;

    .line 327707
    if-nez v0, :cond_1f

    .line 327709
    const-string v0, ""

    .line 327711
    :cond_1f
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$e;->d:Lle5/g;

    .line 327716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    sget-object v1, Lle5/n;->a:Lle5/n;

    .line 327721
    iget-object v2, v0, Lle5/g;->d:Lle5/g$d;

    .line 327723
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    const/4 v1, 0x0

    .line 327727
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327730
    sget-object v3, Lle5/n;->b:Ljava/util/HashSet;

    .line 327732
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 327735
    sget-object v2, Lle5/d;->a:Lle5/d;

    .line 327737
    iget-object v3, v0, Lle5/g;->b:Lle5/g$b;

    .line 327739
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327745
    sget-object v1, Lle5/d;->b:Ljava/util/HashSet;

    .line 327747
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 327750
    sget-object v1, Lkn2/j;->a:Lkn2/j;

    .line 327752
    iget-object v2, v0, Lle5/g;->c:Lle5/g$c;

    .line 327754
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327757
    invoke-static {v2}, Lkn2/j;->j(Lkn2/n;)V

    .line 327760
    sget-object v1, Lkn2/x;->a:Lkn2/x;

    .line 327762
    iget-object v0, v0, Lle5/g;->e:Lle5/g$e;

    .line 327764
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327767
    invoke-static {v0}, Lkn2/x;->c(Lkn2/p;)V

    .line 327770
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$e;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 327681
    .line 327682
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$e;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 327687
    .line 327688
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$e;->c:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 327692
    .line 327693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    .line 327695
    .line 327696
    sget-object v1, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper;->a:Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper;

    .line 327697
    .line 327698
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 327699
    .line 327700
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 327701
    .line 327702
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    .line 327704
    .line 327705
    sget-object v1, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper;->b:Ljava/util/HashMap;

    .line 327706
    .line 327707
    if-nez v0, :cond_1f

    .line 327708
    .line 327709
    const-string v0, ""

    .line 327710
    .line 327711
    :cond_1f
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$e;->d:Lle5/g;

    .line 327715
    .line 327716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    .line 327718
    .line 327719
    sget-object v1, Lle5/n;->a:Lle5/n;

    .line 327720
    .line 327721
    iget-object v2, v0, Lle5/g;->d:Lle5/g$d;

    .line 327722
    .line 327723
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    .line 327725
    .line 327726
    const/4 v1, 0x0

    .line 327727
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327728
    .line 327729
    .line 327730
    sget-object v3, Lle5/n;->b:Ljava/util/HashSet;

    .line 327731
    .line 327732
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 327733
    .line 327734
    .line 327735
    sget-object v2, Lle5/d;->a:Lle5/d;

    .line 327736
    .line 327737
    iget-object v3, v0, Lle5/g;->b:Lle5/g$b;

    .line 327738
    .line 327739
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    .line 327741
    .line 327742
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327743
    .line 327744
    .line 327745
    sget-object v1, Lle5/d;->b:Ljava/util/HashSet;

    .line 327746
    .line 327747
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 327748
    .line 327749
    .line 327750
    sget-object v1, Lkn2/j;->a:Lkn2/j;

    .line 327751
    .line 327752
    iget-object v2, v0, Lle5/g;->c:Lle5/g$c;

    .line 327753
    .line 327754
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    .line 327756
    .line 327757
    invoke-static {v2}, Lkn2/j;->j(Lkn2/n;)V

    .line 327758
    .line 327759
    .line 327760
    sget-object v1, Lkn2/x;->a:Lkn2/x;

    .line 327761
    .line 327762
    iget-object v0, v0, Lle5/g;->e:Lle5/g$e;

    .line 327763
    .line 327764
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327765
    .line 327766
    .line 327767
    invoke-static {v0}, Lkn2/x;->c(Lkn2/p;)V

    .line 327768
    .line 327769
    .line 327770
    return-void
.end method


