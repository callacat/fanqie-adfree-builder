## classes18/in1/b.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/String;JLjava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;JLjava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 11

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213764
    sget-object v1, Lmn1/s;->a:Lmn1/s;

    .line 84213766
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213769
    invoke-static {p3}, Lmn1/s;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84213772
    move-result-object v1

    .line 84213773
    new-instance v2, Lvm1/b$a;

    .line 84213775
    invoke-direct {v2}, Lvm1/b$a;-><init>()V

    .line 84213778
    const-string v3, ""

    .line 84213780
    iput-object v3, v2, Lvm1/b$a;->g:Ljava/lang/String;

    .line 84213782
    iput-object v3, v2, Lvm1/b$a;->h:Ljava/lang/String;

    .line 84213784
    iput-object v3, v2, Lvm1/b$a;->i:Ljava/lang/String;

    .line 84213786
    const/4 v4, 0x1

    .line 84213787
    iput v4, v2, Lvm1/b$a;->d:I

    .line 84213789
    iput v0, v2, Lvm1/b$a;->e:I

    .line 84213791
    iput-object v3, v2, Lvm1/b$a;->c:Ljava/lang/String;

    .line 84213793
    iput-object p0, v2, Lvm1/b$a;->f:Ljava/lang/String;

    .line 84213795
    iput-object v1, v2, Lvm1/b$a;->l:Ljava/lang/String;

    .line 84213797
    iput-wide p1, v2, Lvm1/b$a;->m:J

    .line 84213799
    const/4 p0, -0x1

    .line 84213800
    if-eqz p3, :cond_2c

    .line 84213802
    const/4 p1, -0x2

    .line 84213803
    goto :goto_34

    .line 84213804
    :cond_2c
    if-eqz p5, :cond_33

    .line 84213806
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 84213809
    move-result p1

    .line 84213810
    goto :goto_34

    .line 84213811
    :cond_33
    const/4 p1, -0x1

    .line 84213812
    :goto_34
    iput p1, v2, Lvm1/b$a;->k:I

    .line 84213814
    invoke-static {p3}, Lmn1/s;->c(Ljava/lang/Throwable;)Ljava/lang/Integer;

    .line 84213817
    move-result-object p1

    .line 84213818
    if-eqz p1, :cond_41

    .line 84213820
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84213823
    move-result p0

    .line 84213824
    goto :goto_47

    .line 84213825
    :cond_41
    if-eqz p4, :cond_47

    .line 84213827
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 84213830
    move-result p0

    .line 84213831
    :cond_47
    :goto_47
    iput p0, v2, Lvm1/b$a;->j:I

    .line 84213833
    new-instance p0, Lvm1/b;

    .line 84213835
    invoke-direct {p0, v2}, Lvm1/b;-><init>(Lvm1/b$a;)V

    .line 84213838
    sget-object p1, Lwm1/f;->a:Lwm1/f;

    .line 84213840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213843
    invoke-static {p0}, Lwm1/f;->a(Lvm1/b;)V

    .line 84213846
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;JLjava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 11

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213762
    .line 84213763
    .line 84213764
    sget-object v1, Lmn1/s;->a:Lmn1/s;

    .line 84213765
    .line 84213766
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213767
    .line 84213768
    .line 84213769
    invoke-static {p3}, Lmn1/s;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84213770
    .line 84213771
    .line 84213772
    move-result-object v1

    .line 84213773
    new-instance v2, Lvm1/b$a;

    .line 84213774
    .line 84213775
    invoke-direct {v2}, Lvm1/b$a;-><init>()V

    .line 84213776
    .line 84213777
    .line 84213778
    const-string v3, ""

    .line 84213779
    .line 84213780
    iput-object v3, v2, Lvm1/b$a;->g:Ljava/lang/String;

    .line 84213781
    .line 84213782
    iput-object v3, v2, Lvm1/b$a;->h:Ljava/lang/String;

    .line 84213783
    .line 84213784
    iput-object v3, v2, Lvm1/b$a;->i:Ljava/lang/String;

    .line 84213785
    .line 84213786
    const/4 v4, 0x1

    .line 84213787
    iput v4, v2, Lvm1/b$a;->d:I

    .line 84213788
    .line 84213789
    iput v0, v2, Lvm1/b$a;->e:I

    .line 84213790
    .line 84213791
    iput-object v3, v2, Lvm1/b$a;->c:Ljava/lang/String;

    .line 84213792
    .line 84213793
    iput-object p0, v2, Lvm1/b$a;->f:Ljava/lang/String;

    .line 84213794
    .line 84213795
    iput-object v1, v2, Lvm1/b$a;->l:Ljava/lang/String;

    .line 84213796
    .line 84213797
    iput-wide p1, v2, Lvm1/b$a;->m:J

    .line 84213798
    .line 84213799
    const/4 p0, -0x1

    .line 84213800
    if-eqz p3, :cond_2c

    .line 84213801
    .line 84213802
    const/4 p1, -0x2

    .line 84213803
    goto :goto_34

    .line 84213804
    :cond_2c
    if-eqz p5, :cond_33

    .line 84213805
    .line 84213806
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 84213807
    .line 84213808
    .line 84213809
    move-result p1

    .line 84213810
    goto :goto_34

    .line 84213811
    :cond_33
    const/4 p1, -0x1

    .line 84213812
    :goto_34
    iput p1, v2, Lvm1/b$a;->k:I

    .line 84213813
    .line 84213814
    invoke-static {p3}, Lmn1/s;->c(Ljava/lang/Throwable;)Ljava/lang/Integer;

    .line 84213815
    .line 84213816
    .line 84213817
    move-result-object p1

    .line 84213818
    if-eqz p1, :cond_41

    .line 84213819
    .line 84213820
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84213821
    .line 84213822
    .line 84213823
    move-result p0

    .line 84213824
    goto :goto_47

    .line 84213825
    :cond_41
    if-eqz p4, :cond_47

    .line 84213826
    .line 84213827
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 84213828
    .line 84213829
    .line 84213830
    move-result p0

    .line 84213831
    :cond_47
    :goto_47
    iput p0, v2, Lvm1/b$a;->j:I

    .line 84213832
    .line 84213833
    new-instance p0, Lvm1/b;

    .line 84213834
    .line 84213835
    invoke-direct {p0, v2}, Lvm1/b;-><init>(Lvm1/b$a;)V

    .line 84213836
    .line 84213837
    .line 84213838
    sget-object p1, Lwm1/f;->a:Lwm1/f;

    .line 84213839
    .line 84213840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213841
    .line 84213842
    .line 84213843
    invoke-static {p0}, Lwm1/f;->a(Lvm1/b;)V

    .line 84213844
    .line 84213845
    .line 84213846
    return-void
.end method


.method public static b(Ljava/lang/String;Lkp7/g;JI)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Lkp7/g;JI)V
    .registers 19

    .prologue
    .line 67502080
    move-object v0, p0

    .line 67502081
    move-object v1, p1

    .line 67502082
    const/4 v2, 0x0

    .line 67502083
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502086
    const/4 v3, 0x1

    .line 67502087
    if-eqz v1, :cond_11

    .line 67502089
    invoke-virtual {p1}, Lkp7/g;->a()Z

    .line 67502092
    move-result v4

    .line 67502093
    if-ne v4, v3, :cond_11

    .line 67502095
    const/4 v4, 0x1

    .line 67502096
    goto :goto_12

    .line 67502097
    :cond_11
    const/4 v4, 0x0

    .line 67502098
    :goto_12
    const/4 v5, 0x0

    .line 67502099
    if-eqz v4, :cond_16

    .line 67502101
    goto :goto_1b

    .line 67502102
    :cond_16
    if-eqz v1, :cond_1b

    .line 67502104
    iget-object v4, v1, Lkp7/g;->f:Ljava/lang/Exception;

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    :goto_1b
    move-object v4, v5

    .line 67502108
    :goto_1c
    sget-object v6, Lmn1/s;->a:Lmn1/s;

    .line 67502110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502113
    invoke-static {v4}, Lmn1/s;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67502116
    move-result-object v6

    .line 67502117
    if-nez v6, :cond_2d

    .line 67502119
    if-eqz v1, :cond_2c

    .line 67502121
    iget-object v6, v1, Lkp7/g;->e:Ljava/lang/String;

    .line 67502123
    goto :goto_2d

    .line 67502124
    :cond_2c
    move-object v6, v5

    .line 67502125
    :cond_2d
    :goto_2d
    sget-object v7, Lmn1/g;->a:Lmn1/g;

    .line 67502127
    if-eqz v1, :cond_34

    .line 67502129
    iget-object v8, v1, Lkp7/g;->b:Ljava/lang/String;

    .line 67502131
    goto :goto_35

    .line 67502132
    :cond_34
    move-object v8, v5

    .line 67502133
    :goto_35
    const-class v9, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 67502135
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502138
    invoke-static {v8, v9}, Lmn1/g;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 67502141
    move-result-object v7

    .line 67502142
    check-cast v7, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 67502144
    if-eqz v7, :cond_49

    .line 67502146
    iget-object v8, v7, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->dataNode:Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;

    .line 67502148
    if-eqz v8, :cond_49

    .line 67502150
    iget-object v8, v8, Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;->adModelList:Ljava/util/List;

    .line 67502152
    goto :goto_4a

    .line 67502153
    :cond_49
    move-object v8, v5

    .line 67502154
    :goto_4a
    if-eqz v8, :cond_5d

    .line 67502156
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 67502159
    move-result v9

    .line 67502160
    xor-int/2addr v9, v3

    .line 67502161
    if-eqz v9, :cond_55

    .line 67502163
    move-object v9, v8

    .line 67502164
    goto :goto_56

    .line 67502165
    :cond_55
    move-object v9, v5

    .line 67502166
    :goto_56
    if-eqz v9, :cond_5d

    .line 67502168
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 67502171
    move-result v9

    .line 67502172
    goto :goto_5e

    .line 67502173
    :cond_5d
    const/4 v9, 0x0

    .line 67502174
    :goto_5e
    invoke-static {v8}, Lmn1/s;->f(Ljava/util/List;)Ljava/lang/String;

    .line 67502177
    move-result-object v10

    .line 67502178
    invoke-static {v8}, Lmn1/s;->h(Ljava/util/List;)Ljava/lang/String;

    .line 67502181
    move-result-object v11

    .line 67502182
    if-eqz v8, :cond_7e

    .line 67502184
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 67502187
    move-result v12

    .line 67502188
    xor-int/2addr v12, v3

    .line 67502189
    if-eqz v12, :cond_70

    .line 67502191
    goto :goto_71

    .line 67502192
    :cond_70
    move-object v8, v5

    .line 67502193
    :goto_71
    if-eqz v8, :cond_7e

    .line 67502195
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502198
    move-result-object v8

    .line 67502199
    check-cast v8, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67502201
    if-eqz v8, :cond_7e

    .line 67502203
    iget-object v8, v8, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 67502205
    goto :goto_7f

    .line 67502206
    :cond_7e
    move-object v8, v5

    .line 67502207
    :goto_7f
    invoke-static {v8}, Lmn1/s;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67502210
    move-result-object v8

    .line 67502211
    invoke-static {v8}, Lmn1/s;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 67502214
    move-result-object v8

    .line 67502215
    if-eqz v1, :cond_8c

    .line 67502217
    iget-object v12, v1, Lkp7/g;->c:Ljava/lang/String;

    .line 67502219
    goto :goto_8d

    .line 67502220
    :cond_8c
    move-object v12, v5

    .line 67502221
    :goto_8d
    new-instance v13, Lvm1/b$a;

    .line 67502223
    invoke-direct {v13}, Lvm1/b$a;-><init>()V

    .line 67502226
    iput-object v10, v13, Lvm1/b$a;->g:Ljava/lang/String;

    .line 67502228
    iput-object v8, v13, Lvm1/b$a;->h:Ljava/lang/String;

    .line 67502230
    iput-object v12, v13, Lvm1/b$a;->i:Ljava/lang/String;

    .line 67502232
    iput v3, v13, Lvm1/b$a;->d:I

    .line 67502234
    iput v9, v13, Lvm1/b$a;->e:I

    .line 67502236
    iput-object v11, v13, Lvm1/b$a;->c:Ljava/lang/String;

    .line 67502238
    iput-object v0, v13, Lvm1/b$a;->f:Ljava/lang/String;

    .line 67502240
    iput-object v6, v13, Lvm1/b$a;->l:Ljava/lang/String;

    .line 67502242
    move-wide/from16 v8, p2

    .line 67502244
    iput-wide v8, v13, Lvm1/b$a;->m:J

    .line 67502246
    const/4 v0, -0x1

    .line 67502247
    if-eqz v4, :cond_ab

    .line 67502249
    const/4 v6, -0x2

    .line 67502250
    goto :goto_b1

    .line 67502251
    :cond_ab
    if-eqz v7, :cond_b0

    .line 67502253
    iget v6, v7, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->code:I

    .line 67502255
    goto :goto_b1

    .line 67502256
    :cond_b0
    const/4 v6, -0x1

    .line 67502257
    :goto_b1
    iput v6, v13, Lvm1/b$a;->k:I

    .line 67502259
    if-eqz v1, :cond_bc

    .line 67502261
    invoke-virtual {p1}, Lkp7/g;->a()Z

    .line 67502264
    move-result v6

    .line 67502265
    if-ne v6, v3, :cond_bc

    .line 67502267
    goto :goto_bd

    .line 67502268
    :cond_bc
    const/4 v3, 0x0

    .line 67502269
    :goto_bd
    if-eqz v3, :cond_c0

    .line 67502271
    goto :goto_db

    .line 67502272
    :cond_c0
    invoke-static {v4}, Lmn1/s;->c(Ljava/lang/Throwable;)Ljava/lang/Integer;

    .line 67502275
    move-result-object v2

    .line 67502276
    if-eqz v2, :cond_cb

    .line 67502278
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67502281
    move-result v2

    .line 67502282
    goto :goto_db

    .line 67502283
    :cond_cb
    if-eqz v1, :cond_d3

    .line 67502285
    iget v1, v1, Lkp7/g;->d:I

    .line 67502287
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502290
    move-result-object v5

    .line 67502291
    :cond_d3
    if-eqz v5, :cond_da

    .line 67502293
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67502296
    move-result v2

    .line 67502297
    goto :goto_db

    .line 67502298
    :cond_da
    const/4 v2, -0x1

    .line 67502299
    :goto_db
    iput v2, v13, Lvm1/b$a;->j:I

    .line 67502301
    move/from16 v0, p4

    .line 67502303
    iput v0, v13, Lvm1/b$a;->w:I

    .line 67502305
    new-instance v0, Lvm1/b;

    .line 67502307
    invoke-direct {v0, v13}, Lvm1/b;-><init>(Lvm1/b$a;)V

    .line 67502310
    sget-object v1, Lwm1/f;->a:Lwm1/f;

    .line 67502312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502315
    invoke-static {v0}, Lwm1/f;->a(Lvm1/b;)V

    .line 67502318
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Lkp7/g;JI)V
    .registers 19

    .prologue
    .line 67502080
    move-object v0, p0

    .line 67502081
    move-object v1, p1

    .line 67502082
    const/4 v2, 0x0

    .line 67502083
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    .line 67502085
    .line 67502086
    const/4 v3, 0x1

    .line 67502087
    if-eqz v1, :cond_11

    .line 67502088
    .line 67502089
    invoke-virtual {p1}, Lkp7/g;->a()Z

    .line 67502090
    .line 67502091
    .line 67502092
    move-result v4

    .line 67502093
    if-ne v4, v3, :cond_11

    .line 67502094
    .line 67502095
    const/4 v4, 0x1

    .line 67502096
    goto :goto_12

    .line 67502097
    :cond_11
    const/4 v4, 0x0

    .line 67502098
    :goto_12
    const/4 v5, 0x0

    .line 67502099
    if-eqz v4, :cond_16

    .line 67502100
    .line 67502101
    goto :goto_1b

    .line 67502102
    :cond_16
    if-eqz v1, :cond_1b

    .line 67502103
    .line 67502104
    iget-object v4, v1, Lkp7/g;->f:Ljava/lang/Exception;

    .line 67502105
    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    :goto_1b
    move-object v4, v5

    .line 67502108
    :goto_1c
    sget-object v6, Lmn1/s;->a:Lmn1/s;

    .line 67502109
    .line 67502110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502111
    .line 67502112
    .line 67502113
    invoke-static {v4}, Lmn1/s;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67502114
    .line 67502115
    .line 67502116
    move-result-object v6

    .line 67502117
    if-nez v6, :cond_2d

    .line 67502118
    .line 67502119
    if-eqz v1, :cond_2c

    .line 67502120
    .line 67502121
    iget-object v6, v1, Lkp7/g;->e:Ljava/lang/String;

    .line 67502122
    .line 67502123
    goto :goto_2d

    .line 67502124
    :cond_2c
    move-object v6, v5

    .line 67502125
    :cond_2d
    :goto_2d
    sget-object v7, Lmn1/g;->a:Lmn1/g;

    .line 67502126
    .line 67502127
    if-eqz v1, :cond_34

    .line 67502128
    .line 67502129
    iget-object v8, v1, Lkp7/g;->b:Ljava/lang/String;

    .line 67502130
    .line 67502131
    goto :goto_35

    .line 67502132
    :cond_34
    move-object v8, v5

    .line 67502133
    :goto_35
    const-class v9, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 67502134
    .line 67502135
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502136
    .line 67502137
    .line 67502138
    invoke-static {v8, v9}, Lmn1/g;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 67502139
    .line 67502140
    .line 67502141
    move-result-object v7

    .line 67502142
    check-cast v7, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 67502143
    .line 67502144
    if-eqz v7, :cond_49

    .line 67502145
    .line 67502146
    iget-object v8, v7, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->dataNode:Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;

    .line 67502147
    .line 67502148
    if-eqz v8, :cond_49

    .line 67502149
    .line 67502150
    iget-object v8, v8, Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;->adModelList:Ljava/util/List;

    .line 67502151
    .line 67502152
    goto :goto_4a

    .line 67502153
    :cond_49
    move-object v8, v5

    .line 67502154
    :goto_4a
    if-eqz v8, :cond_5d

    .line 67502155
    .line 67502156
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 67502157
    .line 67502158
    .line 67502159
    move-result v9

    .line 67502160
    xor-int/2addr v9, v3

    .line 67502161
    if-eqz v9, :cond_55

    .line 67502162
    .line 67502163
    move-object v9, v8

    .line 67502164
    goto :goto_56

    .line 67502165
    :cond_55
    move-object v9, v5

    .line 67502166
    :goto_56
    if-eqz v9, :cond_5d

    .line 67502167
    .line 67502168
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 67502169
    .line 67502170
    .line 67502171
    move-result v9

    .line 67502172
    goto :goto_5e

    .line 67502173
    :cond_5d
    const/4 v9, 0x0

    .line 67502174
    :goto_5e
    invoke-static {v8}, Lmn1/s;->f(Ljava/util/List;)Ljava/lang/String;

    .line 67502175
    .line 67502176
    .line 67502177
    move-result-object v10

    .line 67502178
    invoke-static {v8}, Lmn1/s;->h(Ljava/util/List;)Ljava/lang/String;

    .line 67502179
    .line 67502180
    .line 67502181
    move-result-object v11

    .line 67502182
    if-eqz v8, :cond_7e

    .line 67502183
    .line 67502184
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 67502185
    .line 67502186
    .line 67502187
    move-result v12

    .line 67502188
    xor-int/2addr v12, v3

    .line 67502189
    if-eqz v12, :cond_70

    .line 67502190
    .line 67502191
    goto :goto_71

    .line 67502192
    :cond_70
    move-object v8, v5

    .line 67502193
    :goto_71
    if-eqz v8, :cond_7e

    .line 67502194
    .line 67502195
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502196
    .line 67502197
    .line 67502198
    move-result-object v8

    .line 67502199
    check-cast v8, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67502200
    .line 67502201
    if-eqz v8, :cond_7e

    .line 67502202
    .line 67502203
    iget-object v8, v8, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 67502204
    .line 67502205
    goto :goto_7f

    .line 67502206
    :cond_7e
    move-object v8, v5

    .line 67502207
    :goto_7f
    invoke-static {v8}, Lmn1/s;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67502208
    .line 67502209
    .line 67502210
    move-result-object v8

    .line 67502211
    invoke-static {v8}, Lmn1/s;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 67502212
    .line 67502213
    .line 67502214
    move-result-object v8

    .line 67502215
    if-eqz v1, :cond_8c

    .line 67502216
    .line 67502217
    iget-object v12, v1, Lkp7/g;->c:Ljava/lang/String;

    .line 67502218
    .line 67502219
    goto :goto_8d

    .line 67502220
    :cond_8c
    move-object v12, v5

    .line 67502221
    :goto_8d
    new-instance v13, Lvm1/b$a;

    .line 67502222
    .line 67502223
    invoke-direct {v13}, Lvm1/b$a;-><init>()V

    .line 67502224
    .line 67502225
    .line 67502226
    iput-object v10, v13, Lvm1/b$a;->g:Ljava/lang/String;

    .line 67502227
    .line 67502228
    iput-object v8, v13, Lvm1/b$a;->h:Ljava/lang/String;

    .line 67502229
    .line 67502230
    iput-object v12, v13, Lvm1/b$a;->i:Ljava/lang/String;

    .line 67502231
    .line 67502232
    iput v3, v13, Lvm1/b$a;->d:I

    .line 67502233
    .line 67502234
    iput v9, v13, Lvm1/b$a;->e:I

    .line 67502235
    .line 67502236
    iput-object v11, v13, Lvm1/b$a;->c:Ljava/lang/String;

    .line 67502237
    .line 67502238
    iput-object v0, v13, Lvm1/b$a;->f:Ljava/lang/String;

    .line 67502239
    .line 67502240
    iput-object v6, v13, Lvm1/b$a;->l:Ljava/lang/String;

    .line 67502241
    .line 67502242
    move-wide/from16 v8, p2

    .line 67502243
    .line 67502244
    iput-wide v8, v13, Lvm1/b$a;->m:J

    .line 67502245
    .line 67502246
    const/4 v0, -0x1

    .line 67502247
    if-eqz v4, :cond_ab

    .line 67502248
    .line 67502249
    const/4 v6, -0x2

    .line 67502250
    goto :goto_b1

    .line 67502251
    :cond_ab
    if-eqz v7, :cond_b0

    .line 67502252
    .line 67502253
    iget v6, v7, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->code:I

    .line 67502254
    .line 67502255
    goto :goto_b1

    .line 67502256
    :cond_b0
    const/4 v6, -0x1

    .line 67502257
    :goto_b1
    iput v6, v13, Lvm1/b$a;->k:I

    .line 67502258
    .line 67502259
    if-eqz v1, :cond_bc

    .line 67502260
    .line 67502261
    invoke-virtual {p1}, Lkp7/g;->a()Z

    .line 67502262
    .line 67502263
    .line 67502264
    move-result v6

    .line 67502265
    if-ne v6, v3, :cond_bc

    .line 67502266
    .line 67502267
    goto :goto_bd

    .line 67502268
    :cond_bc
    const/4 v3, 0x0

    .line 67502269
    :goto_bd
    if-eqz v3, :cond_c0

    .line 67502270
    .line 67502271
    goto :goto_db

    .line 67502272
    :cond_c0
    invoke-static {v4}, Lmn1/s;->c(Ljava/lang/Throwable;)Ljava/lang/Integer;

    .line 67502273
    .line 67502274
    .line 67502275
    move-result-object v2

    .line 67502276
    if-eqz v2, :cond_cb

    .line 67502277
    .line 67502278
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67502279
    .line 67502280
    .line 67502281
    move-result v2

    .line 67502282
    goto :goto_db

    .line 67502283
    :cond_cb
    if-eqz v1, :cond_d3

    .line 67502284
    .line 67502285
    iget v1, v1, Lkp7/g;->d:I

    .line 67502286
    .line 67502287
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502288
    .line 67502289
    .line 67502290
    move-result-object v5

    .line 67502291
    :cond_d3
    if-eqz v5, :cond_da

    .line 67502292
    .line 67502293
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67502294
    .line 67502295
    .line 67502296
    move-result v2

    .line 67502297
    goto :goto_db

    .line 67502298
    :cond_da
    const/4 v2, -0x1

    .line 67502299
    :goto_db
    iput v2, v13, Lvm1/b$a;->j:I

    .line 67502300
    .line 67502301
    move/from16 v0, p4

    .line 67502302
    .line 67502303
    iput v0, v13, Lvm1/b$a;->w:I

    .line 67502304
    .line 67502305
    new-instance v0, Lvm1/b;

    .line 67502306
    .line 67502307
    invoke-direct {v0, v13}, Lvm1/b;-><init>(Lvm1/b$a;)V

    .line 67502308
    .line 67502309
    .line 67502310
    sget-object v1, Lwm1/f;->a:Lwm1/f;

    .line 67502311
    .line 67502312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502313
    .line 67502314
    .line 67502315
    invoke-static {v0}, Lwm1/f;->a(Lvm1/b;)V

    .line 67502316
    .line 67502317
    .line 67502318
    return-void
.end method


