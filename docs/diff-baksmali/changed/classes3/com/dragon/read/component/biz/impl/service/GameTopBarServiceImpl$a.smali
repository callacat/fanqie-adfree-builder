## classes3/com/dragon/read/component/biz/impl/service/GameTopBarServiceImpl$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl;Lcom/dragon/read/rpc/model/GameBar;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl;Lcom/dragon/read/rpc/model/GameBar;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl$a;->a:Lcom/dragon/read/rpc/model/GameBar;

    .line 50462722
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl$a;->b:Landroid/app/Activity;

    .line 50462724
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl$a;->c:Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl;Lcom/dragon/read/rpc/model/GameBar;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl$a;->a:Lcom/dragon/read/rpc/model/GameBar;

    .line 50462721
    .line 50462722
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl$a;->b:Landroid/app/Activity;

    .line 50462723
    .line 50462724
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl$a;->c:Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
[MOD-CHANGED]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, La26/m$a;

    .line 17104902
    invoke-direct {v0}, La26/m$a;-><init>()V

    .line 17104905
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl$a;->a:Lcom/dragon/read/rpc/model/GameBar;

    .line 17104907
    iget-object v2, v1, Lcom/dragon/read/rpc/model/GameBar;->gameName:Ljava/lang/String;

    .line 17104909
    iget-object v3, v0, La26/m$a;->a:La26/m;

    .line 17104911
    iput-object v2, v3, La26/m;->a:Ljava/lang/CharSequence;

    .line 17104913
    iget-object v2, v1, Lcom/dragon/read/rpc/model/GameBar;->gameDesc:Ljava/lang/String;

    .line 17104915
    iput-object v2, v3, La26/m;->c:Ljava/lang/String;

    .line 17104917
    iget-object v2, v1, Lcom/dragon/read/rpc/model/GameBar;->buttonText:Ljava/lang/String;

    .line 17104919
    iput-object v2, v3, La26/m;->d:Ljava/lang/String;

    .line 17104921
    iget-object v2, v1, Lcom/dragon/read/rpc/model/GameBar;->gameIcon:Ljava/lang/String;

    .line 17104923
    iput-object v2, v3, La26/m;->h:Ljava/lang/String;

    .line 17104925
    new-instance v2, Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl$a$a;

    .line 17104927
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl$a;->c:Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl;

    .line 17104929
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl$a;->b:Landroid/app/Activity;

    .line 17104931
    invoke-direct {v2, v5, v4, v1}, Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl$a$a;-><init>(Landroid/app/Activity;Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl;Lcom/dragon/read/rpc/model/GameBar;)V

    .line 17104934
    iput-object v2, v3, La26/m;->o:La26/p;

    .line 17104936
    invoke-virtual {v0}, La26/m$a;->a()La26/l;

    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104943
    move-result v1

    .line 17104944
    const/4 v2, 0x1

    .line 17104945
    if-eqz v1, :cond_35

    .line 17104947
    const/4 v1, 0x5

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v1, 0x1

    .line 17104950
    :goto_36
    new-instance v3, La26/g0;

    .line 17104952
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl$a;->b:Landroid/app/Activity;

    .line 17104954
    invoke-direct {v3, v4, v0, v1, p1}, La26/g0;-><init>(Landroid/app/Activity;La26/a;ILcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17104957
    invoke-static {v3, v2, v2}, La26/b;->e(La26/g0;ZI)V

    .line 17104960
    return-void
.end method

[INNER-ORIGINAL]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, La26/m$a;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, La26/m$a;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl$a;->a:Lcom/dragon/read/rpc/model/GameBar;

    .line 17104906
    .line 17104907
    iget-object v2, v1, Lcom/dragon/read/rpc/model/GameBar;->gameName:Ljava/lang/String;

    .line 17104908
    .line 17104909
    iget-object v3, v0, La26/m$a;->a:La26/m;

    .line 17104910
    .line 17104911
    iput-object v2, v3, La26/m;->a:Ljava/lang/CharSequence;

    .line 17104912
    .line 17104913
    iget-object v2, v1, Lcom/dragon/read/rpc/model/GameBar;->gameDesc:Ljava/lang/String;

    .line 17104914
    .line 17104915
    iput-object v2, v3, La26/m;->c:Ljava/lang/String;

    .line 17104916
    .line 17104917
    iget-object v2, v1, Lcom/dragon/read/rpc/model/GameBar;->buttonText:Ljava/lang/String;

    .line 17104918
    .line 17104919
    iput-object v2, v3, La26/m;->d:Ljava/lang/String;

    .line 17104920
    .line 17104921
    iget-object v2, v1, Lcom/dragon/read/rpc/model/GameBar;->gameIcon:Ljava/lang/String;

    .line 17104922
    .line 17104923
    iput-object v2, v3, La26/m;->h:Ljava/lang/String;

    .line 17104924
    .line 17104925
    new-instance v2, Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl$a$a;

    .line 17104926
    .line 17104927
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl$a;->c:Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl;

    .line 17104928
    .line 17104929
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl$a;->b:Landroid/app/Activity;

    .line 17104930
    .line 17104931
    invoke-direct {v2, v5, v4, v1}, Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl$a$a;-><init>(Landroid/app/Activity;Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl;Lcom/dragon/read/rpc/model/GameBar;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iput-object v2, v3, La26/m;->o:La26/p;

    .line 17104935
    .line 17104936
    invoke-virtual {v0}, La26/m$a;->a()La26/l;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v1

    .line 17104944
    const/4 v2, 0x1

    .line 17104945
    if-eqz v1, :cond_35

    .line 17104946
    .line 17104947
    const/4 v1, 0x5

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v1, 0x1

    .line 17104950
    :goto_36
    new-instance v3, La26/g0;

    .line 17104951
    .line 17104952
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl$a;->b:Landroid/app/Activity;

    .line 17104953
    .line 17104954
    invoke-direct {v3, v4, v0, v1, p1}, La26/g0;-><init>(Landroid/app/Activity;La26/a;ILcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {v3, v2, v2}, La26/b;->e(La26/g0;ZI)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-void
.end method


