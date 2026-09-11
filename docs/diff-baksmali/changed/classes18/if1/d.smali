## classes18/if1/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lif1/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lif1/m;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lif1/n;-><init>(Lif1/m;)V

    .line 16842755
    iget-boolean p1, p1, Lif1/m;->f:Z

    .line 16842757
    iput-boolean p1, p0, Lif1/d;->c:Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lif1/m;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lif1/n;-><init>(Lif1/m;)V

    .line 16842753
    .line 16842754
    .line 16842755
    iget-boolean p1, p1, Lif1/m;->f:Z

    .line 16842756
    .line 16842757
    iput-boolean p1, p0, Lif1/d;->c:Z

    .line 16842758
    .line 16842759
    return-void
.end method


.method public constructor <init>(Lif1/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lif1/o;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lif1/n;-><init>(Lif1/o;)V

    .line 16908291
    iget-boolean v0, p1, Lif1/o;->f:Z

    .line 16908293
    iput-boolean v0, p0, Lif1/d;->c:Z

    .line 16908295
    iget-boolean v0, p1, Lif1/o;->g:Z

    .line 16908297
    iput-boolean v0, p0, Lif1/d;->d:Z

    .line 16908299
    iget-boolean p1, p1, Lif1/o;->h:Z

    .line 16908301
    iput-boolean p1, p0, Lif1/d;->e:Z

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lif1/o;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lif1/n;-><init>(Lif1/o;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-boolean v0, p1, Lif1/o;->f:Z

    .line 16908292
    .line 16908293
    iput-boolean v0, p0, Lif1/d;->c:Z

    .line 16908294
    .line 16908295
    iget-boolean v0, p1, Lif1/o;->g:Z

    .line 16908296
    .line 16908297
    iput-boolean v0, p0, Lif1/d;->d:Z

    .line 16908298
    .line 16908299
    iget-boolean p1, p1, Lif1/o;->h:Z

    .line 16908300
    .line 16908301
    iput-boolean p1, p0, Lif1/d;->e:Z

    .line 16908302
    .line 16908303
    return-void
.end method


.method public final a(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final a(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lif1/n;->b:Lif1/m;

    .line 17039362
    if-eqz v0, :cond_39

    .line 17039364
    const-string v0, "auth_code"

    .line 17039366
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039369
    move-result-object p1

    .line 17039370
    iput-object p1, p0, Lif1/d;->f:Ljava/lang/String;

    .line 17039372
    new-instance v5, Lif1/m$a;

    .line 17039374
    iget-object p1, p0, Lif1/n;->b:Lif1/m;

    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    invoke-direct {v5, p1}, Lif1/m$a;-><init>(Lif1/m;)V

    .line 17039382
    iget-boolean p1, p0, Lif1/d;->c:Z

    .line 17039384
    if-eqz p1, :cond_2a

    .line 17039386
    iget-object p1, p0, Lif1/n;->b:Lif1/m;

    .line 17039388
    iget-object v0, p1, Lif1/b;->a:Lbe1/j;

    .line 17039390
    iget-object v1, p1, Lif1/b;->b:Ljava/lang/String;

    .line 17039392
    iget-object v2, p1, Lif1/b;->c:Ljava/lang/String;

    .line 17039394
    iget-object v3, p0, Lif1/d;->f:Ljava/lang/String;

    .line 17039396
    iget-object v4, p1, Lif1/b;->d:Ljava/util/Map;

    .line 17039398
    invoke-interface/range {v0 .. v5}, Lbe1/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lif1/m$a;)V

    .line 17039401
    goto :goto_39

    .line 17039402
    :cond_2a
    iget-object p1, p0, Lif1/n;->b:Lif1/m;

    .line 17039404
    iget-object v0, p1, Lif1/b;->a:Lbe1/j;

    .line 17039406
    iget-object v1, p1, Lif1/b;->b:Ljava/lang/String;

    .line 17039408
    iget-object v2, p1, Lif1/b;->c:Ljava/lang/String;

    .line 17039410
    iget-object v3, p0, Lif1/d;->f:Ljava/lang/String;

    .line 17039412
    iget-object v4, p1, Lif1/b;->d:Ljava/util/Map;

    .line 17039414
    invoke-interface/range {v0 .. v5}, Lbe1/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkh7/m;)V

    .line 17039417
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lif1/n;->b:Lif1/m;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_39

    .line 17039363
    .line 17039364
    const-string v0, "auth_code"

    .line 17039365
    .line 17039366
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    iput-object p1, p0, Lif1/d;->f:Ljava/lang/String;

    .line 17039371
    .line 17039372
    new-instance v5, Lif1/m$a;

    .line 17039373
    .line 17039374
    iget-object p1, p0, Lif1/n;->b:Lif1/m;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-direct {v5, p1}, Lif1/m$a;-><init>(Lif1/m;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-boolean p1, p0, Lif1/d;->c:Z

    .line 17039383
    .line 17039384
    if-eqz p1, :cond_2a

    .line 17039385
    .line 17039386
    iget-object p1, p0, Lif1/n;->b:Lif1/m;

    .line 17039387
    .line 17039388
    iget-object v0, p1, Lif1/b;->a:Lbe1/j;

    .line 17039389
    .line 17039390
    iget-object v1, p1, Lif1/b;->b:Ljava/lang/String;

    .line 17039391
    .line 17039392
    iget-object v2, p1, Lif1/b;->c:Ljava/lang/String;

    .line 17039393
    .line 17039394
    iget-object v3, p0, Lif1/d;->f:Ljava/lang/String;

    .line 17039395
    .line 17039396
    iget-object v4, p1, Lif1/b;->d:Ljava/util/Map;

    .line 17039397
    .line 17039398
    invoke-interface/range {v0 .. v5}, Lbe1/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lif1/m$a;)V

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_39

    .line 17039402
    :cond_2a
    iget-object p1, p0, Lif1/n;->b:Lif1/m;

    .line 17039403
    .line 17039404
    iget-object v0, p1, Lif1/b;->a:Lbe1/j;

    .line 17039405
    .line 17039406
    iget-object v1, p1, Lif1/b;->b:Ljava/lang/String;

    .line 17039407
    .line 17039408
    iget-object v2, p1, Lif1/b;->c:Ljava/lang/String;

    .line 17039409
    .line 17039410
    iget-object v3, p0, Lif1/d;->f:Ljava/lang/String;

    .line 17039411
    .line 17039412
    iget-object v4, p1, Lif1/b;->d:Ljava/util/Map;

    .line 17039413
    .line 17039414
    invoke-interface/range {v0 .. v5}, Lbe1/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkh7/m;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    :goto_39
    return-void
.end method


.method public final b(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final b(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lif1/n;->a:Lif1/o;

    .line 17104898
    if-eqz v0, :cond_64

    .line 17104900
    const-string v0, "auth_code"

    .line 17104902
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104905
    move-result-object p1

    .line 17104906
    iput-object p1, p0, Lif1/d;->f:Ljava/lang/String;

    .line 17104908
    new-instance p1, Lif1/o$a;

    .line 17104910
    iget-object v0, p0, Lif1/n;->a:Lif1/o;

    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    invoke-direct {p1, v0}, Lif1/o$a;-><init>(Lif1/o;)V

    .line 17104918
    iput-object p1, p0, Lif1/d;->g:Lif1/o$a;

    .line 17104920
    iget-object p1, p0, Lif1/n;->a:Lif1/o;

    .line 17104922
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    iget-boolean p1, p0, Lif1/d;->c:Z

    .line 17104927
    if-eqz p1, :cond_53

    .line 17104929
    iget-boolean p1, p0, Lif1/d;->e:Z

    .line 17104931
    if-eqz p1, :cond_3f

    .line 17104933
    iget-object p1, p0, Lif1/n;->a:Lif1/o;

    .line 17104935
    iget-object v0, p1, Lif1/b;->d:Ljava/util/Map;

    .line 17104937
    if-nez v0, :cond_32

    .line 17104939
    new-instance v0, Ljava/util/HashMap;

    .line 17104941
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104944
    iput-object v0, p1, Lif1/b;->d:Ljava/util/Map;

    .line 17104946
    :cond_32
    iget-object p1, p0, Lif1/n;->a:Lif1/o;

    .line 17104948
    iget-object p1, p1, Lif1/b;->d:Ljava/util/Map;

    .line 17104950
    const-string v0, "1"

    .line 17104952
    check-cast p1, Ljava/util/HashMap;

    .line 17104954
    const-string v1, "check_mobile"

    .line 17104956
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    :cond_3f
    iget-object p1, p0, Lif1/n;->a:Lif1/o;

    .line 17104961
    iget-object v0, p1, Lif1/b;->a:Lbe1/j;

    .line 17104963
    iget-object v1, p1, Lif1/b;->b:Ljava/lang/String;

    .line 17104965
    iget-object v2, p1, Lif1/b;->c:Ljava/lang/String;

    .line 17104967
    iget-object v3, p0, Lif1/d;->f:Ljava/lang/String;

    .line 17104969
    iget-boolean v4, p0, Lif1/d;->d:Z

    .line 17104971
    iget-object v5, p1, Lif1/b;->d:Ljava/util/Map;

    .line 17104973
    iget-object v6, p0, Lif1/d;->g:Lif1/o$a;

    .line 17104975
    invoke-interface/range {v0 .. v6}, Lbe1/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lif1/o$a;)V

    .line 17104978
    goto :goto_64

    .line 17104979
    :cond_53
    iget-object p1, p0, Lif1/n;->a:Lif1/o;

    .line 17104981
    iget-object v0, p1, Lif1/b;->a:Lbe1/j;

    .line 17104983
    iget-object v1, p1, Lif1/b;->b:Ljava/lang/String;

    .line 17104985
    iget-object v2, p1, Lif1/b;->c:Ljava/lang/String;

    .line 17104987
    iget-object v3, p0, Lif1/d;->f:Ljava/lang/String;

    .line 17104989
    iget-object v4, p1, Lif1/b;->d:Ljava/util/Map;

    .line 17104991
    iget-object v5, p0, Lif1/d;->g:Lif1/o$a;

    .line 17104993
    invoke-interface/range {v0 .. v5}, Lbe1/j;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lif1/o$a;)V

    .line 17104996
    :cond_64
    :goto_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lif1/n;->a:Lif1/o;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_64

    .line 17104899
    .line 17104900
    const-string v0, "auth_code"

    .line 17104901
    .line 17104902
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    iput-object p1, p0, Lif1/d;->f:Ljava/lang/String;

    .line 17104907
    .line 17104908
    new-instance p1, Lif1/o$a;

    .line 17104909
    .line 17104910
    iget-object v0, p0, Lif1/n;->a:Lif1/o;

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-direct {p1, v0}, Lif1/o$a;-><init>(Lif1/o;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iput-object p1, p0, Lif1/d;->g:Lif1/o$a;

    .line 17104919
    .line 17104920
    iget-object p1, p0, Lif1/n;->a:Lif1/o;

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    iget-boolean p1, p0, Lif1/d;->c:Z

    .line 17104926
    .line 17104927
    if-eqz p1, :cond_53

    .line 17104928
    .line 17104929
    iget-boolean p1, p0, Lif1/d;->e:Z

    .line 17104930
    .line 17104931
    if-eqz p1, :cond_3f

    .line 17104932
    .line 17104933
    iget-object p1, p0, Lif1/n;->a:Lif1/o;

    .line 17104934
    .line 17104935
    iget-object v0, p1, Lif1/b;->d:Ljava/util/Map;

    .line 17104936
    .line 17104937
    if-nez v0, :cond_32

    .line 17104938
    .line 17104939
    new-instance v0, Ljava/util/HashMap;

    .line 17104940
    .line 17104941
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104942
    .line 17104943
    .line 17104944
    iput-object v0, p1, Lif1/b;->d:Ljava/util/Map;

    .line 17104945
    .line 17104946
    :cond_32
    iget-object p1, p0, Lif1/n;->a:Lif1/o;

    .line 17104947
    .line 17104948
    iget-object p1, p1, Lif1/b;->d:Ljava/util/Map;

    .line 17104949
    .line 17104950
    const-string v0, "1"

    .line 17104951
    .line 17104952
    check-cast p1, Ljava/util/HashMap;

    .line 17104953
    .line 17104954
    const-string v1, "check_mobile"

    .line 17104955
    .line 17104956
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    iget-object p1, p0, Lif1/n;->a:Lif1/o;

    .line 17104960
    .line 17104961
    iget-object v0, p1, Lif1/b;->a:Lbe1/j;

    .line 17104962
    .line 17104963
    iget-object v1, p1, Lif1/b;->b:Ljava/lang/String;

    .line 17104964
    .line 17104965
    iget-object v2, p1, Lif1/b;->c:Ljava/lang/String;

    .line 17104966
    .line 17104967
    iget-object v3, p0, Lif1/d;->f:Ljava/lang/String;

    .line 17104968
    .line 17104969
    iget-boolean v4, p0, Lif1/d;->d:Z

    .line 17104970
    .line 17104971
    iget-object v5, p1, Lif1/b;->d:Ljava/util/Map;

    .line 17104972
    .line 17104973
    iget-object v6, p0, Lif1/d;->g:Lif1/o$a;

    .line 17104974
    .line 17104975
    invoke-interface/range {v0 .. v6}, Lbe1/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lif1/o$a;)V

    .line 17104976
    .line 17104977
    .line 17104978
    goto :goto_64

    .line 17104979
    :cond_53
    iget-object p1, p0, Lif1/n;->a:Lif1/o;

    .line 17104980
    .line 17104981
    iget-object v0, p1, Lif1/b;->a:Lbe1/j;

    .line 17104982
    .line 17104983
    iget-object v1, p1, Lif1/b;->b:Ljava/lang/String;

    .line 17104984
    .line 17104985
    iget-object v2, p1, Lif1/b;->c:Ljava/lang/String;

    .line 17104986
    .line 17104987
    iget-object v3, p0, Lif1/d;->f:Ljava/lang/String;

    .line 17104988
    .line 17104989
    iget-object v4, p1, Lif1/b;->d:Ljava/util/Map;

    .line 17104990
    .line 17104991
    iget-object v5, p0, Lif1/d;->g:Lif1/o$a;

    .line 17104992
    .line 17104993
    invoke-interface/range {v0 .. v5}, Lbe1/j;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lif1/o$a;)V

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    :goto_64
    return-void
.end method


