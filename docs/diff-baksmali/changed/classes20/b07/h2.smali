## classes20/b07/h2.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelector;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelector;I)V
    .registers 14

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x1

    .line 84148226
    if-eqz v0, :cond_6

    .line 84148228
    const-string p1, ""

    .line 84148230
    :cond_6
    move-object v1, p1

    .line 84148231
    and-int/lit8 p1, p5, 0x2

    .line 84148233
    const/4 v0, 0x0

    .line 84148234
    if-eqz p1, :cond_13

    .line 84148236
    new-instance p1, Ljava/util/ArrayList;

    .line 84148238
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84148241
    move-object v2, p1

    .line 84148242
    goto :goto_14

    .line 84148243
    :cond_13
    move-object v2, v0

    .line 84148244
    :goto_14
    const/4 v3, 0x0

    .line 84148245
    and-int/lit8 p1, p5, 0x8

    .line 84148247
    if-eqz p1, :cond_1b

    .line 84148249
    move-object v4, v0

    .line 84148250
    goto :goto_1c

    .line 84148251
    :cond_1b
    move-object v4, p2

    .line 84148252
    :goto_1c
    and-int/lit8 p1, p5, 0x10

    .line 84148254
    if-eqz p1, :cond_27

    .line 84148256
    new-instance p1, Ljava/util/ArrayList;

    .line 84148258
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84148261
    move-object v5, p1

    .line 84148262
    goto :goto_28

    .line 84148263
    :cond_27
    move-object v5, v0

    .line 84148264
    :goto_28
    and-int/lit8 p1, p5, 0x20

    .line 84148266
    if-eqz p1, :cond_2f

    .line 84148268
    const/4 p3, 0x0

    .line 84148269
    const/4 v6, 0x0

    .line 84148270
    goto :goto_30

    .line 84148271
    :cond_2f
    move v6, p3

    .line 84148272
    :goto_30
    and-int/lit8 p1, p5, 0x40

    .line 84148274
    if-eqz p1, :cond_36

    .line 84148276
    move-object v7, v0

    .line 84148277
    goto :goto_37

    .line 84148278
    :cond_36
    move-object v7, p4

    .line 84148279
    :goto_37
    move-object v0, p0

    .line 84148280
    invoke-direct/range {v0 .. v7}, Lb07/h2;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/List;ILreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelector;)V

    .line 84148283
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelector;I)V
    .registers 14

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x1

    .line 84148225
    .line 84148226
    if-eqz v0, :cond_6

    .line 84148227
    .line 84148228
    const-string p1, ""

    .line 84148229
    .line 84148230
    :cond_6
    move-object v1, p1

    .line 84148231
    and-int/lit8 p1, p5, 0x2

    .line 84148232
    .line 84148233
    const/4 v0, 0x0

    .line 84148234
    if-eqz p1, :cond_13

    .line 84148235
    .line 84148236
    new-instance p1, Ljava/util/ArrayList;

    .line 84148237
    .line 84148238
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84148239
    .line 84148240
    .line 84148241
    move-object v2, p1

    .line 84148242
    goto :goto_14

    .line 84148243
    :cond_13
    move-object v2, v0

    .line 84148244
    :goto_14
    const/4 v3, 0x0

    .line 84148245
    and-int/lit8 p1, p5, 0x8

    .line 84148246
    .line 84148247
    if-eqz p1, :cond_1b

    .line 84148248
    .line 84148249
    move-object v4, v0

    .line 84148250
    goto :goto_1c

    .line 84148251
    :cond_1b
    move-object v4, p2

    .line 84148252
    :goto_1c
    and-int/lit8 p1, p5, 0x10

    .line 84148253
    .line 84148254
    if-eqz p1, :cond_27

    .line 84148255
    .line 84148256
    new-instance p1, Ljava/util/ArrayList;

    .line 84148257
    .line 84148258
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84148259
    .line 84148260
    .line 84148261
    move-object v5, p1

    .line 84148262
    goto :goto_28

    .line 84148263
    :cond_27
    move-object v5, v0

    .line 84148264
    :goto_28
    and-int/lit8 p1, p5, 0x20

    .line 84148265
    .line 84148266
    if-eqz p1, :cond_2f

    .line 84148267
    .line 84148268
    const/4 p3, 0x0

    .line 84148269
    const/4 v6, 0x0

    .line 84148270
    goto :goto_30

    .line 84148271
    :cond_2f
    move v6, p3

    .line 84148272
    :goto_30
    and-int/lit8 p1, p5, 0x40

    .line 84148273
    .line 84148274
    if-eqz p1, :cond_36

    .line 84148275
    .line 84148276
    move-object v7, v0

    .line 84148277
    goto :goto_37

    .line 84148278
    :cond_36
    move-object v7, p4

    .line 84148279
    :goto_37
    move-object v0, p0

    .line 84148280
    invoke-direct/range {v0 .. v7}, Lb07/h2;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/List;ILreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelector;)V

    .line 84148281
    .line 84148282
    .line 84148283
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/List;ILreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelector;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/List;ILreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelector;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lb07/n1;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lb07/o1;",
            ">;I",
            "Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelector;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-object p1, p0, Lb07/h2;->a:Ljava/lang/String;

    .line 117637128
    iput-object p2, p0, Lb07/h2;->b:Ljava/util/List;

    .line 117637130
    iput p3, p0, Lb07/h2;->c:I

    .line 117637132
    iput-object p4, p0, Lb07/h2;->d:Ljava/lang/String;

    .line 117637134
    iput-object p5, p0, Lb07/h2;->e:Ljava/util/List;

    .line 117637136
    iput p6, p0, Lb07/h2;->f:I

    .line 117637138
    iput-object p7, p0, Lb07/h2;->g:Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelector;

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/List;ILreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelector;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lb07/n1;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lb07/o1;",
            ">;I",
            "Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelector;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-object p1, p0, Lb07/h2;->a:Ljava/lang/String;

    .line 117637127
    .line 117637128
    iput-object p2, p0, Lb07/h2;->b:Ljava/util/List;

    .line 117637129
    .line 117637130
    iput p3, p0, Lb07/h2;->c:I

    .line 117637131
    .line 117637132
    iput-object p4, p0, Lb07/h2;->d:Ljava/lang/String;

    .line 117637133
    .line 117637134
    iput-object p5, p0, Lb07/h2;->e:Ljava/util/List;

    .line 117637135
    .line 117637136
    iput p6, p0, Lb07/h2;->f:I

    .line 117637137
    .line 117637138
    iput-object p7, p0, Lb07/h2;->g:Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelector;

    .line 117637139
    .line 117637140
    return-void
.end method


