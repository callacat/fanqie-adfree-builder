## classes20/com/dragon/community/impl/detail/page/CSSBookCommentDetailsActivity.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lxe2/e;-><init>()V

    .line 65539
    iget-object v0, p0, Lxe2/b;->i:Ljava/lang/String;

    .line 65541
    iput-object v0, p0, Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsActivity;->l:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lxe2/e;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    iget-object v0, p0, Lxe2/b;->i:Ljava/lang/String;

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsActivity;->l:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lxe2/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 50593795
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 50593803
    move-result-object v0

    .line 50593804
    iget-object v0, v0, Lct5/a;->b:Lct5/c;

    .line 50593806
    invoke-interface {v0}, Lct5/c;->i()Z

    .line 50593809
    move-result v0

    .line 50593810
    if-eqz v0, :cond_2a

    .line 50593812
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50593815
    move-result-object v0

    .line 50593816
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 50593818
    const/4 v1, 0x0

    .line 50593819
    if-eqz v0, :cond_22

    .line 50593821
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 50593824
    move-result-object v0

    .line 50593825
    goto :goto_23

    .line 50593826
    :cond_22
    move-object v0, v1

    .line 50593827
    :goto_23
    if-eqz v0, :cond_2a

    .line 50593829
    sget v2, Lmt5/f$a;->a:I

    .line 50593831
    invoke-virtual {v0, p1, p2, p3, v1}, Lib6/o0;->p(IILandroid/content/Intent;Lpt5/b;)V

    .line 50593834
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lxe2/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50593796
    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v0

    .line 50593804
    iget-object v0, v0, Lct5/a;->b:Lct5/c;

    .line 50593805
    .line 50593806
    invoke-interface {v0}, Lct5/c;->i()Z

    .line 50593807
    .line 50593808
    .line 50593809
    move-result v0

    .line 50593810
    if-eqz v0, :cond_2a

    .line 50593811
    .line 50593812
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object v0

    .line 50593816
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 50593817
    .line 50593818
    const/4 v1, 0x0

    .line 50593819
    if-eqz v0, :cond_22

    .line 50593820
    .line 50593821
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object v0

    .line 50593825
    goto :goto_23

    .line 50593826
    :cond_22
    move-object v0, v1

    .line 50593827
    :goto_23
    if-eqz v0, :cond_2a

    .line 50593828
    .line 50593829
    sget v2, Lmt5/f$a;->a:I

    .line 50593830
    .line 50593831
    invoke-virtual {v0, p1, p2, p3, v1}, Lib6/o0;->p(IILandroid/content/Intent;Lpt5/b;)V

    .line 50593832
    .line 50593833
    .line 50593834
    :cond_2a
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "com.dragon.community.impl.detail.page.CSSBookCommentDetailsActivity"

    .line 17104898
    const-string v1, "onCreate"

    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104904
    invoke-super {p0, p1}, Lxe2/b;->onCreate(Landroid/os/Bundle;)V

    .line 17104907
    const p1, 0x7f05006c

    .line 17104910
    invoke-virtual {p0, p1}, Lhr2/a;->setContentView(I)V

    .line 17104913
    const p1, 0x7f1117ff

    .line 17104916
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17104919
    move-result-object p1

    .line 17104920
    const-string v2, ""

    .line 17104922
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104925
    check-cast p1, Lcom/dragon/community/common/ui/base/SaasCustomViewPager;

    .line 17104927
    new-instance v2, Lxe2/k$a;

    .line 17104929
    invoke-direct {v2}, Lxe2/k$a;-><init>()V

    .line 17104932
    invoke-virtual {p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17104935
    move-result-object v3

    .line 17104936
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17104939
    move-result-object v3

    .line 17104940
    const-class v4, Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsFragment;

    .line 17104942
    iget-object v5, p0, Lxe2/b;->i:Ljava/lang/String;

    .line 17104944
    const/4 v6, 0x0

    .line 17104945
    invoke-virtual {v2, v4, v5, v6, v3}, Lxe2/k$a;->b(Ljava/lang/Class;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 17104948
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104951
    invoke-virtual {p0}, Lxe2/e;->c1()Z

    .line 17104954
    move-result v4

    .line 17104955
    if-eqz v4, :cond_57

    .line 17104957
    sget-object v4, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104959
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104965
    move-result-object v4

    .line 17104966
    iget-object v4, v4, Lmt5/a;->b:Lmt5/l;

    .line 17104968
    if-eqz v4, :cond_57

    .line 17104970
    invoke-interface {v4}, Lmt5/l;->b()Lib6/o0;

    .line 17104973
    move-result-object v4

    .line 17104974
    if-eqz v4, :cond_57

    .line 17104976
    sget-object v4, Lib6/x1;->a:Lib6/x1;

    .line 17104978
    if-eqz v4, :cond_57

    .line 17104980
    invoke-virtual {v4, v2, v3}, Lib6/x1;->a(Lxe2/k$a;Landroid/os/Bundle;)V

    .line 17104983
    :cond_57
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17104986
    move-result-object v3

    .line 17104987
    invoke-virtual {v2, v3}, Lxe2/k$a;->c(Landroidx/fragment/app/FragmentManager;)Lxe2/k;

    .line 17104990
    move-result-object v2

    .line 17104991
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104994
    invoke-virtual {p0, p1, v2}, Lxe2/e;->V0(Lis2/a;Lxe2/k;)V

    .line 17104997
    invoke-virtual {p0}, Lxe2/b;->b1()Lis2/a;

    .line 17105000
    move-result-object p1

    .line 17105001
    new-instance v2, Lrk2/d;

    .line 17105003
    invoke-direct {v2, p0}, Lrk2/d;-><init>(Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsActivity;)V

    .line 17105006
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17105009
    invoke-static {v0, v1, v6}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17105012
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "com.dragon.community.impl.detail.page.CSSBookCommentDetailsActivity"

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
    invoke-super {p0, p1}, Lxe2/b;->onCreate(Landroid/os/Bundle;)V

    .line 17104905
    .line 17104906
    .line 17104907
    const p1, 0x7f05006c

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {p0, p1}, Lhr2/a;->setContentView(I)V

    .line 17104911
    .line 17104912
    .line 17104913
    const p1, 0x7f1117ff

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    const-string v2, ""

    .line 17104921
    .line 17104922
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    check-cast p1, Lcom/dragon/community/common/ui/base/SaasCustomViewPager;

    .line 17104926
    .line 17104927
    new-instance v2, Lxe2/k$a;

    .line 17104928
    .line 17104929
    invoke-direct {v2}, Lxe2/k$a;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v3

    .line 17104936
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    const-class v4, Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsFragment;

    .line 17104941
    .line 17104942
    iget-object v5, p0, Lxe2/b;->i:Ljava/lang/String;

    .line 17104943
    .line 17104944
    const/4 v6, 0x0

    .line 17104945
    invoke-virtual {v2, v4, v5, v6, v3}, Lxe2/k$a;->b(Ljava/lang/Class;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {p0}, Lxe2/e;->c1()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v4

    .line 17104955
    if-eqz v4, :cond_57

    .line 17104956
    .line 17104957
    sget-object v4, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104958
    .line 17104959
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v4

    .line 17104966
    iget-object v4, v4, Lmt5/a;->b:Lmt5/l;

    .line 17104967
    .line 17104968
    if-eqz v4, :cond_57

    .line 17104969
    .line 17104970
    invoke-interface {v4}, Lmt5/l;->b()Lib6/o0;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v4

    .line 17104974
    if-eqz v4, :cond_57

    .line 17104975
    .line 17104976
    sget-object v4, Lib6/x1;->a:Lib6/x1;

    .line 17104977
    .line 17104978
    if-eqz v4, :cond_57

    .line 17104979
    .line 17104980
    invoke-virtual {v4, v2, v3}, Lib6/x1;->a(Lxe2/k$a;Landroid/os/Bundle;)V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v3

    .line 17104987
    invoke-virtual {v2, v3}, Lxe2/k$a;->c(Landroidx/fragment/app/FragmentManager;)Lxe2/k;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v2

    .line 17104991
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {p0, p1, v2}, Lxe2/e;->V0(Lis2/a;Lxe2/k;)V

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {p0}, Lxe2/b;->b1()Lis2/a;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p1

    .line 17105001
    new-instance v2, Lrk2/d;

    .line 17105002
    .line 17105003
    invoke-direct {v2, p0}, Lrk2/d;-><init>(Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsActivity;)V

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17105007
    .line 17105008
    .line 17105009
    invoke-static {v0, v1, v6}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17105010
    .line 17105011
    .line 17105012
    return-void
.end method


.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
[MOD-CHANGED]
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-super {p0, p1, p2, p3}, Lgb2/a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50593798
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50593800
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593803
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50593806
    move-result-object v0

    .line 50593807
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 50593809
    if-eqz v0, :cond_18

    .line 50593811
    invoke-interface {v0}, Lmt5/l;->a()Lib6/h1;

    .line 50593814
    move-result-object v0

    .line 50593815
    goto :goto_19

    .line 50593816
    :cond_18
    const/4 v0, 0x0

    .line 50593817
    :goto_19
    if-eqz v0, :cond_27

    .line 50593819
    invoke-virtual {p0}, Lhr2/a;->getActivity()Lhr2/a;

    .line 50593822
    move-result-object v1

    .line 50593823
    const-string v2, ""

    .line 50593825
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593828
    invoke-virtual {v0, v1, p1, p2, p3}, Lib6/h1;->i(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    .line 50593831
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-super {p0, p1, p2, p3}, Lgb2/a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50593796
    .line 50593797
    .line 50593798
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50593799
    .line 50593800
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object v0

    .line 50593807
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 50593808
    .line 50593809
    if-eqz v0, :cond_18

    .line 50593810
    .line 50593811
    invoke-interface {v0}, Lmt5/l;->a()Lib6/h1;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object v0

    .line 50593815
    goto :goto_19

    .line 50593816
    :cond_18
    const/4 v0, 0x0

    .line 50593817
    :goto_19
    if-eqz v0, :cond_27

    .line 50593818
    .line 50593819
    invoke-virtual {p0}, Lhr2/a;->getActivity()Lhr2/a;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object v1

    .line 50593823
    const-string v2, ""

    .line 50593824
    .line 50593825
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-virtual {v0, v1, p1, p2, p3}, Lib6/h1;->i(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    .line 50593829
    .line 50593830
    .line 50593831
    :cond_27
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lhr2/a;->onStop()V

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
    invoke-super {p0}, Lhr2/a;->onStop()V

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


