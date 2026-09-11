## classes18/i73/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;Li73/j;Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Li73/j;Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Li73/k;->a:Landroid/app/Activity;

    .line 84017154
    iput-object p4, p0, Li73/k;->b:Ljava/lang/String;

    .line 84017156
    iput-object p2, p0, Li73/k;->c:Li73/j;

    .line 84017158
    iput-object p5, p0, Li73/k;->d:Ljava/lang/String;

    .line 84017160
    iput-object p3, p0, Li73/k;->e:Lcom/dragon/read/base/Args;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Li73/j;Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Li73/k;->a:Landroid/app/Activity;

    .line 84017153
    .line 84017154
    iput-object p4, p0, Li73/k;->b:Ljava/lang/String;

    .line 84017155
    .line 84017156
    iput-object p2, p0, Li73/k;->c:Li73/j;

    .line 84017157
    .line 84017158
    iput-object p5, p0, Li73/k;->d:Ljava/lang/String;

    .line 84017159
    .line 84017160
    iput-object p3, p0, Li73/k;->e:Lcom/dragon/read/base/Args;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
[MOD-CHANGED]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Ly63/r0;->a:Ly63/r0;

    .line 17104902
    iget-object v2, p0, Li73/k;->a:Landroid/app/Activity;

    .line 17104904
    iget-object v4, p0, Li73/k;->b:Ljava/lang/String;

    .line 17104906
    const-string/jumbo v5, "scene"

    .line 17104909
    sget-object v3, Ly63/z0;->a:Ly63/z0;

    .line 17104911
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    invoke-static {v2}, Ly63/z0;->d(Landroid/app/Activity;)Ljava/lang/String;

    .line 17104917
    move-result-object v6

    .line 17104918
    const/4 v7, 0x0

    .line 17104919
    iget-object v3, p0, Li73/k;->c:Li73/j;

    .line 17104921
    iget-object v8, p0, Li73/k;->d:Ljava/lang/String;

    .line 17104923
    iget-object v9, p0, Li73/k;->e:Lcom/dragon/read/base/Args;

    .line 17104925
    invoke-virtual {v3, v8, v9}, Li73/j;->q(Ljava/lang/String;Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104928
    move-result-object v8

    .line 17104929
    new-instance v9, Li73/k$a;

    .line 17104931
    invoke-direct {v9, p1}, Li73/k$a;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17104934
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    move-object v3, p1

    .line 17104938
    invoke-static/range {v2 .. v9}, Ly63/r0;->D(Landroid/app/Activity;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/base/Args;Lkc4/b;)Z

    .line 17104941
    move-result v1

    .line 17104942
    const-string v2, "growth"

    .line 17104944
    if-eqz v1, :cond_57

    .line 17104946
    iget-object p1, p0, Li73/k;->c:Li73/j;

    .line 17104948
    invoke-virtual {p1}, Ly63/d1;->r()Ljava/lang/String;

    .line 17104951
    move-result-object p1

    .line 17104952
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104954
    const-string v3, "guide onShow, "

    .line 17104956
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104959
    iget-object v3, p0, Li73/k;->b:Ljava/lang/String;

    .line 17104961
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    move-result-object v1

    .line 17104968
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104970
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104973
    iget-object p1, p0, Li73/k;->c:Li73/j;

    .line 17104975
    iget-object v0, p0, Li73/k;->d:Ljava/lang/String;

    .line 17104977
    iget-object v1, p0, Li73/k;->e:Lcom/dragon/read/base/Args;

    .line 17104979
    invoke-virtual {p1, v0, v1}, Ly63/d1;->p(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104982
    goto :goto_6f

    .line 17104983
    :cond_57
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17104986
    iget-object p1, p0, Li73/k;->c:Li73/j;

    .line 17104988
    invoke-virtual {p1}, Ly63/d1;->r()Ljava/lang/String;

    .line 17104991
    move-result-object p1

    .line 17104992
    const-string v1, "add widget fail"

    .line 17104994
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104996
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104999
    iget-object p1, p0, Li73/k;->d:Ljava/lang/String;

    .line 17105001
    const-string/jumbo v0, "show_dialog_fail"

    .line 17105004
    invoke-static {p1, v0}, Ly63/z0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105007
    :goto_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Ly63/r0;->a:Ly63/r0;

    .line 17104901
    .line 17104902
    iget-object v2, p0, Li73/k;->a:Landroid/app/Activity;

    .line 17104903
    .line 17104904
    iget-object v4, p0, Li73/k;->b:Ljava/lang/String;

    .line 17104905
    .line 17104906
    const-string/jumbo v5, "scene"

    .line 17104907
    .line 17104908
    .line 17104909
    sget-object v3, Ly63/z0;->a:Ly63/z0;

    .line 17104910
    .line 17104911
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {v2}, Ly63/z0;->d(Landroid/app/Activity;)Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v6

    .line 17104918
    const/4 v7, 0x0

    .line 17104919
    iget-object v3, p0, Li73/k;->c:Li73/j;

    .line 17104920
    .line 17104921
    iget-object v8, p0, Li73/k;->d:Ljava/lang/String;

    .line 17104922
    .line 17104923
    iget-object v9, p0, Li73/k;->e:Lcom/dragon/read/base/Args;

    .line 17104924
    .line 17104925
    invoke-virtual {v3, v8, v9}, Li73/j;->q(Ljava/lang/String;Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v8

    .line 17104929
    new-instance v9, Li73/k$a;

    .line 17104930
    .line 17104931
    invoke-direct {v9, p1}, Li73/k$a;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    .line 17104936
    .line 17104937
    move-object v3, p1

    .line 17104938
    invoke-static/range {v2 .. v9}, Ly63/r0;->D(Landroid/app/Activity;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/base/Args;Lkc4/b;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v1

    .line 17104942
    const-string v2, "growth"

    .line 17104943
    .line 17104944
    if-eqz v1, :cond_57

    .line 17104945
    .line 17104946
    iget-object p1, p0, Li73/k;->c:Li73/j;

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Ly63/d1;->r()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    const-string v3, "guide onShow, "

    .line 17104955
    .line 17104956
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object v3, p0, Li73/k;->b:Ljava/lang/String;

    .line 17104960
    .line 17104961
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104969
    .line 17104970
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object p1, p0, Li73/k;->c:Li73/j;

    .line 17104974
    .line 17104975
    iget-object v0, p0, Li73/k;->d:Ljava/lang/String;

    .line 17104976
    .line 17104977
    iget-object v1, p0, Li73/k;->e:Lcom/dragon/read/base/Args;

    .line 17104978
    .line 17104979
    invoke-virtual {p1, v0, v1}, Ly63/d1;->p(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104980
    .line 17104981
    .line 17104982
    goto :goto_6f

    .line 17104983
    :cond_57
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17104984
    .line 17104985
    .line 17104986
    iget-object p1, p0, Li73/k;->c:Li73/j;

    .line 17104987
    .line 17104988
    invoke-virtual {p1}, Ly63/d1;->r()Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    const-string v1, "add widget fail"

    .line 17104993
    .line 17104994
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104995
    .line 17104996
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104997
    .line 17104998
    .line 17104999
    iget-object p1, p0, Li73/k;->d:Ljava/lang/String;

    .line 17105000
    .line 17105001
    const-string/jumbo v0, "show_dialog_fail"

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-static {p1, v0}, Ly63/z0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105005
    .line 17105006
    .line 17105007
    :goto_6f
    return-void
.end method


