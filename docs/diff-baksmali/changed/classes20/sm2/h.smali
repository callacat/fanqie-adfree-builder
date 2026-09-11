## classes20/sm2/h.smali
# added=0 removed=0 changed=1

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Lkm2/n0;-><init>(I)V

    .line 17104899
    iget-object v0, p0, Lkm2/n0;->c:Lsl2/r0;

    .line 17104901
    if-nez v0, :cond_c

    .line 17104903
    new-instance v0, Lsl2/r0;

    .line 17104905
    invoke-direct {v0, p1}, Lsl2/r0;-><init>(I)V

    .line 17104908
    :cond_c
    iget-object v1, v0, Lsl2/r0;->e:Lcom/dragon/community/impl/list/content/s3;

    .line 17104910
    if-nez v1, :cond_15

    .line 17104912
    new-instance v1, Lcom/dragon/community/impl/list/content/s3;

    .line 17104914
    invoke-direct {v1, p1}, Lcom/dragon/community/impl/list/content/s3;-><init>(I)V

    .line 17104917
    :cond_15
    new-instance v2, Lsm2/t;

    .line 17104919
    invoke-direct {v2, p1}, Lsm2/t;-><init>(I)V

    .line 17104922
    iput-object v2, v1, Lcom/dragon/community/impl/list/content/s3;->d:Lsm2/t;

    .line 17104924
    new-instance v2, Lsm2/u;

    .line 17104926
    invoke-direct {v2, p1}, Lsm2/u;-><init>(I)V

    .line 17104929
    iput-object v2, v1, Lcom/dragon/community/impl/list/content/s3;->e:Lsm2/u;

    .line 17104931
    iput-object v1, v0, Lsl2/r0;->e:Lcom/dragon/community/impl/list/content/s3;

    .line 17104933
    new-instance p1, Lve2/f;

    .line 17104935
    invoke-direct {p1}, Lve2/f;-><init>()V

    .line 17104938
    iput-object p1, v0, Lfd2/d;->c:Led2/a;

    .line 17104940
    iput-object v0, p0, Lkm2/n0;->c:Lsl2/r0;

    .line 17104942
    iget-object p1, p0, Lkm2/n0;->d:Lrk2/v;

    .line 17104944
    if-nez p1, :cond_37

    .line 17104946
    new-instance p1, Lrk2/v;

    .line 17104948
    invoke-direct {p1}, Lrk2/v;-><init>()V

    .line 17104951
    :cond_37
    iget-object v0, p1, Lrk2/v;->f:Lek2/l;

    .line 17104953
    if-nez v0, :cond_40

    .line 17104955
    new-instance v0, Lek2/l;

    .line 17104957
    invoke-direct {v0}, Lek2/l;-><init>()V

    .line 17104960
    :cond_40
    iget-object v1, p1, Lad2/j;->d:Lyc2/j;

    .line 17104962
    if-nez v1, :cond_4a

    .line 17104964
    new-instance v1, Lyc2/j;

    .line 17104966
    const/4 v2, 0x0

    .line 17104967
    invoke-direct {v1, v2}, Lyc2/j;-><init>(Ljava/lang/Object;)V

    .line 17104970
    :cond_4a
    new-instance v2, Lsm2/l;

    .line 17104972
    invoke-direct {v2}, Lsm2/l;-><init>()V

    .line 17104975
    iput-object v2, v1, Lyc2/j;->d:Lde2/s0;

    .line 17104977
    iput-object v1, p1, Lad2/j;->d:Lyc2/j;

    .line 17104979
    iget-object v1, v0, Lek2/l;->d:Lfk2/o;

    .line 17104981
    if-nez v1, :cond_5d

    .line 17104983
    new-instance v1, Lfk2/o;

    .line 17104985
    const/4 v2, 0x0

    .line 17104986
    invoke-direct {v1, v2}, Lfk2/o;-><init>(I)V

    .line 17104989
    :cond_5d
    new-instance v2, Lsm2/n;

    .line 17104991
    invoke-direct {v2}, Lsm2/n;-><init>()V

    .line 17104994
    iput-object v2, v1, Lxd2/c;->i:Lde2/s0;

    .line 17104996
    iput-object v1, v0, Lek2/l;->d:Lfk2/o;

    .line 17104998
    new-instance v1, Lsm2/u;

    .line 17105000
    const/4 v2, 0x1

    .line 17105001
    invoke-direct {v1, v2}, Lsm2/u;-><init>(I)V

    .line 17105004
    iput-object v1, v0, Lxc2/j0;->c:Lsm2/u;

    .line 17105006
    iput-object v0, p1, Lrk2/v;->f:Lek2/l;

    .line 17105008
    iput-object p1, p0, Lkm2/n0;->d:Lrk2/v;

    .line 17105010
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Lkm2/n0;-><init>(I)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p0, Lkm2/n0;->c:Lsl2/r0;

    .line 17104900
    .line 17104901
    if-nez v0, :cond_c

    .line 17104902
    .line 17104903
    new-instance v0, Lsl2/r0;

    .line 17104904
    .line 17104905
    invoke-direct {v0, p1}, Lsl2/r0;-><init>(I)V

    .line 17104906
    .line 17104907
    .line 17104908
    :cond_c
    iget-object v1, v0, Lsl2/r0;->e:Lcom/dragon/community/impl/list/content/s3;

    .line 17104909
    .line 17104910
    if-nez v1, :cond_15

    .line 17104911
    .line 17104912
    new-instance v1, Lcom/dragon/community/impl/list/content/s3;

    .line 17104913
    .line 17104914
    invoke-direct {v1, p1}, Lcom/dragon/community/impl/list/content/s3;-><init>(I)V

    .line 17104915
    .line 17104916
    .line 17104917
    :cond_15
    new-instance v2, Lsm2/t;

    .line 17104918
    .line 17104919
    invoke-direct {v2, p1}, Lsm2/t;-><init>(I)V

    .line 17104920
    .line 17104921
    .line 17104922
    iput-object v2, v1, Lcom/dragon/community/impl/list/content/s3;->d:Lsm2/t;

    .line 17104923
    .line 17104924
    new-instance v2, Lsm2/u;

    .line 17104925
    .line 17104926
    invoke-direct {v2, p1}, Lsm2/u;-><init>(I)V

    .line 17104927
    .line 17104928
    .line 17104929
    iput-object v2, v1, Lcom/dragon/community/impl/list/content/s3;->e:Lsm2/u;

    .line 17104930
    .line 17104931
    iput-object v1, v0, Lsl2/r0;->e:Lcom/dragon/community/impl/list/content/s3;

    .line 17104932
    .line 17104933
    new-instance p1, Lve2/f;

    .line 17104934
    .line 17104935
    invoke-direct {p1}, Lve2/f;-><init>()V

    .line 17104936
    .line 17104937
    .line 17104938
    iput-object p1, v0, Lfd2/d;->c:Led2/a;

    .line 17104939
    .line 17104940
    iput-object v0, p0, Lkm2/n0;->c:Lsl2/r0;

    .line 17104941
    .line 17104942
    iget-object p1, p0, Lkm2/n0;->d:Lrk2/v;

    .line 17104943
    .line 17104944
    if-nez p1, :cond_37

    .line 17104945
    .line 17104946
    new-instance p1, Lrk2/v;

    .line 17104947
    .line 17104948
    invoke-direct {p1}, Lrk2/v;-><init>()V

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    iget-object v0, p1, Lrk2/v;->f:Lek2/l;

    .line 17104952
    .line 17104953
    if-nez v0, :cond_40

    .line 17104954
    .line 17104955
    new-instance v0, Lek2/l;

    .line 17104956
    .line 17104957
    invoke-direct {v0}, Lek2/l;-><init>()V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    iget-object v1, p1, Lad2/j;->d:Lyc2/j;

    .line 17104961
    .line 17104962
    if-nez v1, :cond_4a

    .line 17104963
    .line 17104964
    new-instance v1, Lyc2/j;

    .line 17104965
    .line 17104966
    const/4 v2, 0x0

    .line 17104967
    invoke-direct {v1, v2}, Lyc2/j;-><init>(Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    new-instance v2, Lsm2/l;

    .line 17104971
    .line 17104972
    invoke-direct {v2}, Lsm2/l;-><init>()V

    .line 17104973
    .line 17104974
    .line 17104975
    iput-object v2, v1, Lyc2/j;->d:Lde2/s0;

    .line 17104976
    .line 17104977
    iput-object v1, p1, Lad2/j;->d:Lyc2/j;

    .line 17104978
    .line 17104979
    iget-object v1, v0, Lek2/l;->d:Lfk2/o;

    .line 17104980
    .line 17104981
    if-nez v1, :cond_5d

    .line 17104982
    .line 17104983
    new-instance v1, Lfk2/o;

    .line 17104984
    .line 17104985
    const/4 v2, 0x0

    .line 17104986
    invoke-direct {v1, v2}, Lfk2/o;-><init>(I)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    new-instance v2, Lsm2/n;

    .line 17104990
    .line 17104991
    invoke-direct {v2}, Lsm2/n;-><init>()V

    .line 17104992
    .line 17104993
    .line 17104994
    iput-object v2, v1, Lxd2/c;->i:Lde2/s0;

    .line 17104995
    .line 17104996
    iput-object v1, v0, Lek2/l;->d:Lfk2/o;

    .line 17104997
    .line 17104998
    new-instance v1, Lsm2/u;

    .line 17104999
    .line 17105000
    const/4 v2, 0x1

    .line 17105001
    invoke-direct {v1, v2}, Lsm2/u;-><init>(I)V

    .line 17105002
    .line 17105003
    .line 17105004
    iput-object v1, v0, Lxc2/j0;->c:Lsm2/u;

    .line 17105005
    .line 17105006
    iput-object v0, p1, Lrk2/v;->f:Lek2/l;

    .line 17105007
    .line 17105008
    iput-object p1, p0, Lkm2/n0;->d:Lrk2/v;

    .line 17105009
    .line 17105010
    return-void
.end method


