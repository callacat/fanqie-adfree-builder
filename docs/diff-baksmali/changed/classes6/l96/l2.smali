## classes6/l96/l2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Ll96/t1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Ll96/t1;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Ll96/l2;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33751048
    iput-object p2, p0, Ll96/l2;->b:Ll96/t1;

    .line 33751050
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33751052
    const-string p2, "ReaderSDKBiz-ReaderStartProxy"

    .line 33751054
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33751057
    iput-object p1, p0, Ll96/l2;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Ll96/t1;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Ll96/l2;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Ll96/l2;->b:Ll96/t1;

    .line 33751049
    .line 33751050
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33751051
    .line 33751052
    const-string p2, "ReaderSDKBiz-ReaderStartProxy"

    .line 33751053
    .line 33751054
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    iput-object p1, p0, Ll96/l2;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33751058
    .line 33751059
    return-void
.end method


.method public final a()Lz56/t1;
[MOD-CHANGED]
.method public final a()Lz56/t1;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ll96/l2;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_c

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 196618
    move-result-object v0

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    move-object v0, v1

    .line 196621
    :goto_d
    instance-of v2, v0, Lz56/t1;

    .line 196623
    if-eqz v2, :cond_14

    .line 196625
    move-object v1, v0

    .line 196626
    check-cast v1, Lz56/t1;

    .line 196628
    :cond_14
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a()Lz56/t1;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ll96/l2;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_c

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    move-object v0, v1

    .line 196621
    :goto_d
    instance-of v2, v0, Lz56/t1;

    .line 196622
    .line 196623
    if-eqz v2, :cond_14

    .line 196624
    .line 196625
    move-object v1, v0

    .line 196626
    check-cast v1, Lz56/t1;

    .line 196627
    .line 196628
    :cond_14
    return-object v1
.end method


