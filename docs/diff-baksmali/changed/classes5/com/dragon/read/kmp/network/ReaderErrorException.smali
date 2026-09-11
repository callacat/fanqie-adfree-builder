## classes5/com/dragon/read/kmp/network/ReaderErrorException.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 33685507
    iput-object p2, p0, Lcom/dragon/read/kmp/network/ReaderErrorException;->error:Ljava/lang/String;

    .line 33685509
    if-eqz p1, :cond_c

    .line 33685511
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33685514
    move-result p1

    .line 33685515
    goto :goto_d

    .line 33685516
    :cond_c
    const/4 p1, -0x1

    .line 33685517
    :goto_d
    iput p1, p0, Lcom/dragon/read/kmp/network/ReaderErrorException;->code:I

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p2, p0, Lcom/dragon/read/kmp/network/ReaderErrorException;->error:Ljava/lang/String;

    .line 33685508
    .line 33685509
    if-eqz p1, :cond_c

    .line 33685510
    .line 33685511
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33685512
    .line 33685513
    .line 33685514
    move-result p1

    .line 33685515
    goto :goto_d

    .line 33685516
    :cond_c
    const/4 p1, -0x1

    .line 33685517
    :goto_d
    iput p1, p0, Lcom/dragon/read/kmp/network/ReaderErrorException;->code:I

    .line 33685518
    .line 33685519
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "ReaderErrorException{code="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget v1, p0, Lcom/dragon/read/kmp/network/ReaderErrorException;->code:I

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, ", error=\'"

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    iget-object v1, p0, Lcom/dragon/read/kmp/network/ReaderErrorException;->error:Ljava/lang/String;

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196630
    const-string v1, "\'}"

    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196638
    move-result-object v0

    .line 196639
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
    const-string v1, "ReaderErrorException{code="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget v1, p0, Lcom/dragon/read/kmp/network/ReaderErrorException;->code:I

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, ", error=\'"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    iget-object v1, p0, Lcom/dragon/read/kmp/network/ReaderErrorException;->error:Ljava/lang/String;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    const-string v1, "\'}"

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method


