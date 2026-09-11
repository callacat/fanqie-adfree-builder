## classes18/com/bytedance/push/m0.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/bytedance/push/h0;Lh91/m;Lcom/bytedance/push/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/push/h0;Lh91/m;Lcom/bytedance/push/d;)V
    .registers 7

    .prologue
    .line 50593792
    new-instance v0, Lcom/bytedance/push/c;

    .line 50593794
    new-instance v1, Lcom/bytedance/push/b;

    .line 50593796
    invoke-direct {v1}, Lcom/bytedance/push/b;-><init>()V

    .line 50593799
    invoke-direct {v0, v1}, Lcom/bytedance/push/c;-><init>(Lcom/bytedance/push/b;)V

    .line 50593802
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593805
    new-instance v1, Ljava/util/HashMap;

    .line 50593807
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50593810
    iput-object v1, p0, Lcom/bytedance/push/m0;->e:Ljava/util/Map;

    .line 50593812
    const/4 v1, 0x0

    .line 50593813
    iput-boolean v1, p0, Lcom/bytedance/push/m0;->f:Z

    .line 50593815
    iput-boolean v1, p0, Lcom/bytedance/push/m0;->g:Z

    .line 50593817
    new-instance v2, Ljava/util/ArrayList;

    .line 50593819
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50593822
    iput-object v2, p0, Lcom/bytedance/push/m0;->h:Ljava/util/List;

    .line 50593824
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593826
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50593829
    iput-object v2, p0, Lcom/bytedance/push/m0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593831
    iput-object p1, p0, Lcom/bytedance/push/m0;->a:Lh91/u;

    .line 50593833
    iput-object p2, p0, Lcom/bytedance/push/m0;->b:Lh91/m;

    .line 50593835
    iput-object p3, p0, Lcom/bytedance/push/m0;->c:Lcom/bytedance/push/d;

    .line 50593837
    iput-object v0, p0, Lcom/bytedance/push/m0;->d:Lcom/bytedance/push/c;

    .line 50593839
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/push/h0;Lh91/m;Lcom/bytedance/push/d;)V
    .registers 7

    .prologue
    .line 50593792
    new-instance v0, Lcom/bytedance/push/c;

    .line 50593793
    .line 50593794
    new-instance v1, Lcom/bytedance/push/b;

    .line 50593795
    .line 50593796
    invoke-direct {v1}, Lcom/bytedance/push/b;-><init>()V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-direct {v0, v1}, Lcom/bytedance/push/c;-><init>(Lcom/bytedance/push/b;)V

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593803
    .line 50593804
    .line 50593805
    new-instance v1, Ljava/util/HashMap;

    .line 50593806
    .line 50593807
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50593808
    .line 50593809
    .line 50593810
    iput-object v1, p0, Lcom/bytedance/push/m0;->e:Ljava/util/Map;

    .line 50593811
    .line 50593812
    const/4 v1, 0x0

    .line 50593813
    iput-boolean v1, p0, Lcom/bytedance/push/m0;->f:Z

    .line 50593814
    .line 50593815
    iput-boolean v1, p0, Lcom/bytedance/push/m0;->g:Z

    .line 50593816
    .line 50593817
    new-instance v2, Ljava/util/ArrayList;

    .line 50593818
    .line 50593819
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50593820
    .line 50593821
    .line 50593822
    iput-object v2, p0, Lcom/bytedance/push/m0;->h:Ljava/util/List;

    .line 50593823
    .line 50593824
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593825
    .line 50593826
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50593827
    .line 50593828
    .line 50593829
    iput-object v2, p0, Lcom/bytedance/push/m0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593830
    .line 50593831
    iput-object p1, p0, Lcom/bytedance/push/m0;->a:Lh91/u;

    .line 50593832
    .line 50593833
    iput-object p2, p0, Lcom/bytedance/push/m0;->b:Lh91/m;

    .line 50593834
    .line 50593835
    iput-object p3, p0, Lcom/bytedance/push/m0;->c:Lcom/bytedance/push/d;

    .line 50593836
    .line 50593837
    iput-object v0, p0, Lcom/bytedance/push/m0;->d:Lcom/bytedance/push/c;

    .line 50593838
    .line 50593839
    return-void
.end method


.method public final a(I[BZ)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(I[BZ)Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/DataFormatException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50724864
    sget v0, Lcb1/k;->a:I

    .line 50724866
    const/4 v0, 0x0

    .line 50724867
    aget-byte v1, p2, v0

    .line 50724869
    int-to-char v2, v1

    .line 50724870
    new-instance v3, Ljava/lang/String;

    .line 50724872
    array-length v4, p2

    .line 50724873
    const/4 v5, 0x1

    .line 50724874
    sub-int/2addr v4, v5

    .line 50724875
    invoke-direct {v3, p2, v5, v4}, Ljava/lang/String;-><init>([BII)V

    .line 50724878
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 50724881
    move-result-object v3

    .line 50724882
    const/16 v4, 0x61

    .line 50724884
    if-ne v2, v4, :cond_1e

    .line 50724886
    new-instance p1, Ljava/lang/String;

    .line 50724888
    array-length p2, v3

    .line 50724889
    invoke-direct {p1, v3, v0, p2}, Ljava/lang/String;-><init>([BII)V

    .line 50724892
    goto/16 :goto_e4

    .line 50724894
    :cond_1e
    const/4 v2, 0x3

    .line 50724895
    if-nez v1, :cond_34

    .line 50724897
    sget-boolean p1, Lcb1/i;->a:Z

    .line 50724899
    if-eqz p1, :cond_2d

    .line 50724901
    const-string p1, "PushService getMessage"

    .line 50724903
    const-string/jumbo v4, "uncopress message"

    .line 50724906
    invoke-static {p1, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724909
    :cond_2d
    new-instance p1, Ljava/lang/String;

    .line 50724911
    array-length v4, v3

    .line 50724912
    invoke-direct {p1, v3, v0, v4}, Ljava/lang/String;-><init>([BII)V

    .line 50724915
    goto :goto_8f

    .line 50724916
    :cond_34
    const/4 v4, 0x2

    .line 50724917
    const/4 v6, 0x0

    .line 50724918
    if-eq v1, v4, :cond_3d

    .line 50724920
    if-ne v1, v2, :cond_3b

    .line 50724922
    goto :goto_3d

    .line 50724923
    :cond_3b
    move-object p1, v6

    .line 50724924
    goto :goto_8f

    .line 50724925
    :cond_3d
    :goto_3d
    sget-boolean v4, Lcb1/i;->a:Z

    .line 50724927
    if-eqz v4, :cond_48

    .line 50724929
    const-string v4, "PushService getMessageV2"

    .line 50724931
    const-string v7, "encrypt message"

    .line 50724933
    invoke-static {v4, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724936
    :cond_48
    sget v4, Lcb1/f;->a:I

    .line 50724938
    if-eqz v3, :cond_72

    .line 50724940
    array-length v4, v3

    .line 50724941
    if-nez v4, :cond_50

    .line 50724943
    goto :goto_72

    .line 50724944
    :cond_50
    :try_start_50
    new-instance v4, Ljava/lang/String;

    .line 50724946
    array-length v7, v3

    .line 50724947
    sub-int/2addr v7, v0

    .line 50724948
    invoke-direct {v4, v3, v0, v7}, Ljava/lang/String;-><init>([BII)V

    .line 50724951
    invoke-static {v4}, Lcom/bytedance/security/Sword/Sword;->clientUnpackedBase64(Ljava/lang/String;)[B

    .line 50724954
    move-result-object v3
    :try_end_5b
    .catchall {:try_start_50 .. :try_end_5b} :catchall_5c

    .line 50724955
    goto :goto_73

    .line 50724956
    :catchall_5c
    move-exception v3

    .line 50724957
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724959
    const-string v7, "decrypt error:"

    .line 50724961
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724964
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50724967
    move-result-object v3

    .line 50724968
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724971
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724974
    move-result-object v3

    .line 50724975
    invoke-static {v3}, Lcb1/i;->d(Ljava/lang/String;)V

    .line 50724978
    :cond_72
    :goto_72
    move-object v3, v6

    .line 50724979
    :goto_73
    invoke-static {}, Lcom/bytedance/push/f0;->u()Lh91/h;

    .line 50724982
    move-result-object v4

    .line 50724983
    if-nez v3, :cond_7b

    .line 50724985
    const/4 v7, 0x1

    .line 50724986
    goto :goto_7c

    .line 50724987
    :cond_7b
    const/4 v7, 0x0

    .line 50724988
    :goto_7c
    invoke-interface {v4, p1, v7}, Lh91/h;->y(II)V

    .line 50724991
    if-nez v3, :cond_83

    .line 50724993
    move-object p1, v6

    .line 50724994
    goto :goto_e4

    .line 50724995
    :cond_83
    new-instance p1, Ljava/lang/String;

    .line 50724997
    array-length v4, v3

    .line 50724998
    invoke-direct {p1, v3, v0, v4}, Ljava/lang/String;-><init>([BII)V

    .line 50725001
    if-ne v1, v2, :cond_8f

    .line 50725003
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 50725006
    move-result-object v3

    .line 50725007
    :cond_8f
    :goto_8f
    if-eq v1, v5, :cond_ad

    .line 50725009
    if-ne v1, v2, :cond_94

    .line 50725011
    goto :goto_ad

    .line 50725012
    :cond_94
    sget-boolean p3, Lcb1/i;->a:Z

    .line 50725014
    if-eqz p3, :cond_e4

    .line 50725016
    const-string p3, "PushService"

    .line 50725018
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50725020
    new-instance v1, Ljava/lang/String;

    .line 50725022
    array-length v2, p2

    .line 50725023
    invoke-direct {v1, p2, v0, v2}, Ljava/lang/String;-><init>([BII)V

    .line 50725026
    const-string/jumbo p2, "onMessage : "

    .line 50725029
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50725032
    move-result-object p2

    .line 50725033
    invoke-static {p3, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725036
    goto :goto_e4

    .line 50725037
    :cond_ad
    :goto_ad
    new-instance p2, Ljava/util/zip/Inflater;

    .line 50725039
    invoke-direct {p2}, Ljava/util/zip/Inflater;-><init>()V

    .line 50725042
    if-eqz p3, :cond_bd

    .line 50725044
    array-length p3, v3

    .line 50725045
    invoke-static {v3, v0, p3, v0}, Landroid/util/Base64;->decode([BIII)[B

    .line 50725048
    move-result-object p3

    .line 50725049
    invoke-virtual {p2, p3}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 50725052
    goto :goto_c1

    .line 50725053
    :cond_bd
    array-length p3, v3

    .line 50725054
    invoke-virtual {p2, v3, v0, p3}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 50725057
    :goto_c1
    sget-boolean p3, Lcb1/i;->a:Z

    .line 50725059
    if-eqz p3, :cond_cc

    .line 50725061
    const-string p3, "PushService getMessage"

    .line 50725063
    const-string v1, "copress message"

    .line 50725065
    invoke-static {p3, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725068
    :cond_cc
    const/high16 p3, 0x10000

    .line 50725070
    new-array v1, p3, [B

    .line 50725072
    monitor-enter v1

    .line 50725073
    :try_start_d1
    invoke-virtual {p2, v1}, Ljava/util/zip/Inflater;->inflate([B)I

    .line 50725076
    move-result v2

    .line 50725077
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->end()V

    .line 50725080
    if-lez v2, :cond_e3

    .line 50725082
    if-ge v2, p3, :cond_e3

    .line 50725084
    new-instance p1, Ljava/lang/String;

    .line 50725086
    const-string p2, "UTF-8"

    .line 50725088
    invoke-direct {p1, v1, v0, v2, p2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 50725091
    :cond_e3
    monitor-exit v1

    .line 50725092
    :cond_e4
    :goto_e4
    return-object p1

    .line 50725093
    :catchall_e5
    move-exception p1

    .line 50725094
    monitor-exit v1
    :try_end_e7
    .catchall {:try_start_d1 .. :try_end_e7} :catchall_e5

    .line 50725095
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(I[BZ)Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/DataFormatException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50724864
    sget v0, Lcb1/k;->a:I

    .line 50724865
    .line 50724866
    const/4 v0, 0x0

    .line 50724867
    aget-byte v1, p2, v0

    .line 50724868
    .line 50724869
    int-to-char v2, v1

    .line 50724870
    new-instance v3, Ljava/lang/String;

    .line 50724871
    .line 50724872
    array-length v4, p2

    .line 50724873
    const/4 v5, 0x1

    .line 50724874
    sub-int/2addr v4, v5

    .line 50724875
    invoke-direct {v3, p2, v5, v4}, Ljava/lang/String;-><init>([BII)V

    .line 50724876
    .line 50724877
    .line 50724878
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v3

    .line 50724882
    const/16 v4, 0x61

    .line 50724883
    .line 50724884
    if-ne v2, v4, :cond_1e

    .line 50724885
    .line 50724886
    new-instance p1, Ljava/lang/String;

    .line 50724887
    .line 50724888
    array-length p2, v3

    .line 50724889
    invoke-direct {p1, v3, v0, p2}, Ljava/lang/String;-><init>([BII)V

    .line 50724890
    .line 50724891
    .line 50724892
    goto/16 :goto_e4

    .line 50724893
    .line 50724894
    :cond_1e
    const/4 v2, 0x3

    .line 50724895
    if-nez v1, :cond_34

    .line 50724896
    .line 50724897
    sget-boolean p1, Lcb1/i;->a:Z

    .line 50724898
    .line 50724899
    if-eqz p1, :cond_2d

    .line 50724900
    .line 50724901
    const-string p1, "PushService getMessage"

    .line 50724902
    .line 50724903
    const-string/jumbo v4, "uncopress message"

    .line 50724904
    .line 50724905
    .line 50724906
    invoke-static {p1, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724907
    .line 50724908
    .line 50724909
    :cond_2d
    new-instance p1, Ljava/lang/String;

    .line 50724910
    .line 50724911
    array-length v4, v3

    .line 50724912
    invoke-direct {p1, v3, v0, v4}, Ljava/lang/String;-><init>([BII)V

    .line 50724913
    .line 50724914
    .line 50724915
    goto :goto_8f

    .line 50724916
    :cond_34
    const/4 v4, 0x2

    .line 50724917
    const/4 v6, 0x0

    .line 50724918
    if-eq v1, v4, :cond_3d

    .line 50724919
    .line 50724920
    if-ne v1, v2, :cond_3b

    .line 50724921
    .line 50724922
    goto :goto_3d

    .line 50724923
    :cond_3b
    move-object p1, v6

    .line 50724924
    goto :goto_8f

    .line 50724925
    :cond_3d
    :goto_3d
    sget-boolean v4, Lcb1/i;->a:Z

    .line 50724926
    .line 50724927
    if-eqz v4, :cond_48

    .line 50724928
    .line 50724929
    const-string v4, "PushService getMessageV2"

    .line 50724930
    .line 50724931
    const-string v7, "encrypt message"

    .line 50724932
    .line 50724933
    invoke-static {v4, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724934
    .line 50724935
    .line 50724936
    :cond_48
    sget v4, Lcb1/f;->a:I

    .line 50724937
    .line 50724938
    if-eqz v3, :cond_72

    .line 50724939
    .line 50724940
    array-length v4, v3

    .line 50724941
    if-nez v4, :cond_50

    .line 50724942
    .line 50724943
    goto :goto_72

    .line 50724944
    :cond_50
    :try_start_50
    new-instance v4, Ljava/lang/String;

    .line 50724945
    .line 50724946
    array-length v7, v3

    .line 50724947
    sub-int/2addr v7, v0

    .line 50724948
    invoke-direct {v4, v3, v0, v7}, Ljava/lang/String;-><init>([BII)V

    .line 50724949
    .line 50724950
    .line 50724951
    invoke-static {v4}, Lcom/bytedance/security/Sword/Sword;->clientUnpackedBase64(Ljava/lang/String;)[B

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v3
    :try_end_5b
    .catchall {:try_start_50 .. :try_end_5b} :catchall_5c

    .line 50724955
    goto :goto_73

    .line 50724956
    :catchall_5c
    move-exception v3

    .line 50724957
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724958
    .line 50724959
    const-string v7, "decrypt error:"

    .line 50724960
    .line 50724961
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v3

    .line 50724968
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v3

    .line 50724975
    invoke-static {v3}, Lcb1/i;->d(Ljava/lang/String;)V

    .line 50724976
    .line 50724977
    .line 50724978
    :cond_72
    :goto_72
    move-object v3, v6

    .line 50724979
    :goto_73
    invoke-static {}, Lcom/bytedance/push/f0;->u()Lh91/h;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object v4

    .line 50724983
    if-nez v3, :cond_7b

    .line 50724984
    .line 50724985
    const/4 v7, 0x1

    .line 50724986
    goto :goto_7c

    .line 50724987
    :cond_7b
    const/4 v7, 0x0

    .line 50724988
    :goto_7c
    invoke-interface {v4, p1, v7}, Lh91/h;->y(II)V

    .line 50724989
    .line 50724990
    .line 50724991
    if-nez v3, :cond_83

    .line 50724992
    .line 50724993
    move-object p1, v6

    .line 50724994
    goto :goto_e4

    .line 50724995
    :cond_83
    new-instance p1, Ljava/lang/String;

    .line 50724996
    .line 50724997
    array-length v4, v3

    .line 50724998
    invoke-direct {p1, v3, v0, v4}, Ljava/lang/String;-><init>([BII)V

    .line 50724999
    .line 50725000
    .line 50725001
    if-ne v1, v2, :cond_8f

    .line 50725002
    .line 50725003
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object v3

    .line 50725007
    :cond_8f
    :goto_8f
    if-eq v1, v5, :cond_ad

    .line 50725008
    .line 50725009
    if-ne v1, v2, :cond_94

    .line 50725010
    .line 50725011
    goto :goto_ad

    .line 50725012
    :cond_94
    sget-boolean p3, Lcb1/i;->a:Z

    .line 50725013
    .line 50725014
    if-eqz p3, :cond_e4

    .line 50725015
    .line 50725016
    const-string p3, "PushService"

    .line 50725017
    .line 50725018
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50725019
    .line 50725020
    new-instance v1, Ljava/lang/String;

    .line 50725021
    .line 50725022
    array-length v2, p2

    .line 50725023
    invoke-direct {v1, p2, v0, v2}, Ljava/lang/String;-><init>([BII)V

    .line 50725024
    .line 50725025
    .line 50725026
    const-string/jumbo p2, "onMessage : "

    .line 50725027
    .line 50725028
    .line 50725029
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-object p2

    .line 50725033
    invoke-static {p3, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725034
    .line 50725035
    .line 50725036
    goto :goto_e4

    .line 50725037
    :cond_ad
    :goto_ad
    new-instance p2, Ljava/util/zip/Inflater;

    .line 50725038
    .line 50725039
    invoke-direct {p2}, Ljava/util/zip/Inflater;-><init>()V

    .line 50725040
    .line 50725041
    .line 50725042
    if-eqz p3, :cond_bd

    .line 50725043
    .line 50725044
    array-length p3, v3

    .line 50725045
    invoke-static {v3, v0, p3, v0}, Landroid/util/Base64;->decode([BIII)[B

    .line 50725046
    .line 50725047
    .line 50725048
    move-result-object p3

    .line 50725049
    invoke-virtual {p2, p3}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 50725050
    .line 50725051
    .line 50725052
    goto :goto_c1

    .line 50725053
    :cond_bd
    array-length p3, v3

    .line 50725054
    invoke-virtual {p2, v3, v0, p3}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 50725055
    .line 50725056
    .line 50725057
    :goto_c1
    sget-boolean p3, Lcb1/i;->a:Z

    .line 50725058
    .line 50725059
    if-eqz p3, :cond_cc

    .line 50725060
    .line 50725061
    const-string p3, "PushService getMessage"

    .line 50725062
    .line 50725063
    const-string v1, "copress message"

    .line 50725064
    .line 50725065
    invoke-static {p3, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725066
    .line 50725067
    .line 50725068
    :cond_cc
    const/high16 p3, 0x10000

    .line 50725069
    .line 50725070
    new-array v1, p3, [B

    .line 50725071
    .line 50725072
    monitor-enter v1

    .line 50725073
    :try_start_d1
    invoke-virtual {p2, v1}, Ljava/util/zip/Inflater;->inflate([B)I

    .line 50725074
    .line 50725075
    .line 50725076
    move-result v2

    .line 50725077
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->end()V

    .line 50725078
    .line 50725079
    .line 50725080
    if-lez v2, :cond_e3

    .line 50725081
    .line 50725082
    if-ge v2, p3, :cond_e3

    .line 50725083
    .line 50725084
    new-instance p1, Ljava/lang/String;

    .line 50725085
    .line 50725086
    const-string p2, "UTF-8"

    .line 50725087
    .line 50725088
    invoke-direct {p1, v1, v0, v2, p2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 50725089
    .line 50725090
    .line 50725091
    :cond_e3
    monitor-exit v1

    .line 50725092
    :cond_e4
    :goto_e4
    return-object p1

    .line 50725093
    :catchall_e5
    move-exception p1

    .line 50725094
    monitor-exit v1
    :try_end_e7
    .catchall {:try_start_d1 .. :try_end_e7} :catchall_e5

    .line 50725095
    throw p1
.end method


.method public final b(I)Landroid/util/Pair;
[MOD-CHANGED]
.method public final b(I)Landroid/util/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170434
    const-string v1, "[getPushConfig]pushType:"

    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170442
    const-string v2, " mConfiguration:"

    .line 17170444
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170447
    iget-object v2, p0, Lcom/bytedance/push/m0;->c:Lcom/bytedance/push/d;

    .line 17170449
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170452
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170455
    move-result-object v0

    .line 17170456
    const-string v2, "ThirdSupportService"

    .line 17170458
    invoke-static {v2, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170461
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 17170463
    invoke-static {v0}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 17170466
    move-result-object v0

    .line 17170467
    iget-object v2, p0, Lcom/bytedance/push/m0;->c:Lcom/bytedance/push/d;

    .line 17170469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170474
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170477
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170480
    const-string v1, " configuration:"

    .line 17170482
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170488
    const-string v1, " mKeyConfiguration:"

    .line 17170490
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    if-nez v2, :cond_42

    .line 17170495
    const-string v1, "null configuration"

    .line 17170497
    goto :goto_44

    .line 17170498
    :cond_42
    iget-object v1, v2, Lcom/bytedance/push/d;->p:Luq7/c;

    .line 17170500
    :goto_44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170503
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170506
    move-result-object v0

    .line 17170507
    const-string v1, "PushChannelHelper"

    .line 17170509
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170512
    const/4 v0, 0x1

    .line 17170513
    if-ne p1, v0, :cond_64

    .line 17170515
    iget-object p1, v2, Lcom/bytedance/push/d;->p:Luq7/c;

    .line 17170517
    check-cast p1, Lcom/bytedance/push/e;

    .line 17170519
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    new-instance p1, Landroid/util/Pair;

    .line 17170524
    sget-object v0, Lcom/bytedance/push/g;->b:Ljava/lang/String;

    .line 17170526
    sget-object v1, Lcom/bytedance/push/g;->a:Ljava/lang/String;

    .line 17170528
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170531
    goto :goto_a4

    .line 17170532
    :cond_64
    const/16 v0, 0x8

    .line 17170534
    if-ne p1, v0, :cond_79

    .line 17170536
    iget-object p1, v2, Lcom/bytedance/push/d;->p:Luq7/c;

    .line 17170538
    check-cast p1, Lcom/bytedance/push/e;

    .line 17170540
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170543
    new-instance p1, Landroid/util/Pair;

    .line 17170545
    sget-object v0, Lcom/bytedance/push/g;->c:Ljava/lang/String;

    .line 17170547
    sget-object v1, Lcom/bytedance/push/g;->d:Ljava/lang/String;

    .line 17170549
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170552
    goto :goto_a4

    .line 17170553
    :cond_79
    const/16 v0, 0xa

    .line 17170555
    if-ne p1, v0, :cond_8e

    .line 17170557
    iget-object p1, v2, Lcom/bytedance/push/d;->p:Luq7/c;

    .line 17170559
    check-cast p1, Lcom/bytedance/push/e;

    .line 17170561
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    new-instance p1, Landroid/util/Pair;

    .line 17170566
    sget-object v0, Lcom/bytedance/push/g;->e:Ljava/lang/String;

    .line 17170568
    sget-object v1, Lcom/bytedance/push/g;->f:Ljava/lang/String;

    .line 17170570
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170573
    goto :goto_a4

    .line 17170574
    :cond_8e
    const/16 v0, 0x1a

    .line 17170576
    const/4 v1, 0x0

    .line 17170577
    if-ne p1, v0, :cond_9a

    .line 17170579
    iget-object p1, v2, Lcom/bytedance/push/d;->p:Luq7/c;

    .line 17170581
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170584
    :cond_98
    :goto_98
    move-object p1, v1

    .line 17170585
    goto :goto_a4

    .line 17170586
    :cond_9a
    const/16 v0, 0x1c

    .line 17170588
    if-ne p1, v0, :cond_98

    .line 17170590
    iget-object p1, v2, Lcom/bytedance/push/d;->p:Luq7/c;

    .line 17170592
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170595
    goto :goto_98

    .line 17170596
    :goto_a4
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(I)Landroid/util/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    const-string v1, "[getPushConfig]pushType:"

    .line 17170435
    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170440
    .line 17170441
    .line 17170442
    const-string v2, " mConfiguration:"

    .line 17170443
    .line 17170444
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170445
    .line 17170446
    .line 17170447
    iget-object v2, p0, Lcom/bytedance/push/m0;->c:Lcom/bytedance/push/d;

    .line 17170448
    .line 17170449
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    const-string v2, "ThirdSupportService"

    .line 17170457
    .line 17170458
    invoke-static {v2, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 17170462
    .line 17170463
    invoke-static {v0}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v0

    .line 17170467
    iget-object v2, p0, Lcom/bytedance/push/m0;->c:Lcom/bytedance/push/d;

    .line 17170468
    .line 17170469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    .line 17170471
    .line 17170472
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170473
    .line 17170474
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    .line 17170480
    const-string v1, " configuration:"

    .line 17170481
    .line 17170482
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    .line 17170488
    const-string v1, " mKeyConfiguration:"

    .line 17170489
    .line 17170490
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    .line 17170493
    if-nez v2, :cond_42

    .line 17170494
    .line 17170495
    const-string v1, "null configuration"

    .line 17170496
    .line 17170497
    goto :goto_44

    .line 17170498
    :cond_42
    iget-object v1, v2, Lcom/bytedance/push/d;->p:Luq7/c;

    .line 17170499
    .line 17170500
    :goto_44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v0

    .line 17170507
    const-string v1, "PushChannelHelper"

    .line 17170508
    .line 17170509
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    const/4 v0, 0x1

    .line 17170513
    if-ne p1, v0, :cond_64

    .line 17170514
    .line 17170515
    iget-object p1, v2, Lcom/bytedance/push/d;->p:Luq7/c;

    .line 17170516
    .line 17170517
    check-cast p1, Lcom/bytedance/push/e;

    .line 17170518
    .line 17170519
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    .line 17170521
    .line 17170522
    new-instance p1, Landroid/util/Pair;

    .line 17170523
    .line 17170524
    sget-object v0, Lcom/bytedance/push/g;->b:Ljava/lang/String;

    .line 17170525
    .line 17170526
    sget-object v1, Lcom/bytedance/push/g;->a:Ljava/lang/String;

    .line 17170527
    .line 17170528
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170529
    .line 17170530
    .line 17170531
    goto :goto_a4

    .line 17170532
    :cond_64
    const/16 v0, 0x8

    .line 17170533
    .line 17170534
    if-ne p1, v0, :cond_79

    .line 17170535
    .line 17170536
    iget-object p1, v2, Lcom/bytedance/push/d;->p:Luq7/c;

    .line 17170537
    .line 17170538
    check-cast p1, Lcom/bytedance/push/e;

    .line 17170539
    .line 17170540
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170541
    .line 17170542
    .line 17170543
    new-instance p1, Landroid/util/Pair;

    .line 17170544
    .line 17170545
    sget-object v0, Lcom/bytedance/push/g;->c:Ljava/lang/String;

    .line 17170546
    .line 17170547
    sget-object v1, Lcom/bytedance/push/g;->d:Ljava/lang/String;

    .line 17170548
    .line 17170549
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170550
    .line 17170551
    .line 17170552
    goto :goto_a4

    .line 17170553
    :cond_79
    const/16 v0, 0xa

    .line 17170554
    .line 17170555
    if-ne p1, v0, :cond_8e

    .line 17170556
    .line 17170557
    iget-object p1, v2, Lcom/bytedance/push/d;->p:Luq7/c;

    .line 17170558
    .line 17170559
    check-cast p1, Lcom/bytedance/push/e;

    .line 17170560
    .line 17170561
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170562
    .line 17170563
    .line 17170564
    new-instance p1, Landroid/util/Pair;

    .line 17170565
    .line 17170566
    sget-object v0, Lcom/bytedance/push/g;->e:Ljava/lang/String;

    .line 17170567
    .line 17170568
    sget-object v1, Lcom/bytedance/push/g;->f:Ljava/lang/String;

    .line 17170569
    .line 17170570
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170571
    .line 17170572
    .line 17170573
    goto :goto_a4

    .line 17170574
    :cond_8e
    const/16 v0, 0x1a

    .line 17170575
    .line 17170576
    const/4 v1, 0x0

    .line 17170577
    if-ne p1, v0, :cond_9a

    .line 17170578
    .line 17170579
    iget-object p1, v2, Lcom/bytedance/push/d;->p:Luq7/c;

    .line 17170580
    .line 17170581
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170582
    .line 17170583
    .line 17170584
    :cond_98
    :goto_98
    move-object p1, v1

    .line 17170585
    goto :goto_a4

    .line 17170586
    :cond_9a
    const/16 v0, 0x1c

    .line 17170587
    .line 17170588
    if-ne p1, v0, :cond_98

    .line 17170589
    .line 17170590
    iget-object p1, v2, Lcom/bytedance/push/d;->p:Luq7/c;

    .line 17170591
    .line 17170592
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170593
    .line 17170594
    .line 17170595
    goto :goto_98

    .line 17170596
    :goto_a4
    return-object p1
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->c()Lcom/bytedance/push/d;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v1}, Lcom/bytedance/push/d;->a()Lef0/c;

    .line 327689
    move-result-object v1

    .line 327690
    iget-object v1, v1, Lef0/c;->o:Lmf0/h;

    .line 327692
    invoke-virtual {v1}, Lmf0/h;->needRegisterTokenOnInit()Z

    .line 327695
    move-result v1

    .line 327696
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->c()Lcom/bytedance/push/d;

    .line 327699
    move-result-object v0

    .line 327700
    invoke-virtual {v0}, Lcom/bytedance/push/d;->a()Lef0/c;

    .line 327703
    move-result-object v0

    .line 327704
    iget-object v0, v0, Lef0/c;->o:Lmf0/h;

    .line 327706
    invoke-virtual {v0}, Lmf0/h;->needMergeServerPath()Z

    .line 327709
    move-result v0

    .line 327710
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327712
    const-string v3, "[isAllowOldUpdateTokenRequest]needRegisterTokenOnInit = "

    .line 327714
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327717
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327720
    const-string v3, ",needMergeServerPath:"

    .line 327722
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327728
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327731
    move-result-object v2

    .line 327732
    const-string v3, "ThirdSupportService"

    .line 327734
    invoke-static {v3, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327737
    const/4 v2, 0x1

    .line 327738
    if-nez v1, :cond_41

    .line 327740
    if-eqz v0, :cond_3f

    .line 327742
    goto :goto_41

    .line 327743
    :cond_3f
    const/4 v0, 0x0

    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    :goto_41
    const/4 v0, 0x1

    .line 327746
    :goto_42
    if-nez v0, :cond_64

    .line 327748
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 327751
    move-result-object v0

    .line 327752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 327758
    move-result-object v0

    .line 327759
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->H()Z

    .line 327762
    move-result v0

    .line 327763
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327765
    const-string v4, "[isAllowOldUpdateTokenRequest]needMergeServerPath = "

    .line 327767
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327770
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327773
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327776
    move-result-object v1

    .line 327777
    invoke-static {v3, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327780
    :cond_64
    xor-int/2addr v0, v2

    .line 327781
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->c()Lcom/bytedance/push/d;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v1}, Lcom/bytedance/push/d;->a()Lef0/c;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    iget-object v1, v1, Lef0/c;->o:Lmf0/h;

    .line 327691
    .line 327692
    invoke-virtual {v1}, Lmf0/h;->needRegisterTokenOnInit()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->c()Lcom/bytedance/push/d;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    invoke-virtual {v0}, Lcom/bytedance/push/d;->a()Lef0/c;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    iget-object v0, v0, Lef0/c;->o:Lmf0/h;

    .line 327705
    .line 327706
    invoke-virtual {v0}, Lmf0/h;->needMergeServerPath()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v0

    .line 327710
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    const-string v3, "[isAllowOldUpdateTokenRequest]needRegisterTokenOnInit = "

    .line 327713
    .line 327714
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    const-string v3, ",needMergeServerPath:"

    .line 327721
    .line 327722
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    const-string v3, "ThirdSupportService"

    .line 327733
    .line 327734
    invoke-static {v3, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    const/4 v2, 0x1

    .line 327738
    if-nez v1, :cond_41

    .line 327739
    .line 327740
    if-eqz v0, :cond_3f

    .line 327741
    .line 327742
    goto :goto_41

    .line 327743
    :cond_3f
    const/4 v0, 0x0

    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    :goto_41
    const/4 v0, 0x1

    .line 327746
    :goto_42
    if-nez v0, :cond_64

    .line 327747
    .line 327748
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327753
    .line 327754
    .line 327755
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->H()Z

    .line 327760
    .line 327761
    .line 327762
    move-result v0

    .line 327763
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327764
    .line 327765
    const-string v4, "[isAllowOldUpdateTokenRequest]needMergeServerPath = "

    .line 327766
    .line 327767
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327771
    .line 327772
    .line 327773
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v1

    .line 327777
    invoke-static {v3, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327778
    .line 327779
    .line 327780
    :cond_64
    xor-int/2addr v0, v2

    .line 327781
    return v0
.end method


.method public final d(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/bytedance/push/m0;->c:Lcom/bytedance/push/d;

    .line 50593794
    iget-object v0, v0, Lcom/bytedance/push/d;->E:Lh91/q;

    .line 50593796
    if-eqz v0, :cond_9

    .line 50593798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593801
    :cond_9
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 50593803
    iget-object v0, v0, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 50593805
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593807
    const-string/jumbo v2, "registerSenderFailed: pushType="

    .line 50593810
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593813
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593816
    const-string p1, " ,errorId="

    .line 50593818
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593821
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593824
    const-string p1, " ,msg="

    .line 50593826
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593829
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593832
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593835
    move-result-object p1

    .line 50593836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593839
    invoke-static {p1}, Lcb1/i;->d(Ljava/lang/String;)V

    .line 50593842
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/bytedance/push/m0;->c:Lcom/bytedance/push/d;

    .line 50593793
    .line 50593794
    iget-object v0, v0, Lcom/bytedance/push/d;->E:Lh91/q;

    .line 50593795
    .line 50593796
    if-eqz v0, :cond_9

    .line 50593797
    .line 50593798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593799
    .line 50593800
    .line 50593801
    :cond_9
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 50593802
    .line 50593803
    iget-object v0, v0, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 50593804
    .line 50593805
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593806
    .line 50593807
    const-string/jumbo v2, "registerSenderFailed: pushType="

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593814
    .line 50593815
    .line 50593816
    const-string p1, " ,errorId="

    .line 50593817
    .line 50593818
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593822
    .line 50593823
    .line 50593824
    const-string p1, " ,msg="

    .line 50593825
    .line 50593826
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object p1

    .line 50593836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593837
    .line 50593838
    .line 50593839
    invoke-static {p1}, Lcb1/i;->d(Ljava/lang/String;)V

    .line 50593840
    .line 50593841
    .line 50593842
    return-void
.end method


.method public final e(ILjava/lang/String;Landroid/content/Context;)V
[MOD-CHANGED]
.method public final e(ILjava/lang/String;Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 50724864
    const-string v0, "ThirdSupportService"

    .line 50724866
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724868
    const-string v2, "[uploadToken]pushType = "

    .line 50724870
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724873
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724876
    const-string v2, ",mAllowOldUpdateTokenRequest:"

    .line 50724878
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724881
    invoke-virtual {p0}, Lcom/bytedance/push/m0;->c()Z

    .line 50724884
    move-result v2

    .line 50724885
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724888
    const-string v2, ", token = "

    .line 50724890
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724893
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724896
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724899
    move-result-object v1

    .line 50724900
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724903
    invoke-virtual {p0}, Lcom/bytedance/push/m0;->c()Z

    .line 50724906
    move-result v0

    .line 50724907
    if-nez v0, :cond_5d

    .line 50724909
    iget-object v0, p0, Lcom/bytedance/push/m0;->e:Ljava/util/Map;

    .line 50724911
    monitor-enter v0

    .line 50724912
    :try_start_30
    iget-object p3, p0, Lcom/bytedance/push/m0;->e:Ljava/util/Map;

    .line 50724914
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724917
    move-result-object v1

    .line 50724918
    check-cast p3, Ljava/util/HashMap;

    .line 50724920
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50724923
    move-result p3

    .line 50724924
    if-nez p3, :cond_57

    .line 50724926
    iget-object p3, p0, Lcom/bytedance/push/m0;->e:Ljava/util/Map;

    .line 50724928
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724931
    move-result-object p1

    .line 50724932
    check-cast p3, Ljava/util/HashMap;

    .line 50724934
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724937
    iget-object p1, p0, Lcom/bytedance/push/m0;->h:Ljava/util/List;

    .line 50724939
    check-cast p1, Ljava/util/ArrayList;

    .line 50724941
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50724944
    move-result p1

    .line 50724945
    const-string/jumbo p2, "token"

    .line 50724948
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/push/m0;->g(Ljava/lang/String;Z)Z

    .line 50724951
    :cond_57
    monitor-exit v0

    .line 50724952
    goto/16 :goto_dc

    .line 50724954
    :catchall_5a
    move-exception p1

    .line 50724955
    monitor-exit v0
    :try_end_5c
    .catchall {:try_start_30 .. :try_end_5c} :catchall_5a

    .line 50724956
    throw p1

    .line 50724957
    :cond_5d
    invoke-static {p3}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 50724960
    move-result v0

    .line 50724961
    if-nez v0, :cond_69

    .line 50724963
    invoke-static {p3}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 50724966
    move-result v0

    .line 50724967
    if-eqz v0, :cond_9c

    .line 50724969
    :cond_69
    new-instance v0, Lcom/bytedance/push/k0;

    .line 50724971
    invoke-direct {v0, p2, p1}, Lcom/bytedance/push/k0;-><init>(Ljava/lang/String;I)V

    .line 50724974
    invoke-static {}, Lcom/bytedance/push/f0;->x()Lcom/bytedance/push/m0;

    .line 50724977
    move-result-object v1

    .line 50724978
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724981
    sget-object v1, Lya1/b;->e:Ljava/lang/Object;

    .line 50724983
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724985
    const-string/jumbo v2, "sendTokenStack:"

    .line 50724988
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724991
    new-instance v2, Ljava/lang/Throwable;

    .line 50724993
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 50724996
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50724999
    move-result-object v2

    .line 50725000
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725003
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725006
    move-result-object v1

    .line 50725007
    const-string v2, "SendTokenTask"

    .line 50725009
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725012
    new-instance v1, Lya1/b;

    .line 50725014
    invoke-direct {v1, p3, v0}, Lya1/b;-><init>(Landroid/content/Context;Lcom/bytedance/push/k0;)V

    .line 50725017
    invoke-static {v1}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50725020
    :cond_9c
    iget-object p3, p0, Lcom/bytedance/push/m0;->c:Lcom/bytedance/push/d;

    .line 50725022
    iget-object p3, p3, Lcom/bytedance/push/d;->E:Lh91/q;

    .line 50725024
    if-eqz p3, :cond_ad

    .line 50725026
    const/16 p3, 0xa

    .line 50725028
    if-ne p1, p3, :cond_ad

    .line 50725030
    invoke-static {}, Lcom/bytedance/push/BDPush;->getPushService()Lcom/bytedance/push/interfaze/IPushService;

    .line 50725033
    move-result-object p3

    .line 50725034
    invoke-interface {p3}, Lcom/bytedance/push/interfaze/IPushService;->requestOpNotificationPermission()Z

    .line 50725037
    :cond_ad
    sget-object p3, Lbq7/b;->a:Landroid/app/Application;

    .line 50725039
    const-class v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 50725041
    invoke-static {p3, v0}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50725044
    move-result-object p3

    .line 50725045
    check-cast p3, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 50725047
    invoke-interface {p3}, Lcom/bytedance/push/settings/PushOnlineSettings;->H0()I

    .line 50725050
    move-result p3

    .line 50725051
    if-lez p3, :cond_d7

    .line 50725053
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725055
    const-string v0, "forbid set alias. pushType = "

    .line 50725057
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725060
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725063
    const-string p1, ", token = "

    .line 50725065
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725068
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725071
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725074
    move-result-object p1

    .line 50725075
    invoke-static {p1}, Lcb1/i;->a(Ljava/lang/String;)V

    .line 50725078
    goto :goto_dc

    .line 50725079
    :cond_d7
    sget-object p2, Lbq7/b;->a:Landroid/app/Application;

    .line 50725081
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/push/m0;->f(ILandroid/content/Context;)V

    .line 50725084
    :goto_dc
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(ILjava/lang/String;Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 50724864
    const-string v0, "ThirdSupportService"

    .line 50724865
    .line 50724866
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724867
    .line 50724868
    const-string v2, "[uploadToken]pushType = "

    .line 50724869
    .line 50724870
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724871
    .line 50724872
    .line 50724873
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724874
    .line 50724875
    .line 50724876
    const-string v2, ",mAllowOldUpdateTokenRequest:"

    .line 50724877
    .line 50724878
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724879
    .line 50724880
    .line 50724881
    invoke-virtual {p0}, Lcom/bytedance/push/m0;->c()Z

    .line 50724882
    .line 50724883
    .line 50724884
    move-result v2

    .line 50724885
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724886
    .line 50724887
    .line 50724888
    const-string v2, ", token = "

    .line 50724889
    .line 50724890
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724891
    .line 50724892
    .line 50724893
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724894
    .line 50724895
    .line 50724896
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v1

    .line 50724900
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724901
    .line 50724902
    .line 50724903
    invoke-virtual {p0}, Lcom/bytedance/push/m0;->c()Z

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v0

    .line 50724907
    if-nez v0, :cond_5d

    .line 50724908
    .line 50724909
    iget-object v0, p0, Lcom/bytedance/push/m0;->e:Ljava/util/Map;

    .line 50724910
    .line 50724911
    monitor-enter v0

    .line 50724912
    :try_start_30
    iget-object p3, p0, Lcom/bytedance/push/m0;->e:Ljava/util/Map;

    .line 50724913
    .line 50724914
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object v1

    .line 50724918
    check-cast p3, Ljava/util/HashMap;

    .line 50724919
    .line 50724920
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50724921
    .line 50724922
    .line 50724923
    move-result p3

    .line 50724924
    if-nez p3, :cond_57

    .line 50724925
    .line 50724926
    iget-object p3, p0, Lcom/bytedance/push/m0;->e:Ljava/util/Map;

    .line 50724927
    .line 50724928
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object p1

    .line 50724932
    check-cast p3, Ljava/util/HashMap;

    .line 50724933
    .line 50724934
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724935
    .line 50724936
    .line 50724937
    iget-object p1, p0, Lcom/bytedance/push/m0;->h:Ljava/util/List;

    .line 50724938
    .line 50724939
    check-cast p1, Ljava/util/ArrayList;

    .line 50724940
    .line 50724941
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50724942
    .line 50724943
    .line 50724944
    move-result p1

    .line 50724945
    const-string/jumbo p2, "token"

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/push/m0;->g(Ljava/lang/String;Z)Z

    .line 50724949
    .line 50724950
    .line 50724951
    :cond_57
    monitor-exit v0

    .line 50724952
    goto/16 :goto_dc

    .line 50724953
    .line 50724954
    :catchall_5a
    move-exception p1

    .line 50724955
    monitor-exit v0
    :try_end_5c
    .catchall {:try_start_30 .. :try_end_5c} :catchall_5a

    .line 50724956
    throw p1

    .line 50724957
    :cond_5d
    invoke-static {p3}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 50724958
    .line 50724959
    .line 50724960
    move-result v0

    .line 50724961
    if-nez v0, :cond_69

    .line 50724962
    .line 50724963
    invoke-static {p3}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 50724964
    .line 50724965
    .line 50724966
    move-result v0

    .line 50724967
    if-eqz v0, :cond_9c

    .line 50724968
    .line 50724969
    :cond_69
    new-instance v0, Lcom/bytedance/push/k0;

    .line 50724970
    .line 50724971
    invoke-direct {v0, p2, p1}, Lcom/bytedance/push/k0;-><init>(Ljava/lang/String;I)V

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-static {}, Lcom/bytedance/push/f0;->x()Lcom/bytedance/push/m0;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object v1

    .line 50724978
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724979
    .line 50724980
    .line 50724981
    sget-object v1, Lya1/b;->e:Ljava/lang/Object;

    .line 50724982
    .line 50724983
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724984
    .line 50724985
    const-string/jumbo v2, "sendTokenStack:"

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724989
    .line 50724990
    .line 50724991
    new-instance v2, Ljava/lang/Throwable;

    .line 50724992
    .line 50724993
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object v2

    .line 50725000
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object v1

    .line 50725007
    const-string v2, "SendTokenTask"

    .line 50725008
    .line 50725009
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725010
    .line 50725011
    .line 50725012
    new-instance v1, Lya1/b;

    .line 50725013
    .line 50725014
    invoke-direct {v1, p3, v0}, Lya1/b;-><init>(Landroid/content/Context;Lcom/bytedance/push/k0;)V

    .line 50725015
    .line 50725016
    .line 50725017
    invoke-static {v1}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50725018
    .line 50725019
    .line 50725020
    :cond_9c
    iget-object p3, p0, Lcom/bytedance/push/m0;->c:Lcom/bytedance/push/d;

    .line 50725021
    .line 50725022
    iget-object p3, p3, Lcom/bytedance/push/d;->E:Lh91/q;

    .line 50725023
    .line 50725024
    if-eqz p3, :cond_ad

    .line 50725025
    .line 50725026
    const/16 p3, 0xa

    .line 50725027
    .line 50725028
    if-ne p1, p3, :cond_ad

    .line 50725029
    .line 50725030
    invoke-static {}, Lcom/bytedance/push/BDPush;->getPushService()Lcom/bytedance/push/interfaze/IPushService;

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-object p3

    .line 50725034
    invoke-interface {p3}, Lcom/bytedance/push/interfaze/IPushService;->requestOpNotificationPermission()Z

    .line 50725035
    .line 50725036
    .line 50725037
    :cond_ad
    sget-object p3, Lbq7/b;->a:Landroid/app/Application;

    .line 50725038
    .line 50725039
    const-class v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 50725040
    .line 50725041
    invoke-static {p3, v0}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50725042
    .line 50725043
    .line 50725044
    move-result-object p3

    .line 50725045
    check-cast p3, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 50725046
    .line 50725047
    invoke-interface {p3}, Lcom/bytedance/push/settings/PushOnlineSettings;->H0()I

    .line 50725048
    .line 50725049
    .line 50725050
    move-result p3

    .line 50725051
    if-lez p3, :cond_d7

    .line 50725052
    .line 50725053
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725054
    .line 50725055
    const-string v0, "forbid set alias. pushType = "

    .line 50725056
    .line 50725057
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725058
    .line 50725059
    .line 50725060
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725061
    .line 50725062
    .line 50725063
    const-string p1, ", token = "

    .line 50725064
    .line 50725065
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725066
    .line 50725067
    .line 50725068
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725069
    .line 50725070
    .line 50725071
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725072
    .line 50725073
    .line 50725074
    move-result-object p1

    .line 50725075
    invoke-static {p1}, Lcb1/i;->a(Ljava/lang/String;)V

    .line 50725076
    .line 50725077
    .line 50725078
    goto :goto_dc

    .line 50725079
    :cond_d7
    sget-object p2, Lbq7/b;->a:Landroid/app/Application;

    .line 50725080
    .line 50725081
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/push/m0;->f(ILandroid/content/Context;)V

    .line 50725082
    .line 50725083
    .line 50725084
    :goto_dc
    return-void
.end method


.method public final f(ILandroid/content/Context;)V
[MOD-CHANGED]
.method public final f(ILandroid/content/Context;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    invoke-static {}, Lcom/ss/android/pushmanager/setting/a;->b()Lcom/ss/android/pushmanager/setting/a;

    .line 33882122
    move-result-object v0

    .line 33882123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    new-instance v1, Ljava/util/HashMap;

    .line 33882128
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33882131
    invoke-virtual {v0, v1}, Lcom/ss/android/pushmanager/setting/a;->c(Ljava/util/Map;)V

    .line 33882134
    const-string v0, "alias"

    .line 33882136
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882139
    move-result-object v0

    .line 33882140
    check-cast v0, Ljava/lang/String;

    .line 33882142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882145
    move-result v1

    .line 33882146
    if-eqz v1, :cond_33

    .line 33882148
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 33882151
    move-result-object v0

    .line 33882152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882155
    invoke-static {}, Lcom/ss/android/pushmanager/setting/a;->b()Lcom/ss/android/pushmanager/setting/a;

    .line 33882158
    move-result-object v0

    .line 33882159
    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/a;->a()Ljava/lang/String;

    .line 33882162
    move-result-object v0

    .line 33882163
    :cond_33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882166
    move-result v1

    .line 33882167
    if-nez v1, :cond_4b

    .line 33882169
    iget-object v1, p0, Lcom/bytedance/push/m0;->a:Lh91/u;

    .line 33882171
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882174
    move-result-object p2

    .line 33882175
    check-cast v1, Lcom/bytedance/push/h0;

    .line 33882177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882180
    invoke-static {}, Lcom/bytedance/push/third/PushManager;->inst()Lcom/bytedance/push/third/PushManager;

    .line 33882183
    move-result-object v1

    .line 33882184
    invoke-virtual {v1, p2, v0, p1}, Lcom/bytedance/push/third/PushManager;->setAlias(Landroid/content/Context;Ljava/lang/String;I)V

    .line 33882187
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(ILandroid/content/Context;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-static {}, Lcom/ss/android/pushmanager/setting/a;->b()Lcom/ss/android/pushmanager/setting/a;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    .line 33882125
    .line 33882126
    new-instance v1, Ljava/util/HashMap;

    .line 33882127
    .line 33882128
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {v0, v1}, Lcom/ss/android/pushmanager/setting/a;->c(Ljava/util/Map;)V

    .line 33882132
    .line 33882133
    .line 33882134
    const-string v0, "alias"

    .line 33882135
    .line 33882136
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    check-cast v0, Ljava/lang/String;

    .line 33882141
    .line 33882142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v1

    .line 33882146
    if-eqz v1, :cond_33

    .line 33882147
    .line 33882148
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-static {}, Lcom/ss/android/pushmanager/setting/a;->b()Lcom/ss/android/pushmanager/setting/a;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/a;->a()Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v0

    .line 33882163
    :cond_33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v1

    .line 33882167
    if-nez v1, :cond_4b

    .line 33882168
    .line 33882169
    iget-object v1, p0, Lcom/bytedance/push/m0;->a:Lh91/u;

    .line 33882170
    .line 33882171
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p2

    .line 33882175
    check-cast v1, Lcom/bytedance/push/h0;

    .line 33882176
    .line 33882177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-static {}, Lcom/bytedance/push/third/PushManager;->inst()Lcom/bytedance/push/third/PushManager;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v1

    .line 33882184
    invoke-virtual {v1, p2, v0, p1}, Lcom/bytedance/push/third/PushManager;->setAlias(Landroid/content/Context;Ljava/lang/String;I)V

    .line 33882185
    .line 33882186
    .line 33882187
    :cond_4b
    return-void
.end method


.method public final g(Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Z)Z
    .registers 11

    .prologue
    .line 34013184
    const-string v0, "[tryRequestBatchUpdateForBatchTokenUpload]mNeedAwaitToken size:"

    .line 34013186
    const-string v1, "ThirdSupportService"

    .line 34013188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013190
    const-string v3, "[tryRequestBatchUpdateForBatchTokenUpload]mUserHasAgreePrivacyDialog:"

    .line 34013192
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013195
    iget-boolean v3, p0, Lcom/bytedance/push/m0;->f:Z

    .line 34013197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013200
    const-string v3, " forceUpload:"

    .line 34013202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013205
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013211
    move-result-object v2

    .line 34013212
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013215
    iget-boolean v1, p0, Lcom/bytedance/push/m0;->f:Z

    .line 34013217
    const/4 v2, 0x0

    .line 34013218
    if-nez v1, :cond_25

    .line 34013220
    return v2

    .line 34013221
    :cond_25
    new-instance v1, Ljava/util/ArrayList;

    .line 34013223
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013226
    iget-object v3, p0, Lcom/bytedance/push/m0;->e:Ljava/util/Map;

    .line 34013228
    monitor-enter v3

    .line 34013229
    :try_start_2d
    const-string v4, "ThirdSupportService"

    .line 34013231
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013233
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013236
    iget-object v0, p0, Lcom/bytedance/push/m0;->h:Ljava/util/List;

    .line 34013238
    check-cast v0, Ljava/util/ArrayList;

    .line 34013240
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34013243
    move-result v0

    .line 34013244
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013247
    const-string v0, " mTokenMap size:"

    .line 34013249
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013252
    iget-object v0, p0, Lcom/bytedance/push/m0;->e:Ljava/util/Map;

    .line 34013254
    check-cast v0, Ljava/util/HashMap;

    .line 34013256
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 34013259
    move-result v0

    .line 34013260
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013263
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013266
    move-result-object v0

    .line 34013267
    invoke-static {v4, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013270
    if-nez p2, :cond_73

    .line 34013272
    iget-object v0, p0, Lcom/bytedance/push/m0;->e:Ljava/util/Map;

    .line 34013274
    check-cast v0, Ljava/util/HashMap;

    .line 34013276
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 34013279
    move-result v0

    .line 34013280
    iget-object v4, p0, Lcom/bytedance/push/m0;->h:Ljava/util/List;

    .line 34013282
    check-cast v4, Ljava/util/ArrayList;

    .line 34013284
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34013287
    move-result v4

    .line 34013288
    if-ge v0, v4, :cond_73

    .line 34013290
    const-string p1, "ThirdSupportService"

    .line 34013292
    const-string p2, "[tryRequestBatchUpdateForBatchTokenUpload]not request because mTokenMap.size < mNeedAwaitToken.size"

    .line 34013294
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013297
    monitor-exit v3

    .line 34013298
    return v2

    .line 34013299
    :cond_73
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 34013302
    move-result-object v0

    .line 34013303
    iget-object v0, v0, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 34013305
    const v4, 0x1352640

    .line 34013308
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 34013311
    iget-object v0, p0, Lcom/bytedance/push/m0;->e:Ljava/util/Map;

    .line 34013313
    check-cast v0, Ljava/util/HashMap;

    .line 34013315
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 34013318
    move-result-object v0

    .line 34013319
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013322
    move-result-object v0

    .line 34013323
    :cond_8b
    :goto_8b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013326
    move-result v4

    .line 34013327
    if-eqz v4, :cond_df

    .line 34013329
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013332
    move-result-object v4

    .line 34013333
    check-cast v4, Ljava/lang/Integer;

    .line 34013335
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34013338
    move-result v4

    .line 34013339
    new-instance v5, Lcom/bytedance/push/task/PushBatchUpdateTask$TokenDict;

    .line 34013341
    invoke-direct {v5}, Lcom/bytedance/push/task/PushBatchUpdateTask$TokenDict;-><init>()V

    .line 34013344
    iget-object v6, p0, Lcom/bytedance/push/m0;->e:Ljava/util/Map;

    .line 34013346
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013349
    move-result-object v7

    .line 34013350
    check-cast v6, Ljava/util/HashMap;

    .line 34013352
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013355
    move-result-object v6

    .line 34013356
    check-cast v6, Ljava/lang/String;

    .line 34013358
    iput-object v6, v5, Lcom/bytedance/push/task/PushBatchUpdateTask$TokenDict;->token:Ljava/lang/String;

    .line 34013360
    iput v4, v5, Lcom/bytedance/push/task/PushBatchUpdateTask$TokenDict;->senderId:I

    .line 34013362
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013365
    iget-object v5, p0, Lcom/bytedance/push/m0;->c:Lcom/bytedance/push/d;

    .line 34013367
    iget-object v5, v5, Lcom/bytedance/push/d;->E:Lh91/q;

    .line 34013369
    if-eqz v5, :cond_c9

    .line 34013371
    const/16 v5, 0xa

    .line 34013373
    if-ne v4, v5, :cond_c9

    .line 34013375
    invoke-static {}, Lcom/bytedance/push/BDPush;->getPushService()Lcom/bytedance/push/interfaze/IPushService;

    .line 34013378
    move-result-object v5

    .line 34013379
    invoke-interface {v5}, Lcom/bytedance/push/interfaze/IPushService;->requestOpNotificationPermission()Z

    .line 34013382
    goto :goto_c9

    .line 34013383
    :catchall_c7
    move-exception p1

    .line 34013384
    goto :goto_10e

    .line 34013385
    :cond_c9
    :goto_c9
    sget-object v5, Lbq7/b;->a:Landroid/app/Application;

    .line 34013387
    const-class v6, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 34013389
    invoke-static {v5, v6}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013392
    move-result-object v5

    .line 34013393
    check-cast v5, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 34013395
    invoke-interface {v5}, Lcom/bytedance/push/settings/PushOnlineSettings;->H0()I

    .line 34013398
    move-result v5

    .line 34013399
    if-gtz v5, :cond_8b

    .line 34013401
    sget-object v5, Lbq7/b;->a:Landroid/app/Application;

    .line 34013403
    invoke-virtual {p0, v4, v5}, Lcom/bytedance/push/m0;->f(ILandroid/content/Context;)V

    .line 34013406
    goto :goto_8b

    .line 34013407
    :cond_df
    iget-object v0, p0, Lcom/bytedance/push/m0;->h:Ljava/util/List;

    .line 34013409
    check-cast v0, Ljava/util/ArrayList;

    .line 34013411
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34013414
    monitor-exit v3
    :try_end_e7
    .catchall {:try_start_2d .. :try_end_e7} :catchall_c7

    .line 34013415
    iget-object v0, p0, Lcom/bytedance/push/m0;->d:Lcom/bytedance/push/c;

    .line 34013417
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 34013420
    move-result-object v3

    .line 34013421
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34013424
    move-result-object v4

    .line 34013425
    const/4 v5, 0x1

    .line 34013426
    if-ne v3, v4, :cond_f5

    .line 34013428
    const/4 v2, 0x1

    .line 34013429
    :cond_f5
    new-instance v3, Lcom/bytedance/push/l0;

    .line 34013431
    invoke-direct {v3, v1, p1, p2}, Lcom/bytedance/push/l0;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    .line 34013434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013437
    if-eqz v2, :cond_10a

    .line 34013439
    iget-object p1, v0, Lcom/bytedance/push/c;->a:Lcom/bytedance/push/c$a;

    .line 34013441
    check-cast p1, Lcom/bytedance/push/b;

    .line 34013443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013446
    invoke-static {v3}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 34013449
    goto :goto_10d

    .line 34013450
    :cond_10a
    invoke-virtual {v3}, Lcom/bytedance/push/l0;->run()V

    .line 34013453
    :goto_10d
    return v5

    .line 34013454
    :goto_10e
    :try_start_10e
    monitor-exit v3
    :try_end_10f
    .catchall {:try_start_10e .. :try_end_10f} :catchall_c7

    .line 34013455
    throw p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Z)Z
    .registers 11

    .prologue
    .line 34013184
    const-string v0, "[tryRequestBatchUpdateForBatchTokenUpload]mNeedAwaitToken size:"

    .line 34013185
    .line 34013186
    const-string v1, "ThirdSupportService"

    .line 34013187
    .line 34013188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013189
    .line 34013190
    const-string v3, "[tryRequestBatchUpdateForBatchTokenUpload]mUserHasAgreePrivacyDialog:"

    .line 34013191
    .line 34013192
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013193
    .line 34013194
    .line 34013195
    iget-boolean v3, p0, Lcom/bytedance/push/m0;->f:Z

    .line 34013196
    .line 34013197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013198
    .line 34013199
    .line 34013200
    const-string v3, " forceUpload:"

    .line 34013201
    .line 34013202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013203
    .line 34013204
    .line 34013205
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013206
    .line 34013207
    .line 34013208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v2

    .line 34013212
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013213
    .line 34013214
    .line 34013215
    iget-boolean v1, p0, Lcom/bytedance/push/m0;->f:Z

    .line 34013216
    .line 34013217
    const/4 v2, 0x0

    .line 34013218
    if-nez v1, :cond_25

    .line 34013219
    .line 34013220
    return v2

    .line 34013221
    :cond_25
    new-instance v1, Ljava/util/ArrayList;

    .line 34013222
    .line 34013223
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013224
    .line 34013225
    .line 34013226
    iget-object v3, p0, Lcom/bytedance/push/m0;->e:Ljava/util/Map;

    .line 34013227
    .line 34013228
    monitor-enter v3

    .line 34013229
    :try_start_2d
    const-string v4, "ThirdSupportService"

    .line 34013230
    .line 34013231
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013232
    .line 34013233
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013234
    .line 34013235
    .line 34013236
    iget-object v0, p0, Lcom/bytedance/push/m0;->h:Ljava/util/List;

    .line 34013237
    .line 34013238
    check-cast v0, Ljava/util/ArrayList;

    .line 34013239
    .line 34013240
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34013241
    .line 34013242
    .line 34013243
    move-result v0

    .line 34013244
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013245
    .line 34013246
    .line 34013247
    const-string v0, " mTokenMap size:"

    .line 34013248
    .line 34013249
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013250
    .line 34013251
    .line 34013252
    iget-object v0, p0, Lcom/bytedance/push/m0;->e:Ljava/util/Map;

    .line 34013253
    .line 34013254
    check-cast v0, Ljava/util/HashMap;

    .line 34013255
    .line 34013256
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 34013257
    .line 34013258
    .line 34013259
    move-result v0

    .line 34013260
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013261
    .line 34013262
    .line 34013263
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v0

    .line 34013267
    invoke-static {v4, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013268
    .line 34013269
    .line 34013270
    if-nez p2, :cond_73

    .line 34013271
    .line 34013272
    iget-object v0, p0, Lcom/bytedance/push/m0;->e:Ljava/util/Map;

    .line 34013273
    .line 34013274
    check-cast v0, Ljava/util/HashMap;

    .line 34013275
    .line 34013276
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 34013277
    .line 34013278
    .line 34013279
    move-result v0

    .line 34013280
    iget-object v4, p0, Lcom/bytedance/push/m0;->h:Ljava/util/List;

    .line 34013281
    .line 34013282
    check-cast v4, Ljava/util/ArrayList;

    .line 34013283
    .line 34013284
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34013285
    .line 34013286
    .line 34013287
    move-result v4

    .line 34013288
    if-ge v0, v4, :cond_73

    .line 34013289
    .line 34013290
    const-string p1, "ThirdSupportService"

    .line 34013291
    .line 34013292
    const-string p2, "[tryRequestBatchUpdateForBatchTokenUpload]not request because mTokenMap.size < mNeedAwaitToken.size"

    .line 34013293
    .line 34013294
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013295
    .line 34013296
    .line 34013297
    monitor-exit v3

    .line 34013298
    return v2

    .line 34013299
    :cond_73
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v0

    .line 34013303
    iget-object v0, v0, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 34013304
    .line 34013305
    const v4, 0x1352640

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 34013309
    .line 34013310
    .line 34013311
    iget-object v0, p0, Lcom/bytedance/push/m0;->e:Ljava/util/Map;

    .line 34013312
    .line 34013313
    check-cast v0, Ljava/util/HashMap;

    .line 34013314
    .line 34013315
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v0

    .line 34013319
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v0

    .line 34013323
    :cond_8b
    :goto_8b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013324
    .line 34013325
    .line 34013326
    move-result v4

    .line 34013327
    if-eqz v4, :cond_df

    .line 34013328
    .line 34013329
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v4

    .line 34013333
    check-cast v4, Ljava/lang/Integer;

    .line 34013334
    .line 34013335
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34013336
    .line 34013337
    .line 34013338
    move-result v4

    .line 34013339
    new-instance v5, Lcom/bytedance/push/task/PushBatchUpdateTask$TokenDict;

    .line 34013340
    .line 34013341
    invoke-direct {v5}, Lcom/bytedance/push/task/PushBatchUpdateTask$TokenDict;-><init>()V

    .line 34013342
    .line 34013343
    .line 34013344
    iget-object v6, p0, Lcom/bytedance/push/m0;->e:Ljava/util/Map;

    .line 34013345
    .line 34013346
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v7

    .line 34013350
    check-cast v6, Ljava/util/HashMap;

    .line 34013351
    .line 34013352
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v6

    .line 34013356
    check-cast v6, Ljava/lang/String;

    .line 34013357
    .line 34013358
    iput-object v6, v5, Lcom/bytedance/push/task/PushBatchUpdateTask$TokenDict;->token:Ljava/lang/String;

    .line 34013359
    .line 34013360
    iput v4, v5, Lcom/bytedance/push/task/PushBatchUpdateTask$TokenDict;->senderId:I

    .line 34013361
    .line 34013362
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013363
    .line 34013364
    .line 34013365
    iget-object v5, p0, Lcom/bytedance/push/m0;->c:Lcom/bytedance/push/d;

    .line 34013366
    .line 34013367
    iget-object v5, v5, Lcom/bytedance/push/d;->E:Lh91/q;

    .line 34013368
    .line 34013369
    if-eqz v5, :cond_c9

    .line 34013370
    .line 34013371
    const/16 v5, 0xa

    .line 34013372
    .line 34013373
    if-ne v4, v5, :cond_c9

    .line 34013374
    .line 34013375
    invoke-static {}, Lcom/bytedance/push/BDPush;->getPushService()Lcom/bytedance/push/interfaze/IPushService;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v5

    .line 34013379
    invoke-interface {v5}, Lcom/bytedance/push/interfaze/IPushService;->requestOpNotificationPermission()Z

    .line 34013380
    .line 34013381
    .line 34013382
    goto :goto_c9

    .line 34013383
    :catchall_c7
    move-exception p1

    .line 34013384
    goto :goto_10e

    .line 34013385
    :cond_c9
    :goto_c9
    sget-object v5, Lbq7/b;->a:Landroid/app/Application;

    .line 34013386
    .line 34013387
    const-class v6, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 34013388
    .line 34013389
    invoke-static {v5, v6}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v5

    .line 34013393
    check-cast v5, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 34013394
    .line 34013395
    invoke-interface {v5}, Lcom/bytedance/push/settings/PushOnlineSettings;->H0()I

    .line 34013396
    .line 34013397
    .line 34013398
    move-result v5

    .line 34013399
    if-gtz v5, :cond_8b

    .line 34013400
    .line 34013401
    sget-object v5, Lbq7/b;->a:Landroid/app/Application;

    .line 34013402
    .line 34013403
    invoke-virtual {p0, v4, v5}, Lcom/bytedance/push/m0;->f(ILandroid/content/Context;)V

    .line 34013404
    .line 34013405
    .line 34013406
    goto :goto_8b

    .line 34013407
    :cond_df
    iget-object v0, p0, Lcom/bytedance/push/m0;->h:Ljava/util/List;

    .line 34013408
    .line 34013409
    check-cast v0, Ljava/util/ArrayList;

    .line 34013410
    .line 34013411
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34013412
    .line 34013413
    .line 34013414
    monitor-exit v3
    :try_end_e7
    .catchall {:try_start_2d .. :try_end_e7} :catchall_c7

    .line 34013415
    iget-object v0, p0, Lcom/bytedance/push/m0;->d:Lcom/bytedance/push/c;

    .line 34013416
    .line 34013417
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object v3

    .line 34013421
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v4

    .line 34013425
    const/4 v5, 0x1

    .line 34013426
    if-ne v3, v4, :cond_f5

    .line 34013427
    .line 34013428
    const/4 v2, 0x1

    .line 34013429
    :cond_f5
    new-instance v3, Lcom/bytedance/push/l0;

    .line 34013430
    .line 34013431
    invoke-direct {v3, v1, p1, p2}, Lcom/bytedance/push/l0;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    .line 34013432
    .line 34013433
    .line 34013434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013435
    .line 34013436
    .line 34013437
    if-eqz v2, :cond_10a

    .line 34013438
    .line 34013439
    iget-object p1, v0, Lcom/bytedance/push/c;->a:Lcom/bytedance/push/c$a;

    .line 34013440
    .line 34013441
    check-cast p1, Lcom/bytedance/push/b;

    .line 34013442
    .line 34013443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013444
    .line 34013445
    .line 34013446
    invoke-static {v3}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 34013447
    .line 34013448
    .line 34013449
    goto :goto_10d

    .line 34013450
    :cond_10a
    invoke-virtual {v3}, Lcom/bytedance/push/l0;->run()V

    .line 34013451
    .line 34013452
    .line 34013453
    :goto_10d
    return v5

    .line 34013454
    :goto_10e
    :try_start_10e
    monitor-exit v3
    :try_end_10f
    .catchall {:try_start_10e .. :try_end_10f} :catchall_c7

    .line 34013455
    throw p1
.end method


.method public final handleMessage(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 3

    .prologue
    .line 17039360
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039362
    const v0, 0x1352640

    .line 17039365
    if-ne p1, v0, :cond_23

    .line 17039367
    const-string p1, "ThirdSupportService"

    .line 17039369
    const-string v0, "[handleMessage]"

    .line 17039371
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039374
    iget-object p1, p0, Lcom/bytedance/push/m0;->e:Ljava/util/Map;

    .line 17039376
    check-cast p1, Ljava/util/HashMap;

    .line 17039378
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 17039381
    move-result p1

    .line 17039382
    if-eqz p1, :cond_1c

    .line 17039384
    const-string/jumbo p1, "sender"

    .line 17039387
    goto :goto_1f

    .line 17039388
    :cond_1c
    const-string/jumbo p1, "token"

    .line 17039391
    :goto_1f
    const/4 v0, 0x1

    .line 17039392
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/push/m0;->g(Ljava/lang/String;Z)Z

    .line 17039395
    :cond_23
    const/4 p1, 0x0

    .line 17039396
    return p1
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 3

    .prologue
    .line 17039360
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039361
    .line 17039362
    const v0, 0x1352640

    .line 17039363
    .line 17039364
    .line 17039365
    if-ne p1, v0, :cond_23

    .line 17039366
    .line 17039367
    const-string p1, "ThirdSupportService"

    .line 17039368
    .line 17039369
    const-string v0, "[handleMessage]"

    .line 17039370
    .line 17039371
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object p1, p0, Lcom/bytedance/push/m0;->e:Ljava/util/Map;

    .line 17039375
    .line 17039376
    check-cast p1, Ljava/util/HashMap;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    if-eqz p1, :cond_1c

    .line 17039383
    .line 17039384
    const-string/jumbo p1, "sender"

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_1f

    .line 17039388
    :cond_1c
    const-string/jumbo p1, "token"

    .line 17039389
    .line 17039390
    .line 17039391
    :goto_1f
    const/4 v0, 0x1

    .line 17039392
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/push/m0;->g(Ljava/lang/String;Z)Z

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    const/4 p1, 0x0

    .line 17039396
    return p1
.end method


