## classes4/ew4/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lew4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lew4/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lew4/a;->a:Lew4/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lew4/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lew4/a;->a:Lew4/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
[MOD-CHANGED]
.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lew4/a;->a:Lew4/b;

    .line 17104898
    iget-object v0, v0, Lew4/b;->b:Landroid/view/Surface;

    .line 17104900
    if-nez v0, :cond_e

    .line 17104902
    iget-object v0, p0, Lew4/a;->a:Lew4/b;

    .line 17104904
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 17104907
    move-result-object p1

    .line 17104908
    iput-object p1, v0, Lew4/b;->b:Landroid/view/Surface;

    .line 17104910
    :cond_e
    iget-object p1, p0, Lew4/a;->a:Lew4/b;

    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    const/4 p1, 0x0

    .line 17104916
    const/4 v0, 0x0

    .line 17104917
    :goto_15
    iget-object v1, p0, Lew4/a;->a:Lew4/b;

    .line 17104919
    iget-object v1, v1, Lew4/b;->c:Ljava/util/List;

    .line 17104921
    check-cast v1, Ljava/util/ArrayList;

    .line 17104923
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104926
    move-result v1

    .line 17104927
    if-ge v0, v1, :cond_3b

    .line 17104929
    iget-object v1, p0, Lew4/a;->a:Lew4/b;

    .line 17104931
    iget-object v1, v1, Lew4/b;->c:Ljava/util/List;

    .line 17104933
    check-cast v1, Ljava/util/ArrayList;

    .line 17104935
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104938
    move-result-object v1

    .line 17104939
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17104941
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104944
    move-result-object v1

    .line 17104945
    check-cast v1, Liw4/a$a;

    .line 17104947
    if-eqz v1, :cond_38

    .line 17104949
    invoke-interface {v1}, Liw4/a$a;->onSurfaceAvailable()V

    .line 17104952
    :cond_38
    add-int/lit8 v0, v0, 0x1

    .line 17104954
    goto :goto_15

    .line 17104955
    :cond_3b
    iget-object v0, p0, Lew4/a;->a:Lew4/b;

    .line 17104957
    iget-object v0, v0, Lew4/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104959
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104961
    const-string v2, "surfaceCreated : "

    .line 17104963
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104966
    iget-object v2, p0, Lew4/a;->a:Lew4/b;

    .line 17104968
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104971
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104974
    move-result-object v1

    .line 17104975
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104977
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104980
    move-result-object v0

    .line 17104981
    const-string v2, "default"

    .line 17104983
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104986
    return-void
.end method

[INNER-ORIGINAL]
.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lew4/a;->a:Lew4/b;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lew4/b;->b:Landroid/view/Surface;

    .line 17104899
    .line 17104900
    if-nez v0, :cond_e

    .line 17104901
    .line 17104902
    iget-object v0, p0, Lew4/a;->a:Lew4/b;

    .line 17104903
    .line 17104904
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    iput-object p1, v0, Lew4/b;->b:Landroid/view/Surface;

    .line 17104909
    .line 17104910
    :cond_e
    iget-object p1, p0, Lew4/a;->a:Lew4/b;

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    const/4 p1, 0x0

    .line 17104916
    const/4 v0, 0x0

    .line 17104917
    :goto_15
    iget-object v1, p0, Lew4/a;->a:Lew4/b;

    .line 17104918
    .line 17104919
    iget-object v1, v1, Lew4/b;->c:Ljava/util/List;

    .line 17104920
    .line 17104921
    check-cast v1, Ljava/util/ArrayList;

    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    if-ge v0, v1, :cond_3b

    .line 17104928
    .line 17104929
    iget-object v1, p0, Lew4/a;->a:Lew4/b;

    .line 17104930
    .line 17104931
    iget-object v1, v1, Lew4/b;->c:Ljava/util/List;

    .line 17104932
    .line 17104933
    check-cast v1, Ljava/util/ArrayList;

    .line 17104934
    .line 17104935
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17104940
    .line 17104941
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    check-cast v1, Liw4/a$a;

    .line 17104946
    .line 17104947
    if-eqz v1, :cond_38

    .line 17104948
    .line 17104949
    invoke-interface {v1}, Liw4/a$a;->onSurfaceAvailable()V

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    add-int/lit8 v0, v0, 0x1

    .line 17104953
    .line 17104954
    goto :goto_15

    .line 17104955
    :cond_3b
    iget-object v0, p0, Lew4/a;->a:Lew4/b;

    .line 17104956
    .line 17104957
    iget-object v0, v0, Lew4/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104958
    .line 17104959
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    const-string v2, "surfaceCreated : "

    .line 17104962
    .line 17104963
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object v2, p0, Lew4/a;->a:Lew4/b;

    .line 17104967
    .line 17104968
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104976
    .line 17104977
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    const-string v2, "default"

    .line 17104982
    .line 17104983
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104984
    .line 17104985
    .line 17104986
    return-void
.end method


.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
[MOD-CHANGED]
.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lew4/a;->a:Lew4/b;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    const/4 p1, 0x0

    .line 17104902
    const/4 v0, 0x0

    .line 17104903
    :goto_7
    iget-object v1, p0, Lew4/a;->a:Lew4/b;

    .line 17104905
    iget-object v1, v1, Lew4/b;->c:Ljava/util/List;

    .line 17104907
    check-cast v1, Ljava/util/ArrayList;

    .line 17104909
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104912
    move-result v1

    .line 17104913
    if-ge v0, v1, :cond_2d

    .line 17104915
    iget-object v1, p0, Lew4/a;->a:Lew4/b;

    .line 17104917
    iget-object v1, v1, Lew4/b;->c:Ljava/util/List;

    .line 17104919
    check-cast v1, Ljava/util/ArrayList;

    .line 17104921
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104924
    move-result-object v1

    .line 17104925
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17104927
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104930
    move-result-object v1

    .line 17104931
    check-cast v1, Liw4/a$a;

    .line 17104933
    if-eqz v1, :cond_2a

    .line 17104935
    invoke-interface {v1}, Liw4/a$a;->a()V

    .line 17104938
    :cond_2a
    add-int/lit8 v0, v0, 0x1

    .line 17104940
    goto :goto_7

    .line 17104941
    :cond_2d
    iget-object v0, p0, Lew4/a;->a:Lew4/b;

    .line 17104943
    const/4 v1, 0x0

    .line 17104944
    iput-object v1, v0, Lew4/b;->b:Landroid/view/Surface;

    .line 17104946
    iget-object v0, p0, Lew4/a;->a:Lew4/b;

    .line 17104948
    iget-object v0, v0, Lew4/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104950
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104952
    const-string v2, "surfaceDestroyed : "

    .line 17104954
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104957
    iget-object v2, p0, Lew4/a;->a:Lew4/b;

    .line 17104959
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    move-result-object v1

    .line 17104966
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104968
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104971
    move-result-object v0

    .line 17104972
    const-string v2, "default"

    .line 17104974
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104977
    return-void
.end method

[INNER-ORIGINAL]
.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lew4/a;->a:Lew4/b;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 p1, 0x0

    .line 17104902
    const/4 v0, 0x0

    .line 17104903
    :goto_7
    iget-object v1, p0, Lew4/a;->a:Lew4/b;

    .line 17104904
    .line 17104905
    iget-object v1, v1, Lew4/b;->c:Ljava/util/List;

    .line 17104906
    .line 17104907
    check-cast v1, Ljava/util/ArrayList;

    .line 17104908
    .line 17104909
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    if-ge v0, v1, :cond_2d

    .line 17104914
    .line 17104915
    iget-object v1, p0, Lew4/a;->a:Lew4/b;

    .line 17104916
    .line 17104917
    iget-object v1, v1, Lew4/b;->c:Ljava/util/List;

    .line 17104918
    .line 17104919
    check-cast v1, Ljava/util/ArrayList;

    .line 17104920
    .line 17104921
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17104926
    .line 17104927
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    check-cast v1, Liw4/a$a;

    .line 17104932
    .line 17104933
    if-eqz v1, :cond_2a

    .line 17104934
    .line 17104935
    invoke-interface {v1}, Liw4/a$a;->a()V

    .line 17104936
    .line 17104937
    .line 17104938
    :cond_2a
    add-int/lit8 v0, v0, 0x1

    .line 17104939
    .line 17104940
    goto :goto_7

    .line 17104941
    :cond_2d
    iget-object v0, p0, Lew4/a;->a:Lew4/b;

    .line 17104942
    .line 17104943
    const/4 v1, 0x0

    .line 17104944
    iput-object v1, v0, Lew4/b;->b:Landroid/view/Surface;

    .line 17104945
    .line 17104946
    iget-object v0, p0, Lew4/a;->a:Lew4/b;

    .line 17104947
    .line 17104948
    iget-object v0, v0, Lew4/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104949
    .line 17104950
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    const-string v2, "surfaceDestroyed : "

    .line 17104953
    .line 17104954
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v2, p0, Lew4/a;->a:Lew4/b;

    .line 17104958
    .line 17104959
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104967
    .line 17104968
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    const-string v2, "default"

    .line 17104973
    .line 17104974
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    return-void
.end method


