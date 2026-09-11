## classes10/com/ss/android/downloadlib/addownload/BaseDownloadAdRuntimeProvider$registerInnerService$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/BaseDownloadAdRuntimeProvider$registerInnerService$1;->$instance:Ljava/lang/Object;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/BaseDownloadAdRuntimeProvider$registerInnerService$1;->$instance:Ljava/lang/Object;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public create(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public create(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16777216
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/BaseDownloadAdRuntimeProvider$registerInnerService$1;->$instance:Ljava/lang/Object;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public create(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16777216
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/BaseDownloadAdRuntimeProvider$registerInnerService$1;->$instance:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-object p1
.end method


