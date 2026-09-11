## classes8/ig6/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lig6/d;->a:Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lig6/d;->a:Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
[MOD-CHANGED]
.method public final onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lig6/d;->a:Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->lg(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lig6/d;->a:Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->lg(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
[MOD-CHANGED]
.method public final onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lig6/d;->a:Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;

    .line 17104902
    iget-object v1, v1, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104904
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104906
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104909
    move-result-object v1

    .line 17104910
    const-string v2, "deliver"

    .line 17104912
    const-string v3, "onTabUnselected"

    .line 17104914
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104917
    iget-object v0, p0, Lig6/d;->a:Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;

    .line 17104919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    if-eqz p1, :cond_2d

    .line 17104924
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 17104927
    move-result-object p1

    .line 17104928
    if-eqz p1, :cond_2d

    .line 17104930
    const v0, 0x7f11385e

    .line 17104933
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104936
    move-result-object p1

    .line 17104937
    check-cast p1, Landroid/widget/TextView;

    .line 17104939
    if-nez p1, :cond_2e

    .line 17104941
    :cond_2d
    const/4 p1, 0x0

    .line 17104942
    :cond_2e
    if-eqz p1, :cond_40

    .line 17104944
    iget-object v0, p0, Lig6/d;->a:Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;

    .line 17104946
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104949
    move-result-object v0

    .line 17104950
    const v1, 0x7f0d002d

    .line 17104953
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17104956
    move-result v0

    .line 17104957
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104960
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lig6/d;->a:Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104903
    .line 17104904
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    const-string v2, "deliver"

    .line 17104911
    .line 17104912
    const-string v3, "onTabUnselected"

    .line 17104913
    .line 17104914
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v0, p0, Lig6/d;->a:Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;

    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    if-eqz p1, :cond_2d

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    if-eqz p1, :cond_2d

    .line 17104929
    .line 17104930
    const v0, 0x7f11385e

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    check-cast p1, Landroid/widget/TextView;

    .line 17104938
    .line 17104939
    if-nez p1, :cond_2e

    .line 17104940
    .line 17104941
    :cond_2d
    const/4 p1, 0x0

    .line 17104942
    :cond_2e
    if-eqz p1, :cond_40

    .line 17104943
    .line 17104944
    iget-object v0, p0, Lig6/d;->a:Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    const v1, 0x7f0d002d

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v0

    .line 17104957
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    return-void
.end method


