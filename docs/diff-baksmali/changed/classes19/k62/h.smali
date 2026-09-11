## classes19/k62/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lh62/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lh62/a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lk62/h;->a:Lk62/e;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lh62/a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lk62/h;->a:Lk62/e;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static b(Lj62/f;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Lj62/f;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lj62/f;->a:Ljava/util/ArrayList;

    .line 33816578
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33816581
    move-result v0

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    :goto_7
    if-ge v1, v0, :cond_21

    .line 33816585
    iget-object v2, p0, Lj62/f;->a:Ljava/util/ArrayList;

    .line 33816587
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816590
    move-result-object v2

    .line 33816591
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816594
    move-result v2

    .line 33816595
    if-eqz v2, :cond_1e

    .line 33816597
    iget-object p0, p0, Lj62/f;->b:Ljava/util/ArrayList;

    .line 33816599
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816602
    move-result-object p0

    .line 33816603
    check-cast p0, Ljava/lang/String;

    .line 33816605
    goto :goto_22

    .line 33816606
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 33816608
    goto :goto_7

    .line 33816609
    :cond_21
    const/4 p0, 0x0

    .line 33816610
    :goto_22
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lj62/f;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lj62/f;->a:Ljava/util/ArrayList;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    :goto_7
    if-ge v1, v0, :cond_21

    .line 33816584
    .line 33816585
    iget-object v2, p0, Lj62/f;->a:Ljava/util/ArrayList;

    .line 33816586
    .line 33816587
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v2

    .line 33816591
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v2

    .line 33816595
    if-eqz v2, :cond_1e

    .line 33816596
    .line 33816597
    iget-object p0, p0, Lj62/f;->b:Ljava/util/ArrayList;

    .line 33816598
    .line 33816599
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    check-cast p0, Ljava/lang/String;

    .line 33816604
    .line 33816605
    goto :goto_22

    .line 33816606
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 33816607
    .line 33816608
    goto :goto_7

    .line 33816609
    :cond_21
    const/4 p0, 0x0

    .line 33816610
    :goto_22
    return-object p0
.end method


.method public final a(Li62/e;Lj62/g;Lj62/h;)Z
[MOD-CHANGED]
.method public final a(Li62/e;Lj62/g;Lj62/h;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50724864
    const-string v0, "Upgrade"

    .line 50724866
    invoke-static {p2, v0}, Lk62/h;->b(Lj62/f;Ljava/lang/String;)Ljava/lang/String;

    .line 50724869
    move-result-object v1

    .line 50724870
    const-string v2, "websocket"

    .line 50724872
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50724875
    move-result v1

    .line 50724876
    const-string v3, "Connection"

    .line 50724878
    const/4 v4, 0x0

    .line 50724879
    const/4 v5, 0x1

    .line 50724880
    if-eqz v1, :cond_2c

    .line 50724882
    invoke-static {p2, v3}, Lk62/h;->b(Lj62/f;Ljava/lang/String;)Ljava/lang/String;

    .line 50724885
    move-result-object v1

    .line 50724886
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724889
    move-result v1

    .line 50724890
    if-eqz v1, :cond_2c

    .line 50724892
    const-string v1, "Sec-WebSocket-Version"

    .line 50724894
    invoke-static {p2, v1}, Lk62/h;->b(Lj62/f;Ljava/lang/String;)Ljava/lang/String;

    .line 50724897
    move-result-object v1

    .line 50724898
    const-string v6, "13"

    .line 50724900
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724903
    move-result v1

    .line 50724904
    if-eqz v1, :cond_2c

    .line 50724906
    const/4 v1, 0x1

    .line 50724907
    goto :goto_2d

    .line 50724908
    :cond_2c
    const/4 v1, 0x0

    .line 50724909
    :goto_2d
    if-nez v1, :cond_42

    .line 50724911
    const/16 p1, 0x1f5

    .line 50724913
    iput p1, p3, Lj62/h;->c:I

    .line 50724915
    const-string p1, "Not Implemented"

    .line 50724917
    iput-object p1, p3, Lj62/h;->d:Ljava/lang/String;

    .line 50724919
    const-string p1, "Not a supported WebSocket upgrade request\n"

    .line 50724921
    const-string p2, "text/plain"

    .line 50724923
    invoke-static {p1, p2}, Lj62/e;->a(Ljava/lang/String;Ljava/lang/String;)Lj62/d;

    .line 50724926
    move-result-object p1

    .line 50724927
    iput-object p1, p3, Lj62/h;->e:Lj62/e;

    .line 50724929
    return v5

    .line 50724930
    :cond_42
    const-string v1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 50724932
    const/16 v6, 0x65

    .line 50724934
    iput v6, p3, Lj62/h;->c:I

    .line 50724936
    const-string v6, "Switching Protocols"

    .line 50724938
    iput-object v6, p3, Lj62/h;->d:Ljava/lang/String;

    .line 50724940
    invoke-virtual {p3, v0, v2}, Lj62/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724943
    invoke-virtual {p3, v3, v0}, Lj62/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724946
    const/4 v0, 0x0

    .line 50724947
    iput-object v0, p3, Lj62/h;->e:Lj62/e;

    .line 50724949
    const-string v0, "Sec-WebSocket-Key"

    .line 50724951
    invoke-static {p2, v0}, Lk62/h;->b(Lj62/f;Ljava/lang/String;)Ljava/lang/String;

    .line 50724954
    move-result-object p2

    .line 50724955
    if-eqz p2, :cond_91

    .line 50724957
    :try_start_5d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724959
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724962
    move-result-object p2

    .line 50724963
    const-string v0, "SHA-1"

    .line 50724965
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 50724968
    move-result-object v0

    .line 50724969
    sget v1, Lk62/g;->a:I
    :try_end_6b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5d .. :try_end_6b} :catch_8a

    .line 50724971
    :try_start_6b
    const-string v1, "UTF-8"

    .line 50724973
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 50724976
    move-result-object p2
    :try_end_71
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6b .. :try_end_71} :catch_83
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6b .. :try_end_71} :catch_8a

    .line 50724977
    :try_start_71
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 50724980
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 50724983
    move-result-object p2

    .line 50724984
    const/4 v0, 0x2

    .line 50724985
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50724988
    move-result-object p2
    :try_end_7d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_71 .. :try_end_7d} :catch_8a

    .line 50724989
    const-string v0, "Sec-WebSocket-Accept"

    .line 50724991
    invoke-virtual {p3, v0, p2}, Lj62/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724994
    goto :goto_91

    .line 50724995
    :catch_83
    move-exception p1

    .line 50724996
    :try_start_84
    new-instance p2, Ljava/lang/RuntimeException;

    .line 50724998
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50725001
    throw p2
    :try_end_8a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_84 .. :try_end_8a} :catch_8a

    .line 50725002
    :catch_8a
    move-exception p1

    .line 50725003
    new-instance p2, Ljava/lang/RuntimeException;

    .line 50725005
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50725008
    throw p2

    .line 50725009
    :cond_91
    :goto_91
    iget-object p2, p1, Li62/e;->b:Li62/b;

    .line 50725011
    invoke-virtual {p2}, Li62/b;->a()Li62/a;

    .line 50725014
    move-result-object p2

    .line 50725015
    iget-object p1, p1, Li62/e;->a:Landroid/net/LocalSocket;

    .line 50725017
    invoke-virtual {p1}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 50725020
    move-result-object p1

    .line 50725021
    new-instance v0, Lj62/i$b;

    .line 50725023
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 50725025
    invoke-direct {v1, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 50725028
    invoke-direct {v0, v1}, Lj62/i$b;-><init>(Ljava/io/BufferedOutputStream;)V

    .line 50725031
    invoke-static {p3, v0}, Lj62/i;->b(Lj62/h;Lj62/i$b;)V

    .line 50725034
    new-instance p3, Lk62/i;

    .line 50725036
    iget-object v0, p0, Lk62/h;->a:Lk62/e;

    .line 50725038
    invoke-direct {p3, p2, p1, v0}, Lk62/i;-><init>(Li62/a;Ljava/io/OutputStream;Lk62/e;)V

    .line 50725041
    iget-object p1, p3, Lk62/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50725043
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 50725046
    move-result p1

    .line 50725047
    if-nez p1, :cond_c2

    .line 50725049
    iget-object p1, p3, Lk62/i;->c:Lk62/e;

    .line 50725051
    check-cast p1, Lh62/a;

    .line 50725053
    iget-object p1, p1, Lh62/a;->a:Lh62/c;

    .line 50725055
    invoke-interface {p1, p3}, Lh62/c;->b(Lk62/i;)V

    .line 50725058
    :cond_c2
    :try_start_c2
    iget-object p1, p3, Lk62/i;->a:Lk62/d;

    .line 50725060
    iget-object p2, p3, Lk62/i;->f:Lk62/i$a;

    .line 50725062
    invoke-virtual {p1, p2}, Lk62/d;->a(Lk62/i$a;)V
    :try_end_c9
    .catch Ljava/io/EOFException; {:try_start_c2 .. :try_end_c9} :catch_cf
    .catch Ljava/io/IOException; {:try_start_c2 .. :try_end_c9} :catch_ca

    .line 50725065
    goto :goto_d2

    .line 50725066
    :catch_ca
    move-exception p1

    .line 50725067
    invoke-virtual {p3}, Lk62/i;->b()V

    .line 50725070
    throw p1

    .line 50725071
    :catch_cf
    invoke-virtual {p3}, Lk62/i;->b()V

    .line 50725074
    :goto_d2
    return v4
.end method

[INNER-ORIGINAL]
.method public final a(Li62/e;Lj62/g;Lj62/h;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50724864
    const-string v0, "Upgrade"

    .line 50724865
    .line 50724866
    invoke-static {p2, v0}, Lk62/h;->b(Lj62/f;Ljava/lang/String;)Ljava/lang/String;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object v1

    .line 50724870
    const-string v2, "websocket"

    .line 50724871
    .line 50724872
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50724873
    .line 50724874
    .line 50724875
    move-result v1

    .line 50724876
    const-string v3, "Connection"

    .line 50724877
    .line 50724878
    const/4 v4, 0x0

    .line 50724879
    const/4 v5, 0x1

    .line 50724880
    if-eqz v1, :cond_2c

    .line 50724881
    .line 50724882
    invoke-static {p2, v3}, Lk62/h;->b(Lj62/f;Ljava/lang/String;)Ljava/lang/String;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v1

    .line 50724886
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724887
    .line 50724888
    .line 50724889
    move-result v1

    .line 50724890
    if-eqz v1, :cond_2c

    .line 50724891
    .line 50724892
    const-string v1, "Sec-WebSocket-Version"

    .line 50724893
    .line 50724894
    invoke-static {p2, v1}, Lk62/h;->b(Lj62/f;Ljava/lang/String;)Ljava/lang/String;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v1

    .line 50724898
    const-string v6, "13"

    .line 50724899
    .line 50724900
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724901
    .line 50724902
    .line 50724903
    move-result v1

    .line 50724904
    if-eqz v1, :cond_2c

    .line 50724905
    .line 50724906
    const/4 v1, 0x1

    .line 50724907
    goto :goto_2d

    .line 50724908
    :cond_2c
    const/4 v1, 0x0

    .line 50724909
    :goto_2d
    if-nez v1, :cond_42

    .line 50724910
    .line 50724911
    const/16 p1, 0x1f5

    .line 50724912
    .line 50724913
    iput p1, p3, Lj62/h;->c:I

    .line 50724914
    .line 50724915
    const-string p1, "Not Implemented"

    .line 50724916
    .line 50724917
    iput-object p1, p3, Lj62/h;->d:Ljava/lang/String;

    .line 50724918
    .line 50724919
    const-string p1, "Not a supported WebSocket upgrade request\n"

    .line 50724920
    .line 50724921
    const-string p2, "text/plain"

    .line 50724922
    .line 50724923
    invoke-static {p1, p2}, Lj62/e;->a(Ljava/lang/String;Ljava/lang/String;)Lj62/d;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object p1

    .line 50724927
    iput-object p1, p3, Lj62/h;->e:Lj62/e;

    .line 50724928
    .line 50724929
    return v5

    .line 50724930
    :cond_42
    const-string v1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 50724931
    .line 50724932
    const/16 v6, 0x65

    .line 50724933
    .line 50724934
    iput v6, p3, Lj62/h;->c:I

    .line 50724935
    .line 50724936
    const-string v6, "Switching Protocols"

    .line 50724937
    .line 50724938
    iput-object v6, p3, Lj62/h;->d:Ljava/lang/String;

    .line 50724939
    .line 50724940
    invoke-virtual {p3, v0, v2}, Lj62/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-virtual {p3, v3, v0}, Lj62/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724944
    .line 50724945
    .line 50724946
    const/4 v0, 0x0

    .line 50724947
    iput-object v0, p3, Lj62/h;->e:Lj62/e;

    .line 50724948
    .line 50724949
    const-string v0, "Sec-WebSocket-Key"

    .line 50724950
    .line 50724951
    invoke-static {p2, v0}, Lk62/h;->b(Lj62/f;Ljava/lang/String;)Ljava/lang/String;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object p2

    .line 50724955
    if-eqz p2, :cond_91

    .line 50724956
    .line 50724957
    :try_start_5d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724958
    .line 50724959
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object p2

    .line 50724963
    const-string v0, "SHA-1"

    .line 50724964
    .line 50724965
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v0

    .line 50724969
    sget v1, Lk62/g;->a:I
    :try_end_6b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5d .. :try_end_6b} :catch_8a

    .line 50724970
    .line 50724971
    :try_start_6b
    const-string v1, "UTF-8"

    .line 50724972
    .line 50724973
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object p2
    :try_end_71
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6b .. :try_end_71} :catch_83
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6b .. :try_end_71} :catch_8a

    .line 50724977
    :try_start_71
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object p2

    .line 50724984
    const/4 v0, 0x2

    .line 50724985
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p2
    :try_end_7d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_71 .. :try_end_7d} :catch_8a

    .line 50724989
    const-string v0, "Sec-WebSocket-Accept"

    .line 50724990
    .line 50724991
    invoke-virtual {p3, v0, p2}, Lj62/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724992
    .line 50724993
    .line 50724994
    goto :goto_91

    .line 50724995
    :catch_83
    move-exception p1

    .line 50724996
    :try_start_84
    new-instance p2, Ljava/lang/RuntimeException;

    .line 50724997
    .line 50724998
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50724999
    .line 50725000
    .line 50725001
    throw p2
    :try_end_8a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_84 .. :try_end_8a} :catch_8a

    .line 50725002
    :catch_8a
    move-exception p1

    .line 50725003
    new-instance p2, Ljava/lang/RuntimeException;

    .line 50725004
    .line 50725005
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50725006
    .line 50725007
    .line 50725008
    throw p2

    .line 50725009
    :cond_91
    :goto_91
    iget-object p2, p1, Li62/e;->b:Li62/b;

    .line 50725010
    .line 50725011
    invoke-virtual {p2}, Li62/b;->a()Li62/a;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object p2

    .line 50725015
    iget-object p1, p1, Li62/e;->a:Landroid/net/LocalSocket;

    .line 50725016
    .line 50725017
    invoke-virtual {p1}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object p1

    .line 50725021
    new-instance v0, Lj62/i$b;

    .line 50725022
    .line 50725023
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 50725024
    .line 50725025
    invoke-direct {v1, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 50725026
    .line 50725027
    .line 50725028
    invoke-direct {v0, v1}, Lj62/i$b;-><init>(Ljava/io/BufferedOutputStream;)V

    .line 50725029
    .line 50725030
    .line 50725031
    invoke-static {p3, v0}, Lj62/i;->b(Lj62/h;Lj62/i$b;)V

    .line 50725032
    .line 50725033
    .line 50725034
    new-instance p3, Lk62/i;

    .line 50725035
    .line 50725036
    iget-object v0, p0, Lk62/h;->a:Lk62/e;

    .line 50725037
    .line 50725038
    invoke-direct {p3, p2, p1, v0}, Lk62/i;-><init>(Li62/a;Ljava/io/OutputStream;Lk62/e;)V

    .line 50725039
    .line 50725040
    .line 50725041
    iget-object p1, p3, Lk62/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50725042
    .line 50725043
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 50725044
    .line 50725045
    .line 50725046
    move-result p1

    .line 50725047
    if-nez p1, :cond_c2

    .line 50725048
    .line 50725049
    iget-object p1, p3, Lk62/i;->c:Lk62/e;

    .line 50725050
    .line 50725051
    check-cast p1, Lh62/a;

    .line 50725052
    .line 50725053
    iget-object p1, p1, Lh62/a;->a:Lh62/c;

    .line 50725054
    .line 50725055
    invoke-interface {p1, p3}, Lh62/c;->b(Lk62/i;)V

    .line 50725056
    .line 50725057
    .line 50725058
    :cond_c2
    :try_start_c2
    iget-object p1, p3, Lk62/i;->a:Lk62/d;

    .line 50725059
    .line 50725060
    iget-object p2, p3, Lk62/i;->f:Lk62/i$a;

    .line 50725061
    .line 50725062
    invoke-virtual {p1, p2}, Lk62/d;->a(Lk62/i$a;)V
    :try_end_c9
    .catch Ljava/io/EOFException; {:try_start_c2 .. :try_end_c9} :catch_cf
    .catch Ljava/io/IOException; {:try_start_c2 .. :try_end_c9} :catch_ca

    .line 50725063
    .line 50725064
    .line 50725065
    goto :goto_d2

    .line 50725066
    :catch_ca
    move-exception p1

    .line 50725067
    invoke-virtual {p3}, Lk62/i;->b()V

    .line 50725068
    .line 50725069
    .line 50725070
    throw p1

    .line 50725071
    :catch_cf
    invoke-virtual {p3}, Lk62/i;->b()V

    .line 50725072
    .line 50725073
    .line 50725074
    :goto_d2
    return v4
.end method


