## classes8/ij6/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lgf2/n;-><init>(I)V

    .line 17039363
    const/4 v0, 0x1

    .line 17039364
    iput-boolean v0, p0, Lij6/a;->c:Z

    .line 17039366
    new-instance v0, Lij6/b;

    .line 17039368
    invoke-direct {v0, p1}, Lij6/b;-><init>(I)V

    .line 17039371
    iput-object v0, p0, Lij6/a;->d:Lij6/b;

    .line 17039373
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/StoryCommentPublishDialogOpt;->a:Lcom/dragon/read/base/ssconfig/template/StoryCommentPublishDialogOpt$a;

    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoryCommentPublishDialogOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/StoryCommentPublishDialogOpt;

    .line 17039381
    move-result-object p1

    .line 17039382
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/StoryCommentPublishDialogOpt;->enable:Z

    .line 17039384
    iget-object v0, v0, Lfd2/d;->c:Led2/a;

    .line 17039386
    instance-of v1, v0, Lij6/d;

    .line 17039388
    if-eqz v1, :cond_21

    .line 17039390
    check-cast v0, Lij6/d;

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v0, 0x0

    .line 17039394
    :goto_22
    if-eqz v0, :cond_26

    .line 17039396
    iput-boolean p1, v0, Lij6/d;->e:Z

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lgf2/n;-><init>(I)V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v0, 0x1

    .line 17039364
    iput-boolean v0, p0, Lij6/a;->c:Z

    .line 17039365
    .line 17039366
    new-instance v0, Lij6/b;

    .line 17039367
    .line 17039368
    invoke-direct {v0, p1}, Lij6/b;-><init>(I)V

    .line 17039369
    .line 17039370
    .line 17039371
    iput-object v0, p0, Lij6/a;->d:Lij6/b;

    .line 17039372
    .line 17039373
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/StoryCommentPublishDialogOpt;->a:Lcom/dragon/read/base/ssconfig/template/StoryCommentPublishDialogOpt$a;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoryCommentPublishDialogOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/StoryCommentPublishDialogOpt;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/StoryCommentPublishDialogOpt;->enable:Z

    .line 17039383
    .line 17039384
    iget-object v0, v0, Lfd2/d;->c:Led2/a;

    .line 17039385
    .line 17039386
    instance-of v1, v0, Lij6/d;

    .line 17039387
    .line 17039388
    if-eqz v1, :cond_21

    .line 17039389
    .line 17039390
    check-cast v0, Lij6/d;

    .line 17039391
    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v0, 0x0

    .line 17039394
    :goto_22
    if-eqz v0, :cond_26

    .line 17039395
    .line 17039396
    iput-boolean p1, v0, Lij6/d;->e:Z

    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


.method public final h()I
[MOD-CHANGED]
.method public final h()I
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lij6/a;->c:Z

    .line 196610
    if-nez v0, :cond_10

    .line 196612
    sget-object v0, Lzq6/b;->a:Lzq6/b;

    .line 196614
    iget v1, p0, Lgb2/d;->a:I

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Lzq6/b;->f(I)I

    .line 196622
    move-result v0

    .line 196623
    goto :goto_16

    .line 196624
    :cond_10
    iget v0, p0, Lgb2/d;->a:I

    .line 196626
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 196629
    move-result v0

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()I
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lij6/a;->c:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_10

    .line 196611
    .line 196612
    sget-object v0, Lzq6/b;->a:Lzq6/b;

    .line 196613
    .line 196614
    iget v1, p0, Lgb2/d;->a:I

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lzq6/b;->f(I)I

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    goto :goto_16

    .line 196624
    :cond_10
    iget v0, p0, Lgb2/d;->a:I

    .line 196625
    .line 196626
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    :goto_16
    return v0
.end method


.method public final i()I
[MOD-CHANGED]
.method public final i()I
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lij6/a;->c:Z

    .line 196610
    if-nez v0, :cond_10

    .line 196612
    sget-object v0, Lzq6/b;->a:Lzq6/b;

    .line 196614
    iget v1, p0, Lgb2/d;->a:I

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Lzq6/b;->i(I)I

    .line 196622
    move-result v0

    .line 196623
    goto :goto_16

    .line 196624
    :cond_10
    iget v0, p0, Lgb2/d;->a:I

    .line 196626
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->e(I)I

    .line 196629
    move-result v0

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()I
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lij6/a;->c:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_10

    .line 196611
    .line 196612
    sget-object v0, Lzq6/b;->a:Lzq6/b;

    .line 196613
    .line 196614
    iget v1, p0, Lgb2/d;->a:I

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lzq6/b;->i(I)I

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    goto :goto_16

    .line 196624
    :cond_10
    iget v0, p0, Lgb2/d;->a:I

    .line 196625
    .line 196626
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->e(I)I

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    :goto_16
    return v0
.end method


.method public final j(Z)V
[MOD-CHANGED]
.method public final j(Z)V
    .registers 7

    .prologue
    .line 17104896
    iput-boolean p1, p0, Lij6/a;->c:Z

    .line 17104898
    iget-object v0, p0, Lij6/a;->d:Lij6/b;

    .line 17104900
    iget-object v1, v0, Lij6/b;->e:Lij6/c;

    .line 17104902
    iput-boolean p1, v1, Lij6/c;->d:Z

    .line 17104904
    iget-object v1, v1, Lij6/c;->e:Lcm6/e;

    .line 17104906
    iget-object v2, v1, Lzc2/f;->f:Laf2/a;

    .line 17104908
    instance-of v3, v2, Lcm6/a;

    .line 17104910
    const/4 v4, 0x0

    .line 17104911
    if-eqz v3, :cond_14

    .line 17104913
    check-cast v2, Lcm6/a;

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    move-object v2, v4

    .line 17104917
    :goto_15
    if-eqz v2, :cond_35

    .line 17104919
    iput-boolean p1, v2, Lcm6/a;->d:Z

    .line 17104921
    iget-object v2, v2, Laf2/a;->c:Laf2/h;

    .line 17104923
    instance-of v3, v2, Lcm6/b;

    .line 17104925
    if-eqz v3, :cond_22

    .line 17104927
    check-cast v2, Lcm6/b;

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    move-object v2, v4

    .line 17104931
    :goto_23
    if-eqz v2, :cond_35

    .line 17104933
    iput-boolean p1, v2, Lcm6/b;->d:Z

    .line 17104935
    iget-object v2, v2, Laf2/h;->c:Laf2/i;

    .line 17104937
    instance-of v3, v2, Lcm6/c;

    .line 17104939
    if-eqz v3, :cond_30

    .line 17104941
    check-cast v2, Lcm6/c;

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    move-object v2, v4

    .line 17104945
    :goto_31
    if-eqz v2, :cond_35

    .line 17104947
    iput-boolean p1, v2, Lcm6/c;->c:Z

    .line 17104949
    :cond_35
    iget-object v2, v1, Lzc2/f;->e:Lgd2/o;

    .line 17104951
    instance-of v3, v2, Lcm6/i;

    .line 17104953
    if-eqz v3, :cond_3e

    .line 17104955
    check-cast v2, Lcm6/i;

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    move-object v2, v4

    .line 17104959
    :goto_3f
    if-eqz v2, :cond_44

    .line 17104961
    invoke-virtual {v2, p1}, Lcm6/i;->r(Z)V

    .line 17104964
    :cond_44
    iget-object v2, v1, Lzc2/f;->c:Lxd2/c;

    .line 17104966
    instance-of v3, v2, Lcm6/h;

    .line 17104968
    if-eqz v3, :cond_4d

    .line 17104970
    check-cast v2, Lcm6/h;

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    move-object v2, v4

    .line 17104974
    :goto_4e
    if-eqz v2, :cond_52

    .line 17104976
    iput-boolean p1, v2, Lcm6/h;->l:Z

    .line 17104978
    :cond_52
    iget-object v1, v1, Lzc2/f;->d:Lxd2/c;

    .line 17104980
    instance-of v2, v1, Lcm6/h;

    .line 17104982
    if-eqz v2, :cond_5b

    .line 17104984
    check-cast v1, Lcm6/h;

    .line 17104986
    goto :goto_5c

    .line 17104987
    :cond_5b
    move-object v1, v4

    .line 17104988
    :goto_5c
    if-eqz v1, :cond_60

    .line 17104990
    iput-boolean p1, v1, Lcm6/h;->l:Z

    .line 17104992
    :cond_60
    iget-object v0, v0, Lfd2/d;->c:Led2/a;

    .line 17104994
    instance-of v1, v0, Lij6/d;

    .line 17104996
    if-eqz v1, :cond_69

    .line 17104998
    check-cast v0, Lij6/d;

    .line 17105000
    goto :goto_6a

    .line 17105001
    :cond_69
    move-object v0, v4

    .line 17105002
    :goto_6a
    if-eqz v0, :cond_7b

    .line 17105004
    iput-boolean p1, v0, Lij6/d;->d:Z

    .line 17105006
    iget-object v0, v0, Led2/a;->c:Lff2/j;

    .line 17105008
    instance-of v1, v0, Lij6/e;

    .line 17105010
    if-eqz v1, :cond_77

    .line 17105012
    move-object v4, v0

    .line 17105013
    check-cast v4, Lij6/e;

    .line 17105015
    :cond_77
    if-eqz v4, :cond_7b

    .line 17105017
    iput-boolean p1, v4, Lij6/e;->c:Z

    .line 17105019
    :cond_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Z)V
    .registers 7

    .prologue
    .line 17104896
    iput-boolean p1, p0, Lij6/a;->c:Z

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lij6/a;->d:Lij6/b;

    .line 17104899
    .line 17104900
    iget-object v1, v0, Lij6/b;->e:Lij6/c;

    .line 17104901
    .line 17104902
    iput-boolean p1, v1, Lij6/c;->d:Z

    .line 17104903
    .line 17104904
    iget-object v1, v1, Lij6/c;->e:Lcm6/e;

    .line 17104905
    .line 17104906
    iget-object v2, v1, Lzc2/f;->f:Laf2/a;

    .line 17104907
    .line 17104908
    instance-of v3, v2, Lcm6/a;

    .line 17104909
    .line 17104910
    const/4 v4, 0x0

    .line 17104911
    if-eqz v3, :cond_14

    .line 17104912
    .line 17104913
    check-cast v2, Lcm6/a;

    .line 17104914
    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    move-object v2, v4

    .line 17104917
    :goto_15
    if-eqz v2, :cond_35

    .line 17104918
    .line 17104919
    iput-boolean p1, v2, Lcm6/a;->d:Z

    .line 17104920
    .line 17104921
    iget-object v2, v2, Laf2/a;->c:Laf2/h;

    .line 17104922
    .line 17104923
    instance-of v3, v2, Lcm6/b;

    .line 17104924
    .line 17104925
    if-eqz v3, :cond_22

    .line 17104926
    .line 17104927
    check-cast v2, Lcm6/b;

    .line 17104928
    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    move-object v2, v4

    .line 17104931
    :goto_23
    if-eqz v2, :cond_35

    .line 17104932
    .line 17104933
    iput-boolean p1, v2, Lcm6/b;->d:Z

    .line 17104934
    .line 17104935
    iget-object v2, v2, Laf2/h;->c:Laf2/i;

    .line 17104936
    .line 17104937
    instance-of v3, v2, Lcm6/c;

    .line 17104938
    .line 17104939
    if-eqz v3, :cond_30

    .line 17104940
    .line 17104941
    check-cast v2, Lcm6/c;

    .line 17104942
    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    move-object v2, v4

    .line 17104945
    :goto_31
    if-eqz v2, :cond_35

    .line 17104946
    .line 17104947
    iput-boolean p1, v2, Lcm6/c;->c:Z

    .line 17104948
    .line 17104949
    :cond_35
    iget-object v2, v1, Lzc2/f;->e:Lgd2/o;

    .line 17104950
    .line 17104951
    instance-of v3, v2, Lcm6/i;

    .line 17104952
    .line 17104953
    if-eqz v3, :cond_3e

    .line 17104954
    .line 17104955
    check-cast v2, Lcm6/i;

    .line 17104956
    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    move-object v2, v4

    .line 17104959
    :goto_3f
    if-eqz v2, :cond_44

    .line 17104960
    .line 17104961
    invoke-virtual {v2, p1}, Lcm6/i;->r(Z)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    iget-object v2, v1, Lzc2/f;->c:Lxd2/c;

    .line 17104965
    .line 17104966
    instance-of v3, v2, Lcm6/h;

    .line 17104967
    .line 17104968
    if-eqz v3, :cond_4d

    .line 17104969
    .line 17104970
    check-cast v2, Lcm6/h;

    .line 17104971
    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    move-object v2, v4

    .line 17104974
    :goto_4e
    if-eqz v2, :cond_52

    .line 17104975
    .line 17104976
    iput-boolean p1, v2, Lcm6/h;->l:Z

    .line 17104977
    .line 17104978
    :cond_52
    iget-object v1, v1, Lzc2/f;->d:Lxd2/c;

    .line 17104979
    .line 17104980
    instance-of v2, v1, Lcm6/h;

    .line 17104981
    .line 17104982
    if-eqz v2, :cond_5b

    .line 17104983
    .line 17104984
    check-cast v1, Lcm6/h;

    .line 17104985
    .line 17104986
    goto :goto_5c

    .line 17104987
    :cond_5b
    move-object v1, v4

    .line 17104988
    :goto_5c
    if-eqz v1, :cond_60

    .line 17104989
    .line 17104990
    iput-boolean p1, v1, Lcm6/h;->l:Z

    .line 17104991
    .line 17104992
    :cond_60
    iget-object v0, v0, Lfd2/d;->c:Led2/a;

    .line 17104993
    .line 17104994
    instance-of v1, v0, Lij6/d;

    .line 17104995
    .line 17104996
    if-eqz v1, :cond_69

    .line 17104997
    .line 17104998
    check-cast v0, Lij6/d;

    .line 17104999
    .line 17105000
    goto :goto_6a

    .line 17105001
    :cond_69
    move-object v0, v4

    .line 17105002
    :goto_6a
    if-eqz v0, :cond_7b

    .line 17105003
    .line 17105004
    iput-boolean p1, v0, Lij6/d;->d:Z

    .line 17105005
    .line 17105006
    iget-object v0, v0, Led2/a;->c:Lff2/j;

    .line 17105007
    .line 17105008
    instance-of v1, v0, Lij6/e;

    .line 17105009
    .line 17105010
    if-eqz v1, :cond_77

    .line 17105011
    .line 17105012
    move-object v4, v0

    .line 17105013
    check-cast v4, Lij6/e;

    .line 17105014
    .line 17105015
    :cond_77
    if-eqz v4, :cond_7b

    .line 17105016
    .line 17105017
    iput-boolean p1, v4, Lij6/e;->c:Z

    .line 17105018
    .line 17105019
    :cond_7b
    return-void
.end method


