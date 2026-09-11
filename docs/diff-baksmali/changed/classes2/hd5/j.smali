## classes2/hd5/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lhd5/j;->a:Landroid/app/Activity;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lhd5/j;->a:Landroid/app/Activity;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lfd5/p;)Lcom/dragon/read/kmp/community/profile/entry/o;
[MOD-CHANGED]
.method public final a(Lfd5/p;)Lcom/dragon/read/kmp/community/profile/entry/o;
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104902
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104905
    move-result-object v1

    .line 17104906
    iget-object v2, p0, Lhd5/j;->a:Landroid/app/Activity;

    .line 17104908
    if-eqz v2, :cond_14

    .line 17104910
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 17104913
    move-result v0

    .line 17104914
    move v3, v0

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v3, 0x0

    .line 17104917
    :goto_15
    iget-object v0, p0, Lhd5/j;->a:Landroid/app/Activity;

    .line 17104919
    if-eqz v0, :cond_22

    .line 17104921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104928
    move-result-object v0

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v0, 0x0

    .line 17104931
    :goto_23
    const-string v2, ""

    .line 17104933
    if-nez v0, :cond_29

    .line 17104935
    move-object v4, v2

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object v4, v0

    .line 17104938
    :goto_2a
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104941
    move-result v5

    .line 17104942
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17104945
    move-result-object v0

    .line 17104946
    if-nez v0, :cond_36

    .line 17104948
    move-object v6, v2

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-object v6, v0

    .line 17104951
    :goto_37
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getEncodeUserId()Ljava/lang/String;

    .line 17104954
    move-result-object v0

    .line 17104955
    if-nez v0, :cond_3f

    .line 17104957
    move-object v7, v2

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    move-object v7, v0

    .line 17104960
    :goto_40
    iget-object v8, p1, Lfd5/p;->j:Lfd5/d0;

    .line 17104962
    iget v9, p1, Lfd5/p;->i:I

    .line 17104964
    const/16 v10, 0x20

    .line 17104966
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/o;

    .line 17104968
    move-object v2, p1

    .line 17104969
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/o;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lfd5/d0;II)V

    .line 17104972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lfd5/p;)Lcom/dragon/read/kmp/community/profile/entry/o;
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104901
    .line 17104902
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    iget-object v2, p0, Lhd5/j;->a:Landroid/app/Activity;

    .line 17104907
    .line 17104908
    if-eqz v2, :cond_14

    .line 17104909
    .line 17104910
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    move v3, v0

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v3, 0x0

    .line 17104917
    :goto_15
    iget-object v0, p0, Lhd5/j;->a:Landroid/app/Activity;

    .line 17104918
    .line 17104919
    if-eqz v0, :cond_22

    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v0, 0x0

    .line 17104931
    :goto_23
    const-string v2, ""

    .line 17104932
    .line 17104933
    if-nez v0, :cond_29

    .line 17104934
    .line 17104935
    move-object v4, v2

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object v4, v0

    .line 17104938
    :goto_2a
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v5

    .line 17104942
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    if-nez v0, :cond_36

    .line 17104947
    .line 17104948
    move-object v6, v2

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-object v6, v0

    .line 17104951
    :goto_37
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getEncodeUserId()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    if-nez v0, :cond_3f

    .line 17104956
    .line 17104957
    move-object v7, v2

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    move-object v7, v0

    .line 17104960
    :goto_40
    iget-object v8, p1, Lfd5/p;->j:Lfd5/d0;

    .line 17104961
    .line 17104962
    iget v9, p1, Lfd5/p;->i:I

    .line 17104963
    .line 17104964
    const/16 v10, 0x20

    .line 17104965
    .line 17104966
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/o;

    .line 17104967
    .line 17104968
    move-object v2, p1

    .line 17104969
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/o;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lfd5/d0;II)V

    .line 17104970
    .line 17104971
    .line 17104972
    return-object p1
.end method


