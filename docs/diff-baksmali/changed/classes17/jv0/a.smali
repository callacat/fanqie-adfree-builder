## classes17/jv0/a.smali
# added=0 removed=0 changed=1

.method public final a(Ljv0/e;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljv0/e;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_1a

    .line 16973826
    invoke-virtual {p1}, Ljv0/e;->a()Lokio/Source;

    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-static {p1}, Ljv0/e;->b(Lokio/Source;)Lokio/Buffer;

    .line 16973833
    move-result-object p1

    .line 16973834
    if-nez p1, :cond_d

    .line 16973836
    goto :goto_1a

    .line 16973837
    :cond_d
    :try_start_d
    invoke-virtual {p1}, Lokio/Buffer;->readByteArray()[B

    .line 16973840
    move-result-object v0
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_15

    .line 16973841
    invoke-virtual {p1}, Lokio/Buffer;->close()V

    .line 16973844
    goto :goto_1b

    .line 16973845
    :catchall_15
    move-exception v0

    .line 16973846
    invoke-virtual {p1}, Lokio/Buffer;->close()V

    .line 16973849
    throw v0

    .line 16973850
    :cond_1a
    :goto_1a
    const/4 v0, 0x0

    .line 16973851
    :goto_1b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljv0/e;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_1a

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljv0/e;->a()Lokio/Source;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-static {p1}, Ljv0/e;->b(Lokio/Source;)Lokio/Buffer;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    if-nez p1, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_1a

    .line 16973837
    :cond_d
    :try_start_d
    invoke-virtual {p1}, Lokio/Buffer;->readByteArray()[B

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_15

    .line 16973841
    invoke-virtual {p1}, Lokio/Buffer;->close()V

    .line 16973842
    .line 16973843
    .line 16973844
    goto :goto_1b

    .line 16973845
    :catchall_15
    move-exception v0

    .line 16973846
    invoke-virtual {p1}, Lokio/Buffer;->close()V

    .line 16973847
    .line 16973848
    .line 16973849
    throw v0

    .line 16973850
    :cond_1a
    :goto_1a
    const/4 v0, 0x0

    .line 16973851
    :goto_1b
    return-object v0
.end method


