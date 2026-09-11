## classes11/com/ttnet/org/chromium/net/impl/o0.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa43a6

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/net/impl/o0;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa43a6

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/net/impl/o0;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;Lcom/ttnet/org/chromium/net/urlconnection/g;Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;Lcom/ttnet/org/chromium/net/urlconnection/g;Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/h$a;-><init>()V

    .line 67371011
    new-instance v0, Ljava/util/ArrayList;

    .line 67371013
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67371016
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/o0;->f:Ljava/util/ArrayList;

    .line 67371018
    const/4 v0, 0x3

    .line 67371019
    iput v0, p0, Lcom/ttnet/org/chromium/net/impl/o0;->h:I

    .line 67371021
    const-wide/16 v0, -0x1

    .line 67371023
    iput-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/o0;->p:J

    .line 67371025
    if-eqz p1, :cond_30

    .line 67371027
    if-eqz p3, :cond_28

    .line 67371029
    if-eqz p4, :cond_20

    .line 67371031
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/o0;->b:Ljava/lang/String;

    .line 67371033
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/o0;->c:Lcom/ttnet/org/chromium/net/i0$b;

    .line 67371035
    iput-object p3, p0, Lcom/ttnet/org/chromium/net/impl/o0;->d:Ljava/util/concurrent/Executor;

    .line 67371037
    iput-object p4, p0, Lcom/ttnet/org/chromium/net/impl/o0;->a:Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;

    .line 67371039
    return-void

    .line 67371040
    :cond_20
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67371042
    const-string p2, "CronetEngine is required."

    .line 67371044
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67371047
    throw p1

    .line 67371048
    :cond_28
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67371050
    const-string p2, "Executor is required."

    .line 67371052
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67371055
    throw p1

    .line 67371056
    :cond_30
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67371058
    const-string p2, "URL is required."

    .line 67371060
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67371063
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;Lcom/ttnet/org/chromium/net/urlconnection/g;Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/h$a;-><init>()V

    .line 67371009
    .line 67371010
    .line 67371011
    new-instance v0, Ljava/util/ArrayList;

    .line 67371012
    .line 67371013
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67371014
    .line 67371015
    .line 67371016
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/o0;->f:Ljava/util/ArrayList;

    .line 67371017
    .line 67371018
    const/4 v0, 0x3

    .line 67371019
    iput v0, p0, Lcom/ttnet/org/chromium/net/impl/o0;->h:I

    .line 67371020
    .line 67371021
    const-wide/16 v0, -0x1

    .line 67371022
    .line 67371023
    iput-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/o0;->p:J

    .line 67371024
    .line 67371025
    if-eqz p1, :cond_30

    .line 67371026
    .line 67371027
    if-eqz p3, :cond_28

    .line 67371028
    .line 67371029
    if-eqz p4, :cond_20

    .line 67371030
    .line 67371031
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/o0;->b:Ljava/lang/String;

    .line 67371032
    .line 67371033
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/o0;->c:Lcom/ttnet/org/chromium/net/i0$b;

    .line 67371034
    .line 67371035
    iput-object p3, p0, Lcom/ttnet/org/chromium/net/impl/o0;->d:Ljava/util/concurrent/Executor;

    .line 67371036
    .line 67371037
    iput-object p4, p0, Lcom/ttnet/org/chromium/net/impl/o0;->a:Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;

    .line 67371038
    .line 67371039
    return-void

    .line 67371040
    :cond_20
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67371041
    .line 67371042
    const-string p2, "CronetEngine is required."

    .line 67371043
    .line 67371044
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67371045
    .line 67371046
    .line 67371047
    throw p1

    .line 67371048
    :cond_28
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67371049
    .line 67371050
    const-string p2, "Executor is required."

    .line 67371051
    .line 67371052
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67371053
    .line 67371054
    .line 67371055
    throw p1

    .line 67371056
    :cond_30
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67371057
    .line 67371058
    const-string p2, "URL is required."

    .line 67371059
    .line 67371060
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67371061
    .line 67371062
    .line 67371063
    throw p1
.end method


.method public final a(I)Lcom/ttnet/org/chromium/net/impl/o0;
[MOD-CHANGED]
.method public final a(I)Lcom/ttnet/org/chromium/net/impl/o0;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/o0;->t:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final a(I)Lcom/ttnet/org/chromium/net/impl/o0;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/o0;->t:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final b(I)Lcom/ttnet/org/chromium/net/impl/o0;
[MOD-CHANGED]
.method public final b(I)Lcom/ttnet/org/chromium/net/impl/o0;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/o0;->q:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final b(I)Lcom/ttnet/org/chromium/net/impl/o0;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/o0;->q:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final c(I)Lcom/ttnet/org/chromium/net/impl/o0;
[MOD-CHANGED]
.method public final c(I)Lcom/ttnet/org/chromium/net/impl/o0;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/o0;->r:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final c(I)Lcom/ttnet/org/chromium/net/impl/o0;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/o0;->r:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final d(I)Lcom/ttnet/org/chromium/net/impl/o0;
[MOD-CHANGED]
.method public final d(I)Lcom/ttnet/org/chromium/net/impl/o0;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/o0;->s:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final d(I)Lcom/ttnet/org/chromium/net/impl/o0;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/o0;->s:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final e(Ljava/lang/String;Ljava/lang/String;)Lcom/ttnet/org/chromium/net/impl/o0;
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/String;)Lcom/ttnet/org/chromium/net/impl/o0;
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_16

    .line 33751042
    if-eqz p2, :cond_e

    .line 33751044
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/o0;->f:Ljava/util/ArrayList;

    .line 33751046
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 33751049
    move-result-object p1

    .line 33751050
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751053
    return-object p0

    .line 33751054
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33751056
    const-string p2, "Invalid header value."

    .line 33751058
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33751061
    throw p1

    .line 33751062
    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33751064
    const-string p2, "Invalid header name."

    .line 33751066
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33751069
    throw p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/String;)Lcom/ttnet/org/chromium/net/impl/o0;
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_16

    .line 33751041
    .line 33751042
    if-eqz p2, :cond_e

    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/o0;->f:Ljava/util/ArrayList;

    .line 33751045
    .line 33751046
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751051
    .line 33751052
    .line 33751053
    return-object p0

    .line 33751054
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33751055
    .line 33751056
    const-string p2, "Invalid header value."

    .line 33751057
    .line 33751058
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    throw p1

    .line 33751062
    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33751063
    .line 33751064
    const-string p2, "Invalid header name."

    .line 33751065
    .line 33751066
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33751067
    .line 33751068
    .line 33751069
    throw p1
.end method


.method public final f()Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;
[MOD-CHANGED]
.method public final f()Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/o0;->a:Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;

    .line 327682
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/o0;->b:Ljava/lang/String;

    .line 327684
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/o0;->c:Lcom/ttnet/org/chromium/net/i0$b;

    .line 327686
    iget-object v3, p0, Lcom/ttnet/org/chromium/net/impl/o0;->d:Ljava/util/concurrent/Executor;

    .line 327688
    iget v4, p0, Lcom/ttnet/org/chromium/net/impl/o0;->h:I

    .line 327690
    iget-boolean v5, p0, Lcom/ttnet/org/chromium/net/impl/o0;->g:Z

    .line 327692
    iget-boolean v6, p0, Lcom/ttnet/org/chromium/net/impl/o0;->k:Z

    .line 327694
    iget v7, p0, Lcom/ttnet/org/chromium/net/impl/o0;->l:I

    .line 327696
    iget-boolean v8, p0, Lcom/ttnet/org/chromium/net/impl/o0;->m:Z

    .line 327698
    iget v9, p0, Lcom/ttnet/org/chromium/net/impl/o0;->n:I

    .line 327700
    iget-object v10, p0, Lcom/ttnet/org/chromium/net/impl/o0;->o:Lcom/ttnet/org/chromium/net/v$a;

    .line 327702
    iget-wide v11, p0, Lcom/ttnet/org/chromium/net/impl/o0;->p:J

    .line 327704
    invoke-virtual/range {v0 .. v12}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;->X(Ljava/lang/String;Lcom/ttnet/org/chromium/net/i0$b;Ljava/util/concurrent/Executor;IZZIZILcom/ttnet/org/chromium/net/v$a;J)Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;

    .line 327707
    move-result-object v0

    .line 327708
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/o0;->e:Ljava/lang/String;

    .line 327710
    if-eqz v1, :cond_23

    .line 327712
    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;->q(Ljava/lang/String;)V

    .line 327715
    :cond_23
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/o0;->f:Ljava/util/ArrayList;

    .line 327717
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327720
    move-result-object v1

    .line 327721
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327724
    move-result v2

    .line 327725
    if-eqz v2, :cond_41

    .line 327727
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327730
    move-result-object v2

    .line 327731
    check-cast v2, Landroid/util/Pair;

    .line 327733
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 327735
    check-cast v3, Ljava/lang/String;

    .line 327737
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 327739
    check-cast v2, Ljava/lang/String;

    .line 327741
    invoke-virtual {v0, v3, v2}, Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 327744
    goto :goto_29

    .line 327745
    :cond_41
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/o0;->i:Lcom/ttnet/org/chromium/net/g0;

    .line 327747
    if-eqz v1, :cond_4a

    .line 327749
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/o0;->j:Ljava/util/concurrent/Executor;

    .line 327751
    invoke-virtual {v0, v1, v2}, Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;->v(Lcom/ttnet/org/chromium/net/g0;Ljava/util/concurrent/Executor;)V

    .line 327754
    :cond_4a
    iget v1, p0, Lcom/ttnet/org/chromium/net/impl/o0;->q:I

    .line 327756
    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;->s(I)V

    .line 327759
    iget v1, p0, Lcom/ttnet/org/chromium/net/impl/o0;->r:I

    .line 327761
    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;->t(I)V

    .line 327764
    iget v1, p0, Lcom/ttnet/org/chromium/net/impl/o0;->s:I

    .line 327766
    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;->u(I)V

    .line 327769
    iget v1, p0, Lcom/ttnet/org/chromium/net/impl/o0;->t:I

    .line 327771
    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;->r(I)V

    .line 327774
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/o0;->a:Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/o0;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/o0;->c:Lcom/ttnet/org/chromium/net/i0$b;

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/ttnet/org/chromium/net/impl/o0;->d:Ljava/util/concurrent/Executor;

    .line 327687
    .line 327688
    iget v4, p0, Lcom/ttnet/org/chromium/net/impl/o0;->h:I

    .line 327689
    .line 327690
    iget-boolean v5, p0, Lcom/ttnet/org/chromium/net/impl/o0;->g:Z

    .line 327691
    .line 327692
    iget-boolean v6, p0, Lcom/ttnet/org/chromium/net/impl/o0;->k:Z

    .line 327693
    .line 327694
    iget v7, p0, Lcom/ttnet/org/chromium/net/impl/o0;->l:I

    .line 327695
    .line 327696
    iget-boolean v8, p0, Lcom/ttnet/org/chromium/net/impl/o0;->m:Z

    .line 327697
    .line 327698
    iget v9, p0, Lcom/ttnet/org/chromium/net/impl/o0;->n:I

    .line 327699
    .line 327700
    iget-object v10, p0, Lcom/ttnet/org/chromium/net/impl/o0;->o:Lcom/ttnet/org/chromium/net/v$a;

    .line 327701
    .line 327702
    iget-wide v11, p0, Lcom/ttnet/org/chromium/net/impl/o0;->p:J

    .line 327703
    .line 327704
    invoke-virtual/range {v0 .. v12}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;->X(Ljava/lang/String;Lcom/ttnet/org/chromium/net/i0$b;Ljava/util/concurrent/Executor;IZZIZILcom/ttnet/org/chromium/net/v$a;J)Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/o0;->e:Ljava/lang/String;

    .line 327709
    .line 327710
    if-eqz v1, :cond_23

    .line 327711
    .line 327712
    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;->q(Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    :cond_23
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/o0;->f:Ljava/util/ArrayList;

    .line 327716
    .line 327717
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327722
    .line 327723
    .line 327724
    move-result v2

    .line 327725
    if-eqz v2, :cond_41

    .line 327726
    .line 327727
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v2

    .line 327731
    check-cast v2, Landroid/util/Pair;

    .line 327732
    .line 327733
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 327734
    .line 327735
    check-cast v3, Ljava/lang/String;

    .line 327736
    .line 327737
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 327738
    .line 327739
    check-cast v2, Ljava/lang/String;

    .line 327740
    .line 327741
    invoke-virtual {v0, v3, v2}, Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    goto :goto_29

    .line 327745
    :cond_41
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/o0;->i:Lcom/ttnet/org/chromium/net/g0;

    .line 327746
    .line 327747
    if-eqz v1, :cond_4a

    .line 327748
    .line 327749
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/o0;->j:Ljava/util/concurrent/Executor;

    .line 327750
    .line 327751
    invoke-virtual {v0, v1, v2}, Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;->v(Lcom/ttnet/org/chromium/net/g0;Ljava/util/concurrent/Executor;)V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    iget v1, p0, Lcom/ttnet/org/chromium/net/impl/o0;->q:I

    .line 327755
    .line 327756
    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;->s(I)V

    .line 327757
    .line 327758
    .line 327759
    iget v1, p0, Lcom/ttnet/org/chromium/net/impl/o0;->r:I

    .line 327760
    .line 327761
    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;->t(I)V

    .line 327762
    .line 327763
    .line 327764
    iget v1, p0, Lcom/ttnet/org/chromium/net/impl/o0;->s:I

    .line 327765
    .line 327766
    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;->u(I)V

    .line 327767
    .line 327768
    .line 327769
    iget v1, p0, Lcom/ttnet/org/chromium/net/impl/o0;->t:I

    .line 327770
    .line 327771
    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;->r(I)V

    .line 327772
    .line 327773
    .line 327774
    return-object v0
.end method


.method public final g()Lcom/ttnet/org/chromium/net/impl/o0;
[MOD-CHANGED]
.method public final g()Lcom/ttnet/org/chromium/net/impl/o0;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/o0;->g:Z

    .line 3
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final g()Lcom/ttnet/org/chromium/net/impl/o0;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/o0;->g:Z

    .line 2
    .line 3
    return-object p0
.end method


.method public final h(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/impl/o0;
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/impl/o0;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908290
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/o0;->e:Ljava/lang/String;

    .line 16908292
    return-object p0

    .line 16908293
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16908295
    const-string v0, "Method is required."

    .line 16908297
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16908300
    throw p1
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/impl/o0;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908289
    .line 16908290
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/o0;->e:Ljava/lang/String;

    .line 16908291
    .line 16908292
    return-object p0

    .line 16908293
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16908294
    .line 16908295
    const-string v0, "Method is required."

    .line 16908296
    .line 16908297
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    throw p1
.end method


.method public final i(I)Lcom/ttnet/org/chromium/net/impl/o0;
[MOD-CHANGED]
.method public final i(I)Lcom/ttnet/org/chromium/net/impl/o0;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/o0;->h:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final i(I)Lcom/ttnet/org/chromium/net/impl/o0;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/o0;->h:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final j(Lorg/chromium/g;)V
[MOD-CHANGED]
.method public final j(Lorg/chromium/g;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/o0;->o:Lcom/ttnet/org/chromium/net/v$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lorg/chromium/g;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/o0;->o:Lcom/ttnet/org/chromium/net/v$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final k(I)V
[MOD-CHANGED]
.method public final k(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/o0;->k:Z

    .line 16842755
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/o0;->l:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/o0;->k:Z

    .line 16842754
    .line 16842755
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/o0;->l:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final l(I)V
[MOD-CHANGED]
.method public final l(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/o0;->m:Z

    .line 16842755
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/o0;->n:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/o0;->m:Z

    .line 16842754
    .line 16842755
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/o0;->n:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final m(Lcom/ttnet/org/chromium/net/g0;Lcom/ttnet/org/chromium/net/urlconnection/g;)Lcom/ttnet/org/chromium/net/impl/o0;
[MOD-CHANGED]
.method public final m(Lcom/ttnet/org/chromium/net/g0;Lcom/ttnet/org/chromium/net/urlconnection/g;)Lcom/ttnet/org/chromium/net/impl/o0;
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_19

    .line 33816578
    if-eqz p2, :cond_11

    .line 33816580
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/o0;->e:Ljava/lang/String;

    .line 33816582
    if-nez v0, :cond_c

    .line 33816584
    const-string v0, "POST"

    .line 33816586
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/o0;->e:Ljava/lang/String;

    .line 33816588
    :cond_c
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/o0;->i:Lcom/ttnet/org/chromium/net/g0;

    .line 33816590
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/o0;->j:Ljava/util/concurrent/Executor;

    .line 33816592
    return-object p0

    .line 33816593
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33816595
    const-string p2, "Invalid UploadDataProvider Executor."

    .line 33816597
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33816600
    throw p1

    .line 33816601
    :cond_19
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33816603
    const-string p2, "Invalid UploadDataProvider."

    .line 33816605
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33816608
    throw p1
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/ttnet/org/chromium/net/g0;Lcom/ttnet/org/chromium/net/urlconnection/g;)Lcom/ttnet/org/chromium/net/impl/o0;
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_19

    .line 33816577
    .line 33816578
    if-eqz p2, :cond_11

    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/o0;->e:Ljava/lang/String;

    .line 33816581
    .line 33816582
    if-nez v0, :cond_c

    .line 33816583
    .line 33816584
    const-string v0, "POST"

    .line 33816585
    .line 33816586
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/o0;->e:Ljava/lang/String;

    .line 33816587
    .line 33816588
    :cond_c
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/o0;->i:Lcom/ttnet/org/chromium/net/g0;

    .line 33816589
    .line 33816590
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/o0;->j:Ljava/util/concurrent/Executor;

    .line 33816591
    .line 33816592
    return-object p0

    .line 33816593
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33816594
    .line 33816595
    const-string p2, "Invalid UploadDataProvider Executor."

    .line 33816596
    .line 33816597
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    throw p1

    .line 33816601
    :cond_19
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33816602
    .line 33816603
    const-string p2, "Invalid UploadDataProvider."

    .line 33816604
    .line 33816605
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    throw p1
.end method


