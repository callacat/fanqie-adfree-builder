## classes16/vf0/c$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lvf0/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lvf0/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvf0/c$e;->a:Lvf0/c;

    .line 16842754
    invoke-direct {p0}, Lxf0/e;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lvf0/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvf0/c$e;->a:Lvf0/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lxf0/e;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lxf0/d;Ljava/lang/Throwable;Lokhttp3/Response;)V
[MOD-CHANGED]
.method public final a(Lxf0/d;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .registers 13

    .prologue
    .line 50724864
    iget-object v0, p0, Lvf0/c$e;->a:Lvf0/c;

    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724869
    const-string v0, ""

    .line 50724871
    if-eqz p1, :cond_1e

    .line 50724873
    move-object v1, p1

    .line 50724874
    check-cast v1, Lxf0/c;

    .line 50724876
    invoke-virtual {v1}, Lxf0/c;->request()Lokhttp3/Request;

    .line 50724879
    move-result-object v1

    .line 50724880
    if-eqz v1, :cond_1e

    .line 50724882
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 50724885
    move-result-object v1

    .line 50724886
    if-eqz v1, :cond_1e

    .line 50724888
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 50724891
    move-result-object v1

    .line 50724892
    move-object v4, v1

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    move-object v4, v0

    .line 50724895
    :goto_1f
    iget-object v1, p0, Lvf0/c$e;->a:Lvf0/c;

    .line 50724897
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724900
    if-eqz p3, :cond_32

    .line 50724902
    const-string v1, "Handshake-Status"

    .line 50724904
    invoke-virtual {p3, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 50724907
    move-result-object v1

    .line 50724908
    :try_start_2c
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50724911
    move-result v1
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_32

    .line 50724912
    move v5, v1

    .line 50724913
    goto :goto_34

    .line 50724914
    :catchall_32
    :cond_32
    const/4 v1, -0x1

    .line 50724915
    const/4 v5, -0x1

    .line 50724916
    :goto_34
    iget-object v1, p0, Lvf0/c$e;->a:Lvf0/c;

    .line 50724918
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724921
    if-nez v5, :cond_40

    .line 50724923
    const-string/jumbo v0, "success"

    .line 50724926
    goto/16 :goto_ad

    .line 50724928
    :cond_40
    const/16 v1, 0x194

    .line 50724930
    if-ne v5, v1, :cond_49

    .line 50724932
    const-string/jumbo v0, "uri not found"

    .line 50724935
    goto/16 :goto_ad

    .line 50724937
    :cond_49
    const/16 v1, 0x199

    .line 50724939
    if-ne v5, v1, :cond_51

    .line 50724941
    const-string v0, "fpid not registered"

    .line 50724943
    goto/16 :goto_ad

    .line 50724945
    :cond_51
    const/16 v1, 0x19a

    .line 50724947
    if-ne v5, v1, :cond_58

    .line 50724949
    const-string v0, "invalid device id"

    .line 50724951
    goto :goto_ad

    .line 50724952
    :cond_58
    const/16 v1, 0x19b

    .line 50724954
    if-ne v5, v1, :cond_5f

    .line 50724956
    const-string v0, "appid not registered"

    .line 50724958
    goto :goto_ad

    .line 50724959
    :cond_5f
    const/16 v1, 0x19c

    .line 50724961
    if-ne v5, v1, :cond_67

    .line 50724963
    const-string/jumbo v0, "websocket protocol not support"

    .line 50724966
    goto :goto_ad

    .line 50724967
    :cond_67
    const/16 v1, 0x19d

    .line 50724969
    if-ne v5, v1, :cond_6f

    .line 50724971
    const-string/jumbo v0, "the device already connected"

    .line 50724974
    goto :goto_ad

    .line 50724975
    :cond_6f
    const/16 v1, 0x19e

    .line 50724977
    if-ne v5, v1, :cond_76

    .line 50724979
    const-string v0, "server can\'t accept more connection,try again later"

    .line 50724981
    goto :goto_ad

    .line 50724982
    :cond_76
    const/16 v1, 0x19f

    .line 50724984
    if-ne v5, v1, :cond_7d

    .line 50724986
    const-string v0, "device was blocked"

    .line 50724988
    goto :goto_ad

    .line 50724989
    :cond_7d
    const/16 v1, 0x1a0

    .line 50724991
    if-ne v5, v1, :cond_84

    .line 50724993
    const-string v0, "parameter error"

    .line 50724995
    goto :goto_ad

    .line 50724996
    :cond_84
    const/16 v1, 0x1a1

    .line 50724998
    if-ne v5, v1, :cond_8b

    .line 50725000
    const-string v0, "authentication failed"

    .line 50725002
    goto :goto_ad

    .line 50725003
    :cond_8b
    const/16 v1, 0x1fe

    .line 50725005
    if-ne v5, v1, :cond_92

    .line 50725007
    const-string v0, "server internal error"

    .line 50725009
    goto :goto_ad

    .line 50725010
    :cond_92
    const/16 v1, 0x1ff

    .line 50725012
    if-ne v5, v1, :cond_99

    .line 50725014
    const-string v0, "server is busy\uff0ctry again later"

    .line 50725016
    goto :goto_ad

    .line 50725017
    :cond_99
    const/16 v1, 0x200

    .line 50725019
    if-ne v5, v1, :cond_a0

    .line 50725021
    const-string v0, "server is shutting down"

    .line 50725023
    goto :goto_ad

    .line 50725024
    :cond_a0
    const/16 v1, 0x201

    .line 50725026
    if-ne v5, v1, :cond_a7

    .line 50725028
    const-string v0, "auth server is error"

    .line 50725030
    goto :goto_ad

    .line 50725031
    :cond_a7
    const/16 v1, 0x202

    .line 50725033
    if-ne v5, v1, :cond_ad

    .line 50725035
    const-string v0, "auth return error"

    .line 50725037
    :cond_ad
    :goto_ad
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50725040
    move-result v1

    .line 50725041
    if-eqz v1, :cond_c8

    .line 50725043
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725046
    move-result-object v0

    .line 50725047
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50725050
    move-result v0

    .line 50725051
    if-eqz v0, :cond_c2

    .line 50725053
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50725056
    move-result-object p2

    .line 50725057
    goto :goto_c6

    .line 50725058
    :cond_c2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725061
    move-result-object p2

    .line 50725062
    :goto_c6
    move-object v6, p2

    .line 50725063
    goto :goto_c9

    .line 50725064
    :cond_c8
    move-object v6, v0

    .line 50725065
    :goto_c9
    iget-object p2, p0, Lvf0/c$e;->a:Lvf0/c;

    .line 50725067
    iget-object p2, p2, Lvf0/c;->c:Lvf0/o;

    .line 50725069
    invoke-virtual {p2, p3}, Lvf0/o;->b(Lokhttp3/Response;)Landroid/util/Pair;

    .line 50725072
    move-result-object v8

    .line 50725073
    iget-object p2, p0, Lvf0/c$e;->a:Lvf0/c;

    .line 50725075
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725078
    if-eqz p3, :cond_db

    .line 50725080
    :try_start_d8
    invoke-interface {p3}, Ljava/io/Closeable;->close()V
    :try_end_db
    .catchall {:try_start_d8 .. :try_end_db} :catchall_db

    .line 50725083
    :catchall_db
    :cond_db
    iget-object p2, p0, Lvf0/c$e;->a:Lvf0/c;

    .line 50725085
    new-instance p3, Lvf0/c$e$a;

    .line 50725087
    move-object v2, p3

    .line 50725088
    move-object v3, p0

    .line 50725089
    move-object v7, p1

    .line 50725090
    invoke-direct/range {v2 .. v8}, Lvf0/c$e$a;-><init>(Lvf0/c$e;Ljava/lang/String;ILjava/lang/String;Lxf0/d;Landroid/util/Pair;)V

    .line 50725093
    invoke-virtual {p2, p3}, Lvf0/c;->h(Ljava/lang/Runnable;)V

    .line 50725096
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lxf0/d;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .registers 13

    .prologue
    .line 50724864
    iget-object v0, p0, Lvf0/c$e;->a:Lvf0/c;

    .line 50724865
    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724867
    .line 50724868
    .line 50724869
    const-string v0, ""

    .line 50724870
    .line 50724871
    if-eqz p1, :cond_1e

    .line 50724872
    .line 50724873
    move-object v1, p1

    .line 50724874
    check-cast v1, Lxf0/c;

    .line 50724875
    .line 50724876
    invoke-virtual {v1}, Lxf0/c;->request()Lokhttp3/Request;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v1

    .line 50724880
    if-eqz v1, :cond_1e

    .line 50724881
    .line 50724882
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v1

    .line 50724886
    if-eqz v1, :cond_1e

    .line 50724887
    .line 50724888
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v1

    .line 50724892
    move-object v4, v1

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    move-object v4, v0

    .line 50724895
    :goto_1f
    iget-object v1, p0, Lvf0/c$e;->a:Lvf0/c;

    .line 50724896
    .line 50724897
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724898
    .line 50724899
    .line 50724900
    if-eqz p3, :cond_32

    .line 50724901
    .line 50724902
    const-string v1, "Handshake-Status"

    .line 50724903
    .line 50724904
    invoke-virtual {p3, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v1

    .line 50724908
    :try_start_2c
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v1
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_32

    .line 50724912
    move v5, v1

    .line 50724913
    goto :goto_34

    .line 50724914
    :catchall_32
    :cond_32
    const/4 v1, -0x1

    .line 50724915
    const/4 v5, -0x1

    .line 50724916
    :goto_34
    iget-object v1, p0, Lvf0/c$e;->a:Lvf0/c;

    .line 50724917
    .line 50724918
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724919
    .line 50724920
    .line 50724921
    if-nez v5, :cond_40

    .line 50724922
    .line 50724923
    const-string/jumbo v0, "success"

    .line 50724924
    .line 50724925
    .line 50724926
    goto/16 :goto_ad

    .line 50724927
    .line 50724928
    :cond_40
    const/16 v1, 0x194

    .line 50724929
    .line 50724930
    if-ne v5, v1, :cond_49

    .line 50724931
    .line 50724932
    const-string/jumbo v0, "uri not found"

    .line 50724933
    .line 50724934
    .line 50724935
    goto/16 :goto_ad

    .line 50724936
    .line 50724937
    :cond_49
    const/16 v1, 0x199

    .line 50724938
    .line 50724939
    if-ne v5, v1, :cond_51

    .line 50724940
    .line 50724941
    const-string v0, "fpid not registered"

    .line 50724942
    .line 50724943
    goto/16 :goto_ad

    .line 50724944
    .line 50724945
    :cond_51
    const/16 v1, 0x19a

    .line 50724946
    .line 50724947
    if-ne v5, v1, :cond_58

    .line 50724948
    .line 50724949
    const-string v0, "invalid device id"

    .line 50724950
    .line 50724951
    goto :goto_ad

    .line 50724952
    :cond_58
    const/16 v1, 0x19b

    .line 50724953
    .line 50724954
    if-ne v5, v1, :cond_5f

    .line 50724955
    .line 50724956
    const-string v0, "appid not registered"

    .line 50724957
    .line 50724958
    goto :goto_ad

    .line 50724959
    :cond_5f
    const/16 v1, 0x19c

    .line 50724960
    .line 50724961
    if-ne v5, v1, :cond_67

    .line 50724962
    .line 50724963
    const-string/jumbo v0, "websocket protocol not support"

    .line 50724964
    .line 50724965
    .line 50724966
    goto :goto_ad

    .line 50724967
    :cond_67
    const/16 v1, 0x19d

    .line 50724968
    .line 50724969
    if-ne v5, v1, :cond_6f

    .line 50724970
    .line 50724971
    const-string/jumbo v0, "the device already connected"

    .line 50724972
    .line 50724973
    .line 50724974
    goto :goto_ad

    .line 50724975
    :cond_6f
    const/16 v1, 0x19e

    .line 50724976
    .line 50724977
    if-ne v5, v1, :cond_76

    .line 50724978
    .line 50724979
    const-string v0, "server can\'t accept more connection,try again later"

    .line 50724980
    .line 50724981
    goto :goto_ad

    .line 50724982
    :cond_76
    const/16 v1, 0x19f

    .line 50724983
    .line 50724984
    if-ne v5, v1, :cond_7d

    .line 50724985
    .line 50724986
    const-string v0, "device was blocked"

    .line 50724987
    .line 50724988
    goto :goto_ad

    .line 50724989
    :cond_7d
    const/16 v1, 0x1a0

    .line 50724990
    .line 50724991
    if-ne v5, v1, :cond_84

    .line 50724992
    .line 50724993
    const-string v0, "parameter error"

    .line 50724994
    .line 50724995
    goto :goto_ad

    .line 50724996
    :cond_84
    const/16 v1, 0x1a1

    .line 50724997
    .line 50724998
    if-ne v5, v1, :cond_8b

    .line 50724999
    .line 50725000
    const-string v0, "authentication failed"

    .line 50725001
    .line 50725002
    goto :goto_ad

    .line 50725003
    :cond_8b
    const/16 v1, 0x1fe

    .line 50725004
    .line 50725005
    if-ne v5, v1, :cond_92

    .line 50725006
    .line 50725007
    const-string v0, "server internal error"

    .line 50725008
    .line 50725009
    goto :goto_ad

    .line 50725010
    :cond_92
    const/16 v1, 0x1ff

    .line 50725011
    .line 50725012
    if-ne v5, v1, :cond_99

    .line 50725013
    .line 50725014
    const-string v0, "server is busy\uff0ctry again later"

    .line 50725015
    .line 50725016
    goto :goto_ad

    .line 50725017
    :cond_99
    const/16 v1, 0x200

    .line 50725018
    .line 50725019
    if-ne v5, v1, :cond_a0

    .line 50725020
    .line 50725021
    const-string v0, "server is shutting down"

    .line 50725022
    .line 50725023
    goto :goto_ad

    .line 50725024
    :cond_a0
    const/16 v1, 0x201

    .line 50725025
    .line 50725026
    if-ne v5, v1, :cond_a7

    .line 50725027
    .line 50725028
    const-string v0, "auth server is error"

    .line 50725029
    .line 50725030
    goto :goto_ad

    .line 50725031
    :cond_a7
    const/16 v1, 0x202

    .line 50725032
    .line 50725033
    if-ne v5, v1, :cond_ad

    .line 50725034
    .line 50725035
    const-string v0, "auth return error"

    .line 50725036
    .line 50725037
    :cond_ad
    :goto_ad
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50725038
    .line 50725039
    .line 50725040
    move-result v1

    .line 50725041
    if-eqz v1, :cond_c8

    .line 50725042
    .line 50725043
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725044
    .line 50725045
    .line 50725046
    move-result-object v0

    .line 50725047
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50725048
    .line 50725049
    .line 50725050
    move-result v0

    .line 50725051
    if-eqz v0, :cond_c2

    .line 50725052
    .line 50725053
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50725054
    .line 50725055
    .line 50725056
    move-result-object p2

    .line 50725057
    goto :goto_c6

    .line 50725058
    :cond_c2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725059
    .line 50725060
    .line 50725061
    move-result-object p2

    .line 50725062
    :goto_c6
    move-object v6, p2

    .line 50725063
    goto :goto_c9

    .line 50725064
    :cond_c8
    move-object v6, v0

    .line 50725065
    :goto_c9
    iget-object p2, p0, Lvf0/c$e;->a:Lvf0/c;

    .line 50725066
    .line 50725067
    iget-object p2, p2, Lvf0/c;->c:Lvf0/o;

    .line 50725068
    .line 50725069
    invoke-virtual {p2, p3}, Lvf0/o;->b(Lokhttp3/Response;)Landroid/util/Pair;

    .line 50725070
    .line 50725071
    .line 50725072
    move-result-object v8

    .line 50725073
    iget-object p2, p0, Lvf0/c$e;->a:Lvf0/c;

    .line 50725074
    .line 50725075
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725076
    .line 50725077
    .line 50725078
    if-eqz p3, :cond_db

    .line 50725079
    .line 50725080
    :try_start_d8
    invoke-interface {p3}, Ljava/io/Closeable;->close()V
    :try_end_db
    .catchall {:try_start_d8 .. :try_end_db} :catchall_db

    .line 50725081
    .line 50725082
    .line 50725083
    :catchall_db
    :cond_db
    iget-object p2, p0, Lvf0/c$e;->a:Lvf0/c;

    .line 50725084
    .line 50725085
    new-instance p3, Lvf0/c$e$a;

    .line 50725086
    .line 50725087
    move-object v2, p3

    .line 50725088
    move-object v3, p0

    .line 50725089
    move-object v7, p1

    .line 50725090
    invoke-direct/range {v2 .. v8}, Lvf0/c$e$a;-><init>(Lvf0/c$e;Ljava/lang/String;ILjava/lang/String;Lxf0/d;Landroid/util/Pair;)V

    .line 50725091
    .line 50725092
    .line 50725093
    invoke-virtual {p2, p3}, Lvf0/c;->h(Ljava/lang/Runnable;)V

    .line 50725094
    .line 50725095
    .line 50725096
    return-void
.end method


