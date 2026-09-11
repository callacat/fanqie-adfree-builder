## classes21/i27/c.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget-wide v1, p0, Li27/c;->a:J

    .line 196610
    iget-object v3, p0, Li27/c;->b:Ljava/lang/Long;

    .line 196612
    iget-object v4, p0, Li27/c;->c:Ljava/lang/Integer;

    .line 196614
    iget v5, p0, Li27/c;->d:I

    .line 196616
    sget-object v0, Li27/f;->a:Li27/f;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    invoke-static {}, Li27/f;->a()Lcu5/a6;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-interface/range {v0 .. v5}, Lcu5/a6;->b(JLjava/lang/Long;Ljava/lang/Integer;I)I

    .line 196628
    move-result v0

    .line 196629
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget-wide v1, p0, Li27/c;->a:J

    .line 196609
    .line 196610
    iget-object v3, p0, Li27/c;->b:Ljava/lang/Long;

    .line 196611
    .line 196612
    iget-object v4, p0, Li27/c;->c:Ljava/lang/Integer;

    .line 196613
    .line 196614
    iget v5, p0, Li27/c;->d:I

    .line 196615
    .line 196616
    sget-object v0, Li27/f;->a:Li27/f;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    invoke-static {}, Li27/f;->a()Lcu5/a6;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-interface/range {v0 .. v5}, Lcu5/a6;->b(JLjava/lang/Long;Ljava/lang/Integer;I)I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method


