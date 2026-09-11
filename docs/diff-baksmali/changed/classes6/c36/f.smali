## classes6/c36/f.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9adf1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "ReaderInspiresConfig"

    .line 196618
    const/4 v2, 0x4

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196622
    sput-object v0, Lc36/f;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9adf1

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
    const-string v1, "ReaderInspiresConfig"

    .line 196617
    .line 196618
    const/4 v2, 0x4

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lc36/f;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(ZILjava/util/List;Lcom/dragon/read/rpc/model/HideNoAdRewardByClientConf;)V
[MOD-CHANGED]
.method public constructor <init>(ZILjava/util/List;Lcom/dragon/read/rpc/model/HideNoAdRewardByClientConf;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371011
    new-instance v0, Ljava/util/LinkedList;

    .line 67371013
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 67371016
    iput-object v0, p0, Lc36/f;->e:Ljava/util/LinkedList;

    .line 67371018
    new-instance v0, Ljava/util/LinkedList;

    .line 67371020
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 67371023
    iput-object v0, p0, Lc36/f;->f:Ljava/util/LinkedList;

    .line 67371025
    new-instance v0, Ljava/util/LinkedList;

    .line 67371027
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 67371030
    iput-object v0, p0, Lc36/f;->d:Ljava/util/LinkedList;

    .line 67371032
    iput p2, p0, Lc36/f;->b:I

    .line 67371034
    iput-boolean p1, p0, Lc36/f;->a:Z

    .line 67371036
    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 67371039
    iput-object p4, p0, Lc36/f;->g:Lcom/dragon/read/rpc/model/HideNoAdRewardByClientConf;

    .line 67371041
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZILjava/util/List;Lcom/dragon/read/rpc/model/HideNoAdRewardByClientConf;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371009
    .line 67371010
    .line 67371011
    new-instance v0, Ljava/util/LinkedList;

    .line 67371012
    .line 67371013
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 67371014
    .line 67371015
    .line 67371016
    iput-object v0, p0, Lc36/f;->e:Ljava/util/LinkedList;

    .line 67371017
    .line 67371018
    new-instance v0, Ljava/util/LinkedList;

    .line 67371019
    .line 67371020
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 67371021
    .line 67371022
    .line 67371023
    iput-object v0, p0, Lc36/f;->f:Ljava/util/LinkedList;

    .line 67371024
    .line 67371025
    new-instance v0, Ljava/util/LinkedList;

    .line 67371026
    .line 67371027
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 67371028
    .line 67371029
    .line 67371030
    iput-object v0, p0, Lc36/f;->d:Ljava/util/LinkedList;

    .line 67371031
    .line 67371032
    iput p2, p0, Lc36/f;->b:I

    .line 67371033
    .line 67371034
    iput-boolean p1, p0, Lc36/f;->a:Z

    .line 67371035
    .line 67371036
    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 67371037
    .line 67371038
    .line 67371039
    iput-object p4, p0, Lc36/f;->g:Lcom/dragon/read/rpc/model/HideNoAdRewardByClientConf;

    .line 67371040
    .line 67371041
    return-void
.end method


.method public constructor <init>(ZILjava/util/List;Ljava/util/List;Lcom/dragon/read/rpc/model/HideNoAdRewardByClientConf;)V
[MOD-CHANGED]
.method public constructor <init>(ZILjava/util/List;Ljava/util/List;Lcom/dragon/read/rpc/model/HideNoAdRewardByClientConf;)V
    .registers 9

    .prologue
    .line 84213760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213763
    new-instance v0, Ljava/util/LinkedList;

    .line 84213765
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 84213768
    iput-object v0, p0, Lc36/f;->e:Ljava/util/LinkedList;

    .line 84213770
    new-instance v1, Ljava/util/LinkedList;

    .line 84213772
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 84213775
    iput-object v1, p0, Lc36/f;->f:Ljava/util/LinkedList;

    .line 84213777
    new-instance v2, Ljava/util/LinkedList;

    .line 84213779
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 84213782
    iput-object v2, p0, Lc36/f;->d:Ljava/util/LinkedList;

    .line 84213784
    iput p2, p0, Lc36/f;->b:I

    .line 84213786
    iput-boolean p1, p0, Lc36/f;->a:Z

    .line 84213788
    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 84213791
    invoke-virtual {v1, p4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 84213794
    iput-object p5, p0, Lc36/f;->g:Lcom/dragon/read/rpc/model/HideNoAdRewardByClientConf;

    .line 84213796
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZILjava/util/List;Ljava/util/List;Lcom/dragon/read/rpc/model/HideNoAdRewardByClientConf;)V
    .registers 9

    .prologue
    .line 84213760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213761
    .line 84213762
    .line 84213763
    new-instance v0, Ljava/util/LinkedList;

    .line 84213764
    .line 84213765
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 84213766
    .line 84213767
    .line 84213768
    iput-object v0, p0, Lc36/f;->e:Ljava/util/LinkedList;

    .line 84213769
    .line 84213770
    new-instance v1, Ljava/util/LinkedList;

    .line 84213771
    .line 84213772
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 84213773
    .line 84213774
    .line 84213775
    iput-object v1, p0, Lc36/f;->f:Ljava/util/LinkedList;

    .line 84213776
    .line 84213777
    new-instance v2, Ljava/util/LinkedList;

    .line 84213778
    .line 84213779
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 84213780
    .line 84213781
    .line 84213782
    iput-object v2, p0, Lc36/f;->d:Ljava/util/LinkedList;

    .line 84213783
    .line 84213784
    iput p2, p0, Lc36/f;->b:I

    .line 84213785
    .line 84213786
    iput-boolean p1, p0, Lc36/f;->a:Z

    .line 84213787
    .line 84213788
    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 84213789
    .line 84213790
    .line 84213791
    invoke-virtual {v1, p4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 84213792
    .line 84213793
    .line 84213794
    iput-object p5, p0, Lc36/f;->g:Lcom/dragon/read/rpc/model/HideNoAdRewardByClientConf;

    .line 84213795
    .line 84213796
    return-void
.end method


.method public static b(Ljava/util/LinkedList;Lcom/dragon/read/rpc/model/RewardType;)Lc36/f$a;
[MOD-CHANGED]
.method public static b(Ljava/util/LinkedList;Lcom/dragon/read/rpc/model/RewardType;)Lc36/f$a;
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p0, :cond_53

    .line 33882115
    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 33882118
    move-result v1

    .line 33882119
    if-eqz v1, :cond_a

    .line 33882121
    goto :goto_53

    .line 33882122
    :cond_a
    const/4 v1, 0x0

    .line 33882123
    if-nez p1, :cond_17

    .line 33882125
    :try_start_d
    invoke-virtual {p0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 33882128
    move-result-object v2

    .line 33882129
    check-cast v2, Lc36/f$a;

    .line 33882131
    invoke-virtual {p0, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 33882134
    return-object v2

    .line 33882135
    :cond_17
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    .line 33882138
    move-result v2

    .line 33882139
    const/4 v3, 0x0

    .line 33882140
    :cond_1c
    if-ge v3, v2, :cond_38

    .line 33882142
    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 33882145
    move-result v4

    .line 33882146
    if-nez v4, :cond_38

    .line 33882148
    add-int/lit8 v3, v3, 0x1

    .line 33882150
    invoke-virtual {p0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 33882153
    move-result-object v4

    .line 33882154
    check-cast v4, Lc36/f$a;

    .line 33882156
    invoke-virtual {p0, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 33882159
    iget v5, v4, Lc36/f$a;->a:I

    .line 33882161
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/RewardType;->getValue()I

    .line 33882164
    move-result v6
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_35} :catch_39

    .line 33882165
    if-ne v5, v6, :cond_1c

    .line 33882167
    move-object v0, v4

    .line 33882168
    :cond_38
    return-object v0

    .line 33882169
    :catch_39
    move-exception v2

    .line 33882170
    sget-object v3, Lc36/f;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 33882172
    const/4 v4, 0x3

    .line 33882173
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882175
    aput-object p0, v4, v1

    .line 33882177
    const/4 p0, 0x1

    .line 33882178
    aput-object p1, v4, p0

    .line 33882180
    const/4 p0, 0x2

    .line 33882181
    aput-object v2, v4, p0

    .line 33882183
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882186
    move-result-object p0

    .line 33882187
    const-string p1, "cash"

    .line 33882189
    const-string/jumbo v1, "\u515c\u5e95\u5947\u602a\u5f02\u5e38\uff0clist=%s,targetType=%s,error = %s, "

    .line 33882192
    invoke-static {p1, p0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882195
    :cond_53
    :goto_53
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/LinkedList;Lcom/dragon/read/rpc/model/RewardType;)Lc36/f$a;
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p0, :cond_53

    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v1

    .line 33882119
    if-eqz v1, :cond_a

    .line 33882120
    .line 33882121
    goto :goto_53

    .line 33882122
    :cond_a
    const/4 v1, 0x0

    .line 33882123
    if-nez p1, :cond_17

    .line 33882124
    .line 33882125
    :try_start_d
    invoke-virtual {p0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v2

    .line 33882129
    check-cast v2, Lc36/f$a;

    .line 33882130
    .line 33882131
    invoke-virtual {p0, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 33882132
    .line 33882133
    .line 33882134
    return-object v2

    .line 33882135
    :cond_17
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v2

    .line 33882139
    const/4 v3, 0x0

    .line 33882140
    :cond_1c
    if-ge v3, v2, :cond_38

    .line 33882141
    .line 33882142
    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v4

    .line 33882146
    if-nez v4, :cond_38

    .line 33882147
    .line 33882148
    add-int/lit8 v3, v3, 0x1

    .line 33882149
    .line 33882150
    invoke-virtual {p0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v4

    .line 33882154
    check-cast v4, Lc36/f$a;

    .line 33882155
    .line 33882156
    invoke-virtual {p0, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 33882157
    .line 33882158
    .line 33882159
    iget v5, v4, Lc36/f$a;->a:I

    .line 33882160
    .line 33882161
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/RewardType;->getValue()I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v6
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_35} :catch_39

    .line 33882165
    if-ne v5, v6, :cond_1c

    .line 33882166
    .line 33882167
    move-object v0, v4

    .line 33882168
    :cond_38
    return-object v0

    .line 33882169
    :catch_39
    move-exception v2

    .line 33882170
    sget-object v3, Lc36/f;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 33882171
    .line 33882172
    const/4 v4, 0x3

    .line 33882173
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882174
    .line 33882175
    aput-object p0, v4, v1

    .line 33882176
    .line 33882177
    const/4 p0, 0x1

    .line 33882178
    aput-object p1, v4, p0

    .line 33882179
    .line 33882180
    const/4 p0, 0x2

    .line 33882181
    aput-object v2, v4, p0

    .line 33882182
    .line 33882183
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p0

    .line 33882187
    const-string p1, "cash"

    .line 33882188
    .line 33882189
    const-string/jumbo v1, "\u515c\u5e95\u5947\u602a\u5f02\u5e38\uff0clist=%s,targetType=%s,error = %s, "

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-static {p1, p0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882193
    .line 33882194
    .line 33882195
    :cond_53
    :goto_53
    return-object v0
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lc36/f;->e:Ljava/util/LinkedList;

    .line 196610
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_12

    .line 196616
    iget-object v0, p0, Lc36/f;->f:Ljava/util/LinkedList;

    .line 196618
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lc36/f;->e:Ljava/util/LinkedList;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_12

    .line 196615
    .line 196616
    iget-object v0, p0, Lc36/f;->f:Ljava/util/LinkedList;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "ReaderInspiresConfig{isBlank="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-boolean v1, p0, Lc36/f;->a:Z

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", remainingCoinEntranceCount="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget v1, p0, Lc36/f;->b:I

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", configList="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Lc36/f;->d:Ljava/util/LinkedList;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", leftConfigList="

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-object v1, p0, Lc36/f;->e:Ljava/util/LinkedList;

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262186
    const-string v1, ", rightConfigList="

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    iget-object v1, p0, Lc36/f;->f:Ljava/util/LinkedList;

    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262196
    const/16 v1, 0x7d

    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "ReaderInspiresConfig{isBlank="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-boolean v1, p0, Lc36/f;->a:Z

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", remainingCoinEntranceCount="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget v1, p0, Lc36/f;->b:I

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", configList="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lc36/f;->d:Ljava/util/LinkedList;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", leftConfigList="

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, p0, Lc36/f;->e:Ljava/util/LinkedList;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const-string v1, ", rightConfigList="

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    iget-object v1, p0, Lc36/f;->f:Ljava/util/LinkedList;

    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262194
    .line 262195
    .line 262196
    const/16 v1, 0x7d

    .line 262197
    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262199
    .line 262200
    .line 262201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262202
    .line 262203
    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method


