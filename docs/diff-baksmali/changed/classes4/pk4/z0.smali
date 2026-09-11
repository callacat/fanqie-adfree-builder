## classes4/pk4/z0.smali
# added=0 removed=0 changed=10

.method public static g()Z
[MOD-CHANGED]
.method public static g()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig;->a:Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;->a()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public static g()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig;->a:Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;->a()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public static h(ZZZZ)Ljava/lang/String;
[MOD-CHANGED]
.method public static h(ZZZZ)Ljava/lang/String;
    .registers 5

    .prologue
    .line 67371008
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 67371010
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->getHasCollectionChannel()Z

    .line 67371013
    move-result v0

    .line 67371014
    if-eqz v0, :cond_9

    .line 67371016
    goto :goto_27

    .line 67371017
    :cond_9
    invoke-static {}, Lpk4/z0;->j()Z

    .line 67371020
    move-result v0

    .line 67371021
    if-eqz v0, :cond_10

    .line 67371023
    goto :goto_18

    .line 67371024
    :cond_10
    invoke-static {}, Lpk4/z0;->g()Z

    .line 67371027
    move-result v0

    .line 67371028
    if-eqz v0, :cond_1c

    .line 67371030
    if-eqz p0, :cond_1c

    .line 67371032
    :goto_18
    const p0, 0x7f060f7a

    .line 67371035
    goto :goto_2a

    .line 67371036
    :cond_1c
    if-nez p2, :cond_27

    .line 67371038
    if-nez p3, :cond_27

    .line 67371040
    if-eqz p1, :cond_23

    .line 67371042
    goto :goto_27

    .line 67371043
    :cond_23
    const p0, 0x7f060f7c

    .line 67371046
    goto :goto_2a

    .line 67371047
    :cond_27
    :goto_27
    const p0, 0x7f060f7b

    .line 67371050
    :goto_2a
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 67371053
    move-result-object p0

    .line 67371054
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(ZZZZ)Ljava/lang/String;
    .registers 5

    .prologue
    .line 67371008
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 67371009
    .line 67371010
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->getHasCollectionChannel()Z

    .line 67371011
    .line 67371012
    .line 67371013
    move-result v0

    .line 67371014
    if-eqz v0, :cond_9

    .line 67371015
    .line 67371016
    goto :goto_27

    .line 67371017
    :cond_9
    invoke-static {}, Lpk4/z0;->j()Z

    .line 67371018
    .line 67371019
    .line 67371020
    move-result v0

    .line 67371021
    if-eqz v0, :cond_10

    .line 67371022
    .line 67371023
    goto :goto_18

    .line 67371024
    :cond_10
    invoke-static {}, Lpk4/z0;->g()Z

    .line 67371025
    .line 67371026
    .line 67371027
    move-result v0

    .line 67371028
    if-eqz v0, :cond_1c

    .line 67371029
    .line 67371030
    if-eqz p0, :cond_1c

    .line 67371031
    .line 67371032
    :goto_18
    const p0, 0x7f060f7a

    .line 67371033
    .line 67371034
    .line 67371035
    goto :goto_2a

    .line 67371036
    :cond_1c
    if-nez p2, :cond_27

    .line 67371037
    .line 67371038
    if-nez p3, :cond_27

    .line 67371039
    .line 67371040
    if-eqz p1, :cond_23

    .line 67371041
    .line 67371042
    goto :goto_27

    .line 67371043
    :cond_23
    const p0, 0x7f060f7c

    .line 67371044
    .line 67371045
    .line 67371046
    goto :goto_2a

    .line 67371047
    :cond_27
    :goto_27
    const p0, 0x7f060f7b

    .line 67371048
    .line 67371049
    .line 67371050
    :goto_2a
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 67371051
    .line 67371052
    .line 67371053
    move-result-object p0

    .line 67371054
    return-object p0
.end method


.method public static i(ZZZZ)Ljava/lang/String;
[MOD-CHANGED]
.method public static i(ZZZZ)Ljava/lang/String;
    .registers 5

    .prologue
    .line 67371008
    invoke-static {}, Lpk4/z0;->j()Z

    .line 67371011
    move-result v0

    .line 67371012
    if-eqz v0, :cond_7

    .line 67371014
    goto :goto_1e

    .line 67371015
    :cond_7
    invoke-static {}, Lpk4/z0;->g()Z

    .line 67371018
    move-result v0

    .line 67371019
    if-eqz v0, :cond_13

    .line 67371021
    if-eqz p0, :cond_13

    .line 67371023
    const p0, 0x7f060fad

    .line 67371026
    goto :goto_21

    .line 67371027
    :cond_13
    if-nez p2, :cond_1e

    .line 67371029
    if-nez p3, :cond_1e

    .line 67371031
    if-eqz p1, :cond_1a

    .line 67371033
    goto :goto_1e

    .line 67371034
    :cond_1a
    const p0, 0x7f060fc7

    .line 67371037
    goto :goto_21

    .line 67371038
    :cond_1e
    :goto_1e
    const p0, 0x7f060ac9

    .line 67371041
    :goto_21
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 67371044
    move-result-object p0

    .line 67371045
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static i(ZZZZ)Ljava/lang/String;
    .registers 5

    .prologue
    .line 67371008
    invoke-static {}, Lpk4/z0;->j()Z

    .line 67371009
    .line 67371010
    .line 67371011
    move-result v0

    .line 67371012
    if-eqz v0, :cond_7

    .line 67371013
    .line 67371014
    goto :goto_1e

    .line 67371015
    :cond_7
    invoke-static {}, Lpk4/z0;->g()Z

    .line 67371016
    .line 67371017
    .line 67371018
    move-result v0

    .line 67371019
    if-eqz v0, :cond_13

    .line 67371020
    .line 67371021
    if-eqz p0, :cond_13

    .line 67371022
    .line 67371023
    const p0, 0x7f060fad

    .line 67371024
    .line 67371025
    .line 67371026
    goto :goto_21

    .line 67371027
    :cond_13
    if-nez p2, :cond_1e

    .line 67371028
    .line 67371029
    if-nez p3, :cond_1e

    .line 67371030
    .line 67371031
    if-eqz p1, :cond_1a

    .line 67371032
    .line 67371033
    goto :goto_1e

    .line 67371034
    :cond_1a
    const p0, 0x7f060fc7

    .line 67371035
    .line 67371036
    .line 67371037
    goto :goto_21

    .line 67371038
    :cond_1e
    :goto_1e
    const p0, 0x7f060ac9

    .line 67371039
    .line 67371040
    .line 67371041
    :goto_21
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 67371042
    .line 67371043
    .line 67371044
    move-result-object p0

    .line 67371045
    return-object p0
.end method


.method public static j()Z
[MOD-CHANGED]
.method public static j()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/base/ssconfig/template/AllFollowTextSwitchToCollect;->a:Lcom/dragon/base/ssconfig/template/AllFollowTextSwitchToCollect$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllFollowTextSwitchToCollect$a;->a()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public static j()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/base/ssconfig/template/AllFollowTextSwitchToCollect;->a:Lcom/dragon/base/ssconfig/template/AllFollowTextSwitchToCollect$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllFollowTextSwitchToCollect$a;->a()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public final a(ZZZZ)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(ZZZZ)Ljava/lang/String;
    .registers 6

    .prologue
    .line 67371008
    invoke-static {}, Lpk4/z0;->j()Z

    .line 67371011
    move-result v0

    .line 67371012
    if-eqz v0, :cond_7

    .line 67371014
    goto :goto_1e

    .line 67371015
    :cond_7
    invoke-static {}, Lpk4/z0;->g()Z

    .line 67371018
    move-result v0

    .line 67371019
    if-eqz v0, :cond_13

    .line 67371021
    if-eqz p1, :cond_13

    .line 67371023
    const p1, 0x7f060760

    .line 67371026
    goto :goto_21

    .line 67371027
    :cond_13
    if-nez p3, :cond_1e

    .line 67371029
    if-nez p4, :cond_1e

    .line 67371031
    if-eqz p2, :cond_1a

    .line 67371033
    goto :goto_1e

    .line 67371034
    :cond_1a
    const p1, 0x7f060762

    .line 67371037
    goto :goto_21

    .line 67371038
    :cond_1e
    :goto_1e
    const p1, 0x7f061aea

    .line 67371041
    :goto_21
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 67371044
    move-result-object p1

    .line 67371045
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(ZZZZ)Ljava/lang/String;
    .registers 6

    .prologue
    .line 67371008
    invoke-static {}, Lpk4/z0;->j()Z

    .line 67371009
    .line 67371010
    .line 67371011
    move-result v0

    .line 67371012
    if-eqz v0, :cond_7

    .line 67371013
    .line 67371014
    goto :goto_1e

    .line 67371015
    :cond_7
    invoke-static {}, Lpk4/z0;->g()Z

    .line 67371016
    .line 67371017
    .line 67371018
    move-result v0

    .line 67371019
    if-eqz v0, :cond_13

    .line 67371020
    .line 67371021
    if-eqz p1, :cond_13

    .line 67371022
    .line 67371023
    const p1, 0x7f060760

    .line 67371024
    .line 67371025
    .line 67371026
    goto :goto_21

    .line 67371027
    :cond_13
    if-nez p3, :cond_1e

    .line 67371028
    .line 67371029
    if-nez p4, :cond_1e

    .line 67371030
    .line 67371031
    if-eqz p2, :cond_1a

    .line 67371032
    .line 67371033
    goto :goto_1e

    .line 67371034
    :cond_1a
    const p1, 0x7f060762

    .line 67371035
    .line 67371036
    .line 67371037
    goto :goto_21

    .line 67371038
    :cond_1e
    :goto_1e
    const p1, 0x7f061aea

    .line 67371039
    .line 67371040
    .line 67371041
    :goto_21
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 67371042
    .line 67371043
    .line 67371044
    move-result-object p1

    .line 67371045
    return-object p1
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lpk4/z0;->j()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_a

    .line 262150
    const v0, 0x7f061db5

    .line 262153
    goto :goto_1c

    .line 262154
    :cond_a
    sget-object v0, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig;->a:Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;->a()Z

    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_19

    .line 262165
    const v0, 0x7f060dfe

    .line 262168
    goto :goto_1c

    .line 262169
    :cond_19
    const v0, 0x7f061db4

    .line 262172
    :goto_1c
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lpk4/z0;->j()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_a

    .line 262149
    .line 262150
    const v0, 0x7f061db5

    .line 262151
    .line 262152
    .line 262153
    goto :goto_1c

    .line 262154
    :cond_a
    sget-object v0, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig;->a:Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;->a()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_19

    .line 262164
    .line 262165
    const v0, 0x7f060dfe

    .line 262166
    .line 262167
    .line 262168
    goto :goto_1c

    .line 262169
    :cond_19
    const v0, 0x7f061db4

    .line 262170
    .line 262171
    .line 262172
    :goto_1c
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method


.method public final c(ZZZZ)Ljava/lang/String;
[MOD-CHANGED]
.method public final c(ZZZZ)Ljava/lang/String;
    .registers 6

    .prologue
    .line 67371008
    invoke-static {}, Lpk4/z0;->j()Z

    .line 67371011
    move-result v0

    .line 67371012
    if-eqz v0, :cond_7

    .line 67371014
    goto :goto_1e

    .line 67371015
    :cond_7
    invoke-static {}, Lpk4/z0;->g()Z

    .line 67371018
    move-result v0

    .line 67371019
    if-eqz v0, :cond_13

    .line 67371021
    if-eqz p1, :cond_13

    .line 67371023
    const p1, 0x7f060761

    .line 67371026
    goto :goto_21

    .line 67371027
    :cond_13
    if-nez p3, :cond_1e

    .line 67371029
    if-nez p4, :cond_1e

    .line 67371031
    if-eqz p2, :cond_1a

    .line 67371033
    goto :goto_1e

    .line 67371034
    :cond_1a
    const p1, 0x7f060763

    .line 67371037
    goto :goto_21

    .line 67371038
    :cond_1e
    :goto_1e
    const p1, 0x7f061aec

    .line 67371041
    :goto_21
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 67371044
    move-result-object p1

    .line 67371045
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(ZZZZ)Ljava/lang/String;
    .registers 6

    .prologue
    .line 67371008
    invoke-static {}, Lpk4/z0;->j()Z

    .line 67371009
    .line 67371010
    .line 67371011
    move-result v0

    .line 67371012
    if-eqz v0, :cond_7

    .line 67371013
    .line 67371014
    goto :goto_1e

    .line 67371015
    :cond_7
    invoke-static {}, Lpk4/z0;->g()Z

    .line 67371016
    .line 67371017
    .line 67371018
    move-result v0

    .line 67371019
    if-eqz v0, :cond_13

    .line 67371020
    .line 67371021
    if-eqz p1, :cond_13

    .line 67371022
    .line 67371023
    const p1, 0x7f060761

    .line 67371024
    .line 67371025
    .line 67371026
    goto :goto_21

    .line 67371027
    :cond_13
    if-nez p3, :cond_1e

    .line 67371028
    .line 67371029
    if-nez p4, :cond_1e

    .line 67371030
    .line 67371031
    if-eqz p2, :cond_1a

    .line 67371032
    .line 67371033
    goto :goto_1e

    .line 67371034
    :cond_1a
    const p1, 0x7f060763

    .line 67371035
    .line 67371036
    .line 67371037
    goto :goto_21

    .line 67371038
    :cond_1e
    :goto_1e
    const p1, 0x7f061aec

    .line 67371039
    .line 67371040
    .line 67371041
    :goto_21
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 67371042
    .line 67371043
    .line 67371044
    move-result-object p1

    .line 67371045
    return-object p1
.end method


.method public final d(ZZZZZ)Ljava/lang/String;
[MOD-CHANGED]
.method public final d(ZZZZZ)Ljava/lang/String;
    .registers 7

    .prologue
    .line 84148224
    invoke-static {}, Lpk4/z0;->j()Z

    .line 84148227
    move-result v0

    .line 84148228
    if-eqz v0, :cond_9

    .line 84148230
    if-eqz p1, :cond_32

    .line 84148232
    goto :goto_2e

    .line 84148233
    :cond_9
    invoke-static {}, Lpk4/z0;->g()Z

    .line 84148236
    move-result v0

    .line 84148237
    if-eqz v0, :cond_1b

    .line 84148239
    if-eqz p2, :cond_1b

    .line 84148241
    if-eqz p1, :cond_17

    .line 84148243
    const p1, 0x7f060dff

    .line 84148246
    goto :goto_35

    .line 84148247
    :cond_17
    const p1, 0x7f060e00

    .line 84148250
    goto :goto_35

    .line 84148251
    :cond_1b
    if-nez p4, :cond_2c

    .line 84148253
    if-nez p5, :cond_2c

    .line 84148255
    if-eqz p3, :cond_22

    .line 84148257
    goto :goto_2c

    .line 84148258
    :cond_22
    if-eqz p1, :cond_28

    .line 84148260
    const p1, 0x7f060edc

    .line 84148263
    goto :goto_35

    .line 84148264
    :cond_28
    const p1, 0x7f060edd

    .line 84148267
    goto :goto_35

    .line 84148268
    :cond_2c
    :goto_2c
    if-eqz p1, :cond_32

    .line 84148270
    :goto_2e
    const p1, 0x7f061db6

    .line 84148273
    goto :goto_35

    .line 84148274
    :cond_32
    const p1, 0x7f060acb

    .line 84148277
    :goto_35
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 84148280
    move-result-object p1

    .line 84148281
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(ZZZZZ)Ljava/lang/String;
    .registers 7

    .prologue
    .line 84148224
    invoke-static {}, Lpk4/z0;->j()Z

    .line 84148225
    .line 84148226
    .line 84148227
    move-result v0

    .line 84148228
    if-eqz v0, :cond_9

    .line 84148229
    .line 84148230
    if-eqz p1, :cond_32

    .line 84148231
    .line 84148232
    goto :goto_2e

    .line 84148233
    :cond_9
    invoke-static {}, Lpk4/z0;->g()Z

    .line 84148234
    .line 84148235
    .line 84148236
    move-result v0

    .line 84148237
    if-eqz v0, :cond_1b

    .line 84148238
    .line 84148239
    if-eqz p2, :cond_1b

    .line 84148240
    .line 84148241
    if-eqz p1, :cond_17

    .line 84148242
    .line 84148243
    const p1, 0x7f060dff

    .line 84148244
    .line 84148245
    .line 84148246
    goto :goto_35

    .line 84148247
    :cond_17
    const p1, 0x7f060e00

    .line 84148248
    .line 84148249
    .line 84148250
    goto :goto_35

    .line 84148251
    :cond_1b
    if-nez p4, :cond_2c

    .line 84148252
    .line 84148253
    if-nez p5, :cond_2c

    .line 84148254
    .line 84148255
    if-eqz p3, :cond_22

    .line 84148256
    .line 84148257
    goto :goto_2c

    .line 84148258
    :cond_22
    if-eqz p1, :cond_28

    .line 84148259
    .line 84148260
    const p1, 0x7f060edc

    .line 84148261
    .line 84148262
    .line 84148263
    goto :goto_35

    .line 84148264
    :cond_28
    const p1, 0x7f060edd

    .line 84148265
    .line 84148266
    .line 84148267
    goto :goto_35

    .line 84148268
    :cond_2c
    :goto_2c
    if-eqz p1, :cond_32

    .line 84148269
    .line 84148270
    :goto_2e
    const p1, 0x7f061db6

    .line 84148271
    .line 84148272
    .line 84148273
    goto :goto_35

    .line 84148274
    :cond_32
    const p1, 0x7f060acb

    .line 84148275
    .line 84148276
    .line 84148277
    :goto_35
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 84148278
    .line 84148279
    .line 84148280
    move-result-object p1

    .line 84148281
    return-object p1
.end method


.method public final e(Z)Ljava/lang/String;
[MOD-CHANGED]
.method public final e(Z)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lpk4/z0;->g()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_c

    .line 16973830
    if-eqz p1, :cond_c

    .line 16973832
    const p1, 0x7f060c18

    .line 16973835
    goto :goto_f

    .line 16973836
    :cond_c
    const p1, 0x7f060c19

    .line 16973839
    :goto_f
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Z)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lpk4/z0;->g()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_c

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_c

    .line 16973831
    .line 16973832
    const p1, 0x7f060c18

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_f

    .line 16973836
    :cond_c
    const p1, 0x7f060c19

    .line 16973837
    .line 16973838
    .line 16973839
    :goto_f
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method


.method public final f()Ljava/lang/String;
[MOD-CHANGED]
.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lpk4/z0;->j()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_a

    .line 196614
    const v0, 0x7f060acb

    .line 196617
    goto :goto_d

    .line 196618
    :cond_a
    const v0, 0x7f061dba

    .line 196621
    :goto_d
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lpk4/z0;->j()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_a

    .line 196613
    .line 196614
    const v0, 0x7f060acb

    .line 196615
    .line 196616
    .line 196617
    goto :goto_d

    .line 196618
    :cond_a
    const v0, 0x7f061dba

    .line 196619
    .line 196620
    .line 196621
    :goto_d
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method


