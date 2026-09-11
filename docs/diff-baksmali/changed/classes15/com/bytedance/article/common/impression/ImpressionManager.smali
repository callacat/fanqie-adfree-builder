## classes15/com/bytedance/article/common/impression/ImpressionManager.smali
# added=0 removed=0 changed=8

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80842

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/article/common/impression/ImpressionManager;->j:Ljava/lang/Object;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80842

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/article/common/impression/ImpressionManager;->j:Ljava/lang/Object;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/HashMap;

    .line 262149
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->a:Ljava/util/Map;

    .line 262154
    new-instance v0, Ljava/util/HashMap;

    .line 262156
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->b:Ljava/util/Map;

    .line 262161
    new-instance v0, Ljava/util/HashMap;

    .line 262163
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262166
    iput-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->c:Ljava/util/Map;

    .line 262168
    new-instance v0, Ljava/util/WeakHashMap;

    .line 262170
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 262173
    iput-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->d:Ljava/util/WeakHashMap;

    .line 262175
    new-instance v0, Ljava/util/WeakHashMap;

    .line 262177
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 262180
    iput-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->e:Ljava/util/WeakHashMap;

    .line 262182
    new-instance v0, Lcom/bytedance/article/common/impression/ImpressionManager$a;

    .line 262184
    invoke-direct {v0, p0}, Lcom/bytedance/article/common/impression/ImpressionManager$a;-><init>(Lcom/bytedance/article/common/impression/ImpressionManager;)V

    .line 262187
    new-instance v0, Lcom/bytedance/article/common/impression/ImpressionManager$b;

    .line 262189
    invoke-direct {v0, p0}, Lcom/bytedance/article/common/impression/ImpressionManager$b;-><init>(Lcom/bytedance/article/common/impression/ImpressionManager;)V

    .line 262192
    const v0, 0x7fffffff

    .line 262195
    iput v0, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->i:I

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/HashMap;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->a:Ljava/util/Map;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/HashMap;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->b:Ljava/util/Map;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/HashMap;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->c:Ljava/util/Map;

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/WeakHashMap;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->d:Ljava/util/WeakHashMap;

    .line 262174
    .line 262175
    new-instance v0, Ljava/util/WeakHashMap;

    .line 262176
    .line 262177
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->e:Ljava/util/WeakHashMap;

    .line 262181
    .line 262182
    new-instance v0, Lcom/bytedance/article/common/impression/ImpressionManager$a;

    .line 262183
    .line 262184
    invoke-direct {v0, p0}, Lcom/bytedance/article/common/impression/ImpressionManager$a;-><init>(Lcom/bytedance/article/common/impression/ImpressionManager;)V

    .line 262185
    .line 262186
    .line 262187
    new-instance v0, Lcom/bytedance/article/common/impression/ImpressionManager$b;

    .line 262188
    .line 262189
    invoke-direct {v0, p0}, Lcom/bytedance/article/common/impression/ImpressionManager$b;-><init>(Lcom/bytedance/article/common/impression/ImpressionManager;)V

    .line 262190
    .line 262191
    .line 262192
    const v0, 0x7fffffff

    .line 262193
    .line 262194
    .line 262195
    iput v0, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->i:I

    .line 262196
    .line 262197
    return-void
.end method


.method public final a(Ld60/a;Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final a(Ld60/a;Ljava/util/List;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld60/a;",
            "Ljava/util/List<",
            "Ld60/b;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50724864
    check-cast p2, Ljava/util/ArrayList;

    .line 50724866
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724869
    move-result-object p2

    .line 50724870
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724873
    move-result v0

    .line 50724874
    if-eqz v0, :cond_82

    .line 50724876
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724879
    move-result-object v0

    .line 50724880
    check-cast v0, Ld60/b;

    .line 50724882
    if-nez v0, :cond_15

    .line 50724884
    goto :goto_6

    .line 50724885
    :cond_15
    iget-object v1, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->c:Ljava/util/Map;

    .line 50724887
    check-cast v1, Ljava/util/HashMap;

    .line 50724889
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724892
    move-result-object v1

    .line 50724893
    check-cast v1, Lcom/bytedance/article/common/impression/a;

    .line 50724895
    if-nez v1, :cond_40

    .line 50724897
    new-instance v1, Lcom/bytedance/article/common/impression/a$a;

    .line 50724899
    invoke-direct {v1}, Lcom/bytedance/article/common/impression/a$a;-><init>()V

    .line 50724902
    invoke-interface {v0}, Ld60/b;->getMinValidDuration()J

    .line 50724905
    move-result-wide v2

    .line 50724906
    iput-wide v2, v1, Lcom/bytedance/article/common/impression/a$a;->a:J

    .line 50724908
    invoke-interface {v0}, Ld60/b;->getMinViewablityDuration()J

    .line 50724911
    move-result-wide v2

    .line 50724912
    iput-wide v2, v1, Lcom/bytedance/article/common/impression/a$a;->b:J

    .line 50724914
    const/4 v2, 0x1

    .line 50724915
    iput-boolean v2, v1, Lcom/bytedance/article/common/impression/a$a;->e:Z

    .line 50724917
    invoke-virtual {v1}, Lcom/bytedance/article/common/impression/a$a;->a()Lcom/bytedance/article/common/impression/a;

    .line 50724920
    move-result-object v1

    .line 50724921
    iget-object v2, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->c:Ljava/util/Map;

    .line 50724923
    check-cast v2, Ljava/util/HashMap;

    .line 50724925
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724928
    :cond_40
    iget-object v2, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->a:Ljava/util/Map;

    .line 50724930
    check-cast v2, Ljava/util/HashMap;

    .line 50724932
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724935
    move-result-object v2

    .line 50724936
    check-cast v2, Ljava/util/List;

    .line 50724938
    if-nez v2, :cond_58

    .line 50724940
    new-instance v2, Ljava/util/ArrayList;

    .line 50724942
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50724945
    iget-object v3, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->a:Ljava/util/Map;

    .line 50724947
    check-cast v3, Ljava/util/HashMap;

    .line 50724949
    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724952
    :cond_58
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50724955
    move-result v3

    .line 50724956
    if-nez v3, :cond_61

    .line 50724958
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50724961
    :cond_61
    iget-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->f:Ljava/util/HashMap;

    .line 50724963
    if-nez v0, :cond_6c

    .line 50724965
    new-instance v0, Ljava/util/HashMap;

    .line 50724967
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50724970
    iput-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->f:Ljava/util/HashMap;

    .line 50724972
    :cond_6c
    if-eqz p3, :cond_79

    .line 50724974
    invoke-virtual {v1}, Lcom/bytedance/article/common/impression/a;->b()V

    .line 50724977
    iget-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->f:Ljava/util/HashMap;

    .line 50724979
    sget-object v2, Lcom/bytedance/article/common/impression/ImpressionManager;->j:Ljava/lang/Object;

    .line 50724981
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724984
    goto :goto_6

    .line 50724985
    :cond_79
    invoke-virtual {v1}, Lcom/bytedance/article/common/impression/a;->a()V

    .line 50724988
    iget-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->f:Ljava/util/HashMap;

    .line 50724990
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724993
    goto :goto_6

    .line 50724994
    :cond_82
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ld60/a;Ljava/util/List;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld60/a;",
            "Ljava/util/List<",
            "Ld60/b;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50724864
    check-cast p2, Ljava/util/ArrayList;

    .line 50724865
    .line 50724866
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object p2

    .line 50724870
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724871
    .line 50724872
    .line 50724873
    move-result v0

    .line 50724874
    if-eqz v0, :cond_82

    .line 50724875
    .line 50724876
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v0

    .line 50724880
    check-cast v0, Ld60/b;

    .line 50724881
    .line 50724882
    if-nez v0, :cond_15

    .line 50724883
    .line 50724884
    goto :goto_6

    .line 50724885
    :cond_15
    iget-object v1, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->c:Ljava/util/Map;

    .line 50724886
    .line 50724887
    check-cast v1, Ljava/util/HashMap;

    .line 50724888
    .line 50724889
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v1

    .line 50724893
    check-cast v1, Lcom/bytedance/article/common/impression/a;

    .line 50724894
    .line 50724895
    if-nez v1, :cond_40

    .line 50724896
    .line 50724897
    new-instance v1, Lcom/bytedance/article/common/impression/a$a;

    .line 50724898
    .line 50724899
    invoke-direct {v1}, Lcom/bytedance/article/common/impression/a$a;-><init>()V

    .line 50724900
    .line 50724901
    .line 50724902
    invoke-interface {v0}, Ld60/b;->getMinValidDuration()J

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-wide v2

    .line 50724906
    iput-wide v2, v1, Lcom/bytedance/article/common/impression/a$a;->a:J

    .line 50724907
    .line 50724908
    invoke-interface {v0}, Ld60/b;->getMinViewablityDuration()J

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-wide v2

    .line 50724912
    iput-wide v2, v1, Lcom/bytedance/article/common/impression/a$a;->b:J

    .line 50724913
    .line 50724914
    const/4 v2, 0x1

    .line 50724915
    iput-boolean v2, v1, Lcom/bytedance/article/common/impression/a$a;->e:Z

    .line 50724916
    .line 50724917
    invoke-virtual {v1}, Lcom/bytedance/article/common/impression/a$a;->a()Lcom/bytedance/article/common/impression/a;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v1

    .line 50724921
    iget-object v2, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->c:Ljava/util/Map;

    .line 50724922
    .line 50724923
    check-cast v2, Ljava/util/HashMap;

    .line 50724924
    .line 50724925
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724926
    .line 50724927
    .line 50724928
    :cond_40
    iget-object v2, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->a:Ljava/util/Map;

    .line 50724929
    .line 50724930
    check-cast v2, Ljava/util/HashMap;

    .line 50724931
    .line 50724932
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v2

    .line 50724936
    check-cast v2, Ljava/util/List;

    .line 50724937
    .line 50724938
    if-nez v2, :cond_58

    .line 50724939
    .line 50724940
    new-instance v2, Ljava/util/ArrayList;

    .line 50724941
    .line 50724942
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50724943
    .line 50724944
    .line 50724945
    iget-object v3, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->a:Ljava/util/Map;

    .line 50724946
    .line 50724947
    check-cast v3, Ljava/util/HashMap;

    .line 50724948
    .line 50724949
    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724950
    .line 50724951
    .line 50724952
    :cond_58
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50724953
    .line 50724954
    .line 50724955
    move-result v3

    .line 50724956
    if-nez v3, :cond_61

    .line 50724957
    .line 50724958
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50724959
    .line 50724960
    .line 50724961
    :cond_61
    iget-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->f:Ljava/util/HashMap;

    .line 50724962
    .line 50724963
    if-nez v0, :cond_6c

    .line 50724964
    .line 50724965
    new-instance v0, Ljava/util/HashMap;

    .line 50724966
    .line 50724967
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50724968
    .line 50724969
    .line 50724970
    iput-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->f:Ljava/util/HashMap;

    .line 50724971
    .line 50724972
    :cond_6c
    if-eqz p3, :cond_79

    .line 50724973
    .line 50724974
    invoke-virtual {v1}, Lcom/bytedance/article/common/impression/a;->b()V

    .line 50724975
    .line 50724976
    .line 50724977
    iget-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->f:Ljava/util/HashMap;

    .line 50724978
    .line 50724979
    sget-object v2, Lcom/bytedance/article/common/impression/ImpressionManager;->j:Ljava/lang/Object;

    .line 50724980
    .line 50724981
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724982
    .line 50724983
    .line 50724984
    goto :goto_6

    .line 50724985
    :cond_79
    invoke-virtual {v1}, Lcom/bytedance/article/common/impression/a;->a()V

    .line 50724986
    .line 50724987
    .line 50724988
    iget-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->f:Ljava/util/HashMap;

    .line 50724989
    .line 50724990
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724991
    .line 50724992
    .line 50724993
    goto :goto_6

    .line 50724994
    :cond_82
    return-void
.end method


.method public final b(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final b(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    const-string v0, "imp_group_list_type"

    .line 17170437
    const/4 v1, -0x1

    .line 17170438
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170441
    move-result v0

    .line 17170442
    const-string v1, "imp_group_key_name"

    .line 17170444
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170447
    move-result-object v1

    .line 17170448
    const-string v2, "imp_group_extra"

    .line 17170450
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170453
    move-result-object v2

    .line 17170454
    const/4 v3, 0x0

    .line 17170455
    if-ltz v0, :cond_66

    .line 17170457
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170460
    move-result v4

    .line 17170461
    if-eqz v4, :cond_20

    .line 17170463
    goto :goto_66

    .line 17170464
    :cond_20
    iget-object v4, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->g:Ljava/util/Map;

    .line 17170466
    if-nez v4, :cond_2b

    .line 17170468
    new-instance v4, Ljava/util/HashMap;

    .line 17170470
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17170473
    iput-object v4, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->g:Ljava/util/Map;

    .line 17170475
    :cond_2b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170477
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170480
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170483
    const-string v5, ":"

    .line 17170485
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170491
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170494
    move-result-object v4

    .line 17170495
    iget-object v5, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->g:Ljava/util/Map;

    .line 17170497
    check-cast v5, Ljava/util/HashMap;

    .line 17170499
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170502
    move-result-object v5

    .line 17170503
    check-cast v5, Ld60/a;

    .line 17170505
    if-nez v5, :cond_65

    .line 17170507
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170510
    move-result v5

    .line 17170511
    if-nez v5, :cond_57

    .line 17170513
    :try_start_51
    new-instance v5, Lorg/json/JSONObject;

    .line 17170515
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_56
    .catch Lorg/json/JSONException; {:try_start_51 .. :try_end_56} :catch_57

    .line 17170518
    move-object v3, v5

    .line 17170519
    :catch_57
    :cond_57
    new-instance v2, Ld60/c;

    .line 17170521
    invoke-direct {v2, v0, v1, v3}, Ld60/c;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 17170524
    iget-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->g:Ljava/util/Map;

    .line 17170526
    check-cast v0, Ljava/util/HashMap;

    .line 17170528
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    move-object v3, v2

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    move-object v3, v5

    .line 17170534
    :cond_66
    :goto_66
    if-eqz v3, :cond_9a

    .line 17170536
    const-string v0, "impressions_in"

    .line 17170538
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-virtual {p0, v0}, Lcom/bytedance/article/common/impression/ImpressionManager;->d(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17170545
    move-result-object v0

    .line 17170546
    if-eqz v0, :cond_81

    .line 17170548
    move-object v1, v0

    .line 17170549
    check-cast v1, Ljava/util/ArrayList;

    .line 17170551
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170554
    move-result v1

    .line 17170555
    if-nez v1, :cond_81

    .line 17170557
    const/4 v1, 0x1

    .line 17170558
    invoke-virtual {p0, v3, v0, v1}, Lcom/bytedance/article/common/impression/ImpressionManager;->a(Ld60/a;Ljava/util/List;Z)V

    .line 17170561
    :cond_81
    const-string v0, "impressions_out"

    .line 17170563
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-virtual {p0, p1}, Lcom/bytedance/article/common/impression/ImpressionManager;->d(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17170570
    move-result-object p1

    .line 17170571
    if-eqz p1, :cond_9a

    .line 17170573
    move-object v0, p1

    .line 17170574
    check-cast v0, Ljava/util/ArrayList;

    .line 17170576
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170579
    move-result v0

    .line 17170580
    if-nez v0, :cond_9a

    .line 17170582
    const/4 v0, 0x0

    .line 17170583
    invoke-virtual {p0, v3, p1, v0}, Lcom/bytedance/article/common/impression/ImpressionManager;->a(Ld60/a;Ljava/util/List;Z)V

    .line 17170586
    :cond_9a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    const-string v0, "imp_group_list_type"

    .line 17170436
    .line 17170437
    const/4 v1, -0x1

    .line 17170438
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    const-string v1, "imp_group_key_name"

    .line 17170443
    .line 17170444
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    const-string v2, "imp_group_extra"

    .line 17170449
    .line 17170450
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    const/4 v3, 0x0

    .line 17170455
    if-ltz v0, :cond_66

    .line 17170456
    .line 17170457
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v4

    .line 17170461
    if-eqz v4, :cond_20

    .line 17170462
    .line 17170463
    goto :goto_66

    .line 17170464
    :cond_20
    iget-object v4, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->g:Ljava/util/Map;

    .line 17170465
    .line 17170466
    if-nez v4, :cond_2b

    .line 17170467
    .line 17170468
    new-instance v4, Ljava/util/HashMap;

    .line 17170469
    .line 17170470
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17170471
    .line 17170472
    .line 17170473
    iput-object v4, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->g:Ljava/util/Map;

    .line 17170474
    .line 17170475
    :cond_2b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    .line 17170483
    const-string v5, ":"

    .line 17170484
    .line 17170485
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v4

    .line 17170495
    iget-object v5, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->g:Ljava/util/Map;

    .line 17170496
    .line 17170497
    check-cast v5, Ljava/util/HashMap;

    .line 17170498
    .line 17170499
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v5

    .line 17170503
    check-cast v5, Ld60/a;

    .line 17170504
    .line 17170505
    if-nez v5, :cond_65

    .line 17170506
    .line 17170507
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v5

    .line 17170511
    if-nez v5, :cond_57

    .line 17170512
    .line 17170513
    :try_start_51
    new-instance v5, Lorg/json/JSONObject;

    .line 17170514
    .line 17170515
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_56
    .catch Lorg/json/JSONException; {:try_start_51 .. :try_end_56} :catch_57

    .line 17170516
    .line 17170517
    .line 17170518
    move-object v3, v5

    .line 17170519
    :catch_57
    :cond_57
    new-instance v2, Ld60/c;

    .line 17170520
    .line 17170521
    invoke-direct {v2, v0, v1, v3}, Ld60/c;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 17170522
    .line 17170523
    .line 17170524
    iget-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->g:Ljava/util/Map;

    .line 17170525
    .line 17170526
    check-cast v0, Ljava/util/HashMap;

    .line 17170527
    .line 17170528
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-object v3, v2

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    move-object v3, v5

    .line 17170534
    :cond_66
    :goto_66
    if-eqz v3, :cond_9a

    .line 17170535
    .line 17170536
    const-string v0, "impressions_in"

    .line 17170537
    .line 17170538
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-virtual {p0, v0}, Lcom/bytedance/article/common/impression/ImpressionManager;->d(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    if-eqz v0, :cond_81

    .line 17170547
    .line 17170548
    move-object v1, v0

    .line 17170549
    check-cast v1, Ljava/util/ArrayList;

    .line 17170550
    .line 17170551
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v1

    .line 17170555
    if-nez v1, :cond_81

    .line 17170556
    .line 17170557
    const/4 v1, 0x1

    .line 17170558
    invoke-virtual {p0, v3, v0, v1}, Lcom/bytedance/article/common/impression/ImpressionManager;->a(Ld60/a;Ljava/util/List;Z)V

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    const-string v0, "impressions_out"

    .line 17170562
    .line 17170563
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-virtual {p0, p1}, Lcom/bytedance/article/common/impression/ImpressionManager;->d(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    if-eqz p1, :cond_9a

    .line 17170572
    .line 17170573
    move-object v0, p1

    .line 17170574
    check-cast v0, Ljava/util/ArrayList;

    .line 17170575
    .line 17170576
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v0

    .line 17170580
    if-nez v0, :cond_9a

    .line 17170581
    .line 17170582
    const/4 v0, 0x0

    .line 17170583
    invoke-virtual {p0, v3, p1, v0}, Lcom/bytedance/article/common/impression/ImpressionManager;->a(Ld60/a;Ljava/util/List;Z)V

    .line 17170584
    .line 17170585
    .line 17170586
    :cond_9a
    return-void
.end method


.method public final c(Z)Ljava/util/List;
[MOD-CHANGED]
.method public final c(Z)Ljava/util/List;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    new-instance v2, Ljava/util/ArrayList;

    .line 17235972
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17235975
    iget-object v0, v1, Lcom/bytedance/article/common/impression/ImpressionManager;->a:Ljava/util/Map;

    .line 17235977
    check-cast v0, Ljava/util/HashMap;

    .line 17235979
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17235982
    move-result-object v0

    .line 17235983
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17235986
    move-result-object v3

    .line 17235987
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17235990
    move-result v0

    .line 17235991
    if-eqz v0, :cond_1c4

    .line 17235993
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235996
    move-result-object v0

    .line 17235997
    move-object v4, v0

    .line 17235998
    check-cast v4, Ld60/a;

    .line 17236000
    invoke-interface {v4}, Ld60/a;->b()Ljava/lang/String;

    .line 17236003
    move-result-object v0

    .line 17236004
    const-string v5, "__impression_default_group__"

    .line 17236006
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236009
    move-result v0

    .line 17236010
    if-eqz v0, :cond_2d

    .line 17236012
    goto :goto_13

    .line 17236013
    :cond_2d
    new-instance v5, Lorg/json/JSONArray;

    .line 17236015
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 17236018
    iget-object v0, v1, Lcom/bytedance/article/common/impression/ImpressionManager;->a:Ljava/util/Map;

    .line 17236020
    check-cast v0, Ljava/util/HashMap;

    .line 17236022
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236025
    move-result-object v0

    .line 17236026
    check-cast v0, Ljava/util/List;

    .line 17236028
    if-eqz v0, :cond_191

    .line 17236030
    if-eqz p1, :cond_51

    .line 17236032
    iget-object v7, v1, Lcom/bytedance/article/common/impression/ImpressionManager;->b:Ljava/util/Map;

    .line 17236034
    check-cast v7, Ljava/util/HashMap;

    .line 17236036
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236039
    move-result-object v7

    .line 17236040
    check-cast v7, Ld60/f;

    .line 17236042
    if-eqz v7, :cond_51

    .line 17236044
    invoke-virtual {v7}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 17236047
    move-result-object v7

    .line 17236048
    goto :goto_52

    .line 17236049
    :cond_51
    const/4 v7, 0x0

    .line 17236050
    :goto_52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236053
    move-result-wide v8

    .line 17236054
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236057
    move-result-wide v10

    .line 17236058
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236061
    move-result-object v12

    .line 17236062
    :goto_5e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17236065
    move-result v0

    .line 17236066
    if-eqz v0, :cond_191

    .line 17236068
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236071
    move-result-object v0

    .line 17236072
    move-object v13, v0

    .line 17236073
    check-cast v13, Ld60/b;

    .line 17236075
    iget-object v0, v1, Lcom/bytedance/article/common/impression/ImpressionManager;->c:Ljava/util/Map;

    .line 17236077
    check-cast v0, Ljava/util/HashMap;

    .line 17236079
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236082
    move-result-object v0

    .line 17236083
    move-object v14, v0

    .line 17236084
    check-cast v14, Lcom/bytedance/article/common/impression/a;

    .line 17236086
    if-nez v14, :cond_79

    .line 17236088
    goto :goto_5e

    .line 17236089
    :cond_79
    iget-object v0, v14, Lcom/bytedance/article/common/impression/a;->c:Lcom/bytedance/article/common/impression/a$b;

    .line 17236091
    if-nez v0, :cond_7e

    .line 17236093
    goto :goto_5e

    .line 17236094
    :cond_7e
    invoke-interface {v13}, Ld60/b;->getImpressionId()Ljava/lang/String;

    .line 17236097
    move-result-object v15

    .line 17236098
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236101
    move-result v15

    .line 17236102
    if-nez v15, :cond_164

    .line 17236104
    iget-boolean v15, v14, Lcom/bytedance/article/common/impression/a;->j:Z

    .line 17236106
    if-eqz v15, :cond_164

    .line 17236108
    move-object/from16 v16, v7

    .line 17236110
    iget-wide v6, v0, Lcom/bytedance/article/common/impression/a$b;->d:J

    .line 17236112
    const-wide/16 v17, 0x0

    .line 17236114
    cmp-long v19, v6, v17

    .line 17236116
    if-lez v19, :cond_15c

    .line 17236118
    iget-wide v6, v0, Lcom/bytedance/article/common/impression/a$b;->b:J

    .line 17236120
    cmp-long v19, v6, v17

    .line 17236122
    if-gtz v19, :cond_9e

    .line 17236124
    goto/16 :goto_15c

    .line 17236126
    :cond_9e
    new-instance v6, Lorg/json/JSONObject;

    .line 17236128
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17236131
    :try_start_a3
    const-string v7, "id"

    .line 17236133
    invoke-interface {v13}, Ld60/b;->getImpressionId()Ljava/lang/String;

    .line 17236136
    move-result-object v15

    .line 17236137
    invoke-virtual {v6, v7, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236140
    const-string v7, "type"

    .line 17236142
    invoke-interface {v13}, Ld60/b;->getImpressionType()I

    .line 17236145
    move-result v15

    .line 17236146
    invoke-virtual {v6, v7, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_b5
    .catch Lorg/json/JSONException; {:try_start_a3 .. :try_end_b5} :catch_12d

    .line 17236149
    move-object v7, v2

    .line 17236150
    move-object/from16 v20, v3

    .line 17236152
    :try_start_b8
    iget-wide v2, v0, Lcom/bytedance/article/common/impression/a$b;->d:J

    .line 17236154
    cmp-long v15, v8, v2

    .line 17236156
    if-lez v15, :cond_c3

    .line 17236158
    sub-long v2, v8, v2

    .line 17236160
    sub-long v2, v10, v2

    .line 17236162
    goto :goto_c4

    .line 17236163
    :cond_c3
    move-wide v2, v10

    .line 17236164
    :goto_c4
    const-string v15, "time"

    .line 17236166
    const-wide/16 v21, 0x3e8

    .line 17236168
    div-long v2, v2, v21

    .line 17236170
    invoke-virtual {v6, v15, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236173
    iget-wide v2, v0, Lcom/bytedance/article/common/impression/a$b;->b:J
    :try_end_cf
    .catch Lorg/json/JSONException; {:try_start_b8 .. :try_end_cf} :catch_12b

    .line 17236175
    move-wide/from16 v21, v8

    .line 17236177
    :try_start_d1
    iget-wide v8, v0, Lcom/bytedance/article/common/impression/a$b;->c:J

    .line 17236179
    cmp-long v0, v2, v17

    .line 17236181
    if-lez v0, :cond_dc

    .line 17236183
    const-string v0, "duration"

    .line 17236185
    invoke-virtual {v6, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236188
    :cond_dc
    cmp-long v0, v8, v17

    .line 17236190
    if-lez v0, :cond_e9

    .line 17236192
    cmp-long v0, v2, v8

    .line 17236194
    if-eqz v0, :cond_e9

    .line 17236196
    const-string v0, "max_duration"

    .line 17236198
    invoke-virtual {v6, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236201
    :cond_e9
    invoke-interface {v13}, Ld60/b;->getImpressionExtras()Lorg/json/JSONObject;

    .line 17236204
    move-result-object v0

    .line 17236205
    if-eqz v0, :cond_107

    .line 17236207
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236210
    move-result-object v2

    .line 17236211
    :goto_f3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236214
    move-result v3

    .line 17236215
    if-eqz v3, :cond_107

    .line 17236217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236220
    move-result-object v3

    .line 17236221
    check-cast v3, Ljava/lang/String;

    .line 17236223
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236226
    move-result-object v8

    .line 17236227
    invoke-virtual {v6, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236230
    goto :goto_f3

    .line 17236231
    :cond_107
    iget-object v0, v1, Lcom/bytedance/article/common/impression/ImpressionManager;->e:Ljava/util/WeakHashMap;

    .line 17236233
    invoke-virtual {v0, v13}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236236
    move-result-object v0

    .line 17236237
    check-cast v0, Lorg/json/JSONObject;

    .line 17236239
    if-eqz v0, :cond_136

    .line 17236241
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236244
    move-result-object v2

    .line 17236245
    :goto_115
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236248
    move-result v3

    .line 17236249
    if-eqz v3, :cond_136

    .line 17236251
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236254
    move-result-object v3

    .line 17236255
    check-cast v3, Ljava/lang/String;

    .line 17236257
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236260
    move-result-object v8

    .line 17236261
    invoke-virtual {v6, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_128
    .catch Lorg/json/JSONException; {:try_start_d1 .. :try_end_128} :catch_129

    .line 17236264
    goto :goto_115

    .line 17236265
    :catch_129
    move-exception v0

    .line 17236266
    goto :goto_133

    .line 17236267
    :catch_12b
    move-exception v0

    .line 17236268
    goto :goto_131

    .line 17236269
    :catch_12d
    move-exception v0

    .line 17236270
    move-object v7, v2

    .line 17236271
    move-object/from16 v20, v3

    .line 17236273
    :goto_131
    move-wide/from16 v21, v8

    .line 17236275
    :goto_133
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236278
    :cond_136
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236281
    if-eqz p1, :cond_159

    .line 17236283
    const/4 v2, 0x0

    .line 17236284
    iput-object v2, v14, Lcom/bytedance/article/common/impression/a;->c:Lcom/bytedance/article/common/impression/a$b;

    .line 17236286
    iget-object v0, v14, Lcom/bytedance/article/common/impression/a;->a:Ld60/h;

    .line 17236288
    iget-boolean v0, v0, Ld60/h;->b:Z

    .line 17236290
    if-nez v0, :cond_159

    .line 17236292
    move-object/from16 v6, v16

    .line 17236294
    if-eqz v16, :cond_14e

    .line 17236296
    invoke-interface {v6, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236299
    move-result v0

    .line 17236300
    if-nez v0, :cond_188

    .line 17236302
    :cond_14e
    iget-object v0, v1, Lcom/bytedance/article/common/impression/ImpressionManager;->c:Ljava/util/Map;

    .line 17236304
    check-cast v0, Ljava/util/HashMap;

    .line 17236306
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236309
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 17236312
    goto :goto_188

    .line 17236313
    :cond_159
    move-object/from16 v6, v16

    .line 17236315
    goto :goto_188

    .line 17236316
    :cond_15c
    :goto_15c
    move-object v7, v2

    .line 17236317
    move-object/from16 v20, v3

    .line 17236319
    move-wide/from16 v21, v8

    .line 17236321
    move-object/from16 v6, v16

    .line 17236323
    goto :goto_16a

    .line 17236324
    :cond_164
    move-object/from16 v20, v3

    .line 17236326
    move-object v6, v7

    .line 17236327
    move-wide/from16 v21, v8

    .line 17236329
    move-object v7, v2

    .line 17236330
    :goto_16a
    if-eqz p1, :cond_188

    .line 17236332
    const/4 v2, 0x0

    .line 17236333
    iput-object v2, v14, Lcom/bytedance/article/common/impression/a;->c:Lcom/bytedance/article/common/impression/a$b;

    .line 17236335
    iget-object v0, v14, Lcom/bytedance/article/common/impression/a;->a:Ld60/h;

    .line 17236337
    iget-boolean v0, v0, Ld60/h;->b:Z

    .line 17236339
    if-nez v0, :cond_189

    .line 17236341
    if-eqz v6, :cond_17d

    .line 17236343
    invoke-interface {v6, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236346
    move-result v0

    .line 17236347
    if-nez v0, :cond_189

    .line 17236349
    :cond_17d
    iget-object v0, v1, Lcom/bytedance/article/common/impression/ImpressionManager;->c:Ljava/util/Map;

    .line 17236351
    check-cast v0, Ljava/util/HashMap;

    .line 17236353
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236356
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 17236359
    goto :goto_189

    .line 17236360
    :cond_188
    :goto_188
    const/4 v2, 0x0

    .line 17236361
    :cond_189
    :goto_189
    move-object v2, v7

    .line 17236362
    move-object/from16 v3, v20

    .line 17236364
    move-wide/from16 v8, v21

    .line 17236366
    move-object v7, v6

    .line 17236367
    goto/16 :goto_5e

    .line 17236369
    :cond_191
    move-object v7, v2

    .line 17236370
    move-object/from16 v20, v3

    .line 17236372
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 17236375
    move-result v0

    .line 17236376
    if-lez v0, :cond_1bf

    .line 17236378
    new-instance v0, Lcom/dragon/read/base/impression/f;

    .line 17236380
    invoke-direct {v0}, Lcom/dragon/read/base/impression/f;-><init>()V

    .line 17236383
    invoke-interface {v4}, Ld60/a;->a()I

    .line 17236386
    move-result v2

    .line 17236387
    iput v2, v0, Lcom/dragon/read/base/impression/f;->d:I

    .line 17236389
    invoke-interface {v4}, Ld60/a;->b()Ljava/lang/String;

    .line 17236392
    move-result-object v2

    .line 17236393
    iput-object v2, v0, Lcom/dragon/read/base/impression/f;->c:Ljava/lang/String;

    .line 17236395
    invoke-interface {v4}, Ld60/a;->getExtra()Lorg/json/JSONObject;

    .line 17236398
    move-result-object v2

    .line 17236399
    if-nez v2, :cond_1b4

    .line 17236401
    const-string v2, ""

    .line 17236403
    goto :goto_1b8

    .line 17236404
    :cond_1b4
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236407
    move-result-object v2

    .line 17236408
    :goto_1b8
    iput-object v2, v0, Lcom/dragon/read/base/impression/f;->a:Ljava/lang/String;

    .line 17236410
    iput-object v5, v0, Lcom/dragon/read/base/impression/f;->b:Lorg/json/JSONArray;

    .line 17236412
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236415
    :cond_1bf
    move-object v2, v7

    .line 17236416
    move-object/from16 v3, v20

    .line 17236418
    goto/16 :goto_13

    .line 17236420
    :cond_1c4
    move-object v7, v2

    .line 17236421
    return-object v7
.end method

[INNER-ORIGINAL]
.method public final c(Z)Ljava/util/List;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    new-instance v2, Ljava/util/ArrayList;

    .line 17235971
    .line 17235972
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17235973
    .line 17235974
    .line 17235975
    iget-object v0, v1, Lcom/bytedance/article/common/impression/ImpressionManager;->a:Ljava/util/Map;

    .line 17235976
    .line 17235977
    check-cast v0, Ljava/util/HashMap;

    .line 17235978
    .line 17235979
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v0

    .line 17235983
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v3

    .line 17235987
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v0

    .line 17235991
    if-eqz v0, :cond_1c4

    .line 17235992
    .line 17235993
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v0

    .line 17235997
    move-object v4, v0

    .line 17235998
    check-cast v4, Ld60/a;

    .line 17235999
    .line 17236000
    invoke-interface {v4}, Ld60/a;->b()Ljava/lang/String;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v0

    .line 17236004
    const-string v5, "__impression_default_group__"

    .line 17236005
    .line 17236006
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v0

    .line 17236010
    if-eqz v0, :cond_2d

    .line 17236011
    .line 17236012
    goto :goto_13

    .line 17236013
    :cond_2d
    new-instance v5, Lorg/json/JSONArray;

    .line 17236014
    .line 17236015
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 17236016
    .line 17236017
    .line 17236018
    iget-object v0, v1, Lcom/bytedance/article/common/impression/ImpressionManager;->a:Ljava/util/Map;

    .line 17236019
    .line 17236020
    check-cast v0, Ljava/util/HashMap;

    .line 17236021
    .line 17236022
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v0

    .line 17236026
    check-cast v0, Ljava/util/List;

    .line 17236027
    .line 17236028
    if-eqz v0, :cond_191

    .line 17236029
    .line 17236030
    if-eqz p1, :cond_51

    .line 17236031
    .line 17236032
    iget-object v7, v1, Lcom/bytedance/article/common/impression/ImpressionManager;->b:Ljava/util/Map;

    .line 17236033
    .line 17236034
    check-cast v7, Ljava/util/HashMap;

    .line 17236035
    .line 17236036
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v7

    .line 17236040
    check-cast v7, Ld60/f;

    .line 17236041
    .line 17236042
    if-eqz v7, :cond_51

    .line 17236043
    .line 17236044
    invoke-virtual {v7}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v7

    .line 17236048
    goto :goto_52

    .line 17236049
    :cond_51
    const/4 v7, 0x0

    .line 17236050
    :goto_52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-wide v8

    .line 17236054
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-wide v10

    .line 17236058
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v12

    .line 17236062
    :goto_5e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v0

    .line 17236066
    if-eqz v0, :cond_191

    .line 17236067
    .line 17236068
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v0

    .line 17236072
    move-object v13, v0

    .line 17236073
    check-cast v13, Ld60/b;

    .line 17236074
    .line 17236075
    iget-object v0, v1, Lcom/bytedance/article/common/impression/ImpressionManager;->c:Ljava/util/Map;

    .line 17236076
    .line 17236077
    check-cast v0, Ljava/util/HashMap;

    .line 17236078
    .line 17236079
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v0

    .line 17236083
    move-object v14, v0

    .line 17236084
    check-cast v14, Lcom/bytedance/article/common/impression/a;

    .line 17236085
    .line 17236086
    if-nez v14, :cond_79

    .line 17236087
    .line 17236088
    goto :goto_5e

    .line 17236089
    :cond_79
    iget-object v0, v14, Lcom/bytedance/article/common/impression/a;->c:Lcom/bytedance/article/common/impression/a$b;

    .line 17236090
    .line 17236091
    if-nez v0, :cond_7e

    .line 17236092
    .line 17236093
    goto :goto_5e

    .line 17236094
    :cond_7e
    invoke-interface {v13}, Ld60/b;->getImpressionId()Ljava/lang/String;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v15

    .line 17236098
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v15

    .line 17236102
    if-nez v15, :cond_164

    .line 17236103
    .line 17236104
    iget-boolean v15, v14, Lcom/bytedance/article/common/impression/a;->j:Z

    .line 17236105
    .line 17236106
    if-eqz v15, :cond_164

    .line 17236107
    .line 17236108
    move-object/from16 v16, v7

    .line 17236109
    .line 17236110
    iget-wide v6, v0, Lcom/bytedance/article/common/impression/a$b;->d:J

    .line 17236111
    .line 17236112
    const-wide/16 v17, 0x0

    .line 17236113
    .line 17236114
    cmp-long v19, v6, v17

    .line 17236115
    .line 17236116
    if-lez v19, :cond_15c

    .line 17236117
    .line 17236118
    iget-wide v6, v0, Lcom/bytedance/article/common/impression/a$b;->b:J

    .line 17236119
    .line 17236120
    cmp-long v19, v6, v17

    .line 17236121
    .line 17236122
    if-gtz v19, :cond_9e

    .line 17236123
    .line 17236124
    goto/16 :goto_15c

    .line 17236125
    .line 17236126
    :cond_9e
    new-instance v6, Lorg/json/JSONObject;

    .line 17236127
    .line 17236128
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17236129
    .line 17236130
    .line 17236131
    :try_start_a3
    const-string v7, "id"

    .line 17236132
    .line 17236133
    invoke-interface {v13}, Ld60/b;->getImpressionId()Ljava/lang/String;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v15

    .line 17236137
    invoke-virtual {v6, v7, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236138
    .line 17236139
    .line 17236140
    const-string v7, "type"

    .line 17236141
    .line 17236142
    invoke-interface {v13}, Ld60/b;->getImpressionType()I

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v15

    .line 17236146
    invoke-virtual {v6, v7, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_b5
    .catch Lorg/json/JSONException; {:try_start_a3 .. :try_end_b5} :catch_12d

    .line 17236147
    .line 17236148
    .line 17236149
    move-object v7, v2

    .line 17236150
    move-object/from16 v20, v3

    .line 17236151
    .line 17236152
    :try_start_b8
    iget-wide v2, v0, Lcom/bytedance/article/common/impression/a$b;->d:J

    .line 17236153
    .line 17236154
    cmp-long v15, v8, v2

    .line 17236155
    .line 17236156
    if-lez v15, :cond_c3

    .line 17236157
    .line 17236158
    sub-long v2, v8, v2

    .line 17236159
    .line 17236160
    sub-long v2, v10, v2

    .line 17236161
    .line 17236162
    goto :goto_c4

    .line 17236163
    :cond_c3
    move-wide v2, v10

    .line 17236164
    :goto_c4
    const-string v15, "time"

    .line 17236165
    .line 17236166
    const-wide/16 v21, 0x3e8

    .line 17236167
    .line 17236168
    div-long v2, v2, v21

    .line 17236169
    .line 17236170
    invoke-virtual {v6, v15, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236171
    .line 17236172
    .line 17236173
    iget-wide v2, v0, Lcom/bytedance/article/common/impression/a$b;->b:J
    :try_end_cf
    .catch Lorg/json/JSONException; {:try_start_b8 .. :try_end_cf} :catch_12b

    .line 17236174
    .line 17236175
    move-wide/from16 v21, v8

    .line 17236176
    .line 17236177
    :try_start_d1
    iget-wide v8, v0, Lcom/bytedance/article/common/impression/a$b;->c:J

    .line 17236178
    .line 17236179
    cmp-long v0, v2, v17

    .line 17236180
    .line 17236181
    if-lez v0, :cond_dc

    .line 17236182
    .line 17236183
    const-string v0, "duration"

    .line 17236184
    .line 17236185
    invoke-virtual {v6, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236186
    .line 17236187
    .line 17236188
    :cond_dc
    cmp-long v0, v8, v17

    .line 17236189
    .line 17236190
    if-lez v0, :cond_e9

    .line 17236191
    .line 17236192
    cmp-long v0, v2, v8

    .line 17236193
    .line 17236194
    if-eqz v0, :cond_e9

    .line 17236195
    .line 17236196
    const-string v0, "max_duration"

    .line 17236197
    .line 17236198
    invoke-virtual {v6, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236199
    .line 17236200
    .line 17236201
    :cond_e9
    invoke-interface {v13}, Ld60/b;->getImpressionExtras()Lorg/json/JSONObject;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v0

    .line 17236205
    if-eqz v0, :cond_107

    .line 17236206
    .line 17236207
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v2

    .line 17236211
    :goto_f3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v3

    .line 17236215
    if-eqz v3, :cond_107

    .line 17236216
    .line 17236217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v3

    .line 17236221
    check-cast v3, Ljava/lang/String;

    .line 17236222
    .line 17236223
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v8

    .line 17236227
    invoke-virtual {v6, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236228
    .line 17236229
    .line 17236230
    goto :goto_f3

    .line 17236231
    :cond_107
    iget-object v0, v1, Lcom/bytedance/article/common/impression/ImpressionManager;->e:Ljava/util/WeakHashMap;

    .line 17236232
    .line 17236233
    invoke-virtual {v0, v13}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v0

    .line 17236237
    check-cast v0, Lorg/json/JSONObject;

    .line 17236238
    .line 17236239
    if-eqz v0, :cond_136

    .line 17236240
    .line 17236241
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v2

    .line 17236245
    :goto_115
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236246
    .line 17236247
    .line 17236248
    move-result v3

    .line 17236249
    if-eqz v3, :cond_136

    .line 17236250
    .line 17236251
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v3

    .line 17236255
    check-cast v3, Ljava/lang/String;

    .line 17236256
    .line 17236257
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v8

    .line 17236261
    invoke-virtual {v6, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_128
    .catch Lorg/json/JSONException; {:try_start_d1 .. :try_end_128} :catch_129

    .line 17236262
    .line 17236263
    .line 17236264
    goto :goto_115

    .line 17236265
    :catch_129
    move-exception v0

    .line 17236266
    goto :goto_133

    .line 17236267
    :catch_12b
    move-exception v0

    .line 17236268
    goto :goto_131

    .line 17236269
    :catch_12d
    move-exception v0

    .line 17236270
    move-object v7, v2

    .line 17236271
    move-object/from16 v20, v3

    .line 17236272
    .line 17236273
    :goto_131
    move-wide/from16 v21, v8

    .line 17236274
    .line 17236275
    :goto_133
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236276
    .line 17236277
    .line 17236278
    :cond_136
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236279
    .line 17236280
    .line 17236281
    if-eqz p1, :cond_159

    .line 17236282
    .line 17236283
    const/4 v2, 0x0

    .line 17236284
    iput-object v2, v14, Lcom/bytedance/article/common/impression/a;->c:Lcom/bytedance/article/common/impression/a$b;

    .line 17236285
    .line 17236286
    iget-object v0, v14, Lcom/bytedance/article/common/impression/a;->a:Ld60/h;

    .line 17236287
    .line 17236288
    iget-boolean v0, v0, Ld60/h;->b:Z

    .line 17236289
    .line 17236290
    if-nez v0, :cond_159

    .line 17236291
    .line 17236292
    move-object/from16 v6, v16

    .line 17236293
    .line 17236294
    if-eqz v16, :cond_14e

    .line 17236295
    .line 17236296
    invoke-interface {v6, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236297
    .line 17236298
    .line 17236299
    move-result v0

    .line 17236300
    if-nez v0, :cond_188

    .line 17236301
    .line 17236302
    :cond_14e
    iget-object v0, v1, Lcom/bytedance/article/common/impression/ImpressionManager;->c:Ljava/util/Map;

    .line 17236303
    .line 17236304
    check-cast v0, Ljava/util/HashMap;

    .line 17236305
    .line 17236306
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236307
    .line 17236308
    .line 17236309
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 17236310
    .line 17236311
    .line 17236312
    goto :goto_188

    .line 17236313
    :cond_159
    move-object/from16 v6, v16

    .line 17236314
    .line 17236315
    goto :goto_188

    .line 17236316
    :cond_15c
    :goto_15c
    move-object v7, v2

    .line 17236317
    move-object/from16 v20, v3

    .line 17236318
    .line 17236319
    move-wide/from16 v21, v8

    .line 17236320
    .line 17236321
    move-object/from16 v6, v16

    .line 17236322
    .line 17236323
    goto :goto_16a

    .line 17236324
    :cond_164
    move-object/from16 v20, v3

    .line 17236325
    .line 17236326
    move-object v6, v7

    .line 17236327
    move-wide/from16 v21, v8

    .line 17236328
    .line 17236329
    move-object v7, v2

    .line 17236330
    :goto_16a
    if-eqz p1, :cond_188

    .line 17236331
    .line 17236332
    const/4 v2, 0x0

    .line 17236333
    iput-object v2, v14, Lcom/bytedance/article/common/impression/a;->c:Lcom/bytedance/article/common/impression/a$b;

    .line 17236334
    .line 17236335
    iget-object v0, v14, Lcom/bytedance/article/common/impression/a;->a:Ld60/h;

    .line 17236336
    .line 17236337
    iget-boolean v0, v0, Ld60/h;->b:Z

    .line 17236338
    .line 17236339
    if-nez v0, :cond_189

    .line 17236340
    .line 17236341
    if-eqz v6, :cond_17d

    .line 17236342
    .line 17236343
    invoke-interface {v6, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236344
    .line 17236345
    .line 17236346
    move-result v0

    .line 17236347
    if-nez v0, :cond_189

    .line 17236348
    .line 17236349
    :cond_17d
    iget-object v0, v1, Lcom/bytedance/article/common/impression/ImpressionManager;->c:Ljava/util/Map;

    .line 17236350
    .line 17236351
    check-cast v0, Ljava/util/HashMap;

    .line 17236352
    .line 17236353
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236354
    .line 17236355
    .line 17236356
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 17236357
    .line 17236358
    .line 17236359
    goto :goto_189

    .line 17236360
    :cond_188
    :goto_188
    const/4 v2, 0x0

    .line 17236361
    :cond_189
    :goto_189
    move-object v2, v7

    .line 17236362
    move-object/from16 v3, v20

    .line 17236363
    .line 17236364
    move-wide/from16 v8, v21

    .line 17236365
    .line 17236366
    move-object v7, v6

    .line 17236367
    goto/16 :goto_5e

    .line 17236368
    .line 17236369
    :cond_191
    move-object v7, v2

    .line 17236370
    move-object/from16 v20, v3

    .line 17236371
    .line 17236372
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 17236373
    .line 17236374
    .line 17236375
    move-result v0

    .line 17236376
    if-lez v0, :cond_1bf

    .line 17236377
    .line 17236378
    new-instance v0, Lcom/dragon/read/base/impression/f;

    .line 17236379
    .line 17236380
    invoke-direct {v0}, Lcom/dragon/read/base/impression/f;-><init>()V

    .line 17236381
    .line 17236382
    .line 17236383
    invoke-interface {v4}, Ld60/a;->a()I

    .line 17236384
    .line 17236385
    .line 17236386
    move-result v2

    .line 17236387
    iput v2, v0, Lcom/dragon/read/base/impression/f;->d:I

    .line 17236388
    .line 17236389
    invoke-interface {v4}, Ld60/a;->b()Ljava/lang/String;

    .line 17236390
    .line 17236391
    .line 17236392
    move-result-object v2

    .line 17236393
    iput-object v2, v0, Lcom/dragon/read/base/impression/f;->c:Ljava/lang/String;

    .line 17236394
    .line 17236395
    invoke-interface {v4}, Ld60/a;->getExtra()Lorg/json/JSONObject;

    .line 17236396
    .line 17236397
    .line 17236398
    move-result-object v2

    .line 17236399
    if-nez v2, :cond_1b4

    .line 17236400
    .line 17236401
    const-string v2, ""

    .line 17236402
    .line 17236403
    goto :goto_1b8

    .line 17236404
    :cond_1b4
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236405
    .line 17236406
    .line 17236407
    move-result-object v2

    .line 17236408
    :goto_1b8
    iput-object v2, v0, Lcom/dragon/read/base/impression/f;->a:Ljava/lang/String;

    .line 17236409
    .line 17236410
    iput-object v5, v0, Lcom/dragon/read/base/impression/f;->b:Lorg/json/JSONArray;

    .line 17236411
    .line 17236412
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236413
    .line 17236414
    .line 17236415
    :cond_1bf
    move-object v2, v7

    .line 17236416
    move-object/from16 v3, v20

    .line 17236417
    .line 17236418
    goto/16 :goto_13

    .line 17236419
    .line 17236420
    :cond_1c4
    move-object v7, v2

    .line 17236421
    return-object v7
.end method


.method public final d(Lorg/json/JSONArray;)Ljava/util/List;
[MOD-CHANGED]
.method public final d(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ld60/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_b2

    .line 17170435
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17170438
    move-result v1

    .line 17170439
    if-nez v1, :cond_b

    .line 17170441
    goto/16 :goto_b2

    .line 17170443
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 17170445
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170448
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17170451
    move-result v2

    .line 17170452
    const/4 v3, 0x0

    .line 17170453
    :goto_15
    if-ge v3, v2, :cond_b1

    .line 17170455
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17170458
    move-result-object v4

    .line 17170459
    if-nez v4, :cond_1f

    .line 17170461
    goto/16 :goto_a7

    .line 17170463
    :cond_1f
    const-string v5, "imp_item_type"

    .line 17170465
    const/4 v6, -0x1

    .line 17170466
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170469
    move-result v5

    .line 17170470
    const-string v6, "imp_item_id"

    .line 17170472
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170475
    move-result-object v6

    .line 17170476
    const-string v7, "imp_item_extra"

    .line 17170478
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170481
    move-result-object v4

    .line 17170482
    if-ltz v5, :cond_a7

    .line 17170484
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170487
    move-result v7

    .line 17170488
    if-eqz v7, :cond_3c

    .line 17170490
    goto/16 :goto_a7

    .line 17170492
    :cond_3c
    iget-object v7, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->h:Ld60/i;

    .line 17170494
    if-nez v7, :cond_47

    .line 17170496
    new-instance v7, Ld60/i;

    .line 17170498
    invoke-direct {v7}, Ld60/i;-><init>()V

    .line 17170501
    iput-object v7, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->h:Ld60/i;

    .line 17170503
    :cond_47
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170505
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170508
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170511
    const-string v8, ":"

    .line 17170513
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170522
    move-result-object v7

    .line 17170523
    iget-object v8, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->h:Ld60/i;

    .line 17170525
    invoke-virtual {v8}, Ld60/i;->a()V

    .line 17170528
    if-nez v7, :cond_63

    .line 17170530
    goto :goto_72

    .line 17170531
    :cond_63
    iget-object v8, v8, Ld60/i;->a:Ljava/util/HashMap;

    .line 17170533
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170536
    move-result-object v8

    .line 17170537
    check-cast v8, Ld60/i$a;

    .line 17170539
    if-eqz v8, :cond_72

    .line 17170541
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170544
    move-result-object v8

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    :goto_72
    move-object v8, v0

    .line 17170547
    :goto_73
    check-cast v8, Ld60/b;

    .line 17170549
    if-nez v8, :cond_a8

    .line 17170551
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170554
    move-result v8

    .line 17170555
    if-nez v8, :cond_84

    .line 17170557
    :try_start_7d
    new-instance v8, Lorg/json/JSONObject;

    .line 17170559
    invoke-direct {v8, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_82
    .catch Lorg/json/JSONException; {:try_start_7d .. :try_end_82} :catch_83

    .line 17170562
    goto :goto_85

    .line 17170563
    :catch_83
    nop

    .line 17170564
    :cond_84
    move-object v8, v0

    .line 17170565
    :goto_85
    new-instance v4, Ld60/d;

    .line 17170567
    invoke-direct {v4, v5, v6, v8}, Ld60/d;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 17170570
    iget-object v5, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->h:Ld60/i;

    .line 17170572
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170575
    if-eqz v7, :cond_a5

    .line 17170577
    iget-object v6, v5, Ld60/i;->a:Ljava/util/HashMap;

    .line 17170579
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170582
    invoke-virtual {v5}, Ld60/i;->a()V

    .line 17170585
    new-instance v6, Ld60/i$a;

    .line 17170587
    iget-object v8, v5, Ld60/i;->b:Ljava/lang/ref/ReferenceQueue;

    .line 17170589
    invoke-direct {v6, v7, v4, v8}, Ld60/i$a;-><init>(Ljava/lang/Object;Ld60/d;Ljava/lang/ref/ReferenceQueue;)V

    .line 17170592
    iget-object v5, v5, Ld60/i;->a:Ljava/util/HashMap;

    .line 17170594
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170597
    :cond_a5
    move-object v8, v4

    .line 17170598
    goto :goto_a8

    .line 17170599
    :cond_a7
    :goto_a7
    move-object v8, v0

    .line 17170600
    :cond_a8
    :goto_a8
    if-eqz v8, :cond_ad

    .line 17170602
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170605
    :cond_ad
    add-int/lit8 v3, v3, 0x1

    .line 17170607
    goto/16 :goto_15

    .line 17170609
    :cond_b1
    return-object v1

    .line 17170610
    :cond_b2
    :goto_b2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ld60/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_b2

    .line 17170434
    .line 17170435
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v1

    .line 17170439
    if-nez v1, :cond_b

    .line 17170440
    .line 17170441
    goto/16 :goto_b2

    .line 17170442
    .line 17170443
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 17170444
    .line 17170445
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v2

    .line 17170452
    const/4 v3, 0x0

    .line 17170453
    :goto_15
    if-ge v3, v2, :cond_b1

    .line 17170454
    .line 17170455
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v4

    .line 17170459
    if-nez v4, :cond_1f

    .line 17170460
    .line 17170461
    goto/16 :goto_a7

    .line 17170462
    .line 17170463
    :cond_1f
    const-string v5, "imp_item_type"

    .line 17170464
    .line 17170465
    const/4 v6, -0x1

    .line 17170466
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v5

    .line 17170470
    const-string v6, "imp_item_id"

    .line 17170471
    .line 17170472
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v6

    .line 17170476
    const-string v7, "imp_item_extra"

    .line 17170477
    .line 17170478
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v4

    .line 17170482
    if-ltz v5, :cond_a7

    .line 17170483
    .line 17170484
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v7

    .line 17170488
    if-eqz v7, :cond_3c

    .line 17170489
    .line 17170490
    goto/16 :goto_a7

    .line 17170491
    .line 17170492
    :cond_3c
    iget-object v7, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->h:Ld60/i;

    .line 17170493
    .line 17170494
    if-nez v7, :cond_47

    .line 17170495
    .line 17170496
    new-instance v7, Ld60/i;

    .line 17170497
    .line 17170498
    invoke-direct {v7}, Ld60/i;-><init>()V

    .line 17170499
    .line 17170500
    .line 17170501
    iput-object v7, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->h:Ld60/i;

    .line 17170502
    .line 17170503
    :cond_47
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    .line 17170511
    const-string v8, ":"

    .line 17170512
    .line 17170513
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v7

    .line 17170523
    iget-object v8, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->h:Ld60/i;

    .line 17170524
    .line 17170525
    invoke-virtual {v8}, Ld60/i;->a()V

    .line 17170526
    .line 17170527
    .line 17170528
    if-nez v7, :cond_63

    .line 17170529
    .line 17170530
    goto :goto_72

    .line 17170531
    :cond_63
    iget-object v8, v8, Ld60/i;->a:Ljava/util/HashMap;

    .line 17170532
    .line 17170533
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v8

    .line 17170537
    check-cast v8, Ld60/i$a;

    .line 17170538
    .line 17170539
    if-eqz v8, :cond_72

    .line 17170540
    .line 17170541
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v8

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    :goto_72
    move-object v8, v0

    .line 17170547
    :goto_73
    check-cast v8, Ld60/b;

    .line 17170548
    .line 17170549
    if-nez v8, :cond_a8

    .line 17170550
    .line 17170551
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v8

    .line 17170555
    if-nez v8, :cond_84

    .line 17170556
    .line 17170557
    :try_start_7d
    new-instance v8, Lorg/json/JSONObject;

    .line 17170558
    .line 17170559
    invoke-direct {v8, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_82
    .catch Lorg/json/JSONException; {:try_start_7d .. :try_end_82} :catch_83

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_85

    .line 17170563
    :catch_83
    nop

    .line 17170564
    :cond_84
    move-object v8, v0

    .line 17170565
    :goto_85
    new-instance v4, Ld60/d;

    .line 17170566
    .line 17170567
    invoke-direct {v4, v5, v6, v8}, Ld60/d;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 17170568
    .line 17170569
    .line 17170570
    iget-object v5, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->h:Ld60/i;

    .line 17170571
    .line 17170572
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170573
    .line 17170574
    .line 17170575
    if-eqz v7, :cond_a5

    .line 17170576
    .line 17170577
    iget-object v6, v5, Ld60/i;->a:Ljava/util/HashMap;

    .line 17170578
    .line 17170579
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {v5}, Ld60/i;->a()V

    .line 17170583
    .line 17170584
    .line 17170585
    new-instance v6, Ld60/i$a;

    .line 17170586
    .line 17170587
    iget-object v8, v5, Ld60/i;->b:Ljava/lang/ref/ReferenceQueue;

    .line 17170588
    .line 17170589
    invoke-direct {v6, v7, v4, v8}, Ld60/i$a;-><init>(Ljava/lang/Object;Ld60/d;Ljava/lang/ref/ReferenceQueue;)V

    .line 17170590
    .line 17170591
    .line 17170592
    iget-object v5, v5, Ld60/i;->a:Ljava/util/HashMap;

    .line 17170593
    .line 17170594
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170595
    .line 17170596
    .line 17170597
    :cond_a5
    move-object v8, v4

    .line 17170598
    goto :goto_a8

    .line 17170599
    :cond_a7
    :goto_a7
    move-object v8, v0

    .line 17170600
    :cond_a8
    :goto_a8
    if-eqz v8, :cond_ad

    .line 17170601
    .line 17170602
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170603
    .line 17170604
    .line 17170605
    :cond_ad
    add-int/lit8 v3, v3, 0x1

    .line 17170606
    .line 17170607
    goto/16 :goto_15

    .line 17170608
    .line 17170609
    :cond_b1
    return-object v1

    .line 17170610
    :cond_b2
    :goto_b2
    return-object v0
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->d:Ljava/util/WeakHashMap;

    .line 262146
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262153
    move-result-object v0

    .line 262154
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_1a

    .line 262160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Ld60/e;

    .line 262166
    invoke-interface {v1}, Ld60/e;->pauseImpression()V

    .line 262169
    goto :goto_a

    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->f:Ljava/util/HashMap;

    .line 262172
    if-eqz v0, :cond_3e

    .line 262174
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 262177
    move-result v0

    .line 262178
    if-nez v0, :cond_3e

    .line 262180
    iget-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->f:Ljava/util/HashMap;

    .line 262182
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262189
    move-result-object v0

    .line 262190
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262193
    move-result v1

    .line 262194
    if-eqz v1, :cond_3e

    .line 262196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262199
    move-result-object v1

    .line 262200
    check-cast v1, Lcom/bytedance/article/common/impression/a;

    .line 262202
    invoke-virtual {v1}, Lcom/bytedance/article/common/impression/a;->a()V

    .line 262205
    goto :goto_2e

    .line 262206
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->d:Ljava/util/WeakHashMap;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_1a

    .line 262159
    .line 262160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Ld60/e;

    .line 262165
    .line 262166
    invoke-interface {v1}, Ld60/e;->pauseImpression()V

    .line 262167
    .line 262168
    .line 262169
    goto :goto_a

    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->f:Ljava/util/HashMap;

    .line 262171
    .line 262172
    if-eqz v0, :cond_3e

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    if-nez v0, :cond_3e

    .line 262179
    .line 262180
    iget-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->f:Ljava/util/HashMap;

    .line 262181
    .line 262182
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262191
    .line 262192
    .line 262193
    move-result v1

    .line 262194
    if-eqz v1, :cond_3e

    .line 262195
    .line 262196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v1

    .line 262200
    check-cast v1, Lcom/bytedance/article/common/impression/a;

    .line 262201
    .line 262202
    invoke-virtual {v1}, Lcom/bytedance/article/common/impression/a;->a()V

    .line 262203
    .line 262204
    .line 262205
    goto :goto_2e

    .line 262206
    :cond_3e
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->d:Ljava/util/WeakHashMap;

    .line 262146
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262153
    move-result-object v0

    .line 262154
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_1a

    .line 262160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Ld60/e;

    .line 262166
    invoke-interface {v1}, Ld60/e;->resumeImpression()V

    .line 262169
    goto :goto_a

    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->f:Ljava/util/HashMap;

    .line 262172
    if-eqz v0, :cond_3e

    .line 262174
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 262177
    move-result v0

    .line 262178
    if-nez v0, :cond_3e

    .line 262180
    iget-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->f:Ljava/util/HashMap;

    .line 262182
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262189
    move-result-object v0

    .line 262190
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262193
    move-result v1

    .line 262194
    if-eqz v1, :cond_3e

    .line 262196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262199
    move-result-object v1

    .line 262200
    check-cast v1, Lcom/bytedance/article/common/impression/a;

    .line 262202
    invoke-virtual {v1}, Lcom/bytedance/article/common/impression/a;->b()V

    .line 262205
    goto :goto_2e

    .line 262206
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->d:Ljava/util/WeakHashMap;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_1a

    .line 262159
    .line 262160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Ld60/e;

    .line 262165
    .line 262166
    invoke-interface {v1}, Ld60/e;->resumeImpression()V

    .line 262167
    .line 262168
    .line 262169
    goto :goto_a

    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->f:Ljava/util/HashMap;

    .line 262171
    .line 262172
    if-eqz v0, :cond_3e

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    if-nez v0, :cond_3e

    .line 262179
    .line 262180
    iget-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->f:Ljava/util/HashMap;

    .line 262181
    .line 262182
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262191
    .line 262192
    .line 262193
    move-result v1

    .line 262194
    if-eqz v1, :cond_3e

    .line 262195
    .line 262196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v1

    .line 262200
    check-cast v1, Lcom/bytedance/article/common/impression/a;

    .line 262201
    .line 262202
    invoke-virtual {v1}, Lcom/bytedance/article/common/impression/a;->b()V

    .line 262203
    .line 262204
    .line 262205
    goto :goto_2e

    .line 262206
    :cond_3e
    return-void
.end method


