## classes16/rj0/b.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81fc9

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lrj0/b;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81fc9

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lrj0/b;

    .line 131079
    .line 131080
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
    const-string v0, ""

    .line 262149
    iput-object v0, p0, Lrj0/b;->a:Ljava/lang/String;

    .line 262151
    iput-object v0, p0, Lrj0/b;->b:Ljava/lang/String;

    .line 262153
    iput-object v0, p0, Lrj0/b;->c:Ljava/lang/String;

    .line 262155
    iput-object v0, p0, Lrj0/b;->d:Ljava/lang/String;

    .line 262157
    iput-object v0, p0, Lrj0/b;->e:Ljava/lang/String;

    .line 262159
    iput-object v0, p0, Lrj0/b;->f:Ljava/lang/String;

    .line 262161
    iput-object v0, p0, Lrj0/b;->g:Ljava/lang/String;

    .line 262163
    new-instance v0, Ljava/util/ArrayList;

    .line 262165
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262168
    iput-object v0, p0, Lrj0/b;->i:Ljava/util/List;

    .line 262170
    new-instance v0, Ljava/util/ArrayList;

    .line 262172
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262175
    iput-object v0, p0, Lrj0/b;->j:Ljava/util/List;

    .line 262177
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
    const-string v0, ""

    .line 262148
    .line 262149
    iput-object v0, p0, Lrj0/b;->a:Ljava/lang/String;

    .line 262150
    .line 262151
    iput-object v0, p0, Lrj0/b;->b:Ljava/lang/String;

    .line 262152
    .line 262153
    iput-object v0, p0, Lrj0/b;->c:Ljava/lang/String;

    .line 262154
    .line 262155
    iput-object v0, p0, Lrj0/b;->d:Ljava/lang/String;

    .line 262156
    .line 262157
    iput-object v0, p0, Lrj0/b;->e:Ljava/lang/String;

    .line 262158
    .line 262159
    iput-object v0, p0, Lrj0/b;->f:Ljava/lang/String;

    .line 262160
    .line 262161
    iput-object v0, p0, Lrj0/b;->g:Ljava/lang/String;

    .line 262162
    .line 262163
    new-instance v0, Ljava/util/ArrayList;

    .line 262164
    .line 262165
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    iput-object v0, p0, Lrj0/b;->i:Ljava/util/List;

    .line 262169
    .line 262170
    new-instance v0, Ljava/util/ArrayList;

    .line 262171
    .line 262172
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    iput-object v0, p0, Lrj0/b;->j:Ljava/util/List;

    .line 262176
    .line 262177
    return-void
.end method


.method public static c(Ljava/util/List;)Lrj0/b$a;
[MOD-CHANGED]
.method public static c(Ljava/util/List;)Lrj0/b$a;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_76

    .line 17104899
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17104902
    move-result v1

    .line 17104903
    if-eqz v1, :cond_b

    .line 17104905
    goto/16 :goto_76

    .line 17104907
    :cond_b
    sget-boolean v1, Lrj0/b;->o:Z

    .line 17104909
    if-eqz v1, :cond_16

    .line 17104911
    const-string/jumbo v1, "store-region="

    .line 17104914
    const-string/jumbo v2, "store-region-src="

    .line 17104917
    goto :goto_1c

    .line 17104918
    :cond_16
    const-string/jumbo v1, "store-country-code="

    .line 17104921
    const-string/jumbo v2, "store-country-code-src="

    .line 17104924
    :goto_1c
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104927
    move-result-object p0

    .line 17104928
    const-string v3, ""

    .line 17104930
    move-object v4, v3

    .line 17104931
    move-object v5, v4

    .line 17104932
    :cond_24
    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    move-result v6

    .line 17104936
    if-eqz v6, :cond_56

    .line 17104938
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    move-result-object v6

    .line 17104942
    check-cast v6, Ljava/lang/String;

    .line 17104944
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17104947
    move-result-object v7

    .line 17104948
    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104951
    move-result v7

    .line 17104952
    if-eqz v7, :cond_3c

    .line 17104954
    move-object v3, v6

    .line 17104955
    goto :goto_24

    .line 17104956
    :cond_3c
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17104959
    move-result-object v7

    .line 17104960
    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104963
    move-result v7

    .line 17104964
    if-eqz v7, :cond_48

    .line 17104966
    move-object v4, v6

    .line 17104967
    goto :goto_24

    .line 17104968
    :cond_48
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17104971
    move-result-object v7

    .line 17104972
    const-string v8, "region_legacy_user="

    .line 17104974
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104977
    move-result v7

    .line 17104978
    if-eqz v7, :cond_24

    .line 17104980
    move-object v5, v6

    .line 17104981
    goto :goto_24

    .line 17104982
    :cond_56
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104985
    move-result p0

    .line 17104986
    if-eqz p0, :cond_5d

    .line 17104988
    return-object v0

    .line 17104989
    :cond_5d
    invoke-static {v3}, Lrj0/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17104992
    move-result-object p0

    .line 17104993
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17104996
    move-result v1

    .line 17104997
    if-eqz v1, :cond_68

    .line 17104999
    return-object v0

    .line 17105000
    :cond_68
    invoke-static {v4}, Lrj0/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17105003
    move-result-object v0

    .line 17105004
    invoke-static {v5}, Lrj0/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17105007
    move-result-object v1

    .line 17105008
    new-instance v2, Lrj0/b$a;

    .line 17105010
    invoke-direct {v2, p0, v0, v1}, Lrj0/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105013
    return-object v2

    .line 17105014
    :cond_76
    :goto_76
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/util/List;)Lrj0/b$a;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_76

    .line 17104898
    .line 17104899
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v1

    .line 17104903
    if-eqz v1, :cond_b

    .line 17104904
    .line 17104905
    goto/16 :goto_76

    .line 17104906
    .line 17104907
    :cond_b
    sget-boolean v1, Lrj0/b;->o:Z

    .line 17104908
    .line 17104909
    if-eqz v1, :cond_16

    .line 17104910
    .line 17104911
    const-string/jumbo v1, "store-region="

    .line 17104912
    .line 17104913
    .line 17104914
    const-string/jumbo v2, "store-region-src="

    .line 17104915
    .line 17104916
    .line 17104917
    goto :goto_1c

    .line 17104918
    :cond_16
    const-string/jumbo v1, "store-country-code="

    .line 17104919
    .line 17104920
    .line 17104921
    const-string/jumbo v2, "store-country-code-src="

    .line 17104922
    .line 17104923
    .line 17104924
    :goto_1c
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p0

    .line 17104928
    const-string v3, ""

    .line 17104929
    .line 17104930
    move-object v4, v3

    .line 17104931
    move-object v5, v4

    .line 17104932
    :cond_24
    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v6

    .line 17104936
    if-eqz v6, :cond_56

    .line 17104937
    .line 17104938
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v6

    .line 17104942
    check-cast v6, Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v7

    .line 17104948
    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v7

    .line 17104952
    if-eqz v7, :cond_3c

    .line 17104953
    .line 17104954
    move-object v3, v6

    .line 17104955
    goto :goto_24

    .line 17104956
    :cond_3c
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v7

    .line 17104960
    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v7

    .line 17104964
    if-eqz v7, :cond_48

    .line 17104965
    .line 17104966
    move-object v4, v6

    .line 17104967
    goto :goto_24

    .line 17104968
    :cond_48
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v7

    .line 17104972
    const-string v8, "region_legacy_user="

    .line 17104973
    .line 17104974
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v7

    .line 17104978
    if-eqz v7, :cond_24

    .line 17104979
    .line 17104980
    move-object v5, v6

    .line 17104981
    goto :goto_24

    .line 17104982
    :cond_56
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104983
    .line 17104984
    .line 17104985
    move-result p0

    .line 17104986
    if-eqz p0, :cond_5d

    .line 17104987
    .line 17104988
    return-object v0

    .line 17104989
    :cond_5d
    invoke-static {v3}, Lrj0/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p0

    .line 17104993
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17104994
    .line 17104995
    .line 17104996
    move-result v1

    .line 17104997
    if-eqz v1, :cond_68

    .line 17104998
    .line 17104999
    return-object v0

    .line 17105000
    :cond_68
    invoke-static {v4}, Lrj0/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object v0

    .line 17105004
    invoke-static {v5}, Lrj0/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object v1

    .line 17105008
    new-instance v2, Lrj0/b$a;

    .line 17105009
    .line 17105010
    invoke-direct {v2, p0, v0, v1}, Lrj0/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105011
    .line 17105012
    .line 17105013
    return-object v2

    .line 17105014
    :cond_76
    :goto_76
    return-object v0
.end method


.method public static d(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const-string v1, ""

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    return-object v1

    .line 17039369
    :cond_9
    const-string v0, ";"

    .line 17039371
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039374
    move-result-object p0

    .line 17039375
    if-eqz p0, :cond_2b

    .line 17039377
    array-length v0, p0

    .line 17039378
    if-lez v0, :cond_2b

    .line 17039380
    const/4 v0, 0x0

    .line 17039381
    aget-object p0, p0, v0

    .line 17039383
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17039386
    move-result-object p0

    .line 17039387
    const-string v0, "="

    .line 17039389
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039392
    move-result-object p0

    .line 17039393
    if-eqz p0, :cond_2b

    .line 17039395
    array-length v0, p0

    .line 17039396
    const/4 v2, 0x2

    .line 17039397
    if-ne v0, v2, :cond_2b

    .line 17039399
    const/4 v0, 0x1

    .line 17039400
    aget-object p0, p0, v0

    .line 17039402
    return-object p0

    .line 17039403
    :cond_2b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const-string v1, ""

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    return-object v1

    .line 17039369
    :cond_9
    const-string v0, ";"

    .line 17039370
    .line 17039371
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    if-eqz p0, :cond_2b

    .line 17039376
    .line 17039377
    array-length v0, p0

    .line 17039378
    if-lez v0, :cond_2b

    .line 17039379
    .line 17039380
    const/4 v0, 0x0

    .line 17039381
    aget-object p0, p0, v0

    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    const-string v0, "="

    .line 17039388
    .line 17039389
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    if-eqz p0, :cond_2b

    .line 17039394
    .line 17039395
    array-length v0, p0

    .line 17039396
    const/4 v2, 0x2

    .line 17039397
    if-ne v0, v2, :cond_2b

    .line 17039398
    .line 17039399
    const/4 v0, 0x1

    .line 17039400
    aget-object p0, p0, v0

    .line 17039401
    .line 17039402
    return-object p0

    .line 17039403
    :cond_2b
    return-object v1
.end method


.method public static e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882118
    goto :goto_3e

    .line 33882119
    :cond_7
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33882122
    move-result-object v0

    .line 33882123
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882126
    move-result-object v0

    .line 33882127
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882130
    move-result v1

    .line 33882131
    if-eqz v1, :cond_28

    .line 33882133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882136
    move-result-object v1

    .line 33882137
    check-cast v1, Ljava/lang/String;

    .line 33882139
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33882142
    move-result v2

    .line 33882143
    if-eqz v2, :cond_f

    .line 33882145
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882148
    move-result-object p0

    .line 33882149
    check-cast p0, Ljava/util/List;

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    const/4 p0, 0x0

    .line 33882153
    :goto_29
    if-eqz p0, :cond_3e

    .line 33882155
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33882158
    move-result p1

    .line 33882159
    if-lez p1, :cond_3e

    .line 33882161
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33882164
    move-result p1

    .line 33882165
    add-int/lit8 p1, p1, -0x1

    .line 33882167
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882170
    move-result-object p0

    .line 33882171
    check-cast p0, Ljava/lang/String;

    .line 33882173
    return-object p0

    .line 33882174
    :cond_3e
    :goto_3e
    const-string p0, ""

    .line 33882176
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882117
    .line 33882118
    goto :goto_3e

    .line 33882119
    :cond_7
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v1

    .line 33882131
    if-eqz v1, :cond_28

    .line 33882132
    .line 33882133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v1

    .line 33882137
    check-cast v1, Ljava/lang/String;

    .line 33882138
    .line 33882139
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v2

    .line 33882143
    if-eqz v2, :cond_f

    .line 33882144
    .line 33882145
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p0

    .line 33882149
    check-cast p0, Ljava/util/List;

    .line 33882150
    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    const/4 p0, 0x0

    .line 33882153
    :goto_29
    if-eqz p0, :cond_3e

    .line 33882154
    .line 33882155
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p1

    .line 33882159
    if-lez p1, :cond_3e

    .line 33882160
    .line 33882161
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result p1

    .line 33882165
    add-int/lit8 p1, p1, -0x1

    .line 33882166
    .line 33882167
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p0

    .line 33882171
    check-cast p0, Ljava/lang/String;

    .line 33882172
    .line 33882173
    return-object p0

    .line 33882174
    :cond_3e
    :goto_3e
    const-string p0, ""

    .line 33882175
    .line 33882176
    return-object p0
.end method


.method public static g()Lrj0/b;
[MOD-CHANGED]
.method public static g()Lrj0/b;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lrj0/b;->n:Lrj0/b;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lrj0/b;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lrj0/b;->n:Lrj0/b;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lrj0/b;

    .line 196621
    invoke-direct {v1}, Lrj0/b;-><init>()V

    .line 196624
    sput-object v1, Lrj0/b;->n:Lrj0/b;

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
    sget-object v0, Lrj0/b;->n:Lrj0/b;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g()Lrj0/b;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lrj0/b;->n:Lrj0/b;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lrj0/b;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lrj0/b;->n:Lrj0/b;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lrj0/b;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lrj0/b;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lrj0/b;->n:Lrj0/b;

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
    sget-object v0, Lrj0/b;->n:Lrj0/b;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final a(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/Request;
[MOD-CHANGED]
.method public final a(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/Request;
    .registers 9

    .prologue
    .line 17235968
    iget-boolean v0, p0, Lrj0/b;->l:Z

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    if-eqz v0, :cond_11b

    .line 17235973
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getHost()Ljava/lang/String;

    .line 17235976
    move-result-object v0

    .line 17235977
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235980
    move-result v0

    .line 17235981
    if-eqz v0, :cond_11

    .line 17235983
    goto/16 :goto_11b

    .line 17235985
    :cond_11
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->isPureRequest()Z

    .line 17235988
    move-result v0

    .line 17235989
    if-eqz v0, :cond_18

    .line 17235991
    return-object v1

    .line 17235992
    :cond_18
    iget-object v0, p0, Lrj0/b;->j:Ljava/util/List;

    .line 17235994
    check-cast v0, Ljava/util/ArrayList;

    .line 17235996
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17235999
    move-result-object v0

    .line 17236000
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236003
    move-result v2

    .line 17236004
    const/4 v3, 0x0

    .line 17236005
    const/4 v4, 0x1

    .line 17236006
    if-eqz v2, :cond_3a

    .line 17236008
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236011
    move-result-object v2

    .line 17236012
    check-cast v2, Ljava/lang/String;

    .line 17236014
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getHost()Ljava/lang/String;

    .line 17236017
    move-result-object v5

    .line 17236018
    invoke-static {v5, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->matchPattern(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236021
    move-result v2

    .line 17236022
    if-eqz v2, :cond_20

    .line 17236024
    const/4 v0, 0x1

    .line 17236025
    goto :goto_3b

    .line 17236026
    :cond_3a
    const/4 v0, 0x0

    .line 17236027
    :goto_3b
    new-instance v2, Ljava/util/ArrayList;

    .line 17236029
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236032
    iget-boolean v5, p0, Lrj0/b;->h:Z

    .line 17236034
    if-nez v5, :cond_5a

    .line 17236036
    iget-object v5, p0, Lrj0/b;->g:Ljava/lang/String;

    .line 17236038
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236041
    move-result v5

    .line 17236042
    if-nez v5, :cond_5a

    .line 17236044
    new-instance v0, Lcom/bytedance/retrofit2/client/Header;

    .line 17236046
    const-string/jumbo v5, "x-tt-app-init-region"

    .line 17236049
    iget-object v6, p0, Lrj0/b;->g:Ljava/lang/String;

    .line 17236051
    invoke-direct {v0, v5, v6}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236054
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236057
    const/4 v0, 0x1

    .line 17236058
    :cond_5a
    if-nez v0, :cond_5d

    .line 17236060
    return-object v1

    .line 17236061
    :cond_5d
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    .line 17236064
    move-result-object v0

    .line 17236065
    if-eqz v0, :cond_6a

    .line 17236067
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    .line 17236070
    move-result-object v0

    .line 17236071
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236074
    :cond_6a
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17236077
    move-result-object v0

    .line 17236078
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17236081
    move-result-object v1

    .line 17236082
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236085
    move-result v1

    .line 17236086
    if-eqz v1, :cond_79

    .line 17236088
    goto :goto_cb

    .line 17236089
    :cond_79
    const-string v1, "/get_domains/v5/"

    .line 17236091
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17236094
    move-result-object v5

    .line 17236095
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236098
    move-result v1

    .line 17236099
    if-eqz v1, :cond_87

    .line 17236101
    :goto_85
    const/4 v3, 0x1

    .line 17236102
    goto :goto_cb

    .line 17236103
    :cond_87
    iget-object v1, p0, Lrj0/b;->i:Ljava/util/List;

    .line 17236105
    check-cast v1, Ljava/util/ArrayList;

    .line 17236107
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236110
    move-result-object v1

    .line 17236111
    :cond_8f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236114
    move-result v5

    .line 17236115
    if-eqz v5, :cond_a7

    .line 17236117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236120
    move-result-object v5

    .line 17236121
    check-cast v5, Ljava/lang/String;

    .line 17236123
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17236126
    move-result-object v6

    .line 17236127
    invoke-static {v6, v5}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->matchPattern(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236130
    move-result v5

    .line 17236131
    if-eqz v5, :cond_8f

    .line 17236133
    const/4 v1, 0x1

    .line 17236134
    goto :goto_a8

    .line 17236135
    :cond_a7
    const/4 v1, 0x0

    .line 17236136
    :goto_a8
    if-nez v1, :cond_ab

    .line 17236138
    goto :goto_cb

    .line 17236139
    :cond_ab
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;

    .line 17236141
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17236144
    move-result-object p1

    .line 17236145
    invoke-direct {v1, p1}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 17236148
    const-string p1, "okhttp_version"

    .line 17236150
    const-string v3, "4.2.243.31-douyin"

    .line 17236152
    invoke-virtual {v1, p1, v3}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236155
    const-string/jumbo p1, "use_store_region_cookie"

    .line 17236158
    const-string v3, "1"

    .line 17236160
    invoke-virtual {v1, p1, v3}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236163
    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->build()Ljava/lang/String;

    .line 17236166
    move-result-object p1

    .line 17236167
    invoke-virtual {v0, p1}, Lcom/bytedance/retrofit2/client/Request$Builder;->url(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17236170
    goto :goto_85

    .line 17236171
    :goto_cb
    if-eqz v3, :cond_d5

    .line 17236173
    invoke-virtual {v0, v2}, Lcom/bytedance/retrofit2/client/Request$Builder;->headers(Ljava/util/List;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17236176
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    .line 17236179
    move-result-object p1

    .line 17236180
    return-object p1

    .line 17236181
    :cond_d5
    iget-object p1, p0, Lrj0/b;->a:Ljava/lang/String;

    .line 17236183
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17236186
    move-result p1

    .line 17236187
    if-nez p1, :cond_e0

    .line 17236189
    iget-object p1, p0, Lrj0/b;->a:Ljava/lang/String;

    .line 17236191
    goto :goto_ed

    .line 17236192
    :cond_e0
    iget-object p1, p0, Lrj0/b;->e:Ljava/lang/String;

    .line 17236194
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17236197
    move-result p1

    .line 17236198
    if-nez p1, :cond_eb

    .line 17236200
    iget-object p1, p0, Lrj0/b;->e:Ljava/lang/String;

    .line 17236202
    goto :goto_ed

    .line 17236203
    :cond_eb
    const-string p1, ""

    .line 17236205
    :goto_ed
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236208
    move-result v1

    .line 17236209
    if-nez v1, :cond_fe

    .line 17236211
    new-instance v1, Lcom/bytedance/retrofit2/client/Header;

    .line 17236213
    const-string/jumbo v3, "x-tt-store-region"

    .line 17236216
    invoke-direct {v1, v3, p1}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236219
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236222
    :cond_fe
    iget-object p1, p0, Lrj0/b;->b:Ljava/lang/String;

    .line 17236224
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236227
    move-result p1

    .line 17236228
    if-nez p1, :cond_113

    .line 17236230
    new-instance p1, Lcom/bytedance/retrofit2/client/Header;

    .line 17236232
    const-string/jumbo v1, "x-tt-store-region-src"

    .line 17236235
    iget-object v3, p0, Lrj0/b;->b:Ljava/lang/String;

    .line 17236237
    invoke-direct {p1, v1, v3}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236240
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236243
    :cond_113
    invoke-virtual {v0, v2}, Lcom/bytedance/retrofit2/client/Request$Builder;->headers(Ljava/util/List;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17236246
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    .line 17236249
    move-result-object p1

    .line 17236250
    return-object p1

    .line 17236251
    :cond_11b
    :goto_11b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/Request;
    .registers 9

    .prologue
    .line 17235968
    iget-boolean v0, p0, Lrj0/b;->l:Z

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    if-eqz v0, :cond_11b

    .line 17235972
    .line 17235973
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getHost()Ljava/lang/String;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object v0

    .line 17235977
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235978
    .line 17235979
    .line 17235980
    move-result v0

    .line 17235981
    if-eqz v0, :cond_11

    .line 17235982
    .line 17235983
    goto/16 :goto_11b

    .line 17235984
    .line 17235985
    :cond_11
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->isPureRequest()Z

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v0

    .line 17235989
    if-eqz v0, :cond_18

    .line 17235990
    .line 17235991
    return-object v1

    .line 17235992
    :cond_18
    iget-object v0, p0, Lrj0/b;->j:Ljava/util/List;

    .line 17235993
    .line 17235994
    check-cast v0, Ljava/util/ArrayList;

    .line 17235995
    .line 17235996
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v0

    .line 17236000
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v2

    .line 17236004
    const/4 v3, 0x0

    .line 17236005
    const/4 v4, 0x1

    .line 17236006
    if-eqz v2, :cond_3a

    .line 17236007
    .line 17236008
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v2

    .line 17236012
    check-cast v2, Ljava/lang/String;

    .line 17236013
    .line 17236014
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getHost()Ljava/lang/String;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v5

    .line 17236018
    invoke-static {v5, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->matchPattern(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v2

    .line 17236022
    if-eqz v2, :cond_20

    .line 17236023
    .line 17236024
    const/4 v0, 0x1

    .line 17236025
    goto :goto_3b

    .line 17236026
    :cond_3a
    const/4 v0, 0x0

    .line 17236027
    :goto_3b
    new-instance v2, Ljava/util/ArrayList;

    .line 17236028
    .line 17236029
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236030
    .line 17236031
    .line 17236032
    iget-boolean v5, p0, Lrj0/b;->h:Z

    .line 17236033
    .line 17236034
    if-nez v5, :cond_5a

    .line 17236035
    .line 17236036
    iget-object v5, p0, Lrj0/b;->g:Ljava/lang/String;

    .line 17236037
    .line 17236038
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v5

    .line 17236042
    if-nez v5, :cond_5a

    .line 17236043
    .line 17236044
    new-instance v0, Lcom/bytedance/retrofit2/client/Header;

    .line 17236045
    .line 17236046
    const-string/jumbo v5, "x-tt-app-init-region"

    .line 17236047
    .line 17236048
    .line 17236049
    iget-object v6, p0, Lrj0/b;->g:Ljava/lang/String;

    .line 17236050
    .line 17236051
    invoke-direct {v0, v5, v6}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236055
    .line 17236056
    .line 17236057
    const/4 v0, 0x1

    .line 17236058
    :cond_5a
    if-nez v0, :cond_5d

    .line 17236059
    .line 17236060
    return-object v1

    .line 17236061
    :cond_5d
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v0

    .line 17236065
    if-eqz v0, :cond_6a

    .line 17236066
    .line 17236067
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v0

    .line 17236071
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236072
    .line 17236073
    .line 17236074
    :cond_6a
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v0

    .line 17236078
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v1

    .line 17236082
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v1

    .line 17236086
    if-eqz v1, :cond_79

    .line 17236087
    .line 17236088
    goto :goto_cb

    .line 17236089
    :cond_79
    const-string v1, "/get_domains/v5/"

    .line 17236090
    .line 17236091
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v5

    .line 17236095
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v1

    .line 17236099
    if-eqz v1, :cond_87

    .line 17236100
    .line 17236101
    :goto_85
    const/4 v3, 0x1

    .line 17236102
    goto :goto_cb

    .line 17236103
    :cond_87
    iget-object v1, p0, Lrj0/b;->i:Ljava/util/List;

    .line 17236104
    .line 17236105
    check-cast v1, Ljava/util/ArrayList;

    .line 17236106
    .line 17236107
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v1

    .line 17236111
    :cond_8f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v5

    .line 17236115
    if-eqz v5, :cond_a7

    .line 17236116
    .line 17236117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v5

    .line 17236121
    check-cast v5, Ljava/lang/String;

    .line 17236122
    .line 17236123
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v6

    .line 17236127
    invoke-static {v6, v5}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->matchPattern(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v5

    .line 17236131
    if-eqz v5, :cond_8f

    .line 17236132
    .line 17236133
    const/4 v1, 0x1

    .line 17236134
    goto :goto_a8

    .line 17236135
    :cond_a7
    const/4 v1, 0x0

    .line 17236136
    :goto_a8
    if-nez v1, :cond_ab

    .line 17236137
    .line 17236138
    goto :goto_cb

    .line 17236139
    :cond_ab
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;

    .line 17236140
    .line 17236141
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object p1

    .line 17236145
    invoke-direct {v1, p1}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 17236146
    .line 17236147
    .line 17236148
    const-string p1, "okhttp_version"

    .line 17236149
    .line 17236150
    const-string v3, "4.2.243.31-douyin"

    .line 17236151
    .line 17236152
    invoke-virtual {v1, p1, v3}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236153
    .line 17236154
    .line 17236155
    const-string/jumbo p1, "use_store_region_cookie"

    .line 17236156
    .line 17236157
    .line 17236158
    const-string v3, "1"

    .line 17236159
    .line 17236160
    invoke-virtual {v1, p1, v3}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->build()Ljava/lang/String;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object p1

    .line 17236167
    invoke-virtual {v0, p1}, Lcom/bytedance/retrofit2/client/Request$Builder;->url(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17236168
    .line 17236169
    .line 17236170
    goto :goto_85

    .line 17236171
    :goto_cb
    if-eqz v3, :cond_d5

    .line 17236172
    .line 17236173
    invoke-virtual {v0, v2}, Lcom/bytedance/retrofit2/client/Request$Builder;->headers(Ljava/util/List;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object p1

    .line 17236180
    return-object p1

    .line 17236181
    :cond_d5
    iget-object p1, p0, Lrj0/b;->a:Ljava/lang/String;

    .line 17236182
    .line 17236183
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17236184
    .line 17236185
    .line 17236186
    move-result p1

    .line 17236187
    if-nez p1, :cond_e0

    .line 17236188
    .line 17236189
    iget-object p1, p0, Lrj0/b;->a:Ljava/lang/String;

    .line 17236190
    .line 17236191
    goto :goto_ed

    .line 17236192
    :cond_e0
    iget-object p1, p0, Lrj0/b;->e:Ljava/lang/String;

    .line 17236193
    .line 17236194
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17236195
    .line 17236196
    .line 17236197
    move-result p1

    .line 17236198
    if-nez p1, :cond_eb

    .line 17236199
    .line 17236200
    iget-object p1, p0, Lrj0/b;->e:Ljava/lang/String;

    .line 17236201
    .line 17236202
    goto :goto_ed

    .line 17236203
    :cond_eb
    const-string p1, ""

    .line 17236204
    .line 17236205
    :goto_ed
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236206
    .line 17236207
    .line 17236208
    move-result v1

    .line 17236209
    if-nez v1, :cond_fe

    .line 17236210
    .line 17236211
    new-instance v1, Lcom/bytedance/retrofit2/client/Header;

    .line 17236212
    .line 17236213
    const-string/jumbo v3, "x-tt-store-region"

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-direct {v1, v3, p1}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236220
    .line 17236221
    .line 17236222
    :cond_fe
    iget-object p1, p0, Lrj0/b;->b:Ljava/lang/String;

    .line 17236223
    .line 17236224
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236225
    .line 17236226
    .line 17236227
    move-result p1

    .line 17236228
    if-nez p1, :cond_113

    .line 17236229
    .line 17236230
    new-instance p1, Lcom/bytedance/retrofit2/client/Header;

    .line 17236231
    .line 17236232
    const-string/jumbo v1, "x-tt-store-region-src"

    .line 17236233
    .line 17236234
    .line 17236235
    iget-object v3, p0, Lrj0/b;->b:Ljava/lang/String;

    .line 17236236
    .line 17236237
    invoke-direct {p1, v1, v3}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236241
    .line 17236242
    .line 17236243
    :cond_113
    invoke-virtual {v0, v2}, Lcom/bytedance/retrofit2/client/Request$Builder;->headers(Ljava/util/List;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object p1

    .line 17236250
    return-object p1

    .line 17236251
    :cond_11b
    :goto_11b
    return-object v1
.end method


.method public final b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    iget-object v0, p0, Lrj0/b;->i:Ljava/util/List;

    .line 17039370
    check-cast v0, Ljava/util/ArrayList;

    .line 17039372
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039375
    move-result-object v0

    .line 17039376
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v2

    .line 17039380
    if-eqz v2, :cond_24

    .line 17039382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Ljava/lang/String;

    .line 17039388
    invoke-static {p1, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->matchPattern(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17039391
    move-result v2

    .line 17039392
    if-eqz v2, :cond_10

    .line 17039394
    const/4 p1, 0x1

    .line 17039395
    return p1

    .line 17039396
    :cond_24
    return v1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    iget-object v0, p0, Lrj0/b;->i:Ljava/util/List;

    .line 17039369
    .line 17039370
    check-cast v0, Ljava/util/ArrayList;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    if-eqz v2, :cond_24

    .line 17039381
    .line 17039382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Ljava/lang/String;

    .line 17039387
    .line 17039388
    invoke-static {p1, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->matchPattern(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v2

    .line 17039392
    if-eqz v2, :cond_10

    .line 17039393
    .line 17039394
    const/4 p1, 0x1

    .line 17039395
    return p1

    .line 17039396
    :cond_24
    return v1
.end method


.method public final f()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final f()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lrj0/b;->l:Z

    .line 262146
    if-nez v0, :cond_6

    .line 262148
    const/4 v0, 0x0

    .line 262149
    return-object v0

    .line 262150
    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    .line 262152
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262155
    :try_start_b
    const-string v1, "region"

    .line 262157
    iget-object v2, p0, Lrj0/b;->a:Ljava/lang/String;

    .line 262159
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262162
    const-string/jumbo v1, "source"

    .line 262165
    iget-object v2, p0, Lrj0/b;->b:Ljava/lang/String;

    .line 262167
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262170
    const-string v1, "local_region"

    .line 262172
    iget-object v2, p0, Lrj0/b;->e:Ljava/lang/String;

    .line 262174
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262177
    const-string/jumbo v1, "update_region"

    .line 262180
    iget-object v2, p0, Lrj0/b;->f:Ljava/lang/String;

    .line 262182
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_29} :catch_2a

    .line 262185
    goto :goto_2e

    .line 262186
    :catch_2a
    move-exception v1

    .line 262187
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 262190
    :goto_2e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lrj0/b;->l:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_6

    .line 262147
    .line 262148
    const/4 v0, 0x0

    .line 262149
    return-object v0

    .line 262150
    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    :try_start_b
    const-string v1, "region"

    .line 262156
    .line 262157
    iget-object v2, p0, Lrj0/b;->a:Ljava/lang/String;

    .line 262158
    .line 262159
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262160
    .line 262161
    .line 262162
    const-string/jumbo v1, "source"

    .line 262163
    .line 262164
    .line 262165
    iget-object v2, p0, Lrj0/b;->b:Ljava/lang/String;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262168
    .line 262169
    .line 262170
    const-string v1, "local_region"

    .line 262171
    .line 262172
    iget-object v2, p0, Lrj0/b;->e:Ljava/lang/String;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262175
    .line 262176
    .line 262177
    const-string/jumbo v1, "update_region"

    .line 262178
    .line 262179
    .line 262180
    iget-object v2, p0, Lrj0/b;->f:Ljava/lang/String;

    .line 262181
    .line 262182
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_29} :catch_2a

    .line 262183
    .line 262184
    .line 262185
    goto :goto_2e

    .line 262186
    :catch_2a
    move-exception v1

    .line 262187
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 262188
    .line 262189
    .line 262190
    :goto_2e
    return-object v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lrj0/b;->k:Landroid/content/Context;

    .line 327682
    const-string/jumbo v1, "ttnet_store_region"

    .line 327685
    const/4 v2, 0x0

    .line 327686
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327689
    move-result-object v0

    .line 327690
    const-string/jumbo v1, "store_region"

    .line 327693
    const-string v3, ""

    .line 327695
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327698
    move-result-object v1

    .line 327699
    iput-object v1, p0, Lrj0/b;->a:Ljava/lang/String;

    .line 327701
    const-string/jumbo v1, "store_region_src"

    .line 327704
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327707
    move-result-object v1

    .line 327708
    iput-object v1, p0, Lrj0/b;->b:Ljava/lang/String;

    .line 327710
    const-string v1, "region_legacy_user"

    .line 327712
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327715
    move-result-object v1

    .line 327716
    iput-object v1, p0, Lrj0/b;->c:Ljava/lang/String;

    .line 327718
    const-string/jumbo v1, "store_sec_uid"

    .line 327721
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327724
    move-result-object v1

    .line 327725
    iput-object v1, p0, Lrj0/b;->d:Ljava/lang/String;

    .line 327727
    const-string/jumbo v1, "update_region_info"

    .line 327730
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327733
    move-result-object v1

    .line 327734
    iput-object v1, p0, Lrj0/b;->f:Ljava/lang/String;

    .line 327736
    const-string v1, "received_region_config"

    .line 327738
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327741
    move-result v0

    .line 327742
    iput-boolean v0, p0, Lrj0/b;->h:Z

    .line 327744
    iget-object v0, p0, Lrj0/b;->a:Ljava/lang/String;

    .line 327746
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327749
    move-result v0

    .line 327750
    if-eqz v0, :cond_58

    .line 327752
    iget-object v0, p0, Lrj0/b;->e:Ljava/lang/String;

    .line 327754
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327757
    move-result v0

    .line 327758
    if-nez v0, :cond_58

    .line 327760
    iget-object v0, p0, Lrj0/b;->e:Ljava/lang/String;

    .line 327762
    iput-object v0, p0, Lrj0/b;->a:Ljava/lang/String;

    .line 327764
    const-string v0, "local"

    .line 327766
    iput-object v0, p0, Lrj0/b;->b:Ljava/lang/String;

    .line 327768
    :cond_58
    iget-object v0, p0, Lrj0/b;->m:Lrj0/a;

    .line 327770
    iget-object v3, p0, Lrj0/b;->a:Ljava/lang/String;

    .line 327772
    iget-object v4, p0, Lrj0/b;->b:Ljava/lang/String;

    .line 327774
    iget-object v5, p0, Lrj0/b;->c:Ljava/lang/String;

    .line 327776
    iget-object v6, p0, Lrj0/b;->d:Ljava/lang/String;

    .line 327778
    const-string v7, ""

    .line 327780
    check-cast v0, Lcom/bytedance/ttnet/tnc/TNCManager$a;

    .line 327782
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327785
    const-string v2, ""

    .line 327787
    invoke-static {}, Lbq1/a;->a()Lbq1/a;

    .line 327790
    move-result-object v1

    .line 327791
    invoke-virtual/range {v1 .. v7}, Lbq1/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327794
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 327797
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lrj0/b;->k:Landroid/content/Context;

    .line 327681
    .line 327682
    const-string/jumbo v1, "ttnet_store_region"

    .line 327683
    .line 327684
    .line 327685
    const/4 v2, 0x0

    .line 327686
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    const-string/jumbo v1, "store_region"

    .line 327691
    .line 327692
    .line 327693
    const-string v3, ""

    .line 327694
    .line 327695
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    iput-object v1, p0, Lrj0/b;->a:Ljava/lang/String;

    .line 327700
    .line 327701
    const-string/jumbo v1, "store_region_src"

    .line 327702
    .line 327703
    .line 327704
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    iput-object v1, p0, Lrj0/b;->b:Ljava/lang/String;

    .line 327709
    .line 327710
    const-string v1, "region_legacy_user"

    .line 327711
    .line 327712
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    iput-object v1, p0, Lrj0/b;->c:Ljava/lang/String;

    .line 327717
    .line 327718
    const-string/jumbo v1, "store_sec_uid"

    .line 327719
    .line 327720
    .line 327721
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    iput-object v1, p0, Lrj0/b;->d:Ljava/lang/String;

    .line 327726
    .line 327727
    const-string/jumbo v1, "update_region_info"

    .line 327728
    .line 327729
    .line 327730
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    iput-object v1, p0, Lrj0/b;->f:Ljava/lang/String;

    .line 327735
    .line 327736
    const-string v1, "received_region_config"

    .line 327737
    .line 327738
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327739
    .line 327740
    .line 327741
    move-result v0

    .line 327742
    iput-boolean v0, p0, Lrj0/b;->h:Z

    .line 327743
    .line 327744
    iget-object v0, p0, Lrj0/b;->a:Ljava/lang/String;

    .line 327745
    .line 327746
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327747
    .line 327748
    .line 327749
    move-result v0

    .line 327750
    if-eqz v0, :cond_58

    .line 327751
    .line 327752
    iget-object v0, p0, Lrj0/b;->e:Ljava/lang/String;

    .line 327753
    .line 327754
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327755
    .line 327756
    .line 327757
    move-result v0

    .line 327758
    if-nez v0, :cond_58

    .line 327759
    .line 327760
    iget-object v0, p0, Lrj0/b;->e:Ljava/lang/String;

    .line 327761
    .line 327762
    iput-object v0, p0, Lrj0/b;->a:Ljava/lang/String;

    .line 327763
    .line 327764
    const-string v0, "local"

    .line 327765
    .line 327766
    iput-object v0, p0, Lrj0/b;->b:Ljava/lang/String;

    .line 327767
    .line 327768
    :cond_58
    iget-object v0, p0, Lrj0/b;->m:Lrj0/a;

    .line 327769
    .line 327770
    iget-object v3, p0, Lrj0/b;->a:Ljava/lang/String;

    .line 327771
    .line 327772
    iget-object v4, p0, Lrj0/b;->b:Ljava/lang/String;

    .line 327773
    .line 327774
    iget-object v5, p0, Lrj0/b;->c:Ljava/lang/String;

    .line 327775
    .line 327776
    iget-object v6, p0, Lrj0/b;->d:Ljava/lang/String;

    .line 327777
    .line 327778
    const-string v7, ""

    .line 327779
    .line 327780
    check-cast v0, Lcom/bytedance/ttnet/tnc/TNCManager$a;

    .line 327781
    .line 327782
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327783
    .line 327784
    .line 327785
    const-string v2, ""

    .line 327786
    .line 327787
    invoke-static {}, Lbq1/a;->a()Lbq1/a;

    .line 327788
    .line 327789
    .line 327790
    move-result-object v1

    .line 327791
    invoke-virtual/range {v1 .. v7}, Lbq1/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327792
    .line 327793
    .line 327794
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 327795
    .line 327796
    .line 327797
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lrj0/b;->h:Z

    .line 196610
    if-nez v0, :cond_1d

    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lrj0/b;->h:Z

    .line 196615
    iget-object v1, p0, Lrj0/b;->k:Landroid/content/Context;

    .line 196617
    const-string/jumbo v2, "ttnet_store_region"

    .line 196620
    const/4 v3, 0x0

    .line 196621
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 196624
    move-result-object v1

    .line 196625
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196628
    move-result-object v1

    .line 196629
    const-string v2, "received_region_config"

    .line 196631
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196634
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lrj0/b;->h:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_1d

    .line 196611
    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lrj0/b;->h:Z

    .line 196614
    .line 196615
    iget-object v1, p0, Lrj0/b;->k:Landroid/content/Context;

    .line 196616
    .line 196617
    const-string/jumbo v2, "ttnet_store_region"

    .line 196618
    .line 196619
    .line 196620
    const/4 v3, 0x0

    .line 196621
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    const-string v2, "received_region_config"

    .line 196630
    .line 196631
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196632
    .line 196633
    .line 196634
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


.method public final j(Ljava/net/HttpURLConnection;[BLcom/bytedance/frameworks/baselib/network/http/cronet/impl/a;)V
[MOD-CHANGED]
.method public final j(Ljava/net/HttpURLConnection;[BLcom/bytedance/frameworks/baselib/network/http/cronet/impl/a;)V
    .registers 22

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790402
    const-string/jumbo v0, "{\"data\": "

    .line 50790405
    if-eqz p1, :cond_124

    .line 50790407
    iget-boolean v2, v1, Lrj0/b;->l:Z

    .line 50790409
    if-nez v2, :cond_d

    .line 50790411
    goto/16 :goto_124

    .line 50790413
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 50790416
    move-result-object v2

    .line 50790417
    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 50790420
    move-result-object v2

    .line 50790421
    invoke-virtual {v1, v2}, Lrj0/b;->b(Ljava/lang/String;)Z

    .line 50790424
    move-result v2

    .line 50790425
    if-nez v2, :cond_1c

    .line 50790427
    return-void

    .line 50790428
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 50790431
    move-result-object v2

    .line 50790432
    const-string v3, "Set-Cookie"

    .line 50790434
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790437
    move-result-object v4

    .line 50790438
    check-cast v4, Ljava/util/List;

    .line 50790440
    if-eqz v4, :cond_30

    .line 50790442
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 50790445
    move-result v5

    .line 50790446
    if-eqz v5, :cond_3b

    .line 50790448
    :cond_30
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50790451
    move-result-object v3

    .line 50790452
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790455
    move-result-object v3

    .line 50790456
    move-object v4, v3

    .line 50790457
    check-cast v4, Ljava/util/List;

    .line 50790459
    :cond_3b
    invoke-static {v4}, Lrj0/b;->c(Ljava/util/List;)Lrj0/b$a;

    .line 50790462
    move-result-object v3

    .line 50790463
    const-string/jumbo v4, "x-tt-with-tnc"

    .line 50790466
    invoke-static {v4, v2}, Lrj0/b;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50790469
    move-result-object v4

    .line 50790470
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790473
    move-result v5

    .line 50790474
    const-string v6, ""

    .line 50790476
    if-nez v5, :cond_81

    .line 50790478
    const-string v5, "1"

    .line 50790480
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790483
    move-result v4

    .line 50790484
    if-eqz v4, :cond_81

    .line 50790486
    :try_start_56
    new-instance v4, Lorg/json/JSONObject;

    .line 50790488
    new-instance v5, Ljava/lang/String;

    .line 50790490
    move-object/from16 v7, p2

    .line 50790492
    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([B)V

    .line 50790495
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50790498
    const-string/jumbo v5, "tnc_data"

    .line 50790501
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790504
    move-result-object v4

    .line 50790505
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790507
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790510
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790513
    const-string/jumbo v0, "}"

    .line 50790516
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790519
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790522
    move-result-object v0
    :try_end_7b
    .catch Lorg/json/JSONException; {:try_start_56 .. :try_end_7b} :catch_7d

    .line 50790523
    move-object v14, v0

    .line 50790524
    goto :goto_82

    .line 50790525
    :catch_7d
    move-exception v0

    .line 50790526
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50790529
    :cond_81
    move-object v14, v6

    .line 50790530
    :goto_82
    if-nez v3, :cond_8b

    .line 50790532
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790535
    move-result v0

    .line 50790536
    if-eqz v0, :cond_8b

    .line 50790538
    return-void

    .line 50790539
    :cond_8b
    if-nez v3, :cond_92

    .line 50790541
    new-instance v3, Lrj0/b$a;

    .line 50790543
    invoke-direct {v3, v6, v6, v6}, Lrj0/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790546
    :cond_92
    const-string/jumbo v0, "x-tt-store-sec-uid"

    .line 50790549
    invoke-static {v0, v2}, Lrj0/b;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50790552
    move-result-object v16

    .line 50790553
    const-string/jumbo v0, "x-tt-logid"

    .line 50790556
    invoke-static {v0, v2}, Lrj0/b;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50790559
    move-result-object v4

    .line 50790560
    const-string/jumbo v0, "x-tt-tnc-attr"

    .line 50790563
    invoke-static {v0, v2}, Lrj0/b;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50790566
    move-result-object v11

    .line 50790567
    const-string/jumbo v0, "x-ss-etag"

    .line 50790570
    invoke-static {v0, v2}, Lrj0/b;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50790573
    move-result-object v12

    .line 50790574
    const-string/jumbo v0, "x-tt-tnc-config"

    .line 50790577
    invoke-static {v0, v2}, Lrj0/b;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50790580
    move-result-object v13

    .line 50790581
    new-instance v2, Lorg/json/JSONObject;

    .line 50790583
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50790586
    :try_start_ba
    invoke-virtual/range {p1 .. p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 50790589
    move-result-object v0

    .line 50790590
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 50790593
    move-result-object v6

    .line 50790594
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790596
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790599
    invoke-virtual/range {p1 .. p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 50790602
    move-result-object v5

    .line 50790603
    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 50790606
    move-result-object v5

    .line 50790607
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790610
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790613
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790616
    move-result-object v0

    .line 50790617
    const-string/jumbo v5, "url"

    .line 50790620
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790623
    const-string/jumbo v0, "store_region"

    .line 50790626
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790628
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790631
    iget-object v7, v3, Lrj0/b$a;->a:Ljava/lang/String;

    .line 50790633
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790636
    const-string v7, ","

    .line 50790638
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790641
    iget-object v7, v3, Lrj0/b$a;->b:Ljava/lang/String;

    .line 50790643
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790646
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790649
    move-result-object v5

    .line 50790650
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790653
    const-string v0, "region_legacy_user"

    .line 50790655
    iget-object v5, v3, Lrj0/b$a;->c:Ljava/lang/String;

    .line 50790657
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790660
    const-string v0, "logId"

    .line 50790662
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_109
    .catch Lorg/json/JSONException; {:try_start_ba .. :try_end_109} :catch_10a

    .line 50790665
    goto :goto_10e

    .line 50790666
    :catch_10a
    move-exception v0

    .line 50790667
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50790670
    :goto_10e
    move-object v7, v6

    .line 50790671
    iget-object v8, v3, Lrj0/b$a;->a:Ljava/lang/String;

    .line 50790673
    iget-object v9, v3, Lrj0/b$a;->b:Ljava/lang/String;

    .line 50790675
    iget-object v10, v3, Lrj0/b$a;->c:Ljava/lang/String;

    .line 50790677
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790680
    move-result-object v15

    .line 50790681
    move-object/from16 v17, v4

    .line 50790683
    :try_start_11b
    invoke-static/range {v7 .. v17}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->notifyStoreRegionUpdated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11e
    .catch Ljava/lang/Exception; {:try_start_11b .. :try_end_11e} :catch_11f

    .line 50790686
    goto :goto_124

    .line 50790687
    :catch_11f
    move-exception v0

    .line 50790688
    move-object v2, v0

    .line 50790689
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790692
    :cond_124
    :goto_124
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/net/HttpURLConnection;[BLcom/bytedance/frameworks/baselib/network/http/cronet/impl/a;)V
    .registers 22

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790401
    .line 50790402
    const-string/jumbo v0, "{\"data\": "

    .line 50790403
    .line 50790404
    .line 50790405
    if-eqz p1, :cond_124

    .line 50790406
    .line 50790407
    iget-boolean v2, v1, Lrj0/b;->l:Z

    .line 50790408
    .line 50790409
    if-nez v2, :cond_d

    .line 50790410
    .line 50790411
    goto/16 :goto_124

    .line 50790412
    .line 50790413
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object v2

    .line 50790417
    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 50790418
    .line 50790419
    .line 50790420
    move-result-object v2

    .line 50790421
    invoke-virtual {v1, v2}, Lrj0/b;->b(Ljava/lang/String;)Z

    .line 50790422
    .line 50790423
    .line 50790424
    move-result v2

    .line 50790425
    if-nez v2, :cond_1c

    .line 50790426
    .line 50790427
    return-void

    .line 50790428
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-object v2

    .line 50790432
    const-string v3, "Set-Cookie"

    .line 50790433
    .line 50790434
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790435
    .line 50790436
    .line 50790437
    move-result-object v4

    .line 50790438
    check-cast v4, Ljava/util/List;

    .line 50790439
    .line 50790440
    if-eqz v4, :cond_30

    .line 50790441
    .line 50790442
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v5

    .line 50790446
    if-eqz v5, :cond_3b

    .line 50790447
    .line 50790448
    :cond_30
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50790449
    .line 50790450
    .line 50790451
    move-result-object v3

    .line 50790452
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790453
    .line 50790454
    .line 50790455
    move-result-object v3

    .line 50790456
    move-object v4, v3

    .line 50790457
    check-cast v4, Ljava/util/List;

    .line 50790458
    .line 50790459
    :cond_3b
    invoke-static {v4}, Lrj0/b;->c(Ljava/util/List;)Lrj0/b$a;

    .line 50790460
    .line 50790461
    .line 50790462
    move-result-object v3

    .line 50790463
    const-string/jumbo v4, "x-tt-with-tnc"

    .line 50790464
    .line 50790465
    .line 50790466
    invoke-static {v4, v2}, Lrj0/b;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50790467
    .line 50790468
    .line 50790469
    move-result-object v4

    .line 50790470
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790471
    .line 50790472
    .line 50790473
    move-result v5

    .line 50790474
    const-string v6, ""

    .line 50790475
    .line 50790476
    if-nez v5, :cond_81

    .line 50790477
    .line 50790478
    const-string v5, "1"

    .line 50790479
    .line 50790480
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790481
    .line 50790482
    .line 50790483
    move-result v4

    .line 50790484
    if-eqz v4, :cond_81

    .line 50790485
    .line 50790486
    :try_start_56
    new-instance v4, Lorg/json/JSONObject;

    .line 50790487
    .line 50790488
    new-instance v5, Ljava/lang/String;

    .line 50790489
    .line 50790490
    move-object/from16 v7, p2

    .line 50790491
    .line 50790492
    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([B)V

    .line 50790493
    .line 50790494
    .line 50790495
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50790496
    .line 50790497
    .line 50790498
    const-string/jumbo v5, "tnc_data"

    .line 50790499
    .line 50790500
    .line 50790501
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object v4

    .line 50790505
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790506
    .line 50790507
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790508
    .line 50790509
    .line 50790510
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790511
    .line 50790512
    .line 50790513
    const-string/jumbo v0, "}"

    .line 50790514
    .line 50790515
    .line 50790516
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790517
    .line 50790518
    .line 50790519
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object v0
    :try_end_7b
    .catch Lorg/json/JSONException; {:try_start_56 .. :try_end_7b} :catch_7d

    .line 50790523
    move-object v14, v0

    .line 50790524
    goto :goto_82

    .line 50790525
    :catch_7d
    move-exception v0

    .line 50790526
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50790527
    .line 50790528
    .line 50790529
    :cond_81
    move-object v14, v6

    .line 50790530
    :goto_82
    if-nez v3, :cond_8b

    .line 50790531
    .line 50790532
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790533
    .line 50790534
    .line 50790535
    move-result v0

    .line 50790536
    if-eqz v0, :cond_8b

    .line 50790537
    .line 50790538
    return-void

    .line 50790539
    :cond_8b
    if-nez v3, :cond_92

    .line 50790540
    .line 50790541
    new-instance v3, Lrj0/b$a;

    .line 50790542
    .line 50790543
    invoke-direct {v3, v6, v6, v6}, Lrj0/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790544
    .line 50790545
    .line 50790546
    :cond_92
    const-string/jumbo v0, "x-tt-store-sec-uid"

    .line 50790547
    .line 50790548
    .line 50790549
    invoke-static {v0, v2}, Lrj0/b;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object v16

    .line 50790553
    const-string/jumbo v0, "x-tt-logid"

    .line 50790554
    .line 50790555
    .line 50790556
    invoke-static {v0, v2}, Lrj0/b;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v4

    .line 50790560
    const-string/jumbo v0, "x-tt-tnc-attr"

    .line 50790561
    .line 50790562
    .line 50790563
    invoke-static {v0, v2}, Lrj0/b;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object v11

    .line 50790567
    const-string/jumbo v0, "x-ss-etag"

    .line 50790568
    .line 50790569
    .line 50790570
    invoke-static {v0, v2}, Lrj0/b;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v12

    .line 50790574
    const-string/jumbo v0, "x-tt-tnc-config"

    .line 50790575
    .line 50790576
    .line 50790577
    invoke-static {v0, v2}, Lrj0/b;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v13

    .line 50790581
    new-instance v2, Lorg/json/JSONObject;

    .line 50790582
    .line 50790583
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50790584
    .line 50790585
    .line 50790586
    :try_start_ba
    invoke-virtual/range {p1 .. p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object v0

    .line 50790590
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v6

    .line 50790594
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790595
    .line 50790596
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790597
    .line 50790598
    .line 50790599
    invoke-virtual/range {p1 .. p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object v5

    .line 50790603
    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object v5

    .line 50790607
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790608
    .line 50790609
    .line 50790610
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790611
    .line 50790612
    .line 50790613
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object v0

    .line 50790617
    const-string/jumbo v5, "url"

    .line 50790618
    .line 50790619
    .line 50790620
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790621
    .line 50790622
    .line 50790623
    const-string/jumbo v0, "store_region"

    .line 50790624
    .line 50790625
    .line 50790626
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790627
    .line 50790628
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790629
    .line 50790630
    .line 50790631
    iget-object v7, v3, Lrj0/b$a;->a:Ljava/lang/String;

    .line 50790632
    .line 50790633
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790634
    .line 50790635
    .line 50790636
    const-string v7, ","

    .line 50790637
    .line 50790638
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790639
    .line 50790640
    .line 50790641
    iget-object v7, v3, Lrj0/b$a;->b:Ljava/lang/String;

    .line 50790642
    .line 50790643
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790644
    .line 50790645
    .line 50790646
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790647
    .line 50790648
    .line 50790649
    move-result-object v5

    .line 50790650
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790651
    .line 50790652
    .line 50790653
    const-string v0, "region_legacy_user"

    .line 50790654
    .line 50790655
    iget-object v5, v3, Lrj0/b$a;->c:Ljava/lang/String;

    .line 50790656
    .line 50790657
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790658
    .line 50790659
    .line 50790660
    const-string v0, "logId"

    .line 50790661
    .line 50790662
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_109
    .catch Lorg/json/JSONException; {:try_start_ba .. :try_end_109} :catch_10a

    .line 50790663
    .line 50790664
    .line 50790665
    goto :goto_10e

    .line 50790666
    :catch_10a
    move-exception v0

    .line 50790667
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50790668
    .line 50790669
    .line 50790670
    :goto_10e
    move-object v7, v6

    .line 50790671
    iget-object v8, v3, Lrj0/b$a;->a:Ljava/lang/String;

    .line 50790672
    .line 50790673
    iget-object v9, v3, Lrj0/b$a;->b:Ljava/lang/String;

    .line 50790674
    .line 50790675
    iget-object v10, v3, Lrj0/b$a;->c:Ljava/lang/String;

    .line 50790676
    .line 50790677
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790678
    .line 50790679
    .line 50790680
    move-result-object v15

    .line 50790681
    move-object/from16 v17, v4

    .line 50790682
    .line 50790683
    :try_start_11b
    invoke-static/range {v7 .. v17}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->notifyStoreRegionUpdated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11e
    .catch Ljava/lang/Exception; {:try_start_11b .. :try_end_11e} :catch_11f

    .line 50790684
    .line 50790685
    .line 50790686
    goto :goto_124

    .line 50790687
    :catch_11f
    move-exception v0

    .line 50790688
    move-object v2, v0

    .line 50790689
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790690
    .line 50790691
    .line 50790692
    :cond_124
    :goto_124
    return-void
.end method


.method public final k(Lokhttp3/Response;Ljava/lang/String;[B)V
[MOD-CHANGED]
.method public final k(Lokhttp3/Response;Ljava/lang/String;[B)V
    .registers 26

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790402
    move-object/from16 v2, p1

    .line 50790404
    iget-boolean v0, v1, Lrj0/b;->l:Z

    .line 50790406
    if-nez v0, :cond_9

    .line 50790408
    return-void

    .line 50790409
    :cond_9
    :try_start_9
    invoke-static/range {p2 .. p2}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->safeCreateUri(Ljava/lang/String;)Ljava/net/URI;

    .line 50790412
    move-result-object v3

    .line 50790413
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790415
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790418
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 50790421
    move-result-object v4

    .line 50790422
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790425
    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 50790428
    move-result-object v4

    .line 50790429
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790432
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790435
    move-result-object v4
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_24} :catch_1d5

    .line 50790436
    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 50790439
    move-result-object v0

    .line 50790440
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790443
    move-result v0

    .line 50790444
    if-eqz v0, :cond_2f

    .line 50790446
    return-void

    .line 50790447
    :cond_2f
    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 50790450
    move-result-object v0

    .line 50790451
    invoke-virtual {v1, v0}, Lrj0/b;->b(Ljava/lang/String;)Z

    .line 50790454
    move-result v0

    .line 50790455
    if-nez v0, :cond_3a

    .line 50790457
    return-void

    .line 50790458
    :cond_3a
    const-string v0, "Set-Cookie"

    .line 50790460
    invoke-virtual {v2, v0}, Lokhttp3/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    .line 50790463
    move-result-object v0

    .line 50790464
    invoke-static {v0}, Lrj0/b;->c(Ljava/util/List;)Lrj0/b$a;

    .line 50790467
    move-result-object v5

    .line 50790468
    const-string/jumbo v0, "x-ss-etag"

    .line 50790471
    invoke-virtual {v2, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 50790474
    move-result-object v6

    .line 50790475
    const-string/jumbo v0, "x-tt-tnc-attr"

    .line 50790478
    invoke-virtual {v2, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 50790481
    move-result-object v7

    .line 50790482
    const-string/jumbo v0, "x-tt-with-tnc"

    .line 50790485
    invoke-virtual {v2, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 50790488
    move-result-object v0

    .line 50790489
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790492
    move-result v8

    .line 50790493
    if-nez v8, :cond_7f

    .line 50790495
    const-string v8, "1"

    .line 50790497
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790500
    move-result v0

    .line 50790501
    if-eqz v0, :cond_7f

    .line 50790503
    :try_start_67
    new-instance v0, Lorg/json/JSONObject;

    .line 50790505
    new-instance v8, Ljava/lang/String;

    .line 50790507
    move-object/from16 v9, p3

    .line 50790509
    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    .line 50790512
    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50790515
    const-string/jumbo v8, "tnc_data"

    .line 50790518
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790521
    move-result-object v0
    :try_end_7a
    .catch Lorg/json/JSONException; {:try_start_67 .. :try_end_7a} :catch_7b

    .line 50790522
    goto :goto_80

    .line 50790523
    :catch_7b
    move-exception v0

    .line 50790524
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50790527
    :cond_7f
    const/4 v0, 0x0

    .line 50790528
    :goto_80
    const/4 v8, 0x0

    .line 50790529
    if-nez v5, :cond_94

    .line 50790531
    if-eqz v0, :cond_94

    .line 50790533
    iget-object v2, v1, Lrj0/b;->m:Lrj0/a;

    .line 50790535
    check-cast v2, Lcom/bytedance/ttnet/tnc/TNCManager$a;

    .line 50790537
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790540
    invoke-static {}, Lcom/bytedance/ttnet/tnc/TNCManager;->getInstance()Lcom/bytedance/ttnet/tnc/TNCManager;

    .line 50790543
    move-result-object v2

    .line 50790544
    invoke-virtual {v2, v0, v6, v7, v8}, Lcom/bytedance/ttnet/tnc/TNCManager;->handleTncConfigFromRegion(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50790547
    return-void

    .line 50790548
    :cond_94
    if-nez v5, :cond_97

    .line 50790550
    return-void

    .line 50790551
    :cond_97
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50790554
    iget-object v9, v1, Lrj0/b;->a:Ljava/lang/String;

    .line 50790556
    iget-object v10, v5, Lrj0/b$a;->a:Ljava/lang/String;

    .line 50790558
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790561
    move-result v9

    .line 50790562
    const/4 v10, 0x1

    .line 50790563
    xor-int/2addr v9, v10

    .line 50790564
    const-string/jumbo v11, "x-tt-store-sec-uid"

    .line 50790567
    invoke-virtual {v2, v11}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 50790570
    move-result-object v11

    .line 50790571
    if-nez v11, :cond_af

    .line 50790573
    const-string v11, ""

    .line 50790575
    :cond_af
    iget-object v12, v1, Lrj0/b;->k:Landroid/content/Context;

    .line 50790577
    const-string/jumbo v13, "ttnet_store_region"

    .line 50790580
    invoke-virtual {v12, v13, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50790583
    move-result-object v12

    .line 50790584
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50790587
    move-result-object v12

    .line 50790588
    iget-object v13, v1, Lrj0/b;->a:Ljava/lang/String;

    .line 50790590
    iget-object v14, v5, Lrj0/b$a;->a:Ljava/lang/String;

    .line 50790592
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790595
    move-result v13

    .line 50790596
    const-string/jumbo v14, "store_region"

    .line 50790599
    if-eqz v13, :cond_db

    .line 50790601
    iget-object v13, v1, Lrj0/b;->b:Ljava/lang/String;

    .line 50790603
    iget-object v15, v5, Lrj0/b$a;->b:Ljava/lang/String;

    .line 50790605
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790608
    move-result v13

    .line 50790609
    if-eqz v13, :cond_db

    .line 50790611
    iget-object v13, v1, Lrj0/b;->d:Ljava/lang/String;

    .line 50790613
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790616
    move-result v13

    .line 50790617
    if-nez v13, :cond_f9

    .line 50790619
    :cond_db
    iget-object v8, v5, Lrj0/b$a;->a:Ljava/lang/String;

    .line 50790621
    iput-object v8, v1, Lrj0/b;->a:Ljava/lang/String;

    .line 50790623
    iget-object v13, v5, Lrj0/b$a;->b:Ljava/lang/String;

    .line 50790625
    iput-object v13, v1, Lrj0/b;->b:Ljava/lang/String;

    .line 50790627
    iput-object v11, v1, Lrj0/b;->d:Ljava/lang/String;

    .line 50790629
    invoke-interface {v12, v14, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50790632
    const-string/jumbo v8, "store_region_src"

    .line 50790635
    iget-object v11, v1, Lrj0/b;->b:Ljava/lang/String;

    .line 50790637
    invoke-interface {v12, v8, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50790640
    const-string/jumbo v8, "store_sec_uid"

    .line 50790643
    iget-object v11, v1, Lrj0/b;->d:Ljava/lang/String;

    .line 50790645
    invoke-interface {v12, v8, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50790648
    const/4 v8, 0x1

    .line 50790649
    :cond_f9
    iget-object v11, v1, Lrj0/b;->c:Ljava/lang/String;

    .line 50790651
    iget-object v13, v5, Lrj0/b$a;->c:Ljava/lang/String;

    .line 50790653
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790656
    move-result v11

    .line 50790657
    const-string v13, "region_legacy_user"

    .line 50790659
    if-nez v11, :cond_10d

    .line 50790661
    iget-object v8, v5, Lrj0/b$a;->c:Ljava/lang/String;

    .line 50790663
    iput-object v8, v1, Lrj0/b;->c:Ljava/lang/String;

    .line 50790665
    invoke-interface {v12, v13, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50790668
    goto :goto_10e

    .line 50790669
    :cond_10d
    move v10, v8

    .line 50790670
    :goto_10e
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50790673
    iget-object v8, v1, Lrj0/b;->m:Lrj0/a;

    .line 50790675
    check-cast v8, Lcom/bytedance/ttnet/tnc/TNCManager$a;

    .line 50790677
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790680
    invoke-static {}, Lcom/bytedance/ttnet/tnc/TNCManager;->getInstance()Lcom/bytedance/ttnet/tnc/TNCManager;

    .line 50790683
    move-result-object v8

    .line 50790684
    invoke-virtual {v8, v0, v6, v7, v9}, Lcom/bytedance/ttnet/tnc/TNCManager;->handleTncConfigFromRegion(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50790687
    move-result v0

    .line 50790688
    if-eqz v10, :cond_1d5

    .line 50790690
    const-string/jumbo v6, "x-tt-logid"

    .line 50790693
    invoke-virtual {v2, v6}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 50790696
    move-result-object v2

    .line 50790697
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790699
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790702
    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 50790705
    move-result-object v3

    .line 50790706
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790709
    const-string v3, ","

    .line 50790711
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790714
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790717
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790720
    iget-object v7, v5, Lrj0/b$a;->a:Ljava/lang/String;

    .line 50790722
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790725
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790728
    iget-object v3, v5, Lrj0/b$a;->b:Ljava/lang/String;

    .line 50790730
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790733
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790736
    move-result-object v3

    .line 50790737
    iput-object v3, v1, Lrj0/b;->f:Ljava/lang/String;

    .line 50790739
    const-string/jumbo v5, "update_region_info"

    .line 50790742
    invoke-interface {v12, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50790745
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50790748
    iget-object v3, v1, Lrj0/b;->m:Lrj0/a;

    .line 50790750
    new-instance v5, Lorg/json/JSONObject;

    .line 50790752
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50790755
    new-instance v6, Lorg/json/JSONObject;

    .line 50790757
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 50790760
    :try_start_168
    const-string/jumbo v7, "url"

    .line 50790763
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790766
    const-string v4, "logId"

    .line 50790768
    invoke-virtual {v6, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790771
    const-string/jumbo v4, "tnc"

    .line 50790774
    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50790777
    const-string v0, "base"

    .line 50790779
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790782
    const-string v0, "report_time"

    .line 50790784
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790787
    move-result-wide v6

    .line 50790788
    invoke-virtual {v5, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790791
    iget-object v0, v1, Lrj0/b;->a:Ljava/lang/String;

    .line 50790793
    invoke-virtual {v5, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790796
    const-string/jumbo v0, "source"

    .line 50790799
    iget-object v4, v1, Lrj0/b;->b:Ljava/lang/String;

    .line 50790801
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790804
    iget-object v0, v1, Lrj0/b;->c:Ljava/lang/String;

    .line 50790806
    invoke-virtual {v5, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790809
    const-string v0, "local"

    .line 50790811
    iget-object v4, v1, Lrj0/b;->e:Ljava/lang/String;

    .line 50790813
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a0
    .catch Lorg/json/JSONException; {:try_start_168 .. :try_end_1a0} :catch_1a1

    .line 50790816
    goto :goto_1a5

    .line 50790817
    :catch_1a1
    move-exception v0

    .line 50790818
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50790821
    :goto_1a5
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790824
    move-result-object v0

    .line 50790825
    check-cast v3, Lcom/bytedance/ttnet/tnc/TNCManager$a;

    .line 50790827
    iget-object v3, v3, Lcom/bytedance/ttnet/tnc/TNCManager$a;->a:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 50790829
    const-string/jumbo v4, "store_idc"

    .line 50790832
    invoke-interface {v3, v0, v4}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->sendAppMonitorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790835
    iget-object v0, v1, Lrj0/b;->m:Lrj0/a;

    .line 50790837
    iget-object v3, v1, Lrj0/b;->a:Ljava/lang/String;

    .line 50790839
    iget-object v4, v1, Lrj0/b;->b:Ljava/lang/String;

    .line 50790841
    iget-object v5, v1, Lrj0/b;->c:Ljava/lang/String;

    .line 50790843
    iget-object v6, v1, Lrj0/b;->d:Ljava/lang/String;

    .line 50790845
    check-cast v0, Lcom/bytedance/ttnet/tnc/TNCManager$a;

    .line 50790847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790850
    const-string v16, ""

    .line 50790852
    invoke-static {}, Lbq1/a;->a()Lbq1/a;

    .line 50790855
    move-result-object v15

    .line 50790856
    move-object/from16 v17, v3

    .line 50790858
    move-object/from16 v18, v4

    .line 50790860
    move-object/from16 v19, v5

    .line 50790862
    move-object/from16 v20, v6

    .line 50790864
    move-object/from16 v21, v2

    .line 50790866
    invoke-virtual/range {v15 .. v21}, Lbq1/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790869
    :catch_1d5
    :cond_1d5
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lokhttp3/Response;Ljava/lang/String;[B)V
    .registers 26

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790401
    .line 50790402
    move-object/from16 v2, p1

    .line 50790403
    .line 50790404
    iget-boolean v0, v1, Lrj0/b;->l:Z

    .line 50790405
    .line 50790406
    if-nez v0, :cond_9

    .line 50790407
    .line 50790408
    return-void

    .line 50790409
    :cond_9
    :try_start_9
    invoke-static/range {p2 .. p2}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->safeCreateUri(Ljava/lang/String;)Ljava/net/URI;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v3

    .line 50790413
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790414
    .line 50790415
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790416
    .line 50790417
    .line 50790418
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 50790419
    .line 50790420
    .line 50790421
    move-result-object v4

    .line 50790422
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790423
    .line 50790424
    .line 50790425
    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 50790426
    .line 50790427
    .line 50790428
    move-result-object v4

    .line 50790429
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790430
    .line 50790431
    .line 50790432
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790433
    .line 50790434
    .line 50790435
    move-result-object v4
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_24} :catch_1d5

    .line 50790436
    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 50790437
    .line 50790438
    .line 50790439
    move-result-object v0

    .line 50790440
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790441
    .line 50790442
    .line 50790443
    move-result v0

    .line 50790444
    if-eqz v0, :cond_2f

    .line 50790445
    .line 50790446
    return-void

    .line 50790447
    :cond_2f
    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object v0

    .line 50790451
    invoke-virtual {v1, v0}, Lrj0/b;->b(Ljava/lang/String;)Z

    .line 50790452
    .line 50790453
    .line 50790454
    move-result v0

    .line 50790455
    if-nez v0, :cond_3a

    .line 50790456
    .line 50790457
    return-void

    .line 50790458
    :cond_3a
    const-string v0, "Set-Cookie"

    .line 50790459
    .line 50790460
    invoke-virtual {v2, v0}, Lokhttp3/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object v0

    .line 50790464
    invoke-static {v0}, Lrj0/b;->c(Ljava/util/List;)Lrj0/b$a;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object v5

    .line 50790468
    const-string/jumbo v0, "x-ss-etag"

    .line 50790469
    .line 50790470
    .line 50790471
    invoke-virtual {v2, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object v6

    .line 50790475
    const-string/jumbo v0, "x-tt-tnc-attr"

    .line 50790476
    .line 50790477
    .line 50790478
    invoke-virtual {v2, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object v7

    .line 50790482
    const-string/jumbo v0, "x-tt-with-tnc"

    .line 50790483
    .line 50790484
    .line 50790485
    invoke-virtual {v2, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object v0

    .line 50790489
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790490
    .line 50790491
    .line 50790492
    move-result v8

    .line 50790493
    if-nez v8, :cond_7f

    .line 50790494
    .line 50790495
    const-string v8, "1"

    .line 50790496
    .line 50790497
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790498
    .line 50790499
    .line 50790500
    move-result v0

    .line 50790501
    if-eqz v0, :cond_7f

    .line 50790502
    .line 50790503
    :try_start_67
    new-instance v0, Lorg/json/JSONObject;

    .line 50790504
    .line 50790505
    new-instance v8, Ljava/lang/String;

    .line 50790506
    .line 50790507
    move-object/from16 v9, p3

    .line 50790508
    .line 50790509
    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    .line 50790510
    .line 50790511
    .line 50790512
    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50790513
    .line 50790514
    .line 50790515
    const-string/jumbo v8, "tnc_data"

    .line 50790516
    .line 50790517
    .line 50790518
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object v0
    :try_end_7a
    .catch Lorg/json/JSONException; {:try_start_67 .. :try_end_7a} :catch_7b

    .line 50790522
    goto :goto_80

    .line 50790523
    :catch_7b
    move-exception v0

    .line 50790524
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50790525
    .line 50790526
    .line 50790527
    :cond_7f
    const/4 v0, 0x0

    .line 50790528
    :goto_80
    const/4 v8, 0x0

    .line 50790529
    if-nez v5, :cond_94

    .line 50790530
    .line 50790531
    if-eqz v0, :cond_94

    .line 50790532
    .line 50790533
    iget-object v2, v1, Lrj0/b;->m:Lrj0/a;

    .line 50790534
    .line 50790535
    check-cast v2, Lcom/bytedance/ttnet/tnc/TNCManager$a;

    .line 50790536
    .line 50790537
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790538
    .line 50790539
    .line 50790540
    invoke-static {}, Lcom/bytedance/ttnet/tnc/TNCManager;->getInstance()Lcom/bytedance/ttnet/tnc/TNCManager;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object v2

    .line 50790544
    invoke-virtual {v2, v0, v6, v7, v8}, Lcom/bytedance/ttnet/tnc/TNCManager;->handleTncConfigFromRegion(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50790545
    .line 50790546
    .line 50790547
    return-void

    .line 50790548
    :cond_94
    if-nez v5, :cond_97

    .line 50790549
    .line 50790550
    return-void

    .line 50790551
    :cond_97
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50790552
    .line 50790553
    .line 50790554
    iget-object v9, v1, Lrj0/b;->a:Ljava/lang/String;

    .line 50790555
    .line 50790556
    iget-object v10, v5, Lrj0/b$a;->a:Ljava/lang/String;

    .line 50790557
    .line 50790558
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790559
    .line 50790560
    .line 50790561
    move-result v9

    .line 50790562
    const/4 v10, 0x1

    .line 50790563
    xor-int/2addr v9, v10

    .line 50790564
    const-string/jumbo v11, "x-tt-store-sec-uid"

    .line 50790565
    .line 50790566
    .line 50790567
    invoke-virtual {v2, v11}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v11

    .line 50790571
    if-nez v11, :cond_af

    .line 50790572
    .line 50790573
    const-string v11, ""

    .line 50790574
    .line 50790575
    :cond_af
    iget-object v12, v1, Lrj0/b;->k:Landroid/content/Context;

    .line 50790576
    .line 50790577
    const-string/jumbo v13, "ttnet_store_region"

    .line 50790578
    .line 50790579
    .line 50790580
    invoke-virtual {v12, v13, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object v12

    .line 50790584
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object v12

    .line 50790588
    iget-object v13, v1, Lrj0/b;->a:Ljava/lang/String;

    .line 50790589
    .line 50790590
    iget-object v14, v5, Lrj0/b$a;->a:Ljava/lang/String;

    .line 50790591
    .line 50790592
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790593
    .line 50790594
    .line 50790595
    move-result v13

    .line 50790596
    const-string/jumbo v14, "store_region"

    .line 50790597
    .line 50790598
    .line 50790599
    if-eqz v13, :cond_db

    .line 50790600
    .line 50790601
    iget-object v13, v1, Lrj0/b;->b:Ljava/lang/String;

    .line 50790602
    .line 50790603
    iget-object v15, v5, Lrj0/b$a;->b:Ljava/lang/String;

    .line 50790604
    .line 50790605
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790606
    .line 50790607
    .line 50790608
    move-result v13

    .line 50790609
    if-eqz v13, :cond_db

    .line 50790610
    .line 50790611
    iget-object v13, v1, Lrj0/b;->d:Ljava/lang/String;

    .line 50790612
    .line 50790613
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790614
    .line 50790615
    .line 50790616
    move-result v13

    .line 50790617
    if-nez v13, :cond_f9

    .line 50790618
    .line 50790619
    :cond_db
    iget-object v8, v5, Lrj0/b$a;->a:Ljava/lang/String;

    .line 50790620
    .line 50790621
    iput-object v8, v1, Lrj0/b;->a:Ljava/lang/String;

    .line 50790622
    .line 50790623
    iget-object v13, v5, Lrj0/b$a;->b:Ljava/lang/String;

    .line 50790624
    .line 50790625
    iput-object v13, v1, Lrj0/b;->b:Ljava/lang/String;

    .line 50790626
    .line 50790627
    iput-object v11, v1, Lrj0/b;->d:Ljava/lang/String;

    .line 50790628
    .line 50790629
    invoke-interface {v12, v14, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50790630
    .line 50790631
    .line 50790632
    const-string/jumbo v8, "store_region_src"

    .line 50790633
    .line 50790634
    .line 50790635
    iget-object v11, v1, Lrj0/b;->b:Ljava/lang/String;

    .line 50790636
    .line 50790637
    invoke-interface {v12, v8, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50790638
    .line 50790639
    .line 50790640
    const-string/jumbo v8, "store_sec_uid"

    .line 50790641
    .line 50790642
    .line 50790643
    iget-object v11, v1, Lrj0/b;->d:Ljava/lang/String;

    .line 50790644
    .line 50790645
    invoke-interface {v12, v8, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50790646
    .line 50790647
    .line 50790648
    const/4 v8, 0x1

    .line 50790649
    :cond_f9
    iget-object v11, v1, Lrj0/b;->c:Ljava/lang/String;

    .line 50790650
    .line 50790651
    iget-object v13, v5, Lrj0/b$a;->c:Ljava/lang/String;

    .line 50790652
    .line 50790653
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790654
    .line 50790655
    .line 50790656
    move-result v11

    .line 50790657
    const-string v13, "region_legacy_user"

    .line 50790658
    .line 50790659
    if-nez v11, :cond_10d

    .line 50790660
    .line 50790661
    iget-object v8, v5, Lrj0/b$a;->c:Ljava/lang/String;

    .line 50790662
    .line 50790663
    iput-object v8, v1, Lrj0/b;->c:Ljava/lang/String;

    .line 50790664
    .line 50790665
    invoke-interface {v12, v13, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50790666
    .line 50790667
    .line 50790668
    goto :goto_10e

    .line 50790669
    :cond_10d
    move v10, v8

    .line 50790670
    :goto_10e
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50790671
    .line 50790672
    .line 50790673
    iget-object v8, v1, Lrj0/b;->m:Lrj0/a;

    .line 50790674
    .line 50790675
    check-cast v8, Lcom/bytedance/ttnet/tnc/TNCManager$a;

    .line 50790676
    .line 50790677
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790678
    .line 50790679
    .line 50790680
    invoke-static {}, Lcom/bytedance/ttnet/tnc/TNCManager;->getInstance()Lcom/bytedance/ttnet/tnc/TNCManager;

    .line 50790681
    .line 50790682
    .line 50790683
    move-result-object v8

    .line 50790684
    invoke-virtual {v8, v0, v6, v7, v9}, Lcom/bytedance/ttnet/tnc/TNCManager;->handleTncConfigFromRegion(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50790685
    .line 50790686
    .line 50790687
    move-result v0

    .line 50790688
    if-eqz v10, :cond_1d5

    .line 50790689
    .line 50790690
    const-string/jumbo v6, "x-tt-logid"

    .line 50790691
    .line 50790692
    .line 50790693
    invoke-virtual {v2, v6}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 50790694
    .line 50790695
    .line 50790696
    move-result-object v2

    .line 50790697
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790698
    .line 50790699
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790700
    .line 50790701
    .line 50790702
    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 50790703
    .line 50790704
    .line 50790705
    move-result-object v3

    .line 50790706
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790707
    .line 50790708
    .line 50790709
    const-string v3, ","

    .line 50790710
    .line 50790711
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790712
    .line 50790713
    .line 50790714
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790715
    .line 50790716
    .line 50790717
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790718
    .line 50790719
    .line 50790720
    iget-object v7, v5, Lrj0/b$a;->a:Ljava/lang/String;

    .line 50790721
    .line 50790722
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790723
    .line 50790724
    .line 50790725
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790726
    .line 50790727
    .line 50790728
    iget-object v3, v5, Lrj0/b$a;->b:Ljava/lang/String;

    .line 50790729
    .line 50790730
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790731
    .line 50790732
    .line 50790733
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790734
    .line 50790735
    .line 50790736
    move-result-object v3

    .line 50790737
    iput-object v3, v1, Lrj0/b;->f:Ljava/lang/String;

    .line 50790738
    .line 50790739
    const-string/jumbo v5, "update_region_info"

    .line 50790740
    .line 50790741
    .line 50790742
    invoke-interface {v12, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50790743
    .line 50790744
    .line 50790745
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50790746
    .line 50790747
    .line 50790748
    iget-object v3, v1, Lrj0/b;->m:Lrj0/a;

    .line 50790749
    .line 50790750
    new-instance v5, Lorg/json/JSONObject;

    .line 50790751
    .line 50790752
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50790753
    .line 50790754
    .line 50790755
    new-instance v6, Lorg/json/JSONObject;

    .line 50790756
    .line 50790757
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 50790758
    .line 50790759
    .line 50790760
    :try_start_168
    const-string/jumbo v7, "url"

    .line 50790761
    .line 50790762
    .line 50790763
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790764
    .line 50790765
    .line 50790766
    const-string v4, "logId"

    .line 50790767
    .line 50790768
    invoke-virtual {v6, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790769
    .line 50790770
    .line 50790771
    const-string/jumbo v4, "tnc"

    .line 50790772
    .line 50790773
    .line 50790774
    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50790775
    .line 50790776
    .line 50790777
    const-string v0, "base"

    .line 50790778
    .line 50790779
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790780
    .line 50790781
    .line 50790782
    const-string v0, "report_time"

    .line 50790783
    .line 50790784
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790785
    .line 50790786
    .line 50790787
    move-result-wide v6

    .line 50790788
    invoke-virtual {v5, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790789
    .line 50790790
    .line 50790791
    iget-object v0, v1, Lrj0/b;->a:Ljava/lang/String;

    .line 50790792
    .line 50790793
    invoke-virtual {v5, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790794
    .line 50790795
    .line 50790796
    const-string/jumbo v0, "source"

    .line 50790797
    .line 50790798
    .line 50790799
    iget-object v4, v1, Lrj0/b;->b:Ljava/lang/String;

    .line 50790800
    .line 50790801
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790802
    .line 50790803
    .line 50790804
    iget-object v0, v1, Lrj0/b;->c:Ljava/lang/String;

    .line 50790805
    .line 50790806
    invoke-virtual {v5, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790807
    .line 50790808
    .line 50790809
    const-string v0, "local"

    .line 50790810
    .line 50790811
    iget-object v4, v1, Lrj0/b;->e:Ljava/lang/String;

    .line 50790812
    .line 50790813
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a0
    .catch Lorg/json/JSONException; {:try_start_168 .. :try_end_1a0} :catch_1a1

    .line 50790814
    .line 50790815
    .line 50790816
    goto :goto_1a5

    .line 50790817
    :catch_1a1
    move-exception v0

    .line 50790818
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50790819
    .line 50790820
    .line 50790821
    :goto_1a5
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790822
    .line 50790823
    .line 50790824
    move-result-object v0

    .line 50790825
    check-cast v3, Lcom/bytedance/ttnet/tnc/TNCManager$a;

    .line 50790826
    .line 50790827
    iget-object v3, v3, Lcom/bytedance/ttnet/tnc/TNCManager$a;->a:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 50790828
    .line 50790829
    const-string/jumbo v4, "store_idc"

    .line 50790830
    .line 50790831
    .line 50790832
    invoke-interface {v3, v0, v4}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->sendAppMonitorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790833
    .line 50790834
    .line 50790835
    iget-object v0, v1, Lrj0/b;->m:Lrj0/a;

    .line 50790836
    .line 50790837
    iget-object v3, v1, Lrj0/b;->a:Ljava/lang/String;

    .line 50790838
    .line 50790839
    iget-object v4, v1, Lrj0/b;->b:Ljava/lang/String;

    .line 50790840
    .line 50790841
    iget-object v5, v1, Lrj0/b;->c:Ljava/lang/String;

    .line 50790842
    .line 50790843
    iget-object v6, v1, Lrj0/b;->d:Ljava/lang/String;

    .line 50790844
    .line 50790845
    check-cast v0, Lcom/bytedance/ttnet/tnc/TNCManager$a;

    .line 50790846
    .line 50790847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790848
    .line 50790849
    .line 50790850
    const-string v16, ""

    .line 50790851
    .line 50790852
    invoke-static {}, Lbq1/a;->a()Lbq1/a;

    .line 50790853
    .line 50790854
    .line 50790855
    move-result-object v15

    .line 50790856
    move-object/from16 v17, v3

    .line 50790857
    .line 50790858
    move-object/from16 v18, v4

    .line 50790859
    .line 50790860
    move-object/from16 v19, v5

    .line 50790861
    .line 50790862
    move-object/from16 v20, v6

    .line 50790863
    .line 50790864
    move-object/from16 v21, v2

    .line 50790865
    .line 50790866
    invoke-virtual/range {v15 .. v21}, Lbq1/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790867
    .line 50790868
    .line 50790869
    :catch_1d5
    :cond_1d5
    return-void
.end method


