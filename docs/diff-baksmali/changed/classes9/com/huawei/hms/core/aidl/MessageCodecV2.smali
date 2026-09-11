## classes9/com/huawei/hms/core/aidl/MessageCodecV2.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/huawei/hms/core/aidl/MessageCodec;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/huawei/hms/core/aidl/MessageCodec;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public readList(Ljava/lang/reflect/Type;Landroid/os/Bundle;)Ljava/util/List;
[MOD-CHANGED]
.method public readList(Ljava/lang/reflect/Type;Landroid/os/Bundle;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "_list_size_"

    .line 33882114
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33882117
    move-result v0

    .line 33882118
    new-instance v1, Ljava/util/ArrayList;

    .line 33882120
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    const/4 v3, 0x0

    .line 33882125
    :goto_d
    if-ge v3, v0, :cond_75

    .line 33882127
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882129
    const-string v5, "_list_item_"

    .line 33882131
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882134
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882140
    move-result-object v4

    .line 33882141
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882144
    move-result-object v4

    .line 33882145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882148
    move-result-object v5

    .line 33882149
    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    .line 33882152
    move-result v5

    .line 33882153
    if-nez v5, :cond_6f

    .line 33882155
    instance-of v5, v4, Ljava/lang/String;

    .line 33882157
    if-nez v5, :cond_6f

    .line 33882159
    instance-of v5, v4, Ljava/io/Serializable;

    .line 33882161
    if-eqz v5, :cond_34

    .line 33882163
    goto :goto_6f

    .line 33882164
    :cond_34
    instance-of v5, v4, Landroid/os/Bundle;

    .line 33882166
    if-eqz v5, :cond_72

    .line 33882168
    check-cast v4, Landroid/os/Bundle;

    .line 33882170
    const-string v5, "_val_type_"

    .line 33882172
    const/4 v6, -0x1

    .line 33882173
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 33882176
    move-result v5

    .line 33882177
    const/4 v6, 0x1

    .line 33882178
    if-eq v5, v6, :cond_67

    .line 33882180
    if-nez v5, :cond_5f

    .line 33882182
    move-object v5, p1

    .line 33882183
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 33882185
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 33882188
    move-result-object v5

    .line 33882189
    aget-object v5, v5, v2

    .line 33882191
    check-cast v5, Ljava/lang/Class;

    .line 33882193
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33882196
    move-result-object v5

    .line 33882197
    check-cast v5, Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 33882199
    invoke-virtual {p0, v4, v5}, Lcom/huawei/hms/core/aidl/MessageCodec;->decode(Landroid/os/Bundle;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 33882202
    move-result-object v4

    .line 33882203
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882206
    goto :goto_72

    .line 33882207
    :cond_5f
    new-instance p1, Ljava/lang/InstantiationException;

    .line 33882209
    const-string p2, "Unknown type can not be supported"

    .line 33882211
    invoke-direct {p1, p2}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    .line 33882214
    throw p1

    .line 33882215
    :cond_67
    new-instance p1, Ljava/lang/InstantiationException;

    .line 33882217
    const-string p2, "Nested List can not be supported"

    .line 33882219
    invoke-direct {p1, p2}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    .line 33882222
    throw p1

    .line 33882223
    :cond_6f
    :goto_6f
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882226
    :cond_72
    :goto_72
    add-int/lit8 v3, v3, 0x1

    .line 33882228
    goto :goto_d

    .line 33882229
    :cond_75
    return-object v1
.end method

[INNER-ORIGINAL]
.method public readList(Ljava/lang/reflect/Type;Landroid/os/Bundle;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "_list_size_"

    .line 33882113
    .line 33882114
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    new-instance v1, Ljava/util/ArrayList;

    .line 33882119
    .line 33882120
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882121
    .line 33882122
    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    const/4 v3, 0x0

    .line 33882125
    :goto_d
    if-ge v3, v0, :cond_75

    .line 33882126
    .line 33882127
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    const-string v5, "_list_item_"

    .line 33882130
    .line 33882131
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v4

    .line 33882141
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v4

    .line 33882145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v5

    .line 33882149
    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v5

    .line 33882153
    if-nez v5, :cond_6f

    .line 33882154
    .line 33882155
    instance-of v5, v4, Ljava/lang/String;

    .line 33882156
    .line 33882157
    if-nez v5, :cond_6f

    .line 33882158
    .line 33882159
    instance-of v5, v4, Ljava/io/Serializable;

    .line 33882160
    .line 33882161
    if-eqz v5, :cond_34

    .line 33882162
    .line 33882163
    goto :goto_6f

    .line 33882164
    :cond_34
    instance-of v5, v4, Landroid/os/Bundle;

    .line 33882165
    .line 33882166
    if-eqz v5, :cond_72

    .line 33882167
    .line 33882168
    check-cast v4, Landroid/os/Bundle;

    .line 33882169
    .line 33882170
    const-string v5, "_val_type_"

    .line 33882171
    .line 33882172
    const/4 v6, -0x1

    .line 33882173
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v5

    .line 33882177
    const/4 v6, 0x1

    .line 33882178
    if-eq v5, v6, :cond_67

    .line 33882179
    .line 33882180
    if-nez v5, :cond_5f

    .line 33882181
    .line 33882182
    move-object v5, p1

    .line 33882183
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 33882184
    .line 33882185
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v5

    .line 33882189
    aget-object v5, v5, v2

    .line 33882190
    .line 33882191
    check-cast v5, Ljava/lang/Class;

    .line 33882192
    .line 33882193
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v5

    .line 33882197
    check-cast v5, Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 33882198
    .line 33882199
    invoke-virtual {p0, v4, v5}, Lcom/huawei/hms/core/aidl/MessageCodec;->decode(Landroid/os/Bundle;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object v4

    .line 33882203
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882204
    .line 33882205
    .line 33882206
    goto :goto_72

    .line 33882207
    :cond_5f
    new-instance p1, Ljava/lang/InstantiationException;

    .line 33882208
    .line 33882209
    const-string p2, "Unknown type can not be supported"

    .line 33882210
    .line 33882211
    invoke-direct {p1, p2}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    .line 33882212
    .line 33882213
    .line 33882214
    throw p1

    .line 33882215
    :cond_67
    new-instance p1, Ljava/lang/InstantiationException;

    .line 33882216
    .line 33882217
    const-string p2, "Nested List can not be supported"

    .line 33882218
    .line 33882219
    invoke-direct {p1, p2}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    .line 33882220
    .line 33882221
    .line 33882222
    throw p1

    .line 33882223
    :cond_6f
    :goto_6f
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882224
    .line 33882225
    .line 33882226
    :cond_72
    :goto_72
    add-int/lit8 v3, v3, 0x1

    .line 33882227
    .line 33882228
    goto :goto_d

    .line 33882229
    :cond_75
    return-object v1
.end method


.method public writeList(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public writeList(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 50593792
    new-instance v0, Landroid/os/Bundle;

    .line 50593794
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50593797
    const-string v1, "_val_type_"

    .line 50593799
    const/4 v2, 0x1

    .line 50593800
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50593803
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50593806
    move-result v1

    .line 50593807
    const-string v2, "_list_size_"

    .line 50593809
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50593812
    const/4 v1, 0x0

    .line 50593813
    :goto_15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50593816
    move-result v2

    .line 50593817
    if-ge v1, v2, :cond_33

    .line 50593819
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593821
    const-string v3, "_list_item_"

    .line 50593823
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593826
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593829
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593832
    move-result-object v2

    .line 50593833
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593836
    move-result-object v3

    .line 50593837
    invoke-virtual {p0, v2, v3, v0}, Lcom/huawei/hms/core/aidl/MessageCodec;->writeValue(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 50593840
    add-int/lit8 v1, v1, 0x1

    .line 50593842
    goto :goto_15

    .line 50593843
    :cond_33
    invoke-virtual {p3, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50593846
    return-void
.end method

[INNER-ORIGINAL]
.method public writeList(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 50593792
    new-instance v0, Landroid/os/Bundle;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    const-string v1, "_val_type_"

    .line 50593798
    .line 50593799
    const/4 v2, 0x1

    .line 50593800
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50593804
    .line 50593805
    .line 50593806
    move-result v1

    .line 50593807
    const-string v2, "_list_size_"

    .line 50593808
    .line 50593809
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50593810
    .line 50593811
    .line 50593812
    const/4 v1, 0x0

    .line 50593813
    :goto_15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50593814
    .line 50593815
    .line 50593816
    move-result v2

    .line 50593817
    if-ge v1, v2, :cond_33

    .line 50593818
    .line 50593819
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593820
    .line 50593821
    const-string v3, "_list_item_"

    .line 50593822
    .line 50593823
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object v2

    .line 50593833
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object v3

    .line 50593837
    invoke-virtual {p0, v2, v3, v0}, Lcom/huawei/hms/core/aidl/MessageCodec;->writeValue(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 50593838
    .line 50593839
    .line 50593840
    add-int/lit8 v1, v1, 0x1

    .line 50593841
    .line 50593842
    goto :goto_15

    .line 50593843
    :cond_33
    invoke-virtual {p3, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50593844
    .line 50593845
    .line 50593846
    return-void
.end method


