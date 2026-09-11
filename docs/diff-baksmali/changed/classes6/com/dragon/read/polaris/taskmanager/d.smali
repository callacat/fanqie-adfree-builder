## classes6/com/dragon/read/polaris/taskmanager/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel$a;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel$a;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/polaris/taskmanager/d;->a:Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel$a;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/polaris/taskmanager/d;->b:Landroid/app/Activity;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel$a;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/polaris/taskmanager/d;->a:Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel$a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/polaris/taskmanager/d;->b:Landroid/app/Activity;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
[MOD-CHANGED]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/polaris/taskmanager/d;->a:Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel$a;

    .line 17104902
    iget-object v0, v0, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel$a;->a:Ljava/lang/String;

    .line 17104904
    new-instance v1, La26/m$a;

    .line 17104906
    invoke-direct {v1}, La26/m$a;-><init>()V

    .line 17104909
    iget-object v2, v1, La26/m$a;->a:La26/m;

    .line 17104911
    iput-object v0, v2, La26/m;->a:Ljava/lang/CharSequence;

    .line 17104913
    const/4 v0, 0x1

    .line 17104914
    iput-boolean v0, v2, La26/m;->m:Z

    .line 17104916
    new-instance v2, La26/q;

    .line 17104918
    const v3, 0x7f0221eb

    .line 17104921
    invoke-direct {v2, v3, v3}, La26/q;-><init>(II)V

    .line 17104924
    iget-object v3, v1, La26/m$a;->a:La26/m;

    .line 17104926
    iput-object v2, v3, La26/m;->g:La26/q;

    .line 17104928
    new-instance v2, La26/s;

    .line 17104930
    const/16 v3, 0x1e

    .line 17104932
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17104935
    move-result v4

    .line 17104936
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17104939
    move-result v3

    .line 17104940
    invoke-direct {v2, v4, v3}, La26/s;-><init>(FF)V

    .line 17104943
    invoke-virtual {v1, v2}, La26/m$a;->b(La26/s;)V

    .line 17104946
    new-instance v2, Lcom/dragon/read/polaris/taskmanager/d$a;

    .line 17104948
    invoke-direct {v2}, Lcom/dragon/read/polaris/taskmanager/d$a;-><init>()V

    .line 17104951
    iget-object v3, v1, La26/m$a;->a:La26/m;

    .line 17104953
    iput-object v2, v3, La26/m;->o:La26/p;

    .line 17104955
    invoke-virtual {v1}, La26/m$a;->a()La26/l;

    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104962
    move-result v2

    .line 17104963
    if-eqz v2, :cond_47

    .line 17104965
    const/4 v2, 0x5

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    const/4 v2, 0x1

    .line 17104968
    :goto_48
    new-instance v3, La26/g0;

    .line 17104970
    iget-object v4, p0, Lcom/dragon/read/polaris/taskmanager/d;->b:Landroid/app/Activity;

    .line 17104972
    invoke-direct {v3, v4, v1, v2, p1}, La26/g0;-><init>(Landroid/app/Activity;La26/a;ILcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17104975
    const-wide/16 v1, 0x1388

    .line 17104977
    invoke-virtual {v3, v1, v2, v0}, La26/g0;->i(JZ)V

    .line 17104980
    return-void
.end method

[INNER-ORIGINAL]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/polaris/taskmanager/d;->a:Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel$a;

    .line 17104901
    .line 17104902
    iget-object v0, v0, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel$a;->a:Ljava/lang/String;

    .line 17104903
    .line 17104904
    new-instance v1, La26/m$a;

    .line 17104905
    .line 17104906
    invoke-direct {v1}, La26/m$a;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v2, v1, La26/m$a;->a:La26/m;

    .line 17104910
    .line 17104911
    iput-object v0, v2, La26/m;->a:Ljava/lang/CharSequence;

    .line 17104912
    .line 17104913
    const/4 v0, 0x1

    .line 17104914
    iput-boolean v0, v2, La26/m;->m:Z

    .line 17104915
    .line 17104916
    new-instance v2, La26/q;

    .line 17104917
    .line 17104918
    const v3, 0x7f0221eb

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-direct {v2, v3, v3}, La26/q;-><init>(II)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v3, v1, La26/m$a;->a:La26/m;

    .line 17104925
    .line 17104926
    iput-object v2, v3, La26/m;->g:La26/q;

    .line 17104927
    .line 17104928
    new-instance v2, La26/s;

    .line 17104929
    .line 17104930
    const/16 v3, 0x1e

    .line 17104931
    .line 17104932
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v4

    .line 17104936
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v3

    .line 17104940
    invoke-direct {v2, v4, v3}, La26/s;-><init>(FF)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v1, v2}, La26/m$a;->b(La26/s;)V

    .line 17104944
    .line 17104945
    .line 17104946
    new-instance v2, Lcom/dragon/read/polaris/taskmanager/d$a;

    .line 17104947
    .line 17104948
    invoke-direct {v2}, Lcom/dragon/read/polaris/taskmanager/d$a;-><init>()V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object v3, v1, La26/m$a;->a:La26/m;

    .line 17104952
    .line 17104953
    iput-object v2, v3, La26/m;->o:La26/p;

    .line 17104954
    .line 17104955
    invoke-virtual {v1}, La26/m$a;->a()La26/l;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v2

    .line 17104963
    if-eqz v2, :cond_47

    .line 17104964
    .line 17104965
    const/4 v2, 0x5

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    const/4 v2, 0x1

    .line 17104968
    :goto_48
    new-instance v3, La26/g0;

    .line 17104969
    .line 17104970
    iget-object v4, p0, Lcom/dragon/read/polaris/taskmanager/d;->b:Landroid/app/Activity;

    .line 17104971
    .line 17104972
    invoke-direct {v3, v4, v1, v2, p1}, La26/g0;-><init>(Landroid/app/Activity;La26/a;ILcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17104973
    .line 17104974
    .line 17104975
    const-wide/16 v1, 0x1388

    .line 17104976
    .line 17104977
    invoke-virtual {v3, v1, v2, v0}, La26/g0;->i(JZ)V

    .line 17104978
    .line 17104979
    .line 17104980
    return-void
.end method


