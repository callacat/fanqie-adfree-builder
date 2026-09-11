## classes18/b83/h$a.smali
# added=0 removed=0 changed=6

.method public static a(Lb83/h;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;)V
[MOD-CHANGED]
.method public static a(Lb83/h;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;)V
    .registers 8

    .prologue
    .line 33882112
    instance-of v0, p0, Landroid/view/View;

    .line 33882114
    if-eqz v0, :cond_75

    .line 33882116
    move-object v0, p0

    .line 33882117
    check-cast v0, Landroid/view/View;

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-eqz p1, :cond_1e

    .line 33882122
    invoke-interface {p0}, Lb83/h;->getDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 33882125
    move-result-object v2

    .line 33882126
    invoke-interface {p0}, Lb83/h;->getDynamicDepend()Le83/g;

    .line 33882129
    move-result-object v3

    .line 33882130
    invoke-static {p1, v2, v3}, La83/h;->l(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Double;

    .line 33882133
    move-result-object v2

    .line 33882134
    if-eqz v2, :cond_1e

    .line 33882136
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 33882139
    move-result-wide v2

    .line 33882140
    double-to-int v2, v2

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 v2, 0x0

    .line 33882143
    :goto_1f
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882146
    move-result v2

    .line 33882147
    if-eqz p1, :cond_39

    .line 33882149
    invoke-interface {p0}, Lb83/h;->getDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 33882152
    move-result-object v3

    .line 33882153
    invoke-interface {p0}, Lb83/h;->getDynamicDepend()Le83/g;

    .line 33882156
    move-result-object v4

    .line 33882157
    invoke-static {p1, v3, v4}, La83/h;->s(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Double;

    .line 33882160
    move-result-object v3

    .line 33882161
    if-eqz v3, :cond_39

    .line 33882163
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 33882166
    move-result-wide v3

    .line 33882167
    double-to-int v3, v3

    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    const/4 v3, 0x0

    .line 33882170
    :goto_3a
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882173
    move-result v3

    .line 33882174
    if-eqz p1, :cond_54

    .line 33882176
    invoke-interface {p0}, Lb83/h;->getDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 33882179
    move-result-object v4

    .line 33882180
    invoke-interface {p0}, Lb83/h;->getDynamicDepend()Le83/g;

    .line 33882183
    move-result-object v5

    .line 33882184
    invoke-static {p1, v4, v5}, La83/h;->o(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Double;

    .line 33882187
    move-result-object v4

    .line 33882188
    if-eqz v4, :cond_54

    .line 33882190
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 33882193
    move-result-wide v4

    .line 33882194
    double-to-int v4, v4

    .line 33882195
    goto :goto_55

    .line 33882196
    :cond_54
    const/4 v4, 0x0

    .line 33882197
    :goto_55
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882200
    move-result v4

    .line 33882201
    if-eqz p1, :cond_6e

    .line 33882203
    invoke-interface {p0}, Lb83/h;->getDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 33882206
    move-result-object v5

    .line 33882207
    invoke-interface {p0}, Lb83/h;->getDynamicDepend()Le83/g;

    .line 33882210
    move-result-object p0

    .line 33882211
    invoke-static {p1, v5, p0}, La83/h;->b(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Double;

    .line 33882214
    move-result-object p0

    .line 33882215
    if-eqz p0, :cond_6e

    .line 33882217
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 33882220
    move-result-wide p0

    .line 33882221
    double-to-int v1, p0

    .line 33882222
    :cond_6e
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882225
    move-result p0

    .line 33882226
    invoke-virtual {v0, v2, v3, v4, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 33882229
    :cond_75
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lb83/h;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;)V
    .registers 8

    .prologue
    .line 33882112
    instance-of v0, p0, Landroid/view/View;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_75

    .line 33882115
    .line 33882116
    move-object v0, p0

    .line 33882117
    check-cast v0, Landroid/view/View;

    .line 33882118
    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-eqz p1, :cond_1e

    .line 33882121
    .line 33882122
    invoke-interface {p0}, Lb83/h;->getDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v2

    .line 33882126
    invoke-interface {p0}, Lb83/h;->getDynamicDepend()Le83/g;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v3

    .line 33882130
    invoke-static {p1, v2, v3}, La83/h;->l(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Double;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v2

    .line 33882134
    if-eqz v2, :cond_1e

    .line 33882135
    .line 33882136
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-wide v2

    .line 33882140
    double-to-int v2, v2

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 v2, 0x0

    .line 33882143
    :goto_1f
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v2

    .line 33882147
    if-eqz p1, :cond_39

    .line 33882148
    .line 33882149
    invoke-interface {p0}, Lb83/h;->getDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v3

    .line 33882153
    invoke-interface {p0}, Lb83/h;->getDynamicDepend()Le83/g;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v4

    .line 33882157
    invoke-static {p1, v3, v4}, La83/h;->s(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Double;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v3

    .line 33882161
    if-eqz v3, :cond_39

    .line 33882162
    .line 33882163
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-wide v3

    .line 33882167
    double-to-int v3, v3

    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    const/4 v3, 0x0

    .line 33882170
    :goto_3a
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v3

    .line 33882174
    if-eqz p1, :cond_54

    .line 33882175
    .line 33882176
    invoke-interface {p0}, Lb83/h;->getDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v4

    .line 33882180
    invoke-interface {p0}, Lb83/h;->getDynamicDepend()Le83/g;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v5

    .line 33882184
    invoke-static {p1, v4, v5}, La83/h;->o(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Double;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v4

    .line 33882188
    if-eqz v4, :cond_54

    .line 33882189
    .line 33882190
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-wide v4

    .line 33882194
    double-to-int v4, v4

    .line 33882195
    goto :goto_55

    .line 33882196
    :cond_54
    const/4 v4, 0x0

    .line 33882197
    :goto_55
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882198
    .line 33882199
    .line 33882200
    move-result v4

    .line 33882201
    if-eqz p1, :cond_6e

    .line 33882202
    .line 33882203
    invoke-interface {p0}, Lb83/h;->getDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object v5

    .line 33882207
    invoke-interface {p0}, Lb83/h;->getDynamicDepend()Le83/g;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p0

    .line 33882211
    invoke-static {p1, v5, p0}, La83/h;->b(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Double;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object p0

    .line 33882215
    if-eqz p0, :cond_6e

    .line 33882216
    .line 33882217
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 33882218
    .line 33882219
    .line 33882220
    move-result-wide p0

    .line 33882221
    double-to-int v1, p0

    .line 33882222
    :cond_6e
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882223
    .line 33882224
    .line 33882225
    move-result p0

    .line 33882226
    invoke-virtual {v0, v2, v3, v4, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 33882227
    .line 33882228
    .line 33882229
    :cond_75
    return-void
.end method


.method public static b(Lb83/h;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V
[MOD-CHANGED]
.method public static b(Lb83/h;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb83/h;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    const/4 v1, 0x0

    .line 67436549
    if-eqz p1, :cond_c

    .line 67436551
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->n()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 67436554
    move-result-object p1

    .line 67436555
    goto :goto_d

    .line 67436556
    :cond_c
    move-object p1, v1

    .line 67436557
    :goto_d
    const/16 v2, 0x8

    .line 67436559
    if-eqz p1, :cond_36

    .line 67436561
    invoke-interface {p0}, Lb83/h;->getView()Landroid/view/View;

    .line 67436564
    move-result-object p0

    .line 67436565
    sget v3, La83/c;->a:I

    .line 67436567
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436570
    invoke-static {p1, p2, p3}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 67436573
    move-result-object p1

    .line 67436574
    if-eqz p1, :cond_28

    .line 67436576
    invoke-static {p1}, Lcom/dragon/read/attribute/dynamic/config/ExpressionKitKt;->toBoolean(Ljava/lang/Object;)Z

    .line 67436579
    move-result p1

    .line 67436580
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436583
    move-result-object v1

    .line 67436584
    :cond_28
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67436586
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436589
    move-result p1

    .line 67436590
    if-eqz p1, :cond_32

    .line 67436592
    const/16 v0, 0x8

    .line 67436594
    :cond_32
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67436597
    goto :goto_45

    .line 67436598
    :cond_36
    invoke-interface {p0}, Lb83/h;->getView()Landroid/view/View;

    .line 67436601
    move-result-object p1

    .line 67436602
    invoke-interface {p0}, Lb83/h;->J7()Z

    .line 67436605
    move-result p0

    .line 67436606
    if-eqz p0, :cond_42

    .line 67436608
    const/16 v0, 0x8

    .line 67436610
    :cond_42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67436613
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lb83/h;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb83/h;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    const/4 v1, 0x0

    .line 67436549
    if-eqz p1, :cond_c

    .line 67436550
    .line 67436551
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->n()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object p1

    .line 67436555
    goto :goto_d

    .line 67436556
    :cond_c
    move-object p1, v1

    .line 67436557
    :goto_d
    const/16 v2, 0x8

    .line 67436558
    .line 67436559
    if-eqz p1, :cond_36

    .line 67436560
    .line 67436561
    invoke-interface {p0}, Lb83/h;->getView()Landroid/view/View;

    .line 67436562
    .line 67436563
    .line 67436564
    move-result-object p0

    .line 67436565
    sget v3, La83/c;->a:I

    .line 67436566
    .line 67436567
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436568
    .line 67436569
    .line 67436570
    invoke-static {p1, p2, p3}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object p1

    .line 67436574
    if-eqz p1, :cond_28

    .line 67436575
    .line 67436576
    invoke-static {p1}, Lcom/dragon/read/attribute/dynamic/config/ExpressionKitKt;->toBoolean(Ljava/lang/Object;)Z

    .line 67436577
    .line 67436578
    .line 67436579
    move-result p1

    .line 67436580
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object v1

    .line 67436584
    :cond_28
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67436585
    .line 67436586
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436587
    .line 67436588
    .line 67436589
    move-result p1

    .line 67436590
    if-eqz p1, :cond_32

    .line 67436591
    .line 67436592
    const/16 v0, 0x8

    .line 67436593
    .line 67436594
    :cond_32
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67436595
    .line 67436596
    .line 67436597
    goto :goto_45

    .line 67436598
    :cond_36
    invoke-interface {p0}, Lb83/h;->getView()Landroid/view/View;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object p1

    .line 67436602
    invoke-interface {p0}, Lb83/h;->J7()Z

    .line 67436603
    .line 67436604
    .line 67436605
    move-result p0

    .line 67436606
    if-eqz p0, :cond_42

    .line 67436607
    .line 67436608
    const/16 v0, 0x8

    .line 67436609
    .line 67436610
    :cond_42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67436611
    .line 67436612
    .line 67436613
    :goto_45
    return-void
.end method


.method public static c(Lb83/h;)Landroid/view/View;
[MOD-CHANGED]
.method public static c(Lb83/h;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    check-cast p0, Landroid/view/View;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lb83/h;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    check-cast p0, Landroid/view/View;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public static d(Lb83/h;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static d(Lb83/h;)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p0, Landroid/view/View;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_8

    .line 16973829
    check-cast p0, Landroid/view/View;

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    move-object p0, v1

    .line 16973833
    :goto_9
    if-eqz p0, :cond_13

    .line 16973835
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16973838
    move-result p0

    .line 16973839
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973842
    move-result-object v1

    .line 16973843
    :cond_13
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static d(Lb83/h;)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p0, Landroid/view/View;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_8

    .line 16973828
    .line 16973829
    check-cast p0, Landroid/view/View;

    .line 16973830
    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    move-object p0, v1

    .line 16973833
    :goto_9
    if-eqz p0, :cond_13

    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p0

    .line 16973839
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v1

    .line 16973843
    :cond_13
    return-object v1
.end method


.method public static e(Lb83/h;)Z
[MOD-CHANGED]
.method public static e(Lb83/h;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p0, Landroid/view/View;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    check-cast p0, Landroid/view/View;

    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 p0, 0x0

    .line 16973832
    :goto_8
    const/4 v0, 0x0

    .line 16973833
    if-eqz p0, :cond_15

    .line 16973835
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16973838
    move-result p0

    .line 16973839
    const v1, 0x7f1114b2

    .line 16973842
    if-ne p0, v1, :cond_15

    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    :cond_15
    return v0
.end method

[INNER-ORIGINAL]
.method public static e(Lb83/h;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p0, Landroid/view/View;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    check-cast p0, Landroid/view/View;

    .line 16973829
    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 p0, 0x0

    .line 16973832
    :goto_8
    const/4 v0, 0x0

    .line 16973833
    if-eqz p0, :cond_15

    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p0

    .line 16973839
    const v1, 0x7f1114b2

    .line 16973840
    .line 16973841
    .line 16973842
    if-ne p0, v1, :cond_15

    .line 16973843
    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    :cond_15
    return v0
.end method


.method public static f(Lb83/h;)V
[MOD-CHANGED]
.method public static f(Lb83/h;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Le83/c;->a:Le83/c;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object v0, Le83/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039369
    const-string/jumbo v2, "reload view:"

    .line 17039372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object p0

    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039385
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039388
    move-result-object v0

    .line 17039389
    const-string v2, "default"

    .line 17039391
    invoke-static {v2, v0, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lb83/h;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Le83/c;->a:Le83/c;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Le83/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    .line 17039367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    const-string/jumbo v2, "reload view:"

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    const-string v2, "default"

    .line 17039390
    .line 17039391
    invoke-static {v2, v0, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


