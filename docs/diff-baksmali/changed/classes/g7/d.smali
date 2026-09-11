## classes/g7/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Le7/e;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Le7/e;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Landroid/content/Context;Lk7/a;Ljava/lang/String;)Le7/b;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lk7/a;Ljava/lang/String;)Le7/b;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50724864
    const-string p2, "mdap post"

    .line 50724866
    const-string v0, "mspl"

    .line 50724868
    invoke-static {v0, p2}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724871
    const-string p2, "UTF-8"

    .line 50724873
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 50724876
    move-result-object v1

    .line 50724877
    invoke-virtual {p3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50724880
    move-result-object p3

    .line 50724881
    invoke-static {p3}, Lb7/b;->a([B)[B

    .line 50724884
    move-result-object p3

    .line 50724885
    new-instance v1, Ljava/util/HashMap;

    .line 50724887
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50724890
    invoke-static {}, Lk7/b;->c()Lk7/b;

    .line 50724893
    move-result-object v2

    .line 50724894
    invoke-virtual {v2}, Lk7/b;->b()Ljava/lang/String;

    .line 50724897
    move-result-object v2

    .line 50724898
    const-string v3, "utdId"

    .line 50724900
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724903
    const-string v2, "logHeader"

    .line 50724905
    const-string v3, "RAW"

    .line 50724907
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724910
    const-string v2, "bizCode"

    .line 50724912
    const-string v3, "alipaysdk"

    .line 50724914
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724917
    const-string v2, "productId"

    .line 50724919
    const-string v3, "alipaysdk_android"

    .line 50724921
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724924
    const-string v2, "Content-Encoding"

    .line 50724926
    const-string v3, "Gzip"

    .line 50724928
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724931
    const-string v2, "productVersion"

    .line 50724933
    const-string v3, "15.8.15"

    .line 50724935
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724938
    new-instance v2, Ld7/a$a;

    .line 50724940
    const-string v3, "https://loggw-exsdk.alipay.com/loggw/logUpload.do"

    .line 50724942
    invoke-direct {v2, v3, v1, p3}, Ld7/a$a;-><init>(Ljava/lang/String;Ljava/util/Map;[B)V

    .line 50724945
    invoke-static {p1, v2}, Ld7/a;->a(Landroid/content/Context;Ld7/a$a;)Ld7/a$b;

    .line 50724948
    move-result-object p1

    .line 50724949
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724951
    const-string v1, "mdap got "

    .line 50724953
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724956
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724959
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724962
    move-result-object p3

    .line 50724963
    invoke-static {v0, p3}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724966
    if-eqz p1, :cond_8b

    .line 50724968
    invoke-static {p1}, Le7/e;->i(Ld7/a$b;)Z

    .line 50724971
    move-result p3

    .line 50724972
    :try_start_6c
    iget-object p1, p1, Ld7/a$b;->b:[B

    .line 50724974
    if-eqz p3, :cond_74

    .line 50724976
    invoke-static {p1}, Lb7/b;->b([B)[B

    .line 50724979
    move-result-object p1

    .line 50724980
    :cond_74
    new-instance p3, Ljava/lang/String;

    .line 50724982
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 50724985
    move-result-object p2

    .line 50724986
    invoke-direct {p3, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_7d} :catch_85

    .line 50724989
    new-instance p1, Le7/b;

    .line 50724991
    const-string p2, ""

    .line 50724993
    invoke-direct {p1, p2, p3}, Le7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724996
    return-object p1

    .line 50724997
    :catch_85
    move-exception p1

    .line 50724998
    invoke-static {p1}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 50725001
    const/4 p1, 0x0

    .line 50725002
    return-object p1

    .line 50725003
    :cond_8b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50725005
    const-string p2, "Response is null"

    .line 50725007
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50725010
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lk7/a;Ljava/lang/String;)Le7/b;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50724864
    const-string p2, "mdap post"

    .line 50724865
    .line 50724866
    const-string v0, "mspl"

    .line 50724867
    .line 50724868
    invoke-static {v0, p2}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724869
    .line 50724870
    .line 50724871
    const-string p2, "UTF-8"

    .line 50724872
    .line 50724873
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v1

    .line 50724877
    invoke-virtual {p3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object p3

    .line 50724881
    invoke-static {p3}, Lb7/b;->a([B)[B

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object p3

    .line 50724885
    new-instance v1, Ljava/util/HashMap;

    .line 50724886
    .line 50724887
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50724888
    .line 50724889
    .line 50724890
    invoke-static {}, Lk7/b;->c()Lk7/b;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v2

    .line 50724894
    invoke-virtual {v2}, Lk7/b;->b()Ljava/lang/String;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v2

    .line 50724898
    const-string v3, "utdId"

    .line 50724899
    .line 50724900
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724901
    .line 50724902
    .line 50724903
    const-string v2, "logHeader"

    .line 50724904
    .line 50724905
    const-string v3, "RAW"

    .line 50724906
    .line 50724907
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724908
    .line 50724909
    .line 50724910
    const-string v2, "bizCode"

    .line 50724911
    .line 50724912
    const-string v3, "alipaysdk"

    .line 50724913
    .line 50724914
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724915
    .line 50724916
    .line 50724917
    const-string v2, "productId"

    .line 50724918
    .line 50724919
    const-string v3, "alipaysdk_android"

    .line 50724920
    .line 50724921
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724922
    .line 50724923
    .line 50724924
    const-string v2, "Content-Encoding"

    .line 50724925
    .line 50724926
    const-string v3, "Gzip"

    .line 50724927
    .line 50724928
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724929
    .line 50724930
    .line 50724931
    const-string v2, "productVersion"

    .line 50724932
    .line 50724933
    const-string v3, "15.8.15"

    .line 50724934
    .line 50724935
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724936
    .line 50724937
    .line 50724938
    new-instance v2, Ld7/a$a;

    .line 50724939
    .line 50724940
    const-string v3, "https://loggw-exsdk.alipay.com/loggw/logUpload.do"

    .line 50724941
    .line 50724942
    invoke-direct {v2, v3, v1, p3}, Ld7/a$a;-><init>(Ljava/lang/String;Ljava/util/Map;[B)V

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-static {p1, v2}, Ld7/a;->a(Landroid/content/Context;Ld7/a$a;)Ld7/a$b;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object p1

    .line 50724949
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724950
    .line 50724951
    const-string v1, "mdap got "

    .line 50724952
    .line 50724953
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724957
    .line 50724958
    .line 50724959
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object p3

    .line 50724963
    invoke-static {v0, p3}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724964
    .line 50724965
    .line 50724966
    if-eqz p1, :cond_8b

    .line 50724967
    .line 50724968
    invoke-static {p1}, Le7/e;->i(Ld7/a$b;)Z

    .line 50724969
    .line 50724970
    .line 50724971
    move-result p3

    .line 50724972
    :try_start_6c
    iget-object p1, p1, Ld7/a$b;->b:[B

    .line 50724973
    .line 50724974
    if-eqz p3, :cond_74

    .line 50724975
    .line 50724976
    invoke-static {p1}, Lb7/b;->b([B)[B

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object p1

    .line 50724980
    :cond_74
    new-instance p3, Ljava/lang/String;

    .line 50724981
    .line 50724982
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object p2

    .line 50724986
    invoke-direct {p3, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_7d} :catch_85

    .line 50724987
    .line 50724988
    .line 50724989
    new-instance p1, Le7/b;

    .line 50724990
    .line 50724991
    const-string p2, ""

    .line 50724992
    .line 50724993
    invoke-direct {p1, p2, p3}, Le7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724994
    .line 50724995
    .line 50724996
    return-object p1

    .line 50724997
    :catch_85
    move-exception p1

    .line 50724998
    invoke-static {p1}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 50724999
    .line 50725000
    .line 50725001
    const/4 p1, 0x0

    .line 50725002
    return-object p1

    .line 50725003
    :cond_8b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50725004
    .line 50725005
    const-string p2, "Response is null"

    .line 50725006
    .line 50725007
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50725008
    .line 50725009
    .line 50725010
    throw p1
.end method


.method public final f(Ljava/lang/String;Z)Ljava/util/Map;
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Z)Ljava/util/Map;
    .registers 3

    .prologue
    .line 33619968
    new-instance p1, Ljava/util/HashMap;

    .line 33619970
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33619973
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Z)Ljava/util/Map;
    .registers 3

    .prologue
    .line 33619968
    new-instance p1, Ljava/util/HashMap;

    .line 33619969
    .line 33619970
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object p1
.end method


