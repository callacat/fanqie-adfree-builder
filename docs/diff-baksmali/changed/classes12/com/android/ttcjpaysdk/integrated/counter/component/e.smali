## classes12/com/android/ttcjpaysdk/integrated/counter/component/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/e;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/e;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onActivityResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/e;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;

    .line 17104902
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->c:Lcom/android/ttcjpaysdk/base/service/IHostApi;

    .line 17104904
    if-eqz v1, :cond_19

    .line 17104906
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/IHostApi;->getContext()Landroid/app/Activity;

    .line 17104909
    move-result-object v1

    .line 17104910
    if-eqz v1, :cond_19

    .line 17104912
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104919
    move-result-object v1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v1, 0x0

    .line 17104922
    :goto_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    move-result-object p1

    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104933
    move-result p1

    .line 17104934
    if-eqz p1, :cond_4f

    .line 17104936
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/e;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;

    .line 17104938
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->l:Z

    .line 17104940
    if-eqz v1, :cond_38

    .line 17104942
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->l:Z

    .line 17104944
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->c:Lcom/android/ttcjpaysdk/base/service/IHostApi;

    .line 17104946
    if-eqz p1, :cond_4f

    .line 17104948
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/IHostApi;->fetchRenderData()V

    .line 17104951
    goto :goto_4f

    .line 17104952
    :cond_38
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->m:Z

    .line 17104954
    if-eqz v1, :cond_4f

    .line 17104956
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->m:Z

    .line 17104958
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104960
    invoke-direct {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17104963
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/component/e$a;

    .line 17104965
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/e;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;

    .line 17104967
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/component/e$a;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;)V

    .line 17104970
    const-wide/16 v1, 0x12c

    .line 17104972
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104975
    :cond_4f
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/e;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->c:Lcom/android/ttcjpaysdk/base/service/IHostApi;

    .line 17104903
    .line 17104904
    if-eqz v1, :cond_19

    .line 17104905
    .line 17104906
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/IHostApi;->getContext()Landroid/app/Activity;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    if-eqz v1, :cond_19

    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v1, 0x0

    .line 17104922
    :goto_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result p1

    .line 17104934
    if-eqz p1, :cond_4f

    .line 17104935
    .line 17104936
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/e;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;

    .line 17104937
    .line 17104938
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->l:Z

    .line 17104939
    .line 17104940
    if-eqz v1, :cond_38

    .line 17104941
    .line 17104942
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->l:Z

    .line 17104943
    .line 17104944
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->c:Lcom/android/ttcjpaysdk/base/service/IHostApi;

    .line 17104945
    .line 17104946
    if-eqz p1, :cond_4f

    .line 17104947
    .line 17104948
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/IHostApi;->fetchRenderData()V

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_4f

    .line 17104952
    :cond_38
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->m:Z

    .line 17104953
    .line 17104954
    if-eqz v1, :cond_4f

    .line 17104955
    .line 17104956
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->m:Z

    .line 17104957
    .line 17104958
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104959
    .line 17104960
    invoke-direct {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17104961
    .line 17104962
    .line 17104963
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/component/e$a;

    .line 17104964
    .line 17104965
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/e;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;

    .line 17104966
    .line 17104967
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/component/e$a;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;)V

    .line 17104968
    .line 17104969
    .line 17104970
    const-wide/16 v1, 0x12c

    .line 17104971
    .line 17104972
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    :goto_4f
    return-void
.end method


