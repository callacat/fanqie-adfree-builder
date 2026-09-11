## classes20/ph2/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Landroid/content/Context;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Lbf2/d;-><init>()V

    .line 50528262
    iput-object p1, p0, Lph2/i;->j:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 50528264
    iput-object p2, p0, Lph2/i;->k:Landroid/content/Context;

    .line 50528266
    iput p3, p0, Lph2/i;->l:I

    .line 50528268
    sget-object p1, Lmh2/b;->a:Lmh2/b;

    .line 50528270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528273
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 50528276
    move-result-object p1

    .line 50528277
    iget-object p1, p1, Lna2/a;->a:Lna2/g;

    .line 50528279
    invoke-interface {p1}, Lna2/g;->D()Landroid/graphics/drawable/Drawable;

    .line 50528282
    move-result-object p1

    .line 50528283
    iput-object p1, p0, Lfe2/c;->a:Landroid/graphics/drawable/Drawable;

    .line 50528285
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Lbf2/d;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lph2/i;->j:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lph2/i;->k:Landroid/content/Context;

    .line 50528265
    .line 50528266
    iput p3, p0, Lph2/i;->l:I

    .line 50528267
    .line 50528268
    sget-object p1, Lmh2/b;->a:Lmh2/b;

    .line 50528269
    .line 50528270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p1

    .line 50528277
    iget-object p1, p1, Lna2/a;->a:Lna2/g;

    .line 50528278
    .line 50528279
    invoke-interface {p1}, Lna2/g;->D()Landroid/graphics/drawable/Drawable;

    .line 50528280
    .line 50528281
    .line 50528282
    move-result-object p1

    .line 50528283
    iput-object p1, p0, Lfe2/c;->a:Landroid/graphics/drawable/Drawable;

    .line 50528284
    .line 50528285
    return-void
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104908
    move-result-object p1

    .line 17104909
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17104911
    invoke-interface {p1}, Lmt5/g;->c()Lib6/t;

    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-virtual {p1}, Lib6/t;->e()Lfe2/b;

    .line 17104918
    move-result-object p1

    .line 17104919
    iget-boolean p1, p1, Lfe2/b;->f:Z

    .line 17104921
    if-nez p1, :cond_25

    .line 17104923
    iget-object p1, p0, Lph2/i;->k:Landroid/content/Context;

    .line 17104925
    invoke-static {p1}, Lxf2/d0;->b(Landroid/content/Context;)Lio/reactivex/Single;

    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17104932
    goto :goto_7d

    .line 17104933
    :cond_25
    iget-object p1, p0, Lph2/i;->j:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17104935
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 17104938
    move-result-object p1

    .line 17104939
    const-string v0, ""

    .line 17104941
    if-nez p1, :cond_31

    .line 17104943
    move-object v2, v0

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move-object v2, p1

    .line 17104946
    :goto_32
    sget-object p1, Lsi2/d;->a:Lsi2/d;

    .line 17104948
    iget-object v1, p0, Lph2/i;->j:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17104950
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    invoke-static {v1}, Lsi2/d;->c(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)F

    .line 17104956
    move-result v3

    .line 17104957
    iget v6, p0, Lph2/i;->l:I

    .line 17104959
    sget-object p1, Lmh2/b;->a:Lmh2/b;

    .line 17104961
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 17104967
    move-result-object p1

    .line 17104968
    iget-object v1, p0, Lph2/i;->j:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17104970
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 17104973
    move-result-object v1

    .line 17104974
    if-nez v1, :cond_51

    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    move-object v0, v1

    .line 17104978
    :goto_52
    invoke-interface {p1, v0}, Lpa2/a;->d(Ljava/lang/String;)J

    .line 17104981
    move-result-wide v0

    .line 17104982
    const/16 p1, 0x3e8

    .line 17104984
    int-to-long v4, p1

    .line 17104985
    div-long v4, v0, v4

    .line 17104987
    iget-object v7, p0, Lph2/i;->j:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17104989
    iget-object p1, p0, Lph2/i;->m:Lph2/i$a;

    .line 17104991
    if-eqz p1, :cond_66

    .line 17104993
    invoke-interface {p1}, Lph2/i$a;->a()Ljava/lang/String;

    .line 17104996
    move-result-object p1

    .line 17104997
    goto :goto_67

    .line 17104998
    :cond_66
    const/4 p1, 0x0

    .line 17104999
    :goto_67
    move-object v9, p1

    .line 17105000
    new-instance p1, Lra2/c;

    .line 17105002
    const/4 v8, 0x0

    .line 17105003
    const/4 v10, 0x0

    .line 17105004
    const/4 v11, 0x0

    .line 17105005
    const/16 v12, 0x760

    .line 17105007
    move-object v1, p1

    .line 17105008
    invoke-direct/range {v1 .. v12}, Lra2/c;-><init>(Ljava/lang/String;FJILcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;I)V

    .line 17105011
    sget-object v0, Lcom/dragon/community/impl/comment/playlet/editor/a;->i:Lcom/dragon/community/impl/comment/playlet/editor/a$a;

    .line 17105013
    iget-object v1, p0, Lph2/i;->k:Landroid/content/Context;

    .line 17105015
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105018
    invoke-static {v1, p1}, Lcom/dragon/community/impl/comment/playlet/editor/a$a;->b(Landroid/content/Context;Lra2/c;)V

    .line 17105021
    :goto_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17104910
    .line 17104911
    invoke-interface {p1}, Lmt5/g;->c()Lib6/t;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-virtual {p1}, Lib6/t;->e()Lfe2/b;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    iget-boolean p1, p1, Lfe2/b;->f:Z

    .line 17104920
    .line 17104921
    if-nez p1, :cond_25

    .line 17104922
    .line 17104923
    iget-object p1, p0, Lph2/i;->k:Landroid/content/Context;

    .line 17104924
    .line 17104925
    invoke-static {p1}, Lxf2/d0;->b(Landroid/content/Context;)Lio/reactivex/Single;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_7d

    .line 17104933
    :cond_25
    iget-object p1, p0, Lph2/i;->j:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    const-string v0, ""

    .line 17104940
    .line 17104941
    if-nez p1, :cond_31

    .line 17104942
    .line 17104943
    move-object v2, v0

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move-object v2, p1

    .line 17104946
    :goto_32
    sget-object p1, Lsi2/d;->a:Lsi2/d;

    .line 17104947
    .line 17104948
    iget-object v1, p0, Lph2/i;->j:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {v1}, Lsi2/d;->c(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)F

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v3

    .line 17104957
    iget v6, p0, Lph2/i;->l:I

    .line 17104958
    .line 17104959
    sget-object p1, Lmh2/b;->a:Lmh2/b;

    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    iget-object v1, p0, Lph2/i;->j:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17104969
    .line 17104970
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    if-nez v1, :cond_51

    .line 17104975
    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    move-object v0, v1

    .line 17104978
    :goto_52
    invoke-interface {p1, v0}, Lpa2/a;->d(Ljava/lang/String;)J

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-wide v0

    .line 17104982
    const/16 p1, 0x3e8

    .line 17104983
    .line 17104984
    int-to-long v4, p1

    .line 17104985
    div-long v4, v0, v4

    .line 17104986
    .line 17104987
    iget-object v7, p0, Lph2/i;->j:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17104988
    .line 17104989
    iget-object p1, p0, Lph2/i;->m:Lph2/i$a;

    .line 17104990
    .line 17104991
    if-eqz p1, :cond_66

    .line 17104992
    .line 17104993
    invoke-interface {p1}, Lph2/i$a;->a()Ljava/lang/String;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p1

    .line 17104997
    goto :goto_67

    .line 17104998
    :cond_66
    const/4 p1, 0x0

    .line 17104999
    :goto_67
    move-object v9, p1

    .line 17105000
    new-instance p1, Lra2/c;

    .line 17105001
    .line 17105002
    const/4 v8, 0x0

    .line 17105003
    const/4 v10, 0x0

    .line 17105004
    const/4 v11, 0x0

    .line 17105005
    const/16 v12, 0x760

    .line 17105006
    .line 17105007
    move-object v1, p1

    .line 17105008
    invoke-direct/range {v1 .. v12}, Lra2/c;-><init>(Ljava/lang/String;FJILcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;I)V

    .line 17105009
    .line 17105010
    .line 17105011
    sget-object v0, Lcom/dragon/community/impl/comment/playlet/editor/a;->i:Lcom/dragon/community/impl/comment/playlet/editor/a$a;

    .line 17105012
    .line 17105013
    iget-object v1, p0, Lph2/i;->k:Landroid/content/Context;

    .line 17105014
    .line 17105015
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105016
    .line 17105017
    .line 17105018
    invoke-static {v1, p1}, Lcom/dragon/community/impl/comment/playlet/editor/a$a;->b(Landroid/content/Context;Lra2/c;)V

    .line 17105019
    .line 17105020
    .line 17105021
    :goto_7d
    return-void
.end method


