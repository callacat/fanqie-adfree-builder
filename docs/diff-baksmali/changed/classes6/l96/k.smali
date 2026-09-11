## classes6/l96/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ll96/l;)V
[MOD-CHANGED]
.method public constructor <init>(Ll96/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll96/k;->a:Ll96/l;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ll96/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll96/k;->a:Ll96/l;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Boolean;

    .line 16973826
    iget-object p1, p0, Ll96/k;->a:Ll96/l;

    .line 16973828
    iget-object p1, p1, Ll96/l;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973830
    sget v0, Ll96/e;->e:I

    .line 16973832
    new-instance v0, Ll96/r;

    .line 16973834
    invoke-direct {v0, p1}, Ll96/r;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 16973837
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Boolean;

    .line 16973825
    .line 16973826
    iget-object p1, p0, Ll96/k;->a:Ll96/l;

    .line 16973827
    .line 16973828
    iget-object p1, p1, Ll96/l;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973829
    .line 16973830
    sget v0, Ll96/e;->e:I

    .line 16973831
    .line 16973832
    new-instance v0, Ll96/r;

    .line 16973833
    .line 16973834
    invoke-direct {v0, p1}, Ll96/r;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method


