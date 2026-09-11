## classes21/com/dragon/read/biz/kmp/dialog/i$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/biz/kmp/dialog/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/biz/kmp/dialog/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/biz/kmp/dialog/i$c;->a:Lcom/dragon/read/biz/kmp/dialog/i;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/biz/kmp/dialog/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/biz/kmp/dialog/i$c;->a:Lcom/dragon/read/biz/kmp/dialog/i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/biz/kmp/dialog/i$c;->a:Lcom/dragon/read/biz/kmp/dialog/i;

    .line 17104902
    iget-boolean v1, p1, Lcom/dragon/read/biz/kmp/dialog/i;->f:Z

    .line 17104904
    const-string v2, "default"

    .line 17104906
    const-string v3, "KmpBottomPanel"

    .line 17104908
    const/4 v4, 0x1

    .line 17104909
    if-eqz v1, :cond_31

    .line 17104911
    new-array v1, v4, [Ljava/lang/Object;

    .line 17104913
    iget-object p1, p1, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17104915
    iget-object p1, p1, Lcom/dragon/read/kmp/service/w2;->a:Ljava/lang/String;

    .line 17104917
    aput-object p1, v1, v0

    .line 17104919
    const-string p1, "decor detached while dismiss animating key=%s"

    .line 17104921
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    iget-object p1, p0, Lcom/dragon/read/biz/kmp/dialog/i$c;->a:Lcom/dragon/read/biz/kmp/dialog/i;

    .line 17104926
    sget-object v0, Lcom/dragon/read/biz/kmp/dialog/DismissCompletion;->Detach:Lcom/dragon/read/biz/kmp/dialog/DismissCompletion;

    .line 17104928
    iput-object v0, p1, Lcom/dragon/read/biz/kmp/dialog/i;->j:Lcom/dragon/read/biz/kmp/dialog/DismissCompletion;

    .line 17104930
    iget-object v0, p1, Lcom/dragon/read/biz/kmp/dialog/i;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104932
    iget-object v1, p1, Lcom/dragon/read/biz/kmp/dialog/i;->k:Lcom/dragon/read/biz/kmp/dialog/e;

    .line 17104934
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17104937
    iget-object v0, p1, Lcom/dragon/read/biz/kmp/dialog/i;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104939
    iget-object p1, p1, Lcom/dragon/read/biz/kmp/dialog/i;->k:Lcom/dragon/read/biz/kmp/dialog/e;

    .line 17104941
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104944
    return-void

    .line 17104945
    :cond_31
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->isAlreadyDismiss()Z

    .line 17104948
    move-result p1

    .line 17104949
    if-nez p1, :cond_50

    .line 17104951
    new-array p1, v4, [Ljava/lang/Object;

    .line 17104953
    iget-object v1, p0, Lcom/dragon/read/biz/kmp/dialog/i$c;->a:Lcom/dragon/read/biz/kmp/dialog/i;

    .line 17104955
    iget-object v1, v1, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17104957
    iget-object v1, v1, Lcom/dragon/read/kmp/service/w2;->a:Ljava/lang/String;

    .line 17104959
    aput-object v1, p1, v0

    .line 17104961
    const-string v0, "decor detached before dismiss key=%s, force no animation dismiss"

    .line 17104963
    invoke-static {v2, v3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    iget-object p1, p0, Lcom/dragon/read/biz/kmp/dialog/i$c;->a:Lcom/dragon/read/biz/kmp/dialog/i;

    .line 17104968
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreAnimateDown(Z)V

    .line 17104971
    iget-object p1, p0, Lcom/dragon/read/biz/kmp/dialog/i$c;->a:Lcom/dragon/read/biz/kmp/dialog/i;

    .line 17104973
    invoke-virtual {p1}, Lcom/dragon/read/biz/kmp/dialog/i;->dismiss()V

    .line 17104976
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/biz/kmp/dialog/i$c;->a:Lcom/dragon/read/biz/kmp/dialog/i;

    .line 17104901
    .line 17104902
    iget-boolean v1, p1, Lcom/dragon/read/biz/kmp/dialog/i;->f:Z

    .line 17104903
    .line 17104904
    const-string v2, "default"

    .line 17104905
    .line 17104906
    const-string v3, "KmpBottomPanel"

    .line 17104907
    .line 17104908
    const/4 v4, 0x1

    .line 17104909
    if-eqz v1, :cond_31

    .line 17104910
    .line 17104911
    new-array v1, v4, [Ljava/lang/Object;

    .line 17104912
    .line 17104913
    iget-object p1, p1, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17104914
    .line 17104915
    iget-object p1, p1, Lcom/dragon/read/kmp/service/w2;->a:Ljava/lang/String;

    .line 17104916
    .line 17104917
    aput-object p1, v1, v0

    .line 17104918
    .line 17104919
    const-string p1, "decor detached while dismiss animating key=%s"

    .line 17104920
    .line 17104921
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object p1, p0, Lcom/dragon/read/biz/kmp/dialog/i$c;->a:Lcom/dragon/read/biz/kmp/dialog/i;

    .line 17104925
    .line 17104926
    sget-object v0, Lcom/dragon/read/biz/kmp/dialog/DismissCompletion;->Detach:Lcom/dragon/read/biz/kmp/dialog/DismissCompletion;

    .line 17104927
    .line 17104928
    iput-object v0, p1, Lcom/dragon/read/biz/kmp/dialog/i;->j:Lcom/dragon/read/biz/kmp/dialog/DismissCompletion;

    .line 17104929
    .line 17104930
    iget-object v0, p1, Lcom/dragon/read/biz/kmp/dialog/i;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104931
    .line 17104932
    iget-object v1, p1, Lcom/dragon/read/biz/kmp/dialog/i;->k:Lcom/dragon/read/biz/kmp/dialog/e;

    .line 17104933
    .line 17104934
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v0, p1, Lcom/dragon/read/biz/kmp/dialog/i;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104938
    .line 17104939
    iget-object p1, p1, Lcom/dragon/read/biz/kmp/dialog/i;->k:Lcom/dragon/read/biz/kmp/dialog/e;

    .line 17104940
    .line 17104941
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    return-void

    .line 17104945
    :cond_31
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->isAlreadyDismiss()Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result p1

    .line 17104949
    if-nez p1, :cond_50

    .line 17104950
    .line 17104951
    new-array p1, v4, [Ljava/lang/Object;

    .line 17104952
    .line 17104953
    iget-object v1, p0, Lcom/dragon/read/biz/kmp/dialog/i$c;->a:Lcom/dragon/read/biz/kmp/dialog/i;

    .line 17104954
    .line 17104955
    iget-object v1, v1, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17104956
    .line 17104957
    iget-object v1, v1, Lcom/dragon/read/kmp/service/w2;->a:Ljava/lang/String;

    .line 17104958
    .line 17104959
    aput-object v1, p1, v0

    .line 17104960
    .line 17104961
    const-string v0, "decor detached before dismiss key=%s, force no animation dismiss"

    .line 17104962
    .line 17104963
    invoke-static {v2, v3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object p1, p0, Lcom/dragon/read/biz/kmp/dialog/i$c;->a:Lcom/dragon/read/biz/kmp/dialog/i;

    .line 17104967
    .line 17104968
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreAnimateDown(Z)V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object p1, p0, Lcom/dragon/read/biz/kmp/dialog/i$c;->a:Lcom/dragon/read/biz/kmp/dialog/i;

    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Lcom/dragon/read/biz/kmp/dialog/i;->dismiss()V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    return-void
.end method


