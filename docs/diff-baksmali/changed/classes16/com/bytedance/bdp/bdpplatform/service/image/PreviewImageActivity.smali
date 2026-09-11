## classes16/com/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 131075
    new-instance v0, Lc90/a;

    .line 131077
    invoke-direct {v0}, Lc90/a;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity;->d:Lc90/a;

    .line 131082
    const/4 v0, 0x0

    .line 131083
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity;->e:I

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lc90/a;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lc90/a;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity;->d:Lc90/a;

    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity;->e:I

    .line 131084
    .line 131085
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const-string v1, "com.bytedance.bdp.bdpplatform.service.image.PreviewImageActivity"

    .line 17104899
    const-string v2, "onCreate"

    .line 17104901
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104904
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17104907
    const p1, 0x7f050005

    .line 17104910
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 17104913
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104916
    move-result-object p1

    .line 17104917
    const-string v0, "params"

    .line 17104919
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104922
    const-string v0, "selectedIndex"

    .line 17104924
    const/4 v3, 0x0

    .line 17104925
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17104928
    move-result v0

    .line 17104929
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity;->b:I

    .line 17104931
    const-string v0, "images"

    .line 17104933
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17104936
    move-result-object p1

    .line 17104937
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity;->c:Ljava/util/ArrayList;

    .line 17104939
    const p1, 0x7f11025d

    .line 17104942
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17104945
    move-result-object p1

    .line 17104946
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 17104948
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity;->a:Landroidx/viewpager/widget/ViewPager;

    .line 17104950
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity;->a:Landroidx/viewpager/widget/ViewPager;

    .line 17104952
    new-instance v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$a;

    .line 17104954
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$a;-><init>(Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity;)V

    .line 17104957
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17104960
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity;->a:Landroidx/viewpager/widget/ViewPager;

    .line 17104962
    new-instance v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$b;

    .line 17104964
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$b;-><init>(Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity;)V

    .line 17104967
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17104970
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity;->a:Landroidx/viewpager/widget/ViewPager;

    .line 17104972
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity;->b:I

    .line 17104974
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 17104977
    move-result v0

    .line 17104978
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 17104981
    iget p1, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity;->b:I

    .line 17104983
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 17104986
    move-result p1

    .line 17104987
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity;->e:I

    .line 17104989
    invoke-static {v1, v2, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104992
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const-string v1, "com.bytedance.bdp.bdpplatform.service.image.PreviewImageActivity"

    .line 17104898
    .line 17104899
    const-string v2, "onCreate"

    .line 17104900
    .line 17104901
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17104905
    .line 17104906
    .line 17104907
    const p1, 0x7f050005

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    const-string v0, "params"

    .line 17104918
    .line 17104919
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v0, "selectedIndex"

    .line 17104923
    .line 17104924
    const/4 v3, 0x0

    .line 17104925
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity;->b:I

    .line 17104930
    .line 17104931
    const-string v0, "images"

    .line 17104932
    .line 17104933
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity;->c:Ljava/util/ArrayList;

    .line 17104938
    .line 17104939
    const p1, 0x7f11025d

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 17104947
    .line 17104948
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity;->a:Landroidx/viewpager/widget/ViewPager;

    .line 17104949
    .line 17104950
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity;->a:Landroidx/viewpager/widget/ViewPager;

    .line 17104951
    .line 17104952
    new-instance v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$a;

    .line 17104953
    .line 17104954
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$a;-><init>(Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity;->a:Landroidx/viewpager/widget/ViewPager;

    .line 17104961
    .line 17104962
    new-instance v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$b;

    .line 17104963
    .line 17104964
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$b;-><init>(Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity;->a:Landroidx/viewpager/widget/ViewPager;

    .line 17104971
    .line 17104972
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity;->b:I

    .line 17104973
    .line 17104974
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v0

    .line 17104978
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 17104979
    .line 17104980
    .line 17104981
    iget p1, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity;->b:I

    .line 17104982
    .line 17104983
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 17104984
    .line 17104985
    .line 17104986
    move-result p1

    .line 17104987
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity;->e:I

    .line 17104988
    .line 17104989
    invoke-static {v1, v2, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104990
    .line 17104991
    .line 17104992
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
    const-string/jumbo v2, "startActivity-aop"

    .line 33751048
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751051
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751053
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751056
    move-result v0

    .line 33751057
    if-eqz v0, :cond_14

    .line 33751059
    goto :goto_17

    .line 33751060
    :cond_14
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751063
    :goto_17
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
    const-string/jumbo v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    .line 33751053
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result v0

    .line 33751057
    if-eqz v0, :cond_14

    .line 33751058
    .line 33751059
    goto :goto_17

    .line 33751060
    :cond_14
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :goto_17
    return-void
.end method


