## classes4/ey5/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Ley5/c;->a:Ley5/e;

    .line 16973826
    iget-object v1, p0, Ley5/c;->b:Ljava/lang/String;

    .line 16973828
    check-cast p1, Ljava/lang/Long;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16973833
    move-result-wide v2

    .line 16973834
    iget-object p1, v0, Ley5/e;->c:Ljava/io/RandomAccessFile;

    .line 16973836
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 16973839
    iget-object p1, v0, Ley5/e;->c:Ljava/io/RandomAccessFile;

    .line 16973841
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readUTF()Ljava/lang/String;

    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973848
    move-result p1

    .line 16973849
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973852
    move-result-object p1

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Ley5/c;->a:Ley5/e;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Ley5/c;->b:Ljava/lang/String;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Long;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-wide v2

    .line 16973834
    iget-object p1, v0, Ley5/e;->c:Ljava/io/RandomAccessFile;

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object p1, v0, Ley5/e;->c:Ljava/io/RandomAccessFile;

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readUTF()Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p1

    .line 16973849
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object p1

    .line 16973853
    return-object p1
.end method


