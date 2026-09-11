## classes18/e71/d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Le71/d;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Le71/d;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Le71/d$a;->b:Le71/d;

    .line 33619970
    iput-object p2, p0, Le71/d$a;->a:Landroid/view/View;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Le71/d;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Le71/d$a;->b:Le71/d;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Le71/d$a;->a:Landroid/view/View;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    :try_start_0
    iget-object p1, p0, Le71/d$a;->b:Le71/d;

    .line 17104898
    iget-object p1, p1, Le71/d;->a:Ljava/lang/reflect/Field;

    .line 17104900
    iget-object v0, p0, Le71/d$a;->a:Landroid/view/View;

    .line 17104902
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    move-result-object p1

    .line 17104906
    iget-object v0, p0, Le71/d$a;->b:Le71/d;

    .line 17104908
    iget-object v1, v0, Le71/d;->b:Ljava/lang/reflect/Field;

    .line 17104910
    if-nez v1, :cond_1c

    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    move-result-object v1

    .line 17104916
    const-string v2, "mHandler"

    .line 17104918
    invoke-static {v1, v2}, Li71/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104921
    move-result-object v1

    .line 17104922
    iput-object v1, v0, Le71/d;->b:Ljava/lang/reflect/Field;

    .line 17104924
    :cond_1c
    iget-object v0, p0, Le71/d$a;->b:Le71/d;

    .line 17104926
    iget-object v0, v0, Le71/d;->b:Ljava/lang/reflect/Field;

    .line 17104928
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    move-result-object p1

    .line 17104932
    check-cast p1, Landroid/os/Handler;

    .line 17104934
    const-class v0, Landroid/os/Handler;

    .line 17104936
    const-string v1, "mCallback"

    .line 17104938
    invoke-static {v0, v1}, Li71/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    move-result-object v1

    .line 17104946
    check-cast v1, Landroid/os/Handler$Callback;

    .line 17104948
    if-eqz v1, :cond_4e

    .line 17104950
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104957
    move-result-object v1

    .line 17104958
    const-class v2, Le71/d$b;

    .line 17104960
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104963
    move-result-object v2

    .line 17104964
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104967
    move-result v1

    .line 17104968
    if-eqz v1, :cond_4e

    .line 17104970
    invoke-static {}, Lcom/bytedance/platform/godzilla/common/Logger;->b()V

    .line 17104973
    return-void

    .line 17104974
    :cond_4e
    new-instance v1, Le71/d$b;

    .line 17104976
    invoke-direct {v1, p1}, Le71/d$b;-><init>(Landroid/os/Handler;)V

    .line 17104979
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104982
    invoke-static {}, Lcom/bytedance/platform/godzilla/common/Logger;->b()V
    :try_end_59
    .catchall {:try_start_0 .. :try_end_59} :catchall_59

    .line 17104985
    :catchall_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    :try_start_0
    iget-object p1, p0, Le71/d$a;->b:Le71/d;

    .line 17104897
    .line 17104898
    iget-object p1, p1, Le71/d;->a:Ljava/lang/reflect/Field;

    .line 17104899
    .line 17104900
    iget-object v0, p0, Le71/d$a;->a:Landroid/view/View;

    .line 17104901
    .line 17104902
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    iget-object v0, p0, Le71/d$a;->b:Le71/d;

    .line 17104907
    .line 17104908
    iget-object v1, v0, Le71/d;->b:Ljava/lang/reflect/Field;

    .line 17104909
    .line 17104910
    if-nez v1, :cond_1c

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    const-string v2, "mHandler"

    .line 17104917
    .line 17104918
    invoke-static {v1, v2}, Li71/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    iput-object v1, v0, Le71/d;->b:Ljava/lang/reflect/Field;

    .line 17104923
    .line 17104924
    :cond_1c
    iget-object v0, p0, Le71/d$a;->b:Le71/d;

    .line 17104925
    .line 17104926
    iget-object v0, v0, Le71/d;->b:Ljava/lang/reflect/Field;

    .line 17104927
    .line 17104928
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    check-cast p1, Landroid/os/Handler;

    .line 17104933
    .line 17104934
    const-class v0, Landroid/os/Handler;

    .line 17104935
    .line 17104936
    const-string v1, "mCallback"

    .line 17104937
    .line 17104938
    invoke-static {v0, v1}, Li71/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    check-cast v1, Landroid/os/Handler$Callback;

    .line 17104947
    .line 17104948
    if-eqz v1, :cond_4e

    .line 17104949
    .line 17104950
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    const-class v2, Le71/d$b;

    .line 17104959
    .line 17104960
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v2

    .line 17104964
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v1

    .line 17104968
    if-eqz v1, :cond_4e

    .line 17104969
    .line 17104970
    invoke-static {}, Lcom/bytedance/platform/godzilla/common/Logger;->b()V

    .line 17104971
    .line 17104972
    .line 17104973
    return-void

    .line 17104974
    :cond_4e
    new-instance v1, Le71/d$b;

    .line 17104975
    .line 17104976
    invoke-direct {v1, p1}, Le71/d$b;-><init>(Landroid/os/Handler;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-static {}, Lcom/bytedance/platform/godzilla/common/Logger;->b()V
    :try_end_59
    .catchall {:try_start_0 .. :try_end_59} :catchall_59

    .line 17104983
    .line 17104984
    .line 17104985
    :catchall_59
    return-void
.end method


