## classes10/com/ss/android/excitingvideo/exception/RequestException$PostSendException.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const/4 v0, 0x0

    .line 33685509
    invoke-direct {p0, p2, v0, p1}, Lcom/ss/android/excitingvideo/exception/RequestException;-><init>(Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 33685512
    iput-object p2, p0, Lcom/ss/android/excitingvideo/exception/RequestException$PostSendException;->errorMsg:Ljava/lang/String;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const/4 v0, 0x0

    .line 33685509
    invoke-direct {p0, p2, v0, p1}, Lcom/ss/android/excitingvideo/exception/RequestException;-><init>(Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 33685510
    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/ss/android/excitingvideo/exception/RequestException$PostSendException;->errorMsg:Ljava/lang/String;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/exception/RequestException$PostSendException;->errorMsg:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/exception/RequestException$PostSendException;->errorMsg:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


