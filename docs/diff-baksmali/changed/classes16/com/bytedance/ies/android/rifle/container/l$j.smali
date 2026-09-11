## classes16/com/bytedance/ies/android/rifle/container/l$j.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/bytedance/ies/android/rifle/container/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/android/rifle/container/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l$j;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/BaseBulletActivityDelegate;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/android/rifle/container/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l$j;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/BaseBulletActivityDelegate;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l$j;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816588
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816590
    const-string v1, "onConfigurationChangedInner: activity = "

    .line 33816592
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816595
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    const-string p1, ", newConfig = "

    .line 33816604
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816610
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816613
    move-result-object p1

    .line 33816614
    const-string p2, "rifle-bullet"

    .line 33816616
    invoke-static {p2, p1}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l$j;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 33816581
    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816586
    .line 33816587
    .line 33816588
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    const-string v1, "onConfigurationChangedInner: activity = "

    .line 33816591
    .line 33816592
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    const-string p1, ", newConfig = "

    .line 33816603
    .line 33816604
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    const-string p2, "rifle-bullet"

    .line 33816615
    .line 33816616
    invoke-static {p2, p1}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method


.method public final onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l$j;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816588
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l$j;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 33816590
    const-string v0, "onCreate"

    .line 33816592
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/android/rifle/container/l;->l(Ljava/lang/String;)V

    .line 33816595
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l$j;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 33816597
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/container/l;->C:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816599
    sget v0, Lcp0/j;->a:I

    .line 33816601
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816604
    const-class p2, Lcp0/k;

    .line 33816606
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816609
    move-result-object p2

    .line 33816610
    check-cast p2, Lcp0/k;

    .line 33816612
    if-eqz p2, :cond_2b

    .line 33816614
    const-string v0, "activity_create"

    .line 33816616
    invoke-virtual {p2, v0}, Lcp0/k;->a(Ljava/lang/String;)V

    .line 33816619
    :cond_2b
    const-class p2, Luo0/b;

    .line 33816621
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816624
    move-result-object p1

    .line 33816625
    check-cast p1, Luo0/b;

    .line 33816627
    if-eqz p1, :cond_38

    .line 33816629
    invoke-interface {p1}, Luo0/b;->d()V

    .line 33816632
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l$j;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816586
    .line 33816587
    .line 33816588
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l$j;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 33816589
    .line 33816590
    const-string v0, "onCreate"

    .line 33816591
    .line 33816592
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/android/rifle/container/l;->l(Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l$j;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 33816596
    .line 33816597
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/container/l;->C:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816598
    .line 33816599
    sget v0, Lcp0/j;->a:I

    .line 33816600
    .line 33816601
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816602
    .line 33816603
    .line 33816604
    const-class p2, Lcp0/k;

    .line 33816605
    .line 33816606
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p2

    .line 33816610
    check-cast p2, Lcp0/k;

    .line 33816611
    .line 33816612
    if-eqz p2, :cond_2b

    .line 33816613
    .line 33816614
    const-string v0, "activity_create"

    .line 33816615
    .line 33816616
    invoke-virtual {p2, v0}, Lcp0/k;->a(Ljava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    const-class p2, Luo0/b;

    .line 33816620
    .line 33816621
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p1

    .line 33816625
    check-cast p1, Luo0/b;

    .line 33816626
    .line 33816627
    if-eqz p1, :cond_38

    .line 33816628
    .line 33816629
    invoke-interface {p1}, Luo0/b;->d()V

    .line 33816630
    .line 33816631
    .line 33816632
    :cond_38
    return-void
.end method


.method public final onDestroy(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onDestroy(Landroid/app/Activity;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/bytedance/ies/android/rifle/utils/a0;->a:Lcom/bytedance/ies/android/rifle/utils/a0;

    .line 17104902
    iget-object v2, p0, Lcom/bytedance/ies/android/rifle/container/l$j;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 17104904
    iget-object v2, v2, Lcom/bytedance/ies/android/rifle/container/l;->f:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    if-nez v2, :cond_10

    .line 17104911
    goto :goto_45

    .line 17104912
    :cond_10
    const/4 v1, 0x0

    .line 17104913
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 17104916
    new-instance v1, Landroid/webkit/WebViewClient;

    .line 17104918
    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    .line 17104921
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 17104924
    invoke-virtual {v2}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    .line 17104927
    move-result-object v1

    .line 17104928
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 17104930
    if-eqz v3, :cond_45

    .line 17104932
    check-cast v1, Landroid/view/ViewGroup;

    .line 17104934
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104937
    :try_start_29
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->destroy()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 17104940
    goto :goto_45

    .line 17104941
    :catchall_2d
    move-exception v4

    .line 17104942
    const-string v1, "RifleWebViewUtils"

    .line 17104944
    const-string v2, "clear WebView OnDestroy failed"

    .line 17104946
    invoke-static {v1, v2}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104949
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 17104951
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getMonitorDepend()Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;

    .line 17104954
    move-result-object v3

    .line 17104955
    if-eqz v3, :cond_45

    .line 17104957
    const-string v5, "clear WebView OnDestroy failed"

    .line 17104959
    const/4 v6, 0x0

    .line 17104960
    const/4 v7, 0x4

    .line 17104961
    const/4 v8, 0x0

    .line 17104962
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend$DefaultImpls;->ensureNotReachHere$default(Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 17104965
    :cond_45
    :goto_45
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l$j;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 17104967
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/android/rifle/container/l;->m(Landroid/app/Activity;)V

    .line 17104970
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l$j;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 17104972
    const-string v1, "onDestroy"

    .line 17104974
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/android/rifle/container/l;->l(Ljava/lang/String;)V

    .line 17104977
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l$j;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 17104979
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/container/l;->C:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104981
    sget v1, Lcp0/j;->a:I

    .line 17104983
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104986
    const-class v0, Lcp0/k;

    .line 17104988
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104991
    move-result-object v0

    .line 17104992
    check-cast v0, Lcp0/k;

    .line 17104994
    if-eqz v0, :cond_69

    .line 17104996
    const-string v1, "activity_destroy"

    .line 17104998
    invoke-virtual {v0, v1}, Lcp0/k;->a(Ljava/lang/String;)V

    .line 17105001
    :cond_69
    const-class v0, Luo0/b;

    .line 17105003
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17105006
    move-result-object p1

    .line 17105007
    check-cast p1, Luo0/b;

    .line 17105009
    if-eqz p1, :cond_76

    .line 17105011
    invoke-interface {p1}, Luo0/b;->q()V

    .line 17105014
    :cond_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy(Landroid/app/Activity;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/bytedance/ies/android/rifle/utils/a0;->a:Lcom/bytedance/ies/android/rifle/utils/a0;

    .line 17104901
    .line 17104902
    iget-object v2, p0, Lcom/bytedance/ies/android/rifle/container/l$j;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 17104903
    .line 17104904
    iget-object v2, v2, Lcom/bytedance/ies/android/rifle/container/l;->f:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    if-nez v2, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_45

    .line 17104912
    :cond_10
    const/4 v1, 0x0

    .line 17104913
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 17104914
    .line 17104915
    .line 17104916
    new-instance v1, Landroid/webkit/WebViewClient;

    .line 17104917
    .line 17104918
    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v2}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 17104929
    .line 17104930
    if-eqz v3, :cond_45

    .line 17104931
    .line 17104932
    check-cast v1, Landroid/view/ViewGroup;

    .line 17104933
    .line 17104934
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104935
    .line 17104936
    .line 17104937
    :try_start_29
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->destroy()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_45

    .line 17104941
    :catchall_2d
    move-exception v4

    .line 17104942
    const-string v1, "RifleWebViewUtils"

    .line 17104943
    .line 17104944
    const-string v2, "clear WebView OnDestroy failed"

    .line 17104945
    .line 17104946
    invoke-static {v1, v2}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getMonitorDepend()Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v3

    .line 17104955
    if-eqz v3, :cond_45

    .line 17104956
    .line 17104957
    const-string v5, "clear WebView OnDestroy failed"

    .line 17104958
    .line 17104959
    const/4 v6, 0x0

    .line 17104960
    const/4 v7, 0x4

    .line 17104961
    const/4 v8, 0x0

    .line 17104962
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend$DefaultImpls;->ensureNotReachHere$default(Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    :goto_45
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l$j;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 17104966
    .line 17104967
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/android/rifle/container/l;->m(Landroid/app/Activity;)V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l$j;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 17104971
    .line 17104972
    const-string v1, "onDestroy"

    .line 17104973
    .line 17104974
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/android/rifle/container/l;->l(Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l$j;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 17104978
    .line 17104979
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/container/l;->C:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104980
    .line 17104981
    sget v1, Lcp0/j;->a:I

    .line 17104982
    .line 17104983
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104984
    .line 17104985
    .line 17104986
    const-class v0, Lcp0/k;

    .line 17104987
    .line 17104988
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v0

    .line 17104992
    check-cast v0, Lcp0/k;

    .line 17104993
    .line 17104994
    if-eqz v0, :cond_69

    .line 17104995
    .line 17104996
    const-string v1, "activity_destroy"

    .line 17104997
    .line 17104998
    invoke-virtual {v0, v1}, Lcp0/k;->a(Ljava/lang/String;)V

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    const-class v0, Luo0/b;

    .line 17105002
    .line 17105003
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object p1

    .line 17105007
    check-cast p1, Luo0/b;

    .line 17105008
    .line 17105009
    if-eqz p1, :cond_76

    .line 17105010
    .line 17105011
    invoke-interface {p1}, Luo0/b;->q()V

    .line 17105012
    .line 17105013
    .line 17105014
    :cond_76
    return-void
.end method


.method public final onPause(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onPause(Landroid/app/Activity;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l$j;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 17170438
    const-string v2, "onPause"

    .line 17170440
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/android/rifle/container/l;->l(Ljava/lang/String;)V

    .line 17170443
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l$j;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 17170445
    iget-object v1, v1, Lcom/bytedance/ies/android/rifle/container/l;->f:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17170447
    if-eqz v1, :cond_14

    .line 17170449
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->onPause()V

    .line 17170452
    :cond_14
    sget-object v1, Lcom/bytedance/ies/android/rifle/utils/a0;->a:Lcom/bytedance/ies/android/rifle/utils/a0;

    .line 17170454
    iget-object v2, p0, Lcom/bytedance/ies/android/rifle/container/l$j;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 17170456
    iget-object v3, v2, Lcom/bytedance/ies/android/rifle/container/l;->t:Landroid/app/Activity;

    .line 17170458
    iget-object v2, v2, Lcom/bytedance/ies/android/rifle/container/l;->f:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17170460
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    if-eqz v3, :cond_3c

    .line 17170465
    if-nez v2, :cond_24

    .line 17170467
    goto :goto_3c

    .line 17170468
    :cond_24
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 17170471
    move-result v1

    .line 17170472
    if-eqz v1, :cond_3c

    .line 17170474
    :try_start_2a
    const-string v1, "about:blank"

    .line 17170476
    sget-object v3, Lcom/bytedance/ies/android/rifle/utils/h;->a:Lcom/bytedance/ies/android/rifle/utils/h$b;

    .line 17170478
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_31} :catch_34

    .line 17170481
    :try_start_31
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_34

    .line 17170484
    :catch_34
    :catchall_34
    const-string v1, "RifleWebViewUtils"

    .line 17170486
    const-string/jumbo v2, "tweak webview pause when finishing"

    .line 17170489
    invoke-static {v1, v2}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170492
    :cond_3c
    :goto_3c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170495
    move-result-wide v1

    .line 17170496
    iget-object v3, p0, Lcom/bytedance/ies/android/rifle/container/l$j;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 17170498
    iget-wide v4, v3, Lcom/bytedance/ies/android/rifle/container/l;->w:J

    .line 17170500
    sub-long/2addr v1, v4

    .line 17170501
    const-wide/16 v4, 0x0

    .line 17170503
    iput-wide v4, v3, Lcom/bytedance/ies/android/rifle/container/l;->w:J

    .line 17170505
    new-instance v3, Ljava/util/HashMap;

    .line 17170507
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17170510
    const-string v4, "duration"

    .line 17170512
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170515
    move-result-object v1

    .line 17170516
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170519
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 17170521
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getApplogDepend()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    .line 17170524
    move-result-object v1

    .line 17170525
    if-eqz v1, :cond_64

    .line 17170527
    const-string v2, "h5_stay_time"

    .line 17170529
    invoke-interface {v1, v2, v3}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->onEventV3Map(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170532
    :cond_64
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l$j;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 17170534
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/android/rifle/container/l;->n(Landroid/app/Activity;)V

    .line 17170537
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l$j;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 17170539
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/container/l;->v:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17170541
    if-eqz p1, :cond_77

    .line 17170543
    new-instance v1, Lcom/bytedance/ies/android/rifle/container/l$j$a;

    .line 17170545
    invoke-direct {v1}, Lcom/bytedance/ies/android/rifle/container/l$j$a;-><init>()V

    .line 17170548
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 17170551
    :cond_77
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l$j;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 17170553
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/container/l;->C:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170555
    sget v1, Lcp0/j;->a:I

    .line 17170557
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170560
    const-class v0, Lcp0/k;

    .line 17170562
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170565
    move-result-object v0

    .line 17170566
    check-cast v0, Lcp0/k;

    .line 17170568
    if-eqz v0, :cond_8f

    .line 17170570
    const-string v1, "activity_pause"

    .line 17170572
    invoke-virtual {v0, v1}, Lcp0/k;->a(Ljava/lang/String;)V

    .line 17170575
    :cond_8f
    const-class v0, Luo0/b;

    .line 17170577
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170580
    move-result-object p1

    .line 17170581
    check-cast p1, Luo0/b;

    .line 17170583
    if-eqz p1, :cond_9c

    .line 17170585
    invoke-interface {p1}, Luo0/b;->f()V

    .line 17170588
    :cond_9c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause(Landroid/app/Activity;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l$j;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 17170437
    .line 17170438
    const-string v2, "onPause"

    .line 17170439
    .line 17170440
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/android/rifle/container/l;->l(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l$j;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 17170444
    .line 17170445
    iget-object v1, v1, Lcom/bytedance/ies/android/rifle/container/l;->f:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17170446
    .line 17170447
    if-eqz v1, :cond_14

    .line 17170448
    .line 17170449
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->onPause()V

    .line 17170450
    .line 17170451
    .line 17170452
    :cond_14
    sget-object v1, Lcom/bytedance/ies/android/rifle/utils/a0;->a:Lcom/bytedance/ies/android/rifle/utils/a0;

    .line 17170453
    .line 17170454
    iget-object v2, p0, Lcom/bytedance/ies/android/rifle/container/l$j;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 17170455
    .line 17170456
    iget-object v3, v2, Lcom/bytedance/ies/android/rifle/container/l;->t:Landroid/app/Activity;

    .line 17170457
    .line 17170458
    iget-object v2, v2, Lcom/bytedance/ies/android/rifle/container/l;->f:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17170459
    .line 17170460
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    .line 17170462
    .line 17170463
    if-eqz v3, :cond_3c

    .line 17170464
    .line 17170465
    if-nez v2, :cond_24

    .line 17170466
    .line 17170467
    goto :goto_3c

    .line 17170468
    :cond_24
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v1

    .line 17170472
    if-eqz v1, :cond_3c

    .line 17170473
    .line 17170474
    :try_start_2a
    const-string v1, "about:blank"

    .line 17170475
    .line 17170476
    sget-object v3, Lcom/bytedance/ies/android/rifle/utils/h;->a:Lcom/bytedance/ies/android/rifle/utils/h$b;

    .line 17170477
    .line 17170478
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_31} :catch_34

    .line 17170479
    .line 17170480
    .line 17170481
    :try_start_31
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_34

    .line 17170482
    .line 17170483
    .line 17170484
    :catch_34
    :catchall_34
    const-string v1, "RifleWebViewUtils"

    .line 17170485
    .line 17170486
    const-string/jumbo v2, "tweak webview pause when finishing"

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-static {v1, v2}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    :cond_3c
    :goto_3c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-wide v1

    .line 17170496
    iget-object v3, p0, Lcom/bytedance/ies/android/rifle/container/l$j;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 17170497
    .line 17170498
    iget-wide v4, v3, Lcom/bytedance/ies/android/rifle/container/l;->w:J

    .line 17170499
    .line 17170500
    sub-long/2addr v1, v4

    .line 17170501
    const-wide/16 v4, 0x0

    .line 17170502
    .line 17170503
    iput-wide v4, v3, Lcom/bytedance/ies/android/rifle/container/l;->w:J

    .line 17170504
    .line 17170505
    new-instance v3, Ljava/util/HashMap;

    .line 17170506
    .line 17170507
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17170508
    .line 17170509
    .line 17170510
    const-string v4, "duration"

    .line 17170511
    .line 17170512
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v1

    .line 17170516
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 17170520
    .line 17170521
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getApplogDepend()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v1

    .line 17170525
    if-eqz v1, :cond_64

    .line 17170526
    .line 17170527
    const-string v2, "h5_stay_time"

    .line 17170528
    .line 17170529
    invoke-interface {v1, v2, v3}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->onEventV3Map(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170530
    .line 17170531
    .line 17170532
    :cond_64
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l$j;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 17170533
    .line 17170534
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/android/rifle/container/l;->n(Landroid/app/Activity;)V

    .line 17170535
    .line 17170536
    .line 17170537
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l$j;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 17170538
    .line 17170539
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/container/l;->v:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17170540
    .line 17170541
    if-eqz p1, :cond_77

    .line 17170542
    .line 17170543
    new-instance v1, Lcom/bytedance/ies/android/rifle/container/l$j$a;

    .line 17170544
    .line 17170545
    invoke-direct {v1}, Lcom/bytedance/ies/android/rifle/container/l$j$a;-><init>()V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 17170549
    .line 17170550
    .line 17170551
    :cond_77
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l$j;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 17170552
    .line 17170553
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/container/l;->C:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170554
    .line 17170555
    sget v1, Lcp0/j;->a:I

    .line 17170556
    .line 17170557
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170558
    .line 17170559
    .line 17170560
    const-class v0, Lcp0/k;

    .line 17170561
    .line 17170562
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    check-cast v0, Lcp0/k;

    .line 17170567
    .line 17170568
    if-eqz v0, :cond_8f

    .line 17170569
    .line 17170570
    const-string v1, "activity_pause"

    .line 17170571
    .line 17170572
    invoke-virtual {v0, v1}, Lcp0/k;->a(Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    :cond_8f
    const-class v0, Luo0/b;

    .line 17170576
    .line 17170577
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p1

    .line 17170581
    check-cast p1, Luo0/b;

    .line 17170582
    .line 17170583
    if-eqz p1, :cond_9c

    .line 17170584
    .line 17170585
    invoke-interface {p1}, Luo0/b;->f()V

    .line 17170586
    .line 17170587
    .line 17170588
    :cond_9c
    return-void
.end method


.method public final onResume(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onResume(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l$j;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 17104902
    const-string v2, "onResume"

    .line 17104904
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/android/rifle/container/l;->l(Ljava/lang/String;)V

    .line 17104907
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l$j;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 17104909
    iget-object v1, v1, Lcom/bytedance/ies/android/rifle/container/l;->f:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17104911
    if-eqz v1, :cond_17

    .line 17104913
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->onResume()V

    .line 17104916
    invoke-virtual {v1}, Landroid/webkit/WebView;->resumeTimers()V

    .line 17104919
    :cond_17
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l$j;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 17104921
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104924
    move-result-wide v2

    .line 17104925
    iput-wide v2, v1, Lcom/bytedance/ies/android/rifle/container/l;->w:J

    .line 17104927
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l$j;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 17104929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104935
    invoke-virtual {v1}, Lcom/bytedance/ies/android/rifle/container/l;->a()V

    .line 17104938
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l$j;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 17104940
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/container/l;->v:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17104942
    if-eqz p1, :cond_38

    .line 17104944
    new-instance v1, Lcom/bytedance/ies/android/rifle/container/l$j$b;

    .line 17104946
    invoke-direct {v1}, Lcom/bytedance/ies/android/rifle/container/l$j$b;-><init>()V

    .line 17104949
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 17104952
    :cond_38
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l$j;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 17104954
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/container/l;->C:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104956
    sget v1, Lcp0/j;->a:I

    .line 17104958
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104961
    const-class v0, Lcp0/k;

    .line 17104963
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104966
    move-result-object v0

    .line 17104967
    check-cast v0, Lcp0/k;

    .line 17104969
    if-eqz v0, :cond_50

    .line 17104971
    const-string v1, "activity_resume"

    .line 17104973
    invoke-virtual {v0, v1}, Lcp0/k;->a(Ljava/lang/String;)V

    .line 17104976
    :cond_50
    const-class v0, Luo0/b;

    .line 17104978
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104981
    move-result-object p1

    .line 17104982
    check-cast p1, Luo0/b;

    .line 17104984
    if-eqz p1, :cond_5d

    .line 17104986
    invoke-interface {p1}, Luo0/b;->t()V

    .line 17104989
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l$j;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 17104901
    .line 17104902
    const-string v2, "onResume"

    .line 17104903
    .line 17104904
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/android/rifle/container/l;->l(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l$j;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 17104908
    .line 17104909
    iget-object v1, v1, Lcom/bytedance/ies/android/rifle/container/l;->f:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17104910
    .line 17104911
    if-eqz v1, :cond_17

    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->onResume()V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Landroid/webkit/WebView;->resumeTimers()V

    .line 17104917
    .line 17104918
    .line 17104919
    :cond_17
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l$j;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 17104920
    .line 17104921
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-wide v2

    .line 17104925
    iput-wide v2, v1, Lcom/bytedance/ies/android/rifle/container/l;->w:J

    .line 17104926
    .line 17104927
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l$j;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v1}, Lcom/bytedance/ies/android/rifle/container/l;->a()V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l$j;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 17104939
    .line 17104940
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/container/l;->v:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17104941
    .line 17104942
    if-eqz p1, :cond_38

    .line 17104943
    .line 17104944
    new-instance v1, Lcom/bytedance/ies/android/rifle/container/l$j$b;

    .line 17104945
    .line 17104946
    invoke-direct {v1}, Lcom/bytedance/ies/android/rifle/container/l$j$b;-><init>()V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l$j;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 17104953
    .line 17104954
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/container/l;->C:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104955
    .line 17104956
    sget v1, Lcp0/j;->a:I

    .line 17104957
    .line 17104958
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104959
    .line 17104960
    .line 17104961
    const-class v0, Lcp0/k;

    .line 17104962
    .line 17104963
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    check-cast v0, Lcp0/k;

    .line 17104968
    .line 17104969
    if-eqz v0, :cond_50

    .line 17104970
    .line 17104971
    const-string v1, "activity_resume"

    .line 17104972
    .line 17104973
    invoke-virtual {v0, v1}, Lcp0/k;->a(Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    const-class v0, Luo0/b;

    .line 17104977
    .line 17104978
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    check-cast p1, Luo0/b;

    .line 17104983
    .line 17104984
    if-eqz p1, :cond_5d

    .line 17104985
    .line 17104986
    invoke-interface {p1}, Luo0/b;->t()V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    return-void
.end method


.method public final onStart(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onStart(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l$j;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 16908294
    const-string v0, "onStart"

    .line 16908296
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/android/rifle/container/l;->l(Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l$j;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 16908293
    .line 16908294
    const-string v0, "onStart"

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/android/rifle/container/l;->l(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final onStop(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onStop(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l$j;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 16908294
    const-string v0, "onStop"

    .line 16908296
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/android/rifle/container/l;->l(Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l$j;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 16908293
    .line 16908294
    const-string v0, "onStop"

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/android/rifle/container/l;->l(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


