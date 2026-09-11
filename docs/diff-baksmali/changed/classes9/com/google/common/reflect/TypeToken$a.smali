## classes9/com/google/common/reflect/TypeToken$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/google/common/reflect/TypeToken;Ljava/lang/reflect/Method;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/reflect/TypeToken;Ljava/lang/reflect/Method;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/google/common/reflect/TypeToken$a;->d:Lcom/google/common/reflect/TypeToken;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/google/common/reflect/b$b;-><init>(Ljava/lang/reflect/Method;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/reflect/TypeToken;Ljava/lang/reflect/Method;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/google/common/reflect/TypeToken$a;->d:Lcom/google/common/reflect/TypeToken;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/google/common/reflect/b$b;-><init>(Ljava/lang/reflect/Method;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final a()Lcom/google/common/reflect/TypeToken;
[MOD-CHANGED]
.method public final a()Lcom/google/common/reflect/TypeToken;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$a;->d:Lcom/google/common/reflect/TypeToken;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/google/common/reflect/TypeToken;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$a;->d:Lcom/google/common/reflect/TypeToken;

    .line 1
    .line 2
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/google/common/reflect/TypeToken$a;->d:Lcom/google/common/reflect/TypeToken;

    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196618
    const-string v1, "."

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    invoke-super {p0}, Lcom/google/common/reflect/a;->toString()Ljava/lang/String;

    .line 196626
    move-result-object v1

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/google/common/reflect/TypeToken$a;->d:Lcom/google/common/reflect/TypeToken;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    .line 196618
    const-string v1, "."

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    .line 196623
    invoke-super {p0}, Lcom/google/common/reflect/a;->toString()Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method


