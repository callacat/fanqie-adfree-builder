## classes8/co6/r.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lco6/x;)V
[MOD-CHANGED]
.method public constructor <init>(Lco6/x;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lco6/r;->a:Lco6/x;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lco6/x;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lco6/r;->a:Lco6/x;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/ttreader/tthtmlparser/customtag/ElementNode;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lcom/ttreader/tthtmlparser/customtag/ElementNode;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance p1, Lon6/a;

    .line 16973830
    invoke-direct {p1}, Lon6/a;-><init>()V

    .line 16973833
    iget-object v1, p0, Lco6/r;->a:Lco6/x;

    .line 16973835
    iget-object v1, v1, Lmn6/e;->d:Lcom/dragon/read/social/ugc/cloudcontent/b;

    .line 16973837
    check-cast v1, Lcom/dragon/read/social/ugc/cloudcontent/a;

    .line 16973839
    if-eqz v1, :cond_15

    .line 16973841
    iget-object v1, v1, Lcom/dragon/read/social/ugc/cloudcontent/a;->j:Ljava/lang/String;

    .line 16973843
    if-nez v1, :cond_17

    .line 16973845
    :cond_15
    const-string v1, ""

    .line 16973847
    :cond_17
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973850
    iput-object v1, p1, Lon6/a;->a:Ljava/lang/String;

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/ttreader/tthtmlparser/customtag/ElementNode;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance p1, Lon6/a;

    .line 16973829
    .line 16973830
    invoke-direct {p1}, Lon6/a;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v1, p0, Lco6/r;->a:Lco6/x;

    .line 16973834
    .line 16973835
    iget-object v1, v1, Lmn6/e;->d:Lcom/dragon/read/social/ugc/cloudcontent/b;

    .line 16973836
    .line 16973837
    check-cast v1, Lcom/dragon/read/social/ugc/cloudcontent/a;

    .line 16973838
    .line 16973839
    if-eqz v1, :cond_15

    .line 16973840
    .line 16973841
    iget-object v1, v1, Lcom/dragon/read/social/ugc/cloudcontent/a;->j:Ljava/lang/String;

    .line 16973842
    .line 16973843
    if-nez v1, :cond_17

    .line 16973844
    .line 16973845
    :cond_15
    const-string v1, ""

    .line 16973846
    .line 16973847
    :cond_17
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973848
    .line 16973849
    .line 16973850
    iput-object v1, p1, Lon6/a;->a:Ljava/lang/String;

    .line 16973851
    .line 16973852
    return-object p1
.end method


