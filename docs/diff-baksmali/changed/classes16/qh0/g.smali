## classes16/qh0/g.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0x81c5a

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ljava/util/HashMap;

    .line 327688
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327691
    sput-object v0, Lqh0/g;->a:Ljava/util/Map;

    .line 327693
    const-class v1, Ljava/lang/Boolean;

    .line 327695
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 327697
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327700
    const-class v1, Ljava/lang/Byte;

    .line 327702
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 327704
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327707
    const-class v1, Ljava/lang/Character;

    .line 327709
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 327711
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    const-class v1, Ljava/lang/Short;

    .line 327716
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 327718
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327721
    const-class v1, Ljava/lang/Integer;

    .line 327723
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 327725
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    const-class v1, Ljava/lang/Float;

    .line 327730
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 327732
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327735
    const-class v1, Ljava/lang/Long;

    .line 327737
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 327739
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    const-class v1, Ljava/lang/Double;

    .line 327744
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 327746
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327749
    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327752
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 327754
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327757
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 327759
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327762
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 327764
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327767
    invoke-interface {v0, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327770
    invoke-interface {v0, v4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327773
    invoke-interface {v0, v5, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327776
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 327778
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327781
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0x81c5a

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ljava/util/HashMap;

    .line 327687
    .line 327688
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lqh0/g;->a:Ljava/util/Map;

    .line 327692
    .line 327693
    const-class v1, Ljava/lang/Boolean;

    .line 327694
    .line 327695
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 327696
    .line 327697
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327698
    .line 327699
    .line 327700
    const-class v1, Ljava/lang/Byte;

    .line 327701
    .line 327702
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 327703
    .line 327704
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    const-class v1, Ljava/lang/Character;

    .line 327708
    .line 327709
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 327710
    .line 327711
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    const-class v1, Ljava/lang/Short;

    .line 327715
    .line 327716
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 327717
    .line 327718
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    const-class v1, Ljava/lang/Integer;

    .line 327722
    .line 327723
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 327724
    .line 327725
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    const-class v1, Ljava/lang/Float;

    .line 327729
    .line 327730
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 327731
    .line 327732
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    const-class v1, Ljava/lang/Long;

    .line 327736
    .line 327737
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 327738
    .line 327739
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    const-class v1, Ljava/lang/Double;

    .line 327743
    .line 327744
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 327745
    .line 327746
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 327753
    .line 327754
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327755
    .line 327756
    .line 327757
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 327758
    .line 327759
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327760
    .line 327761
    .line 327762
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 327763
    .line 327764
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327765
    .line 327766
    .line 327767
    invoke-interface {v0, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327768
    .line 327769
    .line 327770
    invoke-interface {v0, v4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327771
    .line 327772
    .line 327773
    invoke-interface {v0, v5, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327774
    .line 327775
    .line 327776
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 327777
    .line 327778
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327779
    .line 327780
    .line 327781
    return-void
.end method


.method public static varargs a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static varargs a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    move-result-object v0

    .line 33882116
    array-length v1, p1

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    const/4 v3, 0x0

    .line 33882119
    if-lez v1, :cond_2a

    .line 33882121
    array-length v1, p1

    .line 33882122
    new-array v1, v1, [Ljava/lang/Class;

    .line 33882124
    const/4 v4, 0x0

    .line 33882125
    :goto_d
    array-length v5, p1

    .line 33882126
    if-ge v4, v5, :cond_2b

    .line 33882128
    aget-object v5, p1, v4

    .line 33882130
    if-eqz v5, :cond_1d

    .line 33882132
    instance-of v6, v5, Lqh0/g$a;

    .line 33882134
    if-eqz v6, :cond_1d

    .line 33882136
    check-cast v5, Lqh0/g$a;

    .line 33882138
    aput-object v2, v1, v4

    .line 33882140
    goto :goto_27

    .line 33882141
    :cond_1d
    if-nez v5, :cond_21

    .line 33882143
    move-object v5, v2

    .line 33882144
    goto :goto_25

    .line 33882145
    :cond_21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882148
    move-result-object v5

    .line 33882149
    :goto_25
    aput-object v5, v1, v4

    .line 33882151
    :goto_27
    add-int/lit8 v4, v4, 0x1

    .line 33882153
    goto :goto_d

    .line 33882154
    :cond_2a
    move-object v1, v2

    .line 33882155
    :cond_2b
    invoke-static {v0, v1}, Lqh0/g;->b(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882158
    move-result-object v0

    .line 33882159
    array-length v1, p1

    .line 33882160
    if-lez v1, :cond_4c

    .line 33882162
    array-length v1, p1

    .line 33882163
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882165
    const/4 v4, 0x0

    .line 33882166
    :goto_36
    array-length v5, p1

    .line 33882167
    if-ge v4, v5, :cond_4b

    .line 33882169
    aget-object v5, p1, v4

    .line 33882171
    if-eqz v5, :cond_46

    .line 33882173
    instance-of v6, v5, Lqh0/g$a;

    .line 33882175
    if-eqz v6, :cond_46

    .line 33882177
    check-cast v5, Lqh0/g$a;

    .line 33882179
    aput-object v2, v1, v4

    .line 33882181
    goto :goto_48

    .line 33882182
    :cond_46
    aput-object v5, v1, v4

    .line 33882184
    :goto_48
    add-int/lit8 v4, v4, 0x1

    .line 33882186
    goto :goto_36

    .line 33882187
    :cond_4b
    move-object v2, v1

    .line 33882188
    :cond_4c
    new-instance v4, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33882190
    invoke-direct {v4}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33882193
    const/4 p1, 0x2

    .line 33882194
    new-array v9, p1, [Ljava/lang/Object;

    .line 33882196
    aput-object p0, v9, v3

    .line 33882198
    const/4 p1, 0x1

    .line 33882199
    aput-object v2, v9, p1

    .line 33882201
    new-instance v11, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33882203
    const-string v1, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    .line 33882205
    invoke-direct {v11, p1, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33882208
    const v5, 0x1adb0

    .line 33882211
    const-string v6, "java/lang/reflect/Method"

    .line 33882213
    const-string v7, "invoke"

    .line 33882215
    const-string v10, "java.lang.Object"

    .line 33882217
    move-object v8, v0

    .line 33882218
    invoke-virtual/range {v4 .. v11}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33882221
    move-result-object p1

    .line 33882222
    invoke-virtual {p1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33882225
    move-result v1

    .line 33882226
    if-eqz v1, :cond_79

    .line 33882228
    invoke-virtual {p1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 33882231
    move-result-object p0

    .line 33882232
    goto :goto_7d

    .line 33882233
    :cond_79
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882236
    move-result-object p0

    .line 33882237
    :goto_7d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    array-length v1, p1

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    const/4 v3, 0x0

    .line 33882119
    if-lez v1, :cond_2a

    .line 33882120
    .line 33882121
    array-length v1, p1

    .line 33882122
    new-array v1, v1, [Ljava/lang/Class;

    .line 33882123
    .line 33882124
    const/4 v4, 0x0

    .line 33882125
    :goto_d
    array-length v5, p1

    .line 33882126
    if-ge v4, v5, :cond_2b

    .line 33882127
    .line 33882128
    aget-object v5, p1, v4

    .line 33882129
    .line 33882130
    if-eqz v5, :cond_1d

    .line 33882131
    .line 33882132
    instance-of v6, v5, Lqh0/g$a;

    .line 33882133
    .line 33882134
    if-eqz v6, :cond_1d

    .line 33882135
    .line 33882136
    check-cast v5, Lqh0/g$a;

    .line 33882137
    .line 33882138
    aput-object v2, v1, v4

    .line 33882139
    .line 33882140
    goto :goto_27

    .line 33882141
    :cond_1d
    if-nez v5, :cond_21

    .line 33882142
    .line 33882143
    move-object v5, v2

    .line 33882144
    goto :goto_25

    .line 33882145
    :cond_21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v5

    .line 33882149
    :goto_25
    aput-object v5, v1, v4

    .line 33882150
    .line 33882151
    :goto_27
    add-int/lit8 v4, v4, 0x1

    .line 33882152
    .line 33882153
    goto :goto_d

    .line 33882154
    :cond_2a
    move-object v1, v2

    .line 33882155
    :cond_2b
    invoke-static {v0, v1}, Lqh0/g;->b(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    array-length v1, p1

    .line 33882160
    if-lez v1, :cond_4c

    .line 33882161
    .line 33882162
    array-length v1, p1

    .line 33882163
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882164
    .line 33882165
    const/4 v4, 0x0

    .line 33882166
    :goto_36
    array-length v5, p1

    .line 33882167
    if-ge v4, v5, :cond_4b

    .line 33882168
    .line 33882169
    aget-object v5, p1, v4

    .line 33882170
    .line 33882171
    if-eqz v5, :cond_46

    .line 33882172
    .line 33882173
    instance-of v6, v5, Lqh0/g$a;

    .line 33882174
    .line 33882175
    if-eqz v6, :cond_46

    .line 33882176
    .line 33882177
    check-cast v5, Lqh0/g$a;

    .line 33882178
    .line 33882179
    aput-object v2, v1, v4

    .line 33882180
    .line 33882181
    goto :goto_48

    .line 33882182
    :cond_46
    aput-object v5, v1, v4

    .line 33882183
    .line 33882184
    :goto_48
    add-int/lit8 v4, v4, 0x1

    .line 33882185
    .line 33882186
    goto :goto_36

    .line 33882187
    :cond_4b
    move-object v2, v1

    .line 33882188
    :cond_4c
    new-instance v4, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33882189
    .line 33882190
    invoke-direct {v4}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33882191
    .line 33882192
    .line 33882193
    const/4 p1, 0x2

    .line 33882194
    new-array v9, p1, [Ljava/lang/Object;

    .line 33882195
    .line 33882196
    aput-object p0, v9, v3

    .line 33882197
    .line 33882198
    const/4 p1, 0x1

    .line 33882199
    aput-object v2, v9, p1

    .line 33882200
    .line 33882201
    new-instance v11, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33882202
    .line 33882203
    const-string v1, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    .line 33882204
    .line 33882205
    invoke-direct {v11, p1, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33882206
    .line 33882207
    .line 33882208
    const v5, 0x1adb0

    .line 33882209
    .line 33882210
    .line 33882211
    const-string v6, "java/lang/reflect/Method"

    .line 33882212
    .line 33882213
    const-string v7, "invoke"

    .line 33882214
    .line 33882215
    const-string v10, "java.lang.Object"

    .line 33882216
    .line 33882217
    move-object v8, v0

    .line 33882218
    invoke-virtual/range {v4 .. v11}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object p1

    .line 33882222
    invoke-virtual {p1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33882223
    .line 33882224
    .line 33882225
    move-result v1

    .line 33882226
    if-eqz v1, :cond_79

    .line 33882227
    .line 33882228
    invoke-virtual {p1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 33882229
    .line 33882230
    .line 33882231
    move-result-object p0

    .line 33882232
    goto :goto_7d

    .line 33882233
    :cond_79
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882234
    .line 33882235
    .line 33882236
    move-result-object p0

    .line 33882237
    :goto_7d
    return-object p0
.end method


.method public static varargs b(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method public static varargs b(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 33816576
    const-string v0, "getSubReason"

    .line 33816578
    :try_start_2
    invoke-virtual {p0, v0, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816581
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_6} :catch_19
    .catchall {:try_start_2 .. :try_end_6} :catchall_13

    .line 33816582
    if-eqz p0, :cond_d

    .line 33816584
    const/4 p1, 0x1

    .line 33816585
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33816588
    return-object p0

    .line 33816589
    :cond_d
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 33816591
    invoke-direct {p0}, Ljava/lang/NoSuchMethodException;-><init>()V

    .line 33816594
    throw p0

    .line 33816595
    :catchall_13
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 33816597
    invoke-direct {p0}, Ljava/lang/NoSuchMethodException;-><init>()V

    .line 33816600
    throw p0

    .line 33816601
    :catch_19
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33816604
    move-result-object v0

    .line 33816605
    if-eqz v0, :cond_28

    .line 33816607
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33816610
    move-result-object p0

    .line 33816611
    invoke-static {p0, p1}, Lqh0/g;->b(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816614
    move-result-object p0

    .line 33816615
    return-object p0

    .line 33816616
    :cond_28
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 33816618
    invoke-direct {p0}, Ljava/lang/NoSuchMethodException;-><init>()V

    .line 33816621
    throw p0
.end method

[INNER-ORIGINAL]
.method public static varargs b(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 33816576
    const-string v0, "getSubReason"

    .line 33816577
    .line 33816578
    :try_start_2
    invoke-virtual {p0, v0, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_6} :catch_19
    .catchall {:try_start_2 .. :try_end_6} :catchall_13

    .line 33816582
    if-eqz p0, :cond_d

    .line 33816583
    .line 33816584
    const/4 p1, 0x1

    .line 33816585
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33816586
    .line 33816587
    .line 33816588
    return-object p0

    .line 33816589
    :cond_d
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 33816590
    .line 33816591
    invoke-direct {p0}, Ljava/lang/NoSuchMethodException;-><init>()V

    .line 33816592
    .line 33816593
    .line 33816594
    throw p0

    .line 33816595
    :catchall_13
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 33816596
    .line 33816597
    invoke-direct {p0}, Ljava/lang/NoSuchMethodException;-><init>()V

    .line 33816598
    .line 33816599
    .line 33816600
    throw p0

    .line 33816601
    :catch_19
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    if-eqz v0, :cond_28

    .line 33816606
    .line 33816607
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    invoke-static {p0, p1}, Lqh0/g;->b(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p0

    .line 33816615
    return-object p0

    .line 33816616
    :cond_28
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 33816617
    .line 33816618
    invoke-direct {p0}, Ljava/lang/NoSuchMethodException;-><init>()V

    .line 33816619
    .line 33816620
    .line 33816621
    throw p0
.end method


