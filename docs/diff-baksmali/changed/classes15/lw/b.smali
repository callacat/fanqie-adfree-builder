## classes15/lw/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Llw/c;-><init>()V

    .line 131075
    sget-object v0, Llw/d;->a:Llw/d;

    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    sget-object v0, Llw/d;->b:Llw/a;

    .line 131082
    iput-object v0, p0, Llw/b;->b:Llw/a;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Llw/c;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Llw/d;->a:Llw/d;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131078
    .line 131079
    .line 131080
    sget-object v0, Llw/d;->b:Llw/a;

    .line 131081
    .line 131082
    iput-object v0, p0, Llw/b;->b:Llw/a;

    .line 131083
    .line 131084
    return-void
.end method


.method public final onActivityStarted(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget v1, p0, Llw/b;->a:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    add-int/2addr v1, v2

    .line 17104904
    iput v1, p0, Llw/b;->a:I

    .line 17104906
    if-gtz v1, :cond_e

    .line 17104908
    const/4 v1, 0x1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v1, 0x0

    .line 17104911
    :goto_f
    if-nez v1, :cond_37

    .line 17104913
    iget-object v1, p0, Llw/b;->b:Llw/a;

    .line 17104915
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    :try_start_16
    iget-object v1, v1, Llw/a;->a:Ljava/util/List;

    .line 17104920
    check-cast v1, Ljava/util/ArrayList;

    .line 17104922
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104925
    move-result-object v1

    .line 17104926
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    move-result v3

    .line 17104930
    if-eqz v3, :cond_37

    .line 17104932
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    move-result-object v3

    .line 17104936
    check-cast v3, Llw/f;

    .line 17104938
    if-eqz p1, :cond_2f

    .line 17104940
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17104943
    :cond_2f
    invoke-interface {v3}, Llw/f;->a()V
    :try_end_32
    .catchall {:try_start_16 .. :try_end_32} :catchall_33

    .line 17104946
    goto :goto_1e

    .line 17104947
    :catchall_33
    move-exception p1

    .line 17104948
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 17104951
    :cond_37
    iget-object p1, p0, Llw/b;->b:Llw/a;

    .line 17104953
    iget v1, p0, Llw/b;->a:I

    .line 17104955
    if-gtz v1, :cond_3e

    .line 17104957
    const/4 v0, 0x1

    .line 17104958
    :cond_3e
    iput-boolean v0, p1, Llw/a;->c:Z

    .line 17104960
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget v1, p0, Llw/b;->a:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    add-int/2addr v1, v2

    .line 17104904
    iput v1, p0, Llw/b;->a:I

    .line 17104905
    .line 17104906
    if-gtz v1, :cond_e

    .line 17104907
    .line 17104908
    const/4 v1, 0x1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v1, 0x0

    .line 17104911
    :goto_f
    if-nez v1, :cond_37

    .line 17104912
    .line 17104913
    iget-object v1, p0, Llw/b;->b:Llw/a;

    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    :try_start_16
    iget-object v1, v1, Llw/a;->a:Ljava/util/List;

    .line 17104919
    .line 17104920
    check-cast v1, Ljava/util/ArrayList;

    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v3

    .line 17104930
    if-eqz v3, :cond_37

    .line 17104931
    .line 17104932
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v3

    .line 17104936
    check-cast v3, Llw/f;

    .line 17104937
    .line 17104938
    if-eqz p1, :cond_2f

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17104941
    .line 17104942
    .line 17104943
    :cond_2f
    invoke-interface {v3}, Llw/f;->a()V
    :try_end_32
    .catchall {:try_start_16 .. :try_end_32} :catchall_33

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_1e

    .line 17104947
    :catchall_33
    move-exception p1

    .line 17104948
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    iget-object p1, p0, Llw/b;->b:Llw/a;

    .line 17104952
    .line 17104953
    iget v1, p0, Llw/b;->a:I

    .line 17104954
    .line 17104955
    if-gtz v1, :cond_3e

    .line 17104956
    .line 17104957
    const/4 v0, 0x1

    .line 17104958
    :cond_3e
    iput-boolean v0, p1, Llw/a;->c:Z

    .line 17104959
    .line 17104960
    return-void
.end method


.method public final onActivityStopped(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget v1, p0, Llw/b;->a:I

    .line 17104902
    add-int/lit8 v1, v1, -0x1

    .line 17104904
    iput v1, p0, Llw/b;->a:I

    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    if-gtz v1, :cond_f

    .line 17104909
    const/4 v1, 0x1

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v1, 0x0

    .line 17104912
    :goto_10
    if-eqz v1, :cond_38

    .line 17104914
    iget-object v1, p0, Llw/b;->b:Llw/a;

    .line 17104916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    :try_start_17
    iget-object v1, v1, Llw/a;->b:Ljava/util/List;

    .line 17104921
    check-cast v1, Ljava/util/ArrayList;

    .line 17104923
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104926
    move-result-object v1

    .line 17104927
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    move-result v3

    .line 17104931
    if-eqz v3, :cond_38

    .line 17104933
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    move-result-object v3

    .line 17104937
    check-cast v3, Llw/e;

    .line 17104939
    if-eqz p1, :cond_30

    .line 17104941
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17104944
    :cond_30
    invoke-interface {v3}, Llw/e;->a()V
    :try_end_33
    .catchall {:try_start_17 .. :try_end_33} :catchall_34

    .line 17104947
    goto :goto_1f

    .line 17104948
    :catchall_34
    move-exception p1

    .line 17104949
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 17104952
    :cond_38
    iget-object p1, p0, Llw/b;->b:Llw/a;

    .line 17104954
    iget v1, p0, Llw/b;->a:I

    .line 17104956
    if-gtz v1, :cond_3f

    .line 17104958
    const/4 v0, 0x1

    .line 17104959
    :cond_3f
    iput-boolean v0, p1, Llw/a;->c:Z

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget v1, p0, Llw/b;->a:I

    .line 17104901
    .line 17104902
    add-int/lit8 v1, v1, -0x1

    .line 17104903
    .line 17104904
    iput v1, p0, Llw/b;->a:I

    .line 17104905
    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    if-gtz v1, :cond_f

    .line 17104908
    .line 17104909
    const/4 v1, 0x1

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v1, 0x0

    .line 17104912
    :goto_10
    if-eqz v1, :cond_38

    .line 17104913
    .line 17104914
    iget-object v1, p0, Llw/b;->b:Llw/a;

    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    :try_start_17
    iget-object v1, v1, Llw/a;->b:Ljava/util/List;

    .line 17104920
    .line 17104921
    check-cast v1, Ljava/util/ArrayList;

    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v3

    .line 17104931
    if-eqz v3, :cond_38

    .line 17104932
    .line 17104933
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    check-cast v3, Llw/e;

    .line 17104938
    .line 17104939
    if-eqz p1, :cond_30

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17104942
    .line 17104943
    .line 17104944
    :cond_30
    invoke-interface {v3}, Llw/e;->a()V
    :try_end_33
    .catchall {:try_start_17 .. :try_end_33} :catchall_34

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_1f

    .line 17104948
    :catchall_34
    move-exception p1

    .line 17104949
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    iget-object p1, p0, Llw/b;->b:Llw/a;

    .line 17104953
    .line 17104954
    iget v1, p0, Llw/b;->a:I

    .line 17104955
    .line 17104956
    if-gtz v1, :cond_3f

    .line 17104957
    .line 17104958
    const/4 v0, 0x1

    .line 17104959
    :cond_3f
    iput-boolean v0, p1, Llw/a;->c:Z

    .line 17104960
    .line 17104961
    return-void
.end method


