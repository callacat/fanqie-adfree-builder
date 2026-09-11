## classes20/com/dragon/mediafinder/ui/MediaFinderActivity.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50528259
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaFinderActivity;->a:Lcom/dragon/mediafinder/ui/MediaFinderFragment;

    .line 50528261
    if-nez v0, :cond_d

    .line 50528263
    const-string v0, ""

    .line 50528265
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50528268
    const/4 v0, 0x0

    .line 50528269
    :cond_d
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaFinderActivity;->a:Lcom/dragon/mediafinder/ui/MediaFinderFragment;

    .line 50528260
    .line 50528261
    if-nez v0, :cond_d

    .line 50528262
    .line 50528263
    const-string v0, ""

    .line 50528264
    .line 50528265
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50528266
    .line 50528267
    .line 50528268
    const/4 v0, 0x0

    .line 50528269
    :cond_d
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 50528270
    .line 50528271
    .line 50528272
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "com.dragon.mediafinder.ui.MediaFinderActivity"

    .line 17104898
    const-string v1, "onCreate"

    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104904
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17104907
    const-string v2, ""

    .line 17104909
    const v3, 0x1020002

    .line 17104912
    if-nez p1, :cond_5b

    .line 17104914
    sget-object p1, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->w:Lcom/dragon/mediafinder/ui/MediaFinderFragment$a;

    .line 17104916
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104919
    move-result-object v4

    .line 17104920
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17104923
    move-result-object v4

    .line 17104924
    new-instance v5, Lcom/dragon/mediafinder/ui/a;

    .line 17104926
    invoke-direct {v5, p0}, Lcom/dragon/mediafinder/ui/a;-><init>(Lcom/dragon/mediafinder/ui/MediaFinderActivity;)V

    .line 17104929
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    invoke-static {p0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104935
    new-instance p1, Lcom/dragon/mediafinder/ui/MediaFinderFragment;

    .line 17104937
    invoke-direct {p1}, Lcom/dragon/mediafinder/ui/MediaFinderFragment;-><init>()V

    .line 17104940
    if-nez v4, :cond_33

    .line 17104942
    new-instance v4, Landroid/os/Bundle;

    .line 17104944
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17104947
    :cond_33
    invoke-virtual {p1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17104950
    sget-object v4, Liu2/b;->a:Liu2/b$a;

    .line 17104952
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    invoke-static {p0}, Liu2/b$a;->a(Landroidx/lifecycle/ViewModelStoreOwner;)Liu2/a;

    .line 17104958
    move-result-object v4

    .line 17104959
    iput-object v5, v4, Liu2/a;->b:Lcom/dragon/mediafinder/ui/MediaFinderFragment$b;

    .line 17104961
    iput-object p1, p0, Lcom/dragon/mediafinder/ui/MediaFinderActivity;->a:Lcom/dragon/mediafinder/ui/MediaFinderFragment;

    .line 17104963
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17104970
    move-result-object p1

    .line 17104971
    iget-object v4, p0, Lcom/dragon/mediafinder/ui/MediaFinderActivity;->a:Lcom/dragon/mediafinder/ui/MediaFinderFragment;

    .line 17104973
    if-nez v4, :cond_53

    .line 17104975
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104978
    const/4 v4, 0x0

    .line 17104979
    :cond_53
    invoke-virtual {p1, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17104986
    goto :goto_6a

    .line 17104987
    :cond_5b
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-virtual {p1, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 17104994
    move-result-object p1

    .line 17104995
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104998
    check-cast p1, Lcom/dragon/mediafinder/ui/MediaFinderFragment;

    .line 17105000
    iput-object p1, p0, Lcom/dragon/mediafinder/ui/MediaFinderActivity;->a:Lcom/dragon/mediafinder/ui/MediaFinderFragment;

    .line 17105002
    :goto_6a
    const/4 p1, 0x0

    .line 17105003
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17105006
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "com.dragon.mediafinder.ui.MediaFinderActivity"

    .line 17104897
    .line 17104898
    const-string v1, "onCreate"

    .line 17104899
    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17104905
    .line 17104906
    .line 17104907
    const-string v2, ""

    .line 17104908
    .line 17104909
    const v3, 0x1020002

    .line 17104910
    .line 17104911
    .line 17104912
    if-nez p1, :cond_5b

    .line 17104913
    .line 17104914
    sget-object p1, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->w:Lcom/dragon/mediafinder/ui/MediaFinderFragment$a;

    .line 17104915
    .line 17104916
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v4

    .line 17104920
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v4

    .line 17104924
    new-instance v5, Lcom/dragon/mediafinder/ui/a;

    .line 17104925
    .line 17104926
    invoke-direct {v5, p0}, Lcom/dragon/mediafinder/ui/a;-><init>(Lcom/dragon/mediafinder/ui/MediaFinderActivity;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {p0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    new-instance p1, Lcom/dragon/mediafinder/ui/MediaFinderFragment;

    .line 17104936
    .line 17104937
    invoke-direct {p1}, Lcom/dragon/mediafinder/ui/MediaFinderFragment;-><init>()V

    .line 17104938
    .line 17104939
    .line 17104940
    if-nez v4, :cond_33

    .line 17104941
    .line 17104942
    new-instance v4, Landroid/os/Bundle;

    .line 17104943
    .line 17104944
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    invoke-virtual {p1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17104948
    .line 17104949
    .line 17104950
    sget-object v4, Liu2/b;->a:Liu2/b$a;

    .line 17104951
    .line 17104952
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {p0}, Liu2/b$a;->a(Landroidx/lifecycle/ViewModelStoreOwner;)Liu2/a;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v4

    .line 17104959
    iput-object v5, v4, Liu2/a;->b:Lcom/dragon/mediafinder/ui/MediaFinderFragment$b;

    .line 17104960
    .line 17104961
    iput-object p1, p0, Lcom/dragon/mediafinder/ui/MediaFinderActivity;->a:Lcom/dragon/mediafinder/ui/MediaFinderFragment;

    .line 17104962
    .line 17104963
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    iget-object v4, p0, Lcom/dragon/mediafinder/ui/MediaFinderActivity;->a:Lcom/dragon/mediafinder/ui/MediaFinderFragment;

    .line 17104972
    .line 17104973
    if-nez v4, :cond_53

    .line 17104974
    .line 17104975
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    const/4 v4, 0x0

    .line 17104979
    :cond_53
    invoke-virtual {p1, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17104984
    .line 17104985
    .line 17104986
    goto :goto_6a

    .line 17104987
    :cond_5b
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-virtual {p1, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    check-cast p1, Lcom/dragon/mediafinder/ui/MediaFinderFragment;

    .line 17104999
    .line 17105000
    iput-object p1, p0, Lcom/dragon/mediafinder/ui/MediaFinderActivity;->a:Lcom/dragon/mediafinder/ui/MediaFinderFragment;

    .line 17105001
    .line 17105002
    :goto_6a
    const/4 p1, 0x0

    .line 17105003
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17105004
    .line 17105005
    .line 17105006
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lqt2/d;->a:Lqt2/d;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const/4 v0, 0x0

    .line 131078
    sput-object v0, Lqt2/d;->s:Landroid/graphics/drawable/Drawable;

    .line 131080
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lqt2/d;->a:Lqt2/d;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x0

    .line 131078
    sput-object v0, Lqt2/d;->s:Landroid/graphics/drawable/Drawable;

    .line 131079
    .line 131080
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
[MOD-CHANGED]
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50593798
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593800
    const-string v0, "onRequestPermissionsResult: permissions="

    .line 50593802
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593805
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 50593808
    move-result-object v0

    .line 50593809
    const-string v1, ""

    .line 50593811
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593814
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593817
    const-string v0, ", grantResult="

    .line 50593819
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593822
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 50593825
    move-result-object v0

    .line 50593826
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593829
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593832
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593835
    move-result-object p1

    .line 50593836
    invoke-static {p1}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 50593839
    sget-object p1, Lqt2/a;->a:Lqt2/a;

    .line 50593841
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593844
    invoke-static {p0, p2, p3}, Lqt2/a;->c(Landroid/app/Activity;[Ljava/lang/String;[I)V

    .line 50593847
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50593796
    .line 50593797
    .line 50593798
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593799
    .line 50593800
    const-string v0, "onRequestPermissionsResult: permissions="

    .line 50593801
    .line 50593802
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object v0

    .line 50593809
    const-string v1, ""

    .line 50593810
    .line 50593811
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593815
    .line 50593816
    .line 50593817
    const-string v0, ", grantResult="

    .line 50593818
    .line 50593819
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object v0

    .line 50593826
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object p1

    .line 50593836
    invoke-static {p1}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 50593837
    .line 50593838
    .line 50593839
    sget-object p1, Lqt2/a;->a:Lqt2/a;

    .line 50593840
    .line 50593841
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593842
    .line 50593843
    .line 50593844
    invoke-static {p0, p2, p3}, Lqt2/a;->c(Landroid/app/Activity;[Ljava/lang/String;[I)V

    .line 50593845
    .line 50593846
    .line 50593847
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


