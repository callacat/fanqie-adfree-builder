## classes18/com/bytedance/reparo/core/ClassModifier.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x87fed

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    :try_start_6
    const-class v0, Ljava/lang/Class;

    .line 327688
    const-string v1, "classLoader"

    .line 327690
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327693
    move-result-object v0

    .line 327694
    sput-object v0, Lcom/bytedance/reparo/core/ClassModifier;->a:Ljava/lang/reflect/Field;

    .line 327696
    const/4 v1, 0x1

    .line 327697
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327700
    const-class v0, Ljava/lang/Class;

    .line 327702
    const-string v2, "accessFlags"

    .line 327704
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327707
    move-result-object v0

    .line 327708
    sput-object v0, Lcom/bytedance/reparo/core/ClassModifier;->b:Ljava/lang/reflect/Field;

    .line 327710
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327713
    const-class v0, Ljava/lang/Class;

    .line 327715
    const-string/jumbo v2, "status"

    .line 327718
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327721
    move-result-object v0

    .line 327722
    sput-object v0, Lcom/bytedance/reparo/core/ClassModifier;->c:Ljava/lang/reflect/Field;

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327727
    const-string v1, "com.bytedance.reparo.core.WandTrick"

    .line 327729
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327732
    const-class v1, Lcom/bytedance/reparo/core/WandTrick;

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    move-result-object v0

    .line 327738
    check-cast v0, Ljava/lang/Integer;

    .line 327740
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327743
    move-result v0

    .line 327744
    sput v0, Lcom/bytedance/reparo/core/ClassModifier;->d:I
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_42} :catch_43

    .line 327746
    goto :goto_47

    .line 327747
    :catch_43
    move-exception v0

    .line 327748
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327751
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x87fed

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    :try_start_6
    const-class v0, Ljava/lang/Class;

    .line 327687
    .line 327688
    const-string v1, "classLoader"

    .line 327689
    .line 327690
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    sput-object v0, Lcom/bytedance/reparo/core/ClassModifier;->a:Ljava/lang/reflect/Field;

    .line 327695
    .line 327696
    const/4 v1, 0x1

    .line 327697
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327698
    .line 327699
    .line 327700
    const-class v0, Ljava/lang/Class;

    .line 327701
    .line 327702
    const-string v2, "accessFlags"

    .line 327703
    .line 327704
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    sput-object v0, Lcom/bytedance/reparo/core/ClassModifier;->b:Ljava/lang/reflect/Field;

    .line 327709
    .line 327710
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327711
    .line 327712
    .line 327713
    const-class v0, Ljava/lang/Class;

    .line 327714
    .line 327715
    const-string/jumbo v2, "status"

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    sput-object v0, Lcom/bytedance/reparo/core/ClassModifier;->c:Ljava/lang/reflect/Field;

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v1, "com.bytedance.reparo.core.WandTrick"

    .line 327728
    .line 327729
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327730
    .line 327731
    .line 327732
    const-class v1, Lcom/bytedance/reparo/core/WandTrick;

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    check-cast v0, Ljava/lang/Integer;

    .line 327739
    .line 327740
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327741
    .line 327742
    .line 327743
    move-result v0

    .line 327744
    sput v0, Lcom/bytedance/reparo/core/ClassModifier;->d:I
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_42} :catch_43

    .line 327745
    .line 327746
    goto :goto_47

    .line 327747
    :catch_43
    move-exception v0

    .line 327748
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327749
    .line 327750
    .line 327751
    :goto_47
    return-void
.end method


.method public static a(Ljava/lang/Class;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    sget-object v0, Lcom/bytedance/reparo/core/ClassModifier;->b:Ljava/lang/reflect/Field;

    .line 17039365
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039368
    move-result-object v1

    .line 17039369
    check-cast v1, Ljava/lang/Integer;

    .line 17039371
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039374
    move-result v1

    .line 17039375
    and-int/lit8 v2, v1, 0x1

    .line 17039377
    if-nez v2, :cond_24

    .line 17039379
    and-int/lit8 v1, v1, -0x8

    .line 17039381
    or-int/lit8 v1, v1, 0x1

    .line 17039383
    monitor-enter p0

    .line 17039384
    :try_start_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039391
    monitor-exit p0

    .line 17039392
    goto :goto_24

    .line 17039393
    :catchall_21
    move-exception v0

    .line 17039394
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_18 .. :try_end_23} :catchall_21

    .line 17039395
    throw v0

    .line 17039396
    :cond_24
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    sget-object v0, Lcom/bytedance/reparo/core/ClassModifier;->b:Ljava/lang/reflect/Field;

    .line 17039364
    .line 17039365
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    check-cast v1, Ljava/lang/Integer;

    .line 17039370
    .line 17039371
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    and-int/lit8 v2, v1, 0x1

    .line 17039376
    .line 17039377
    if-nez v2, :cond_24

    .line 17039378
    .line 17039379
    and-int/lit8 v1, v1, -0x8

    .line 17039380
    .line 17039381
    or-int/lit8 v1, v1, 0x1

    .line 17039382
    .line 17039383
    monitor-enter p0

    .line 17039384
    :try_start_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    monitor-exit p0

    .line 17039392
    goto :goto_24

    .line 17039393
    :catchall_21
    move-exception v0

    .line 17039394
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_18 .. :try_end_23} :catchall_21

    .line 17039395
    throw v0

    .line 17039396
    :cond_24
    :goto_24
    return-void
.end method


.method public static b(Ljava/lang/Class;Z)V
[MOD-CHANGED]
.method public static b(Ljava/lang/Class;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33882112
    const-string/jumbo v0, "status bumped to "

    .line 33882115
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882117
    const/16 v2, 0x1a

    .line 33882119
    if-lt v1, v2, :cond_a

    .line 33882121
    return-void

    .line 33882122
    :cond_a
    sget v2, Lcom/bytedance/reparo/core/ClassModifier;->d:I

    .line 33882124
    if-nez p1, :cond_1c

    .line 33882126
    const/16 v3, 0x1b

    .line 33882128
    if-ne v1, v3, :cond_15

    .line 33882130
    add-int/lit8 v2, v2, -0x3

    .line 33882132
    goto :goto_17

    .line 33882133
    :cond_15
    add-int/lit8 v2, v2, -0x2

    .line 33882135
    :goto_17
    add-int/lit8 v1, v2, -0x3

    .line 33882137
    add-int/lit8 v3, v2, -0x1

    .line 33882139
    goto :goto_1e

    .line 33882140
    :cond_1c
    const/4 v1, 0x0

    .line 33882141
    const/4 v3, 0x0

    .line 33882142
    :goto_1e
    monitor-enter p0

    .line 33882143
    :try_start_1f
    sget-object v4, Lcom/bytedance/reparo/core/ClassModifier;->c:Ljava/lang/reflect/Field;

    .line 33882145
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882148
    move-result-object v5

    .line 33882149
    check-cast v5, Ljava/lang/Integer;

    .line 33882151
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 33882154
    move-result v5

    .line 33882155
    if-nez p1, :cond_38

    .line 33882157
    if-eq v5, v1, :cond_32

    .line 33882159
    if-eq v5, v3, :cond_32

    .line 33882161
    goto :goto_38

    .line 33882162
    :cond_32
    new-instance p1, Lcom/bytedance/reparo/core/ClassModifier$ClassVerifingException;

    .line 33882164
    invoke-direct {p1}, Lcom/bytedance/reparo/core/ClassModifier$ClassVerifingException;-><init>()V

    .line 33882167
    throw p1

    .line 33882168
    :cond_38
    :goto_38
    if-le v2, v5, :cond_63

    .line 33882170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-virtual {v4, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882177
    invoke-static {p0}, Lcom/bytedance/reparo/core/ClassModifier;->d(Ljava/lang/Class;)V

    .line 33882180
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882182
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882185
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882188
    const-string v0, ", class: "

    .line 33882190
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882193
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882196
    move-result-object v0

    .line 33882197
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882200
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882203
    move-result-object p1

    .line 33882204
    sget v0, Lic1/a;->a:I

    .line 33882206
    const-string v0, "hotfix"

    .line 33882208
    invoke-static {v0, p1}, Lcom/bytedance/reparo/core/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882211
    :cond_63
    monitor-exit p0

    .line 33882212
    return-void

    .line 33882213
    :catchall_65
    move-exception p1

    .line 33882214
    monitor-exit p0
    :try_end_67
    .catchall {:try_start_1f .. :try_end_67} :catchall_65

    .line 33882215
    throw p1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Class;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33882112
    const-string/jumbo v0, "status bumped to "

    .line 33882113
    .line 33882114
    .line 33882115
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882116
    .line 33882117
    const/16 v2, 0x1a

    .line 33882118
    .line 33882119
    if-lt v1, v2, :cond_a

    .line 33882120
    .line 33882121
    return-void

    .line 33882122
    :cond_a
    sget v2, Lcom/bytedance/reparo/core/ClassModifier;->d:I

    .line 33882123
    .line 33882124
    if-nez p1, :cond_1c

    .line 33882125
    .line 33882126
    const/16 v3, 0x1b

    .line 33882127
    .line 33882128
    if-ne v1, v3, :cond_15

    .line 33882129
    .line 33882130
    add-int/lit8 v2, v2, -0x3

    .line 33882131
    .line 33882132
    goto :goto_17

    .line 33882133
    :cond_15
    add-int/lit8 v2, v2, -0x2

    .line 33882134
    .line 33882135
    :goto_17
    add-int/lit8 v1, v2, -0x3

    .line 33882136
    .line 33882137
    add-int/lit8 v3, v2, -0x1

    .line 33882138
    .line 33882139
    goto :goto_1e

    .line 33882140
    :cond_1c
    const/4 v1, 0x0

    .line 33882141
    const/4 v3, 0x0

    .line 33882142
    :goto_1e
    monitor-enter p0

    .line 33882143
    :try_start_1f
    sget-object v4, Lcom/bytedance/reparo/core/ClassModifier;->c:Ljava/lang/reflect/Field;

    .line 33882144
    .line 33882145
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v5

    .line 33882149
    check-cast v5, Ljava/lang/Integer;

    .line 33882150
    .line 33882151
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v5

    .line 33882155
    if-nez p1, :cond_38

    .line 33882156
    .line 33882157
    if-eq v5, v1, :cond_32

    .line 33882158
    .line 33882159
    if-eq v5, v3, :cond_32

    .line 33882160
    .line 33882161
    goto :goto_38

    .line 33882162
    :cond_32
    new-instance p1, Lcom/bytedance/reparo/core/ClassModifier$ClassVerifingException;

    .line 33882163
    .line 33882164
    invoke-direct {p1}, Lcom/bytedance/reparo/core/ClassModifier$ClassVerifingException;-><init>()V

    .line 33882165
    .line 33882166
    .line 33882167
    throw p1

    .line 33882168
    :cond_38
    :goto_38
    if-le v2, v5, :cond_63

    .line 33882169
    .line 33882170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-virtual {v4, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-static {p0}, Lcom/bytedance/reparo/core/ClassModifier;->d(Ljava/lang/Class;)V

    .line 33882178
    .line 33882179
    .line 33882180
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882181
    .line 33882182
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882186
    .line 33882187
    .line 33882188
    const-string v0, ", class: "

    .line 33882189
    .line 33882190
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v0

    .line 33882197
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p1

    .line 33882204
    sget v0, Lic1/a;->a:I

    .line 33882205
    .line 33882206
    const-string v0, "hotfix"

    .line 33882207
    .line 33882208
    invoke-static {v0, p1}, Lcom/bytedance/reparo/core/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882209
    .line 33882210
    .line 33882211
    :cond_63
    monitor-exit p0

    .line 33882212
    return-void

    .line 33882213
    :catchall_65
    move-exception p1

    .line 33882214
    monitor-exit p0
    :try_end_67
    .catchall {:try_start_1f .. :try_end_67} :catchall_65

    .line 33882215
    throw p1
.end method


.method public static c(Ljava/lang/Class;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973826
    const/16 v1, 0x1a

    .line 16973828
    if-lt v0, v1, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    invoke-static {p0}, Llc1/i;->f(Ljava/lang/Class;)Lec1/a;

    .line 16973834
    move-result-object p0

    .line 16973835
    iget-object p0, p0, Lec1/a;->b:Ljava/lang/Object;

    .line 16973837
    check-cast p0, [Ljava/lang/reflect/Method;

    .line 16973839
    array-length v0, p0

    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    :goto_11
    if-ge v1, v0, :cond_1f

    .line 16973843
    aget-object v2, p0, v1

    .line 16973845
    invoke-static {}, Lcom/bytedance/reparo/core/WandTrick;->e()Lcom/bytedance/reparo/core/WandTrick;

    .line 16973848
    move-result-object v3

    .line 16973849
    invoke-virtual {v3, v2}, Lcom/bytedance/reparo/core/WandTrick;->changeMethodProtectedToPublic(Ljava/lang/reflect/Method;)V

    .line 16973852
    add-int/lit8 v1, v1, 0x1

    .line 16973854
    goto :goto_11

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973825
    .line 16973826
    const/16 v1, 0x1a

    .line 16973827
    .line 16973828
    if-lt v0, v1, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    invoke-static {p0}, Llc1/i;->f(Ljava/lang/Class;)Lec1/a;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p0

    .line 16973835
    iget-object p0, p0, Lec1/a;->b:Ljava/lang/Object;

    .line 16973836
    .line 16973837
    check-cast p0, [Ljava/lang/reflect/Method;

    .line 16973838
    .line 16973839
    array-length v0, p0

    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    :goto_11
    if-ge v1, v0, :cond_1f

    .line 16973842
    .line 16973843
    aget-object v2, p0, v1

    .line 16973844
    .line 16973845
    invoke-static {}, Lcom/bytedance/reparo/core/WandTrick;->e()Lcom/bytedance/reparo/core/WandTrick;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v3

    .line 16973849
    invoke-virtual {v3, v2}, Lcom/bytedance/reparo/core/WandTrick;->changeMethodProtectedToPublic(Ljava/lang/reflect/Method;)V

    .line 16973850
    .line 16973851
    .line 16973852
    add-int/lit8 v1, v1, 0x1

    .line 16973853
    .line 16973854
    goto :goto_11

    .line 16973855
    :cond_1f
    return-void
.end method


.method public static d(Ljava/lang/Class;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/Class;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/reparo/core/ClassModifier;->b:Ljava/lang/reflect/Field;

    .line 17104898
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 17104901
    move-result v0

    .line 17104902
    const/high16 v1, 0x80000

    .line 17104904
    and-int v2, v0, v1

    .line 17104906
    if-nez v2, :cond_58

    .line 17104908
    invoke-static {}, Lcom/bytedance/reparo/core/WandTrick;->e()Lcom/bytedance/reparo/core/WandTrick;

    .line 17104911
    move-result-object v2

    .line 17104912
    invoke-virtual {v2, p0}, Lcom/bytedance/reparo/core/WandTrick;->changeClinitToPreverified(Ljava/lang/Class;)V

    .line 17104915
    invoke-static {p0}, Llc1/i;->f(Ljava/lang/Class;)Lec1/a;

    .line 17104918
    move-result-object v2

    .line 17104919
    iget-object v2, v2, Lec1/a;->b:Ljava/lang/Object;

    .line 17104921
    check-cast v2, [Ljava/lang/reflect/Method;

    .line 17104923
    array-length v3, v2

    .line 17104924
    const/4 v4, 0x0

    .line 17104925
    const/4 v5, 0x0

    .line 17104926
    :goto_1e
    if-ge v5, v3, :cond_2c

    .line 17104928
    aget-object v6, v2, v5

    .line 17104930
    invoke-static {}, Lcom/bytedance/reparo/core/WandTrick;->e()Lcom/bytedance/reparo/core/WandTrick;

    .line 17104933
    move-result-object v7

    .line 17104934
    invoke-virtual {v7, v6}, Lcom/bytedance/reparo/core/WandTrick;->changeMethodToPreverified(Ljava/lang/Object;)V

    .line 17104937
    add-int/lit8 v5, v5, 0x1

    .line 17104939
    goto :goto_1e

    .line 17104940
    :cond_2c
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 17104943
    move-result-object v2

    .line 17104944
    array-length v3, v2

    .line 17104945
    :goto_31
    if-ge v4, v3, :cond_3f

    .line 17104947
    aget-object v5, v2, v4

    .line 17104949
    invoke-static {}, Lcom/bytedance/reparo/core/WandTrick;->e()Lcom/bytedance/reparo/core/WandTrick;

    .line 17104952
    move-result-object v6

    .line 17104953
    invoke-virtual {v6, v5}, Lcom/bytedance/reparo/core/WandTrick;->changeMethodToPreverified(Ljava/lang/Object;)V

    .line 17104956
    add-int/lit8 v4, v4, 0x1

    .line 17104958
    goto :goto_31

    .line 17104959
    :cond_3f
    sget-object v2, Lcom/bytedance/reparo/core/ClassModifier;->b:Ljava/lang/reflect/Field;

    .line 17104961
    or-int/2addr v0, v1

    .line 17104962
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104969
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104971
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104974
    move-result-object p0

    .line 17104975
    const-string v0, "ensurePreverifiedMethods:"

    .line 17104977
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104980
    move-result-object p0

    .line 17104981
    invoke-static {p0}, Lic1/a;->a(Ljava/lang/String;)V

    .line 17104984
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/Class;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/reparo/core/ClassModifier;->b:Ljava/lang/reflect/Field;

    .line 17104897
    .line 17104898
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const/high16 v1, 0x80000

    .line 17104903
    .line 17104904
    and-int v2, v0, v1

    .line 17104905
    .line 17104906
    if-nez v2, :cond_58

    .line 17104907
    .line 17104908
    invoke-static {}, Lcom/bytedance/reparo/core/WandTrick;->e()Lcom/bytedance/reparo/core/WandTrick;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    invoke-virtual {v2, p0}, Lcom/bytedance/reparo/core/WandTrick;->changeClinitToPreverified(Ljava/lang/Class;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {p0}, Llc1/i;->f(Ljava/lang/Class;)Lec1/a;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    iget-object v2, v2, Lec1/a;->b:Ljava/lang/Object;

    .line 17104920
    .line 17104921
    check-cast v2, [Ljava/lang/reflect/Method;

    .line 17104922
    .line 17104923
    array-length v3, v2

    .line 17104924
    const/4 v4, 0x0

    .line 17104925
    const/4 v5, 0x0

    .line 17104926
    :goto_1e
    if-ge v5, v3, :cond_2c

    .line 17104927
    .line 17104928
    aget-object v6, v2, v5

    .line 17104929
    .line 17104930
    invoke-static {}, Lcom/bytedance/reparo/core/WandTrick;->e()Lcom/bytedance/reparo/core/WandTrick;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v7

    .line 17104934
    invoke-virtual {v7, v6}, Lcom/bytedance/reparo/core/WandTrick;->changeMethodToPreverified(Ljava/lang/Object;)V

    .line 17104935
    .line 17104936
    .line 17104937
    add-int/lit8 v5, v5, 0x1

    .line 17104938
    .line 17104939
    goto :goto_1e

    .line 17104940
    :cond_2c
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    array-length v3, v2

    .line 17104945
    :goto_31
    if-ge v4, v3, :cond_3f

    .line 17104946
    .line 17104947
    aget-object v5, v2, v4

    .line 17104948
    .line 17104949
    invoke-static {}, Lcom/bytedance/reparo/core/WandTrick;->e()Lcom/bytedance/reparo/core/WandTrick;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v6

    .line 17104953
    invoke-virtual {v6, v5}, Lcom/bytedance/reparo/core/WandTrick;->changeMethodToPreverified(Ljava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    add-int/lit8 v4, v4, 0x1

    .line 17104957
    .line 17104958
    goto :goto_31

    .line 17104959
    :cond_3f
    sget-object v2, Lcom/bytedance/reparo/core/ClassModifier;->b:Ljava/lang/reflect/Field;

    .line 17104960
    .line 17104961
    or-int/2addr v0, v1

    .line 17104962
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p0

    .line 17104975
    const-string v0, "ensurePreverifiedMethods:"

    .line 17104976
    .line 17104977
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p0

    .line 17104981
    invoke-static {p0}, Lic1/a;->a(Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    return-void
.end method


