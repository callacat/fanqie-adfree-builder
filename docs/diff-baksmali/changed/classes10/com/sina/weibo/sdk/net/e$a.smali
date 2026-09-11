## classes10/com/sina/weibo/sdk/net/e$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Landroid/os/Bundle;

    .line 262149
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/sina/weibo/sdk/net/e$a;->j:Landroid/os/Bundle;

    .line 262154
    new-instance v0, Landroid/os/Bundle;

    .line 262156
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/sina/weibo/sdk/net/e$a;->k:Landroid/os/Bundle;

    .line 262161
    new-instance v0, Ljava/util/HashMap;

    .line 262163
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262166
    iput-object v0, p0, Lcom/sina/weibo/sdk/net/e$a;->l:Ljava/util/Map;

    .line 262168
    new-instance v0, Ljava/util/HashMap;

    .line 262170
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262173
    iput-object v0, p0, Lcom/sina/weibo/sdk/net/e$a;->m:Ljava/util/Map;

    .line 262175
    const/16 v0, 0x7530

    .line 262177
    iput v0, p0, Lcom/sina/weibo/sdk/net/e$a;->n:I

    .line 262179
    const v0, 0xea60

    .line 262182
    iput v0, p0, Lcom/sina/weibo/sdk/net/e$a;->o:I

    .line 262184
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
    new-instance v0, Landroid/os/Bundle;

    .line 262148
    .line 262149
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/sina/weibo/sdk/net/e$a;->j:Landroid/os/Bundle;

    .line 262153
    .line 262154
    new-instance v0, Landroid/os/Bundle;

    .line 262155
    .line 262156
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/sina/weibo/sdk/net/e$a;->k:Landroid/os/Bundle;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/HashMap;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/sina/weibo/sdk/net/e$a;->l:Ljava/util/Map;

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/HashMap;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/sina/weibo/sdk/net/e$a;->m:Ljava/util/Map;

    .line 262174
    .line 262175
    const/16 v0, 0x7530

    .line 262176
    .line 262177
    iput v0, p0, Lcom/sina/weibo/sdk/net/e$a;->n:I

    .line 262178
    .line 262179
    const v0, 0xea60

    .line 262180
    .line 262181
    .line 262182
    iput v0, p0, Lcom/sina/weibo/sdk/net/e$a;->o:I

    .line 262183
    .line 262184
    return-void
.end method


.method private a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 50724864
    if-eqz p3, :cond_9c

    .line 50724866
    instance-of v0, p3, Ljava/lang/String;

    .line 50724868
    if-eqz v0, :cond_e

    .line 50724870
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724873
    move-result-object p3

    .line 50724874
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724877
    return-void

    .line 50724878
    :cond_e
    instance-of v0, p3, Ljava/lang/Integer;

    .line 50724880
    if-eqz v0, :cond_1c

    .line 50724882
    check-cast p3, Ljava/lang/Integer;

    .line 50724884
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50724887
    move-result p3

    .line 50724888
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50724891
    return-void

    .line 50724892
    :cond_1c
    instance-of v0, p3, Ljava/lang/Short;

    .line 50724894
    if-eqz v0, :cond_2a

    .line 50724896
    check-cast p3, Ljava/lang/Short;

    .line 50724898
    invoke-virtual {p3}, Ljava/lang/Short;->shortValue()S

    .line 50724901
    move-result p3

    .line 50724902
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 50724905
    return-void

    .line 50724906
    :cond_2a
    instance-of v0, p3, Ljava/lang/Character;

    .line 50724908
    if-eqz v0, :cond_38

    .line 50724910
    check-cast p3, Ljava/lang/Character;

    .line 50724912
    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    .line 50724915
    move-result p3

    .line 50724916
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 50724919
    return-void

    .line 50724920
    :cond_38
    instance-of v0, p3, Ljava/lang/Byte;

    .line 50724922
    if-eqz v0, :cond_46

    .line 50724924
    check-cast p3, Ljava/lang/Byte;

    .line 50724926
    invoke-virtual {p3}, Ljava/lang/Byte;->byteValue()B

    .line 50724929
    move-result p3

    .line 50724930
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 50724933
    return-void

    .line 50724934
    :cond_46
    instance-of v0, p3, Ljava/lang/Long;

    .line 50724936
    if-eqz v0, :cond_54

    .line 50724938
    check-cast p3, Ljava/lang/Long;

    .line 50724940
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 50724943
    move-result-wide v0

    .line 50724944
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 50724947
    return-void

    .line 50724948
    :cond_54
    instance-of v0, p3, Ljava/lang/Float;

    .line 50724950
    if-eqz v0, :cond_62

    .line 50724952
    check-cast p3, Ljava/lang/Float;

    .line 50724954
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 50724957
    move-result p3

    .line 50724958
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 50724961
    return-void

    .line 50724962
    :cond_62
    instance-of v0, p3, Ljava/lang/Double;

    .line 50724964
    if-eqz v0, :cond_70

    .line 50724966
    check-cast p3, Ljava/lang/Double;

    .line 50724968
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 50724971
    move-result-wide v0

    .line 50724972
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 50724975
    return-void

    .line 50724976
    :cond_70
    instance-of v0, p3, Ljava/lang/Boolean;

    .line 50724978
    if-eqz v0, :cond_7e

    .line 50724980
    check-cast p3, Ljava/lang/Boolean;

    .line 50724982
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724985
    move-result p3

    .line 50724986
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50724989
    return-void

    .line 50724990
    :cond_7e
    instance-of v0, p3, [B

    .line 50724992
    if-eqz v0, :cond_8a

    .line 50724994
    iget-object p1, p0, Lcom/sina/weibo/sdk/net/e$a;->m:Ljava/util/Map;

    .line 50724996
    check-cast p3, [B

    .line 50724998
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725001
    return-void

    .line 50725002
    :cond_8a
    instance-of v0, p3, Ljava/io/Serializable;

    .line 50725004
    if-eqz v0, :cond_94

    .line 50725006
    check-cast p3, Ljava/io/Serializable;

    .line 50725008
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50725011
    return-void

    .line 50725012
    :cond_94
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50725014
    const-string p2, "Unsupported params type!"

    .line 50725016
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725019
    throw p1

    .line 50725020
    :cond_9c
    return-void
.end method

[INNER-ORIGINAL]
.method private a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 50724864
    if-eqz p3, :cond_9c

    .line 50724865
    .line 50724866
    instance-of v0, p3, Ljava/lang/String;

    .line 50724867
    .line 50724868
    if-eqz v0, :cond_e

    .line 50724869
    .line 50724870
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object p3

    .line 50724874
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724875
    .line 50724876
    .line 50724877
    return-void

    .line 50724878
    :cond_e
    instance-of v0, p3, Ljava/lang/Integer;

    .line 50724879
    .line 50724880
    if-eqz v0, :cond_1c

    .line 50724881
    .line 50724882
    check-cast p3, Ljava/lang/Integer;

    .line 50724883
    .line 50724884
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50724885
    .line 50724886
    .line 50724887
    move-result p3

    .line 50724888
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50724889
    .line 50724890
    .line 50724891
    return-void

    .line 50724892
    :cond_1c
    instance-of v0, p3, Ljava/lang/Short;

    .line 50724893
    .line 50724894
    if-eqz v0, :cond_2a

    .line 50724895
    .line 50724896
    check-cast p3, Ljava/lang/Short;

    .line 50724897
    .line 50724898
    invoke-virtual {p3}, Ljava/lang/Short;->shortValue()S

    .line 50724899
    .line 50724900
    .line 50724901
    move-result p3

    .line 50724902
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 50724903
    .line 50724904
    .line 50724905
    return-void

    .line 50724906
    :cond_2a
    instance-of v0, p3, Ljava/lang/Character;

    .line 50724907
    .line 50724908
    if-eqz v0, :cond_38

    .line 50724909
    .line 50724910
    check-cast p3, Ljava/lang/Character;

    .line 50724911
    .line 50724912
    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    .line 50724913
    .line 50724914
    .line 50724915
    move-result p3

    .line 50724916
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 50724917
    .line 50724918
    .line 50724919
    return-void

    .line 50724920
    :cond_38
    instance-of v0, p3, Ljava/lang/Byte;

    .line 50724921
    .line 50724922
    if-eqz v0, :cond_46

    .line 50724923
    .line 50724924
    check-cast p3, Ljava/lang/Byte;

    .line 50724925
    .line 50724926
    invoke-virtual {p3}, Ljava/lang/Byte;->byteValue()B

    .line 50724927
    .line 50724928
    .line 50724929
    move-result p3

    .line 50724930
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 50724931
    .line 50724932
    .line 50724933
    return-void

    .line 50724934
    :cond_46
    instance-of v0, p3, Ljava/lang/Long;

    .line 50724935
    .line 50724936
    if-eqz v0, :cond_54

    .line 50724937
    .line 50724938
    check-cast p3, Ljava/lang/Long;

    .line 50724939
    .line 50724940
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-wide v0

    .line 50724944
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 50724945
    .line 50724946
    .line 50724947
    return-void

    .line 50724948
    :cond_54
    instance-of v0, p3, Ljava/lang/Float;

    .line 50724949
    .line 50724950
    if-eqz v0, :cond_62

    .line 50724951
    .line 50724952
    check-cast p3, Ljava/lang/Float;

    .line 50724953
    .line 50724954
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 50724955
    .line 50724956
    .line 50724957
    move-result p3

    .line 50724958
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 50724959
    .line 50724960
    .line 50724961
    return-void

    .line 50724962
    :cond_62
    instance-of v0, p3, Ljava/lang/Double;

    .line 50724963
    .line 50724964
    if-eqz v0, :cond_70

    .line 50724965
    .line 50724966
    check-cast p3, Ljava/lang/Double;

    .line 50724967
    .line 50724968
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-wide v0

    .line 50724972
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 50724973
    .line 50724974
    .line 50724975
    return-void

    .line 50724976
    :cond_70
    instance-of v0, p3, Ljava/lang/Boolean;

    .line 50724977
    .line 50724978
    if-eqz v0, :cond_7e

    .line 50724979
    .line 50724980
    check-cast p3, Ljava/lang/Boolean;

    .line 50724981
    .line 50724982
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724983
    .line 50724984
    .line 50724985
    move-result p3

    .line 50724986
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50724987
    .line 50724988
    .line 50724989
    return-void

    .line 50724990
    :cond_7e
    instance-of v0, p3, [B

    .line 50724991
    .line 50724992
    if-eqz v0, :cond_8a

    .line 50724993
    .line 50724994
    iget-object p1, p0, Lcom/sina/weibo/sdk/net/e$a;->m:Ljava/util/Map;

    .line 50724995
    .line 50724996
    check-cast p3, [B

    .line 50724997
    .line 50724998
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724999
    .line 50725000
    .line 50725001
    return-void

    .line 50725002
    :cond_8a
    instance-of v0, p3, Ljava/io/Serializable;

    .line 50725003
    .line 50725004
    if-eqz v0, :cond_94

    .line 50725005
    .line 50725006
    check-cast p3, Ljava/io/Serializable;

    .line 50725007
    .line 50725008
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50725009
    .line 50725010
    .line 50725011
    return-void

    .line 50725012
    :cond_94
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50725013
    .line 50725014
    const-string p2, "Unsupported params type!"

    .line 50725015
    .line 50725016
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725017
    .line 50725018
    .line 50725019
    throw p1

    .line 50725020
    :cond_9c
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sina/weibo/sdk/net/e$a;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sina/weibo/sdk/net/e$a;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/sina/weibo/sdk/net/e$a;->j:Landroid/os/Bundle;

    .line 33619970
    invoke-direct {p0, v0, p1, p2}, Lcom/sina/weibo/sdk/net/e$a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33619973
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sina/weibo/sdk/net/e$a;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/sina/weibo/sdk/net/e$a;->j:Landroid/os/Bundle;

    .line 33619969
    .line 33619970
    invoke-direct {p0, v0, p1, p2}, Lcom/sina/weibo/sdk/net/e$a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object p0
.end method


.method public final b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sina/weibo/sdk/net/e$a;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sina/weibo/sdk/net/e$a;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/sina/weibo/sdk/net/e$a;->k:Landroid/os/Bundle;

    .line 33619970
    invoke-direct {p0, v0, p1, p2}, Lcom/sina/weibo/sdk/net/e$a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33619973
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sina/weibo/sdk/net/e$a;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/sina/weibo/sdk/net/e$a;->k:Landroid/os/Bundle;

    .line 33619969
    .line 33619970
    invoke-direct {p0, v0, p1, p2}, Lcom/sina/weibo/sdk/net/e$a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object p0
.end method


.method public final e()Lcom/sina/weibo/sdk/net/e;
[MOD-CHANGED]
.method public final e()Lcom/sina/weibo/sdk/net/e;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/sina/weibo/sdk/net/e;

    .line 65538
    invoke-direct {v0, p0}, Lcom/sina/weibo/sdk/net/e;-><init>(Lcom/sina/weibo/sdk/net/e$a;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/sina/weibo/sdk/net/e;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/sina/weibo/sdk/net/e;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/sina/weibo/sdk/net/e;-><init>(Lcom/sina/weibo/sdk/net/e$a;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


