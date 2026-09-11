## classes16/com/bytedance/ies/android/loki_component/locator/LokiLayoutLocator.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lxm0/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lxm0/b;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutLocator;->c:Lxm0/b;

    .line 16973829
    new-instance p1, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutLocator$lpGenerator$2;

    .line 16973831
    invoke-direct {p1, p0}, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutLocator$lpGenerator$2;-><init>(Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutLocator;)V

    .line 16973834
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973837
    move-result-object p1

    .line 16973838
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutLocator;->a:Lkotlin/Lazy;

    .line 16973840
    new-instance p1, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutLocator$dynamicModifier$2;

    .line 16973842
    invoke-direct {p1, p0}, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutLocator$dynamicModifier$2;-><init>(Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutLocator;)V

    .line 16973845
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973848
    move-result-object p1

    .line 16973849
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutLocator;->b:Lkotlin/Lazy;

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxm0/b;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutLocator;->c:Lxm0/b;

    .line 16973828
    .line 16973829
    new-instance p1, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutLocator$lpGenerator$2;

    .line 16973830
    .line 16973831
    invoke-direct {p1, p0}, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutLocator$lpGenerator$2;-><init>(Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutLocator;)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutLocator;->a:Lkotlin/Lazy;

    .line 16973839
    .line 16973840
    new-instance p1, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutLocator$dynamicModifier$2;

    .line 16973841
    .line 16973842
    invoke-direct {p1, p0}, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutLocator$dynamicModifier$2;-><init>(Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutLocator;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutLocator;->b:Lkotlin/Lazy;

    .line 16973850
    .line 16973851
    return-void
.end method


.method public final a(Lxm0/IComponentView;)V
[MOD-CHANGED]
.method public final a(Lxm0/IComponentView;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p1}, Lxm0/c;->realView()Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-interface {p1}, Lxm0/c;->getLokiLayoutParams()Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 17104907
    move-result-object v1

    .line 17104908
    iget-object v1, v1, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->slotName:Ljava/lang/String;

    .line 17104910
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutLocator;->c:Lxm0/b;

    .line 17104912
    invoke-interface {v2, v1}, Lxm0/b;->a(Ljava/lang/String;)Landroid/view/ViewGroup;

    .line 17104915
    move-result-object v2

    .line 17104916
    if-eqz v2, :cond_4b

    .line 17104918
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104921
    move-result-object v3

    .line 17104922
    const-string v4, "LokiLayoutLocator"

    .line 17104924
    if-nez v3, :cond_32

    .line 17104926
    sget-object p1, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 17104928
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104930
    const-string v2, "layout remove error: view alreadyRemoved, locateAnchor="

    .line 17104932
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-static {p1, v4, v0}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->c(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104945
    return-void

    .line 17104946
    :cond_32
    sget-object v3, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 17104948
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104950
    const-string v6, "layout remove success, locateAnchor="

    .line 17104952
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-static {v3, v4, v1}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104965
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104968
    invoke-interface {p1}, Lxm0/c;->f()V

    .line 17104971
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lxm0/IComponentView;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p1}, Lxm0/c;->realView()Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-interface {p1}, Lxm0/c;->getLokiLayoutParams()Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    iget-object v1, v1, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->slotName:Ljava/lang/String;

    .line 17104909
    .line 17104910
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutLocator;->c:Lxm0/b;

    .line 17104911
    .line 17104912
    invoke-interface {v2, v1}, Lxm0/b;->a(Ljava/lang/String;)Landroid/view/ViewGroup;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    if-eqz v2, :cond_4b

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    const-string v4, "LokiLayoutLocator"

    .line 17104923
    .line 17104924
    if-nez v3, :cond_32

    .line 17104925
    .line 17104926
    sget-object p1, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 17104927
    .line 17104928
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    const-string v2, "layout remove error: view alreadyRemoved, locateAnchor="

    .line 17104931
    .line 17104932
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-static {p1, v4, v0}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->c(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    return-void

    .line 17104946
    :cond_32
    sget-object v3, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 17104947
    .line 17104948
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    const-string v6, "layout remove success, locateAnchor="

    .line 17104951
    .line 17104952
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-static {v3, v4, v1}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-interface {p1}, Lxm0/c;->f()V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    return-void
.end method


.method public final b()Lcom/bytedance/ies/android/loki_component/locator/a;
[MOD-CHANGED]
.method public final b()Lcom/bytedance/ies/android/loki_component/locator/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutLocator;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/android/loki_component/locator/a;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/bytedance/ies/android/loki_component/locator/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutLocator;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/android/loki_component/locator/a;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final c(Lxm0/IComponentView;)V
[MOD-CHANGED]
.method public final c(Lxm0/IComponentView;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p1}, Lxm0/c;->realView()Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-interface {p1}, Lxm0/c;->getLokiLayoutParams()Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 17104907
    move-result-object v1

    .line 17104908
    iget-object v1, v1, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->slotName:Ljava/lang/String;

    .line 17104910
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutLocator;->c:Lxm0/b;

    .line 17104912
    invoke-interface {v2, v1}, Lxm0/b;->a(Ljava/lang/String;)Landroid/view/ViewGroup;

    .line 17104915
    move-result-object v2

    .line 17104916
    if-eqz v2, :cond_52

    .line 17104918
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104925
    move-result v0

    .line 17104926
    if-eqz v0, :cond_36

    .line 17104928
    sget-object p1, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 17104930
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104932
    const-string v2, "layout ignore: view alreadyAdded\uff0c locateAnchor="

    .line 17104934
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104937
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    move-result-object v0

    .line 17104944
    const-string v1, "LokiLayoutLocator"

    .line 17104946
    invoke-static {p1, v1, v0}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->c(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104949
    return-void

    .line 17104950
    :cond_36
    invoke-interface {p1}, Lxm0/c;->f()V

    .line 17104953
    sget-object v0, Lqn0/a;->b:Lqn0/a;

    .line 17104955
    invoke-virtual {v0}, Lqn0/a;->a()Lcom/bytedance/ies/android/loki_base/settings/LokiSettingsModel;

    .line 17104958
    move-result-object v0

    .line 17104959
    if-eqz v0, :cond_4a

    .line 17104961
    iget-boolean v0, v0, Lcom/bytedance/ies/android/loki_base/settings/LokiSettingsModel;->disableComponentPostLayout:Z

    .line 17104963
    const/4 v1, 0x1

    .line 17104964
    if-ne v0, v1, :cond_4a

    .line 17104966
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutLocator;->d(Lxm0/c;)V

    .line 17104969
    goto :goto_52

    .line 17104970
    :cond_4a
    new-instance v0, Lcom/bytedance/ies/android/loki_component/locator/d;

    .line 17104972
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/android/loki_component/locator/d;-><init>(Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutLocator;Lxm0/IComponentView;)V

    .line 17104975
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17104978
    :cond_52
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lxm0/IComponentView;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p1}, Lxm0/c;->realView()Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-interface {p1}, Lxm0/c;->getLokiLayoutParams()Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    iget-object v1, v1, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->slotName:Ljava/lang/String;

    .line 17104909
    .line 17104910
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutLocator;->c:Lxm0/b;

    .line 17104911
    .line 17104912
    invoke-interface {v2, v1}, Lxm0/b;->a(Ljava/lang/String;)Landroid/view/ViewGroup;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    if-eqz v2, :cond_52

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    if-eqz v0, :cond_36

    .line 17104927
    .line 17104928
    sget-object p1, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 17104929
    .line 17104930
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    const-string v2, "layout ignore: view alreadyAdded\uff0c locateAnchor="

    .line 17104933
    .line 17104934
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    const-string v1, "LokiLayoutLocator"

    .line 17104945
    .line 17104946
    invoke-static {p1, v1, v0}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->c(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    return-void

    .line 17104950
    :cond_36
    invoke-interface {p1}, Lxm0/c;->f()V

    .line 17104951
    .line 17104952
    .line 17104953
    sget-object v0, Lqn0/a;->b:Lqn0/a;

    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Lqn0/a;->a()Lcom/bytedance/ies/android/loki_base/settings/LokiSettingsModel;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    if-eqz v0, :cond_4a

    .line 17104960
    .line 17104961
    iget-boolean v0, v0, Lcom/bytedance/ies/android/loki_base/settings/LokiSettingsModel;->disableComponentPostLayout:Z

    .line 17104962
    .line 17104963
    const/4 v1, 0x1

    .line 17104964
    if-ne v0, v1, :cond_4a

    .line 17104965
    .line 17104966
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutLocator;->d(Lxm0/c;)V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_52

    .line 17104970
    :cond_4a
    new-instance v0, Lcom/bytedance/ies/android/loki_component/locator/d;

    .line 17104971
    .line 17104972
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/android/loki_component/locator/d;-><init>(Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutLocator;Lxm0/IComponentView;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    :goto_52
    return-void
.end method


.method public final d(Lxm0/c;)V
[MOD-CHANGED]
.method public final d(Lxm0/c;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-interface {p1}, Lxm0/c;->realView()Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-interface {p1}, Lxm0/c;->getLokiLayoutParams()Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 17104903
    move-result-object v1

    .line 17104904
    iget-object v2, v1, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->slotName:Ljava/lang/String;

    .line 17104906
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutLocator;->c:Lxm0/b;

    .line 17104908
    invoke-interface {v3, v2}, Lxm0/b;->a(Ljava/lang/String;)Landroid/view/ViewGroup;

    .line 17104911
    move-result-object v3

    .line 17104912
    if-eqz v3, :cond_6c

    .line 17104914
    iget-object v4, p0, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutLocator;->a:Lkotlin/Lazy;

    .line 17104916
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104919
    move-result-object v4

    .line 17104920
    check-cast v4, Lcom/bytedance/ies/android/loki_component/generator/a;

    .line 17104922
    invoke-interface {v4, v0, v1, p1}, Lcom/bytedance/ies/android/loki_component/generator/a;->a(Landroid/view/View;Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;Lxm0/c;)V

    .line 17104925
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104928
    move-result-object v4

    .line 17104929
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 17104931
    if-nez v5, :cond_26

    .line 17104933
    const/4 v4, 0x0

    .line 17104934
    :cond_26
    check-cast v4, Landroid/view/ViewGroup;

    .line 17104936
    if-eqz v4, :cond_2d

    .line 17104938
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104941
    :cond_2d
    sget-object v4, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 17104943
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104945
    const-string v6, "layout success: view will be added, locateAnchor="

    .line 17104947
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object v5

    .line 17104957
    const-string v6, "LokiLayoutLocator"

    .line 17104959
    invoke-static {v4, v6, v5}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104962
    invoke-virtual {v1}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->h()Z

    .line 17104965
    move-result v1

    .line 17104966
    if-eqz v1, :cond_66

    .line 17104968
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104970
    const-string v5, "current is match parent mode, slot = "

    .line 17104972
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104975
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104981
    move-result-object v1

    .line 17104982
    invoke-static {v4, v6, v1}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104985
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17104987
    const/4 v2, -0x1

    .line 17104988
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104991
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104994
    invoke-interface {p1}, Lxm0/c;->j()V

    .line 17104997
    goto :goto_6c

    .line 17104998
    :cond_66
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17105001
    invoke-interface {p1}, Lxm0/c;->j()V

    .line 17105004
    :cond_6c
    :goto_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lxm0/c;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-interface {p1}, Lxm0/c;->realView()Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-interface {p1}, Lxm0/c;->getLokiLayoutParams()Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    iget-object v2, v1, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->slotName:Ljava/lang/String;

    .line 17104905
    .line 17104906
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutLocator;->c:Lxm0/b;

    .line 17104907
    .line 17104908
    invoke-interface {v3, v2}, Lxm0/b;->a(Ljava/lang/String;)Landroid/view/ViewGroup;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v3

    .line 17104912
    if-eqz v3, :cond_6c

    .line 17104913
    .line 17104914
    iget-object v4, p0, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutLocator;->a:Lkotlin/Lazy;

    .line 17104915
    .line 17104916
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v4

    .line 17104920
    check-cast v4, Lcom/bytedance/ies/android/loki_component/generator/a;

    .line 17104921
    .line 17104922
    invoke-interface {v4, v0, v1, p1}, Lcom/bytedance/ies/android/loki_component/generator/a;->a(Landroid/view/View;Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;Lxm0/c;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v4

    .line 17104929
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 17104930
    .line 17104931
    if-nez v5, :cond_26

    .line 17104932
    .line 17104933
    const/4 v4, 0x0

    .line 17104934
    :cond_26
    check-cast v4, Landroid/view/ViewGroup;

    .line 17104935
    .line 17104936
    if-eqz v4, :cond_2d

    .line 17104937
    .line 17104938
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104939
    .line 17104940
    .line 17104941
    :cond_2d
    sget-object v4, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 17104942
    .line 17104943
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    const-string v6, "layout success: view will be added, locateAnchor="

    .line 17104946
    .line 17104947
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v5

    .line 17104957
    const-string v6, "LokiLayoutLocator"

    .line 17104958
    .line 17104959
    invoke-static {v4, v6, v5}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v1}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->h()Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v1

    .line 17104966
    if-eqz v1, :cond_66

    .line 17104967
    .line 17104968
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    const-string v5, "current is match parent mode, slot = "

    .line 17104971
    .line 17104972
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v1

    .line 17104982
    invoke-static {v4, v6, v1}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17104986
    .line 17104987
    const/4 v2, -0x1

    .line 17104988
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-interface {p1}, Lxm0/c;->j()V

    .line 17104995
    .line 17104996
    .line 17104997
    goto :goto_6c

    .line 17104998
    :cond_66
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-interface {p1}, Lxm0/c;->j()V

    .line 17105002
    .line 17105003
    .line 17105004
    :cond_6c
    :goto_6c
    return-void
.end method


