## classes10/com/ss/android/ad/splash/core/model/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/h;->a:Ljava/lang/String;

    .line 33619973
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/model/h;->b:Ljava/lang/String;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/h;->a:Ljava/lang/String;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/model/h;->b:Ljava/lang/String;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final getDownloadUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDownloadUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/h;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDownloadUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/h;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final getKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/h;->b:Ljava/lang/String;

    .line 196610
    if-eqz v0, :cond_d

    .line 196612
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_b

    .line 196618
    goto :goto_d

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 196622
    :goto_e
    if-nez v0, :cond_13

    .line 196624
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/h;->b:Ljava/lang/String;

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/h;->a:Ljava/lang/String;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/h;->b:Ljava/lang/String;

    .line 196609
    .line 196610
    if-eqz v0, :cond_d

    .line 196611
    .line 196612
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_b

    .line 196617
    .line 196618
    goto :goto_d

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 196622
    :goto_e
    if-nez v0, :cond_13

    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/h;->b:Ljava/lang/String;

    .line 196625
    .line 196626
    return-object v0

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/h;->a:Ljava/lang/String;

    .line 196628
    .line 196629
    return-object v0
.end method


