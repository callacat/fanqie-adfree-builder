.class public final Lxf7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa19b2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/util/HashMap;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    const-string v1, "."

    .line 50724869
    .line 50724870
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50724871
    .line 50724872
    .line 50724873
    move-result v0

    .line 50724874
    if-eqz v0, :cond_d

    .line 50724875
    .line 50724876
    return-void

    .line 50724877
    :cond_d
    invoke-static {p2}, Lo40/f;->b(Ljava/util/List;)Z

    .line 50724878
    .line 50724879
    .line 50724880
    move-result v0

    .line 50724881
    const/4 v1, 0x0

    .line 50724882
    if-nez v0, :cond_33

    .line 50724883
    .line 50724884
    move-object v0, p2

    .line 50724885
    check-cast v0, Ljava/util/ArrayList;

    .line 50724886
    .line 50724887
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v0

    .line 50724891
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724892
    .line 50724893
    .line 50724894
    move-result v2

    .line 50724895
    if-eqz v2, :cond_33

    .line 50724896
    .line 50724897
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v2

    .line 50724901
    check-cast v2, Ljava/lang/String;

    .line 50724902
    .line 50724903
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v3

    .line 50724907
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50724908
    .line 50724909
    .line 50724910
    move-result v2

    .line 50724911
    if-eqz v2, :cond_1b

    .line 50724912
    .line 50724913
    const/4 v0, 0x1

    .line 50724914
    goto :goto_34

    .line 50724915
    :cond_33
    const/4 v0, 0x0

    .line 50724916
    :goto_34
    if-eqz v0, :cond_53

    .line 50724917
    .line 50724918
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724919
    .line 50724920
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724921
    .line 50724922
    .line 50724923
    const/4 v2, 0x0

    .line 50724924
    :goto_3c
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v3

    .line 50724928
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50724929
    .line 50724930
    .line 50724931
    move-result v3

    .line 50724932
    if-ge v2, v3, :cond_4e

    .line 50724933
    .line 50724934
    const-string v3, "*"

    .line 50724935
    .line 50724936
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724937
    .line 50724938
    .line 50724939
    add-int/lit8 v2, v2, 0x1

    .line 50724940
    .line 50724941
    goto :goto_3c

    .line 50724942
    :cond_4e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v0

    .line 50724946
    goto :goto_57

    .line 50724947
    :cond_53
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v0

    .line 50724951
    :goto_57
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 50724952
    .line 50724953
    .line 50724954
    move-result v2

    .line 50724955
    if-eqz v2, :cond_68

    .line 50724956
    .line 50724957
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-wide v2

    .line 50724961
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v2

    .line 50724965
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724966
    .line 50724967
    .line 50724968
    :cond_68
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 50724969
    .line 50724970
    .line 50724971
    move-result v2

    .line 50724972
    if-eqz v2, :cond_8a

    .line 50724973
    .line 50724974
    new-instance v2, Ljava/util/HashMap;

    .line 50724975
    .line 50724976
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object p1

    .line 50724986
    array-length v0, p1

    .line 50724987
    :goto_7b
    if-ge v1, v0, :cond_8a

    .line 50724988
    .line 50724989
    aget-object v3, p1, v1

    .line 50724990
    .line 50724991
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724992
    .line 50724993
    invoke-direct {v4, p0, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-static {v4, v2, p2}, Lxf7/b;->a(Ljava/io/File;Ljava/util/HashMap;Ljava/util/List;)V

    .line 50724997
    .line 50724998
    .line 50724999
    add-int/lit8 v1, v1, 0x1

    .line 50725000
    .line 50725001
    goto :goto_7b

    .line 50725002
    :cond_8a
    return-void
.end method

.method public static b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/io/BufferedWriter;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    new-instance v0, Ljava/util/HashMap;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    const-string v1, "{"

    .line 50659334
    .line 50659335
    invoke-virtual {p1, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p0

    .line 50659345
    const/4 v1, 0x0

    .line 50659346
    :goto_12
    array-length v2, p0

    .line 50659347
    if-ge v1, v2, :cond_39

    .line 50659348
    .line 50659349
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 50659350
    .line 50659351
    .line 50659352
    aget-object v2, p0, v1

    .line 50659353
    .line 50659354
    invoke-static {v2, v0, p2}, Lxf7/b;->a(Ljava/io/File;Ljava/util/HashMap;Ljava/util/List;)V

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v2

    .line 50659361
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 50659362
    .line 50659363
    .line 50659364
    move-result v2

    .line 50659365
    if-eqz v2, :cond_28

    .line 50659366
    .line 50659367
    goto :goto_36

    .line 50659368
    :cond_28
    const/4 v2, 0x1

    .line 50659369
    invoke-static {v0, v2, p1}, Lxf7/b;->c(Ljava/util/HashMap;ILjava/io/BufferedWriter;)V

    .line 50659370
    .line 50659371
    .line 50659372
    add-int/lit8 v2, v1, 0x1

    .line 50659373
    .line 50659374
    array-length v3, p0

    .line 50659375
    if-ge v2, v3, :cond_36

    .line 50659376
    .line 50659377
    const-string v2, ","

    .line 50659378
    .line 50659379
    invoke-virtual {p1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 50659380
    .line 50659381
    .line 50659382
    :cond_36
    :goto_36
    add-int/lit8 v1, v1, 0x1

    .line 50659383
    .line 50659384
    goto :goto_12

    .line 50659385
    :cond_39
    const-string p0, "}"

    .line 50659386
    .line 50659387
    invoke-virtual {p1, p0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->flush()V

    .line 50659391
    .line 50659392
    .line 50659393
    return-void
.end method

.method public static c(Ljava/util/HashMap;ILjava/io/BufferedWriter;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/io/BufferedWriter;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 50724869
    .line 50724870
    .line 50724871
    move-result v0

    .line 50724872
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v1

    .line 50724876
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v1

    .line 50724880
    const/4 v2, 0x0

    .line 50724881
    const/4 v3, 0x0

    .line 50724882
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v4

    .line 50724886
    if-eqz v4, :cond_9e

    .line 50724887
    .line 50724888
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v4

    .line 50724892
    check-cast v4, Ljava/lang/String;

    .line 50724893
    .line 50724894
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v5

    .line 50724898
    const/4 v6, 0x1

    .line 50724899
    add-int/2addr v3, v6

    .line 50724900
    instance-of v7, v5, Ljava/lang/Long;

    .line 50724901
    .line 50724902
    const-string v8, ","

    .line 50724903
    .line 50724904
    const-string v9, ""

    .line 50724905
    .line 50724906
    const-string v10, "\n"

    .line 50724907
    .line 50724908
    const-string v11, "\t"

    .line 50724909
    .line 50724910
    if-eqz v7, :cond_62

    .line 50724911
    .line 50724912
    const/4 v7, 0x0

    .line 50724913
    :goto_31
    add-int/lit8 v12, p1, 0x1

    .line 50724914
    .line 50724915
    if-ge v7, v12, :cond_3b

    .line 50724916
    .line 50724917
    invoke-virtual {p2, v11}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 50724918
    .line 50724919
    .line 50724920
    add-int/lit8 v7, v7, 0x1

    .line 50724921
    .line 50724922
    goto :goto_31

    .line 50724923
    :cond_3b
    const/4 v7, 0x2

    .line 50724924
    new-array v7, v7, [Ljava/lang/Object;

    .line 50724925
    .line 50724926
    invoke-virtual {v4, v10, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v4

    .line 50724930
    aput-object v4, v7, v2

    .line 50724931
    .line 50724932
    check-cast v5, Ljava/lang/Long;

    .line 50724933
    .line 50724934
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-wide v4

    .line 50724938
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v4

    .line 50724942
    aput-object v4, v7, v6

    .line 50724943
    .line 50724944
    const-string v4, "\"%s\": %d"

    .line 50724945
    .line 50724946
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v4

    .line 50724950
    invoke-virtual {p2, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 50724951
    .line 50724952
    .line 50724953
    if-ge v3, v0, :cond_5e

    .line 50724954
    .line 50724955
    invoke-virtual {p2, v8}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 50724956
    .line 50724957
    .line 50724958
    :cond_5e
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->newLine()V

    .line 50724959
    .line 50724960
    .line 50724961
    goto :goto_12

    .line 50724962
    :cond_62
    const/4 v7, 0x0

    .line 50724963
    :goto_63
    if-ge v7, p1, :cond_6b

    .line 50724964
    .line 50724965
    invoke-virtual {p2, v11}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 50724966
    .line 50724967
    .line 50724968
    add-int/lit8 v7, v7, 0x1

    .line 50724969
    .line 50724970
    goto :goto_63

    .line 50724971
    :cond_6b
    new-array v6, v6, [Ljava/lang/Object;

    .line 50724972
    .line 50724973
    invoke-virtual {v4, v10, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v4

    .line 50724977
    aput-object v4, v6, v2

    .line 50724978
    .line 50724979
    const-string v4, "\"%s\": {"

    .line 50724980
    .line 50724981
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object v4

    .line 50724985
    invoke-virtual {p2, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->newLine()V

    .line 50724989
    .line 50724990
    .line 50724991
    check-cast v5, Ljava/util/HashMap;

    .line 50724992
    .line 50724993
    add-int/lit8 v4, p1, 0x1

    .line 50724994
    .line 50724995
    invoke-static {v5, v4, p2}, Lxf7/b;->c(Ljava/util/HashMap;ILjava/io/BufferedWriter;)V

    .line 50724996
    .line 50724997
    .line 50724998
    const/4 v5, 0x0

    .line 50724999
    :goto_87
    if-ge v5, v4, :cond_8f

    .line 50725000
    .line 50725001
    invoke-virtual {p2, v11}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 50725002
    .line 50725003
    .line 50725004
    add-int/lit8 v5, v5, 0x1

    .line 50725005
    .line 50725006
    goto :goto_87

    .line 50725007
    :cond_8f
    const-string v4, "}"

    .line 50725008
    .line 50725009
    invoke-virtual {p2, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 50725010
    .line 50725011
    .line 50725012
    if-ge v3, v0, :cond_99

    .line 50725013
    .line 50725014
    invoke-virtual {p2, v8}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 50725015
    .line 50725016
    .line 50725017
    :cond_99
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->newLine()V

    .line 50725018
    .line 50725019
    .line 50725020
    goto/16 :goto_12

    .line 50725021
    .line 50725022
    :cond_9e
    return-void
.end method
