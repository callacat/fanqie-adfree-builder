## classes/m7/k.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104903
    return-object v1

    .line 17104904
    :cond_8
    const-string v0, ";"

    .line 17104906
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104909
    move-result-object p0

    .line 17104910
    const/4 v0, 0x0

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    :goto_10
    array-length v3, p0

    .line 17104913
    if-ge v2, v3, :cond_7b

    .line 17104915
    aget-object v3, p0, v2

    .line 17104917
    const-string v4, "result={"

    .line 17104919
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104922
    move-result v3

    .line 17104923
    if-eqz v3, :cond_78

    .line 17104925
    aget-object v3, p0, v2

    .line 17104927
    const-string v4, "}"

    .line 17104929
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17104932
    move-result v3

    .line 17104933
    if-eqz v3, :cond_78

    .line 17104935
    aget-object v3, p0, v2

    .line 17104937
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104940
    move-result v4

    .line 17104941
    add-int/lit8 v4, v4, -0x1

    .line 17104943
    const/16 v5, 0x8

    .line 17104945
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104948
    move-result-object v3

    .line 17104949
    const-string v4, "&"

    .line 17104951
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104954
    move-result-object v3

    .line 17104955
    const/4 v4, 0x0

    .line 17104956
    :goto_3c
    array-length v5, v3

    .line 17104957
    if-ge v4, v5, :cond_78

    .line 17104959
    aget-object v5, v3, v4

    .line 17104961
    const-string v6, "trade_token=\""

    .line 17104963
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104966
    move-result v5

    .line 17104967
    if-eqz v5, :cond_62

    .line 17104969
    aget-object v5, v3, v4

    .line 17104971
    const-string v6, "\""

    .line 17104973
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17104976
    move-result v5

    .line 17104977
    if-eqz v5, :cond_62

    .line 17104979
    aget-object v1, v3, v4

    .line 17104981
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104984
    move-result v3

    .line 17104985
    add-int/lit8 v3, v3, -0x1

    .line 17104987
    const/16 v4, 0xd

    .line 17104989
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104992
    move-result-object v1

    .line 17104993
    goto :goto_78

    .line 17104994
    :cond_62
    aget-object v5, v3, v4

    .line 17104996
    const-string v6, "trade_token="

    .line 17104998
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17105001
    move-result v5

    .line 17105002
    if-eqz v5, :cond_75

    .line 17105004
    aget-object v1, v3, v4

    .line 17105006
    const/16 v3, 0xc

    .line 17105008
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17105011
    move-result-object v1

    .line 17105012
    goto :goto_78

    .line 17105013
    :cond_75
    add-int/lit8 v4, v4, 0x1

    .line 17105015
    goto :goto_3c

    .line 17105016
    :cond_78
    :goto_78
    add-int/lit8 v2, v2, 0x1

    .line 17105018
    goto :goto_10

    .line 17105019
    :cond_7b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104902
    .line 17104903
    return-object v1

    .line 17104904
    :cond_8
    const-string v0, ";"

    .line 17104905
    .line 17104906
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p0

    .line 17104910
    const/4 v0, 0x0

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    :goto_10
    array-length v3, p0

    .line 17104913
    if-ge v2, v3, :cond_7b

    .line 17104914
    .line 17104915
    aget-object v3, p0, v2

    .line 17104916
    .line 17104917
    const-string v4, "result={"

    .line 17104918
    .line 17104919
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v3

    .line 17104923
    if-eqz v3, :cond_78

    .line 17104924
    .line 17104925
    aget-object v3, p0, v2

    .line 17104926
    .line 17104927
    const-string v4, "}"

    .line 17104928
    .line 17104929
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v3

    .line 17104933
    if-eqz v3, :cond_78

    .line 17104934
    .line 17104935
    aget-object v3, p0, v2

    .line 17104936
    .line 17104937
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v4

    .line 17104941
    add-int/lit8 v4, v4, -0x1

    .line 17104942
    .line 17104943
    const/16 v5, 0x8

    .line 17104944
    .line 17104945
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v3

    .line 17104949
    const-string v4, "&"

    .line 17104950
    .line 17104951
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v3

    .line 17104955
    const/4 v4, 0x0

    .line 17104956
    :goto_3c
    array-length v5, v3

    .line 17104957
    if-ge v4, v5, :cond_78

    .line 17104958
    .line 17104959
    aget-object v5, v3, v4

    .line 17104960
    .line 17104961
    const-string v6, "trade_token=\""

    .line 17104962
    .line 17104963
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v5

    .line 17104967
    if-eqz v5, :cond_62

    .line 17104968
    .line 17104969
    aget-object v5, v3, v4

    .line 17104970
    .line 17104971
    const-string v6, "\""

    .line 17104972
    .line 17104973
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v5

    .line 17104977
    if-eqz v5, :cond_62

    .line 17104978
    .line 17104979
    aget-object v1, v3, v4

    .line 17104980
    .line 17104981
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v3

    .line 17104985
    add-int/lit8 v3, v3, -0x1

    .line 17104986
    .line 17104987
    const/16 v4, 0xd

    .line 17104988
    .line 17104989
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v1

    .line 17104993
    goto :goto_78

    .line 17104994
    :cond_62
    aget-object v5, v3, v4

    .line 17104995
    .line 17104996
    const-string v6, "trade_token="

    .line 17104997
    .line 17104998
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104999
    .line 17105000
    .line 17105001
    move-result v5

    .line 17105002
    if-eqz v5, :cond_75

    .line 17105003
    .line 17105004
    aget-object v1, v3, v4

    .line 17105005
    .line 17105006
    const/16 v3, 0xc

    .line 17105007
    .line 17105008
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object v1

    .line 17105012
    goto :goto_78

    .line 17105013
    :cond_75
    add-int/lit8 v4, v4, 0x1

    .line 17105014
    .line 17105015
    goto :goto_3c

    .line 17105016
    :cond_78
    :goto_78
    add-int/lit8 v2, v2, 0x1

    .line 17105017
    .line 17105018
    goto :goto_10

    .line 17105019
    :cond_7b
    return-object v1
.end method


.method public static b(Landroid/content/Context;Lk7/a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Lk7/a;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    const-string v0, "trade token: "

    .line 50593794
    :try_start_2
    invoke-static {p2}, Lm7/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50593797
    move-result-object p2
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_23

    .line 50593798
    const-string v1, "mspl"

    .line 50593800
    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593802
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593805
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593808
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593811
    move-result-object v0

    .line 50593812
    invoke-static {v1, v0}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593815
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593818
    move-result v0

    .line 50593819
    if-nez v0, :cond_2e

    .line 50593821
    const-string v0, "pref_trade_token"

    .line 50593823
    invoke-static {p0, p1, v0, p2}, Lm7/l;->c(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_8 .. :try_end_22} :catchall_23

    .line 50593826
    goto :goto_2e

    .line 50593827
    :catchall_23
    move-exception p0

    .line 50593828
    const-string p2, "biz"

    .line 50593830
    const-string v0, "SaveTradeTokenError"

    .line 50593832
    invoke-static {p1, p2, v0, p0}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593835
    invoke-static {p0}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 50593838
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Lk7/a;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    const-string v0, "trade token: "

    .line 50593793
    .line 50593794
    :try_start_2
    invoke-static {p2}, Lm7/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object p2
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_23

    .line 50593798
    const-string v1, "mspl"

    .line 50593799
    .line 50593800
    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593801
    .line 50593802
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v0

    .line 50593812
    invoke-static {v1, v0}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593816
    .line 50593817
    .line 50593818
    move-result v0

    .line 50593819
    if-nez v0, :cond_2e

    .line 50593820
    .line 50593821
    const-string v0, "pref_trade_token"

    .line 50593822
    .line 50593823
    invoke-static {p0, p1, v0, p2}, Lm7/l;->c(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_8 .. :try_end_22} :catchall_23

    .line 50593824
    .line 50593825
    .line 50593826
    goto :goto_2e

    .line 50593827
    :catchall_23
    move-exception p0

    .line 50593828
    const-string p2, "biz"

    .line 50593829
    .line 50593830
    const-string v0, "SaveTradeTokenError"

    .line 50593831
    .line 50593832
    invoke-static {p1, p2, v0, p0}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-static {p0}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 50593836
    .line 50593837
    .line 50593838
    :cond_2e
    :goto_2e
    return-void
.end method


