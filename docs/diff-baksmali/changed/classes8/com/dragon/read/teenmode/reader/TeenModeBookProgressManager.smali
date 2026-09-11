## classes8/com/dragon/read/teenmode/reader/TeenModeBookProgressManager.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9ec18

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    sget v1, Lcom/dragon/read/base/util/f;->a:I

    .line 196618
    sget v1, Lcom/dragon/read/base/util/f$a;->a:I

    .line 196620
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196622
    const-string v1, "\u8fdb\u5ea6-TeenModeBookProgressManager"

    .line 196624
    const-string v2, ""

    .line 196626
    invoke-static {v2, v1}, Lcom/dragon/read/base/util/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    move-result-object v1

    .line 196630
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196633
    sput-object v0, Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9ec18

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    sget v1, Lcom/dragon/read/base/util/f;->a:I

    .line 196617
    .line 196618
    sget v1, Lcom/dragon/read/base/util/f$a;->a:I

    .line 196619
    .line 196620
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    const-string v1, "\u8fdb\u5ea6-TeenModeBookProgressManager"

    .line 196623
    .line 196624
    const-string v2, ""

    .line 196625
    .line 196626
    invoke-static {v2, v1}, Lcom/dragon/read/base/util/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    .line 196635
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager$1;

    .line 262149
    invoke-direct {v0, p0}, Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager$1;-><init>(Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;)V

    .line 262152
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 262155
    move-result-object v0

    .line 262156
    iput-object v0, p0, Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;->c:Ljava/util/Map;

    .line 262158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262160
    const-string v2, "teen_"

    .line 262162
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262165
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262167
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262170
    move-result-object v2

    .line 262171
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262174
    move-result-object v2

    .line 262175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    move-result-object v1

    .line 262182
    invoke-static {v1}, Lcom/dragon/read/local/db/DBManager;->obtainProgress(Ljava/lang/String;)Lcu5/w;

    .line 262185
    move-result-object v1

    .line 262186
    iput-object v1, p0, Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;->a:Lcu5/w;

    .line 262188
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager$1;

    .line 262148
    .line 262149
    invoke-direct {v0, p0}, Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager$1;-><init>(Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;)V

    .line 262150
    .line 262151
    .line 262152
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iput-object v0, p0, Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;->c:Ljava/util/Map;

    .line 262157
    .line 262158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    const-string v2, "teen_"

    .line 262161
    .line 262162
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262166
    .line 262167
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    invoke-static {v1}, Lcom/dragon/read/local/db/DBManager;->obtainProgress(Ljava/lang/String;)Lcu5/w;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    iput-object v1, p0, Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;->a:Lcu5/w;

    .line 262187
    .line 262188
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method


.method public static a()Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;->e:Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;->e:Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;

    .line 196621
    invoke-direct {v1}, Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;-><init>()V

    .line 196624
    sput-object v1, Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;->e:Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;->e:Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;->e:Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;->e:Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;->e:Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;->e:Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final b(Ljava/lang/String;)Lau5/h;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Lau5/h;
    .registers 11

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104904
    sget-object v1, Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104909
    const/4 v4, 0x0

    .line 17104910
    aput-object v0, v3, v4

    .line 17104912
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104915
    move-result-object v5

    .line 17104916
    const-string v6, "queryProgressById, bookIds = %s"

    .line 17104918
    const-string v7, "default"

    .line 17104920
    invoke-static {v7, v5, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    iget-object v3, p0, Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;->a:Lcu5/w;

    .line 17104925
    invoke-interface {v3, v0}, Lcu5/w;->b(Ljava/util/List;)Ljava/util/List;

    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-static {v0}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104932
    move-result v3

    .line 17104933
    const/4 v5, 0x0

    .line 17104934
    const-string v6, "TeenModeBookProgressManager"

    .line 17104936
    const/4 v8, 0x2

    .line 17104937
    if-eqz v3, :cond_3b

    .line 17104939
    new-array v0, v8, [Ljava/lang/Object;

    .line 17104941
    aput-object v6, v0, v4

    .line 17104943
    aput-object p1, v0, v2

    .line 17104945
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104948
    move-result-object p1

    .line 17104949
    const-string v1, "%1s \u672c\u5730\u65e0 %2s \u8fd9\u672c\u4e66\u7684\u9605\u8bfb\u8bb0\u5f55"

    .line 17104951
    invoke-static {v7, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104954
    return-object v5

    .line 17104955
    :cond_3b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104958
    move-result v3

    .line 17104959
    if-ne v3, v2, :cond_63

    .line 17104961
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104964
    move-result-object v0

    .line 17104965
    check-cast v0, Lau5/h;

    .line 17104967
    if-nez v0, :cond_4c

    .line 17104969
    const-string v3, "null"

    .line 17104971
    goto :goto_50

    .line 17104972
    :cond_4c
    invoke-virtual {v0}, Lau5/h;->toString()Ljava/lang/String;

    .line 17104975
    move-result-object v3

    .line 17104976
    :goto_50
    const/4 v5, 0x3

    .line 17104977
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104979
    aput-object v6, v5, v4

    .line 17104981
    aput-object p1, v5, v2

    .line 17104983
    aput-object v3, v5, v8

    .line 17104985
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104988
    move-result-object p1

    .line 17104989
    const-string v1, "\u83b7\u53d6\u8fdb\u5ea6\u53ea\u67091\u4efd\uff0c%1s %2s \u8fd9\u672c\u4e66\u5728\u672c\u5730\u7684\u8fdb\u5ea6\u4e3a\uff1a%3s"

    .line 17104991
    invoke-static {v7, p1, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104994
    return-object v0

    .line 17104995
    :cond_63
    new-array v1, v8, [Ljava/lang/Object;

    .line 17104997
    aput-object p1, v1, v4

    .line 17104999
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17105002
    move-result p1

    .line 17105003
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105006
    move-result-object p1

    .line 17105007
    aput-object p1, v1, v2

    .line 17105009
    const-string p1, "\u8fdb\u5ea6\u83b7\u53d6\u5f02\u5e38\uff0c\u4e00\u4e2aid\u6700\u591a\u53ea\u6709\u4e24\u4e2a\u8fdb\u5ea6\uff0cbookId : %s, size \uff1a%d"

    .line 17105011
    invoke-static {v7, v6, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105014
    return-object v5
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Lau5/h;
    .registers 11

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104902
    .line 17104903
    .line 17104904
    sget-object v1, Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104908
    .line 17104909
    const/4 v4, 0x0

    .line 17104910
    aput-object v0, v3, v4

    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v5

    .line 17104916
    const-string v6, "queryProgressById, bookIds = %s"

    .line 17104917
    .line 17104918
    const-string v7, "default"

    .line 17104919
    .line 17104920
    invoke-static {v7, v5, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v3, p0, Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;->a:Lcu5/w;

    .line 17104924
    .line 17104925
    invoke-interface {v3, v0}, Lcu5/w;->b(Ljava/util/List;)Ljava/util/List;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-static {v0}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v3

    .line 17104933
    const/4 v5, 0x0

    .line 17104934
    const-string v6, "TeenModeBookProgressManager"

    .line 17104935
    .line 17104936
    const/4 v8, 0x2

    .line 17104937
    if-eqz v3, :cond_3b

    .line 17104938
    .line 17104939
    new-array v0, v8, [Ljava/lang/Object;

    .line 17104940
    .line 17104941
    aput-object v6, v0, v4

    .line 17104942
    .line 17104943
    aput-object p1, v0, v2

    .line 17104944
    .line 17104945
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    const-string v1, "%1s \u672c\u5730\u65e0 %2s \u8fd9\u672c\u4e66\u7684\u9605\u8bfb\u8bb0\u5f55"

    .line 17104950
    .line 17104951
    invoke-static {v7, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    return-object v5

    .line 17104955
    :cond_3b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v3

    .line 17104959
    if-ne v3, v2, :cond_63

    .line 17104960
    .line 17104961
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    check-cast v0, Lau5/h;

    .line 17104966
    .line 17104967
    if-nez v0, :cond_4c

    .line 17104968
    .line 17104969
    const-string v3, "null"

    .line 17104970
    .line 17104971
    goto :goto_50

    .line 17104972
    :cond_4c
    invoke-virtual {v0}, Lau5/h;->toString()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v3

    .line 17104976
    :goto_50
    const/4 v5, 0x3

    .line 17104977
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104978
    .line 17104979
    aput-object v6, v5, v4

    .line 17104980
    .line 17104981
    aput-object p1, v5, v2

    .line 17104982
    .line 17104983
    aput-object v3, v5, v8

    .line 17104984
    .line 17104985
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    const-string v1, "\u83b7\u53d6\u8fdb\u5ea6\u53ea\u67091\u4efd\uff0c%1s %2s \u8fd9\u672c\u4e66\u5728\u672c\u5730\u7684\u8fdb\u5ea6\u4e3a\uff1a%3s"

    .line 17104990
    .line 17104991
    invoke-static {v7, p1, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104992
    .line 17104993
    .line 17104994
    return-object v0

    .line 17104995
    :cond_63
    new-array v1, v8, [Ljava/lang/Object;

    .line 17104996
    .line 17104997
    aput-object p1, v1, v4

    .line 17104998
    .line 17104999
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17105000
    .line 17105001
    .line 17105002
    move-result p1

    .line 17105003
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object p1

    .line 17105007
    aput-object p1, v1, v2

    .line 17105008
    .line 17105009
    const-string p1, "\u8fdb\u5ea6\u83b7\u53d6\u5f02\u5e38\uff0c\u4e00\u4e2aid\u6700\u591a\u53ea\u6709\u4e24\u4e2a\u8fdb\u5ea6\uff0cbookId : %s, size \uff1a%d"

    .line 17105010
    .line 17105011
    invoke-static {v7, v6, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105012
    .line 17105013
    .line 17105014
    return-object v5
.end method


.method public final c(Lau5/h;)V
[MOD-CHANGED]
.method public final c(Lau5/h;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;->b:Lio/reactivex/disposables/Disposable;

    .line 17039362
    if-eqz v0, :cond_f

    .line 17039364
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_f

    .line 17039370
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;->b:Lio/reactivex/disposables/Disposable;

    .line 17039372
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039375
    :cond_f
    new-instance v0, Lcom/dragon/read/teenmode/reader/a;

    .line 17039377
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/teenmode/reader/a;-><init>(Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;Lau5/h;)V

    .line 17039380
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17039395
    move-result-object p1

    .line 17039396
    iput-object p1, p0, Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;->b:Lio/reactivex/disposables/Disposable;

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lau5/h;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;->b:Lio/reactivex/disposables/Disposable;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_f

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_f

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;->b:Lio/reactivex/disposables/Disposable;

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039373
    .line 17039374
    .line 17039375
    :cond_f
    new-instance v0, Lcom/dragon/read/teenmode/reader/a;

    .line 17039376
    .line 17039377
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/teenmode/reader/a;-><init>(Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;Lau5/h;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    iput-object p1, p0, Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;->b:Lio/reactivex/disposables/Disposable;

    .line 17039397
    .line 17039398
    return-void
.end method


