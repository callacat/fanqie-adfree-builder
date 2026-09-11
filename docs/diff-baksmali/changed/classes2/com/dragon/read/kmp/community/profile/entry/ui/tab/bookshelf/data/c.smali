## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x96b24

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c$b;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c$b;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;->Companion:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c$b;

    .line 262157
    const/4 v0, 0x6

    .line 262158
    new-array v0, v0, [Lkotlin/Lazy;

    .line 262160
    const/4 v1, 0x0

    .line 262161
    const/4 v2, 0x0

    .line 262162
    aput-object v2, v0, v1

    .line 262164
    const/4 v1, 0x1

    .line 262165
    aput-object v2, v0, v1

    .line 262167
    const/4 v1, 0x2

    .line 262168
    aput-object v2, v0, v1

    .line 262170
    const/4 v1, 0x3

    .line 262171
    aput-object v2, v0, v1

    .line 262173
    const/4 v1, 0x4

    .line 262174
    aput-object v2, v0, v1

    .line 262176
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262178
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/b;

    .line 262180
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/b;-><init>()V

    .line 262183
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262186
    move-result-object v1

    .line 262187
    const/4 v2, 0x5

    .line 262188
    aput-object v1, v0, v2

    .line 262190
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;->g:[Lkotlin/Lazy;

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x96b24

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;->Companion:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c$b;

    .line 262156
    .line 262157
    const/4 v0, 0x6

    .line 262158
    new-array v0, v0, [Lkotlin/Lazy;

    .line 262159
    .line 262160
    const/4 v1, 0x0

    .line 262161
    const/4 v2, 0x0

    .line 262162
    aput-object v2, v0, v1

    .line 262163
    .line 262164
    const/4 v1, 0x1

    .line 262165
    aput-object v2, v0, v1

    .line 262166
    .line 262167
    const/4 v1, 0x2

    .line 262168
    aput-object v2, v0, v1

    .line 262169
    .line 262170
    const/4 v1, 0x3

    .line 262171
    aput-object v2, v0, v1

    .line 262172
    .line 262173
    const/4 v1, 0x4

    .line 262174
    aput-object v2, v0, v1

    .line 262175
    .line 262176
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262177
    .line 262178
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/b;

    .line 262179
    .line 262180
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/b;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    const/4 v2, 0x5

    .line 262188
    aput-object v1, v0, v2

    .line 262189
    .line 262190
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;->g:[Lkotlin/Lazy;

    .line 262191
    .line 262192
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 9

    .prologue
    .line 196608
    const/4 v1, 0x0

    .line 196609
    const/4 v2, 0x1

    .line 196610
    const/4 v3, 0x0

    .line 196611
    const-string v4, "\u4e66\u67b6"

    .line 196613
    const/4 v5, 0x1

    .line 196614
    const/4 v0, 0x2

    .line 196615
    new-array v0, v0, [Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfMissingCapability;

    .line 196617
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfMissingCapability;->PrivacySwitchOptimizationConfig:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfMissingCapability;

    .line 196619
    const/4 v7, 0x0

    .line 196620
    aput-object v6, v0, v7

    .line 196622
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfMissingCapability;->BookshelfRenameConfig:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfMissingCapability;

    .line 196624
    const/4 v7, 0x1

    .line 196625
    aput-object v6, v0, v7

    .line 196627
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196630
    move-result-object v6

    .line 196631
    move-object v0, p0

    .line 196632
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;-><init>(ZZZLjava/lang/String;ZLjava/util/List;)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 9

    .prologue
    .line 196608
    const/4 v1, 0x0

    .line 196609
    const/4 v2, 0x1

    .line 196610
    const/4 v3, 0x0

    .line 196611
    const-string v4, "\u4e66\u67b6"

    .line 196612
    .line 196613
    const/4 v5, 0x1

    .line 196614
    const/4 v0, 0x2

    .line 196615
    new-array v0, v0, [Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfMissingCapability;

    .line 196616
    .line 196617
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfMissingCapability;->PrivacySwitchOptimizationConfig:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfMissingCapability;

    .line 196618
    .line 196619
    const/4 v7, 0x0

    .line 196620
    aput-object v6, v0, v7

    .line 196621
    .line 196622
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfMissingCapability;->BookshelfRenameConfig:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfMissingCapability;

    .line 196623
    .line 196624
    const/4 v7, 0x1

    .line 196625
    aput-object v6, v0, v7

    .line 196626
    .line 196627
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v6

    .line 196631
    move-object v0, p0

    .line 196632
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;-><init>(ZZZLjava/lang/String;ZLjava/util/List;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public synthetic constructor <init>(IZZZLjava/lang/String;ZLjava/util/List;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IZZZLjava/lang/String;ZLjava/util/List;)V
    .registers 10

    .prologue
    .line 117768192
    and-int/lit8 v0, p1, 0x0

    .line 117768194
    const/4 v1, 0x0

    .line 117768195
    if-eqz v0, :cond_e

    .line 117768197
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c$a;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c$a;

    .line 117768199
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 117768202
    move-result-object v0

    .line 117768203
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 117768206
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117768209
    and-int/lit8 v0, p1, 0x1

    .line 117768211
    if-nez v0, :cond_18

    .line 117768213
    iput-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;->a:Z

    .line 117768215
    goto :goto_1a

    .line 117768216
    :cond_18
    iput-boolean p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;->a:Z

    .line 117768218
    :goto_1a
    and-int/lit8 p2, p1, 0x2

    .line 117768220
    const/4 v0, 0x1

    .line 117768221
    if-nez p2, :cond_22

    .line 117768223
    iput-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;->b:Z

    .line 117768225
    goto :goto_24

    .line 117768226
    :cond_22
    iput-boolean p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;->b:Z

    .line 117768228
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 117768230
    if-nez p2, :cond_2b

    .line 117768232
    iput-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;->c:Z

    .line 117768234
    goto :goto_2d

    .line 117768235
    :cond_2b
    iput-boolean p4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;->c:Z

    .line 117768237
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 117768239
    if-nez p2, :cond_36

    .line 117768241
    const-string p2, "\u4e66\u67b6"

    .line 117768243
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;->d:Ljava/lang/String;

    .line 117768245
    goto :goto_38

    .line 117768246
    :cond_36
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;->d:Ljava/lang/String;

    .line 117768248
    :goto_38
    and-int/lit8 p2, p1, 0x10

    .line 117768250
    if-nez p2, :cond_3f

    .line 117768252
    iput-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;->e:Z

    .line 117768254
    goto :goto_41

    .line 117768255
    :cond_3f
    iput-boolean p6, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;->e:Z

    .line 117768257
    :goto_41
    and-int/lit8 p1, p1, 0x20

    .line 117768259
    if-nez p1, :cond_57

    .line 117768261
    const/4 p1, 0x2

    .line 117768262
    new-array p1, p1, [Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfMissingCapability;

    .line 117768264
    sget-object p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfMissingCapability;->PrivacySwitchOptimizationConfig:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfMissingCapability;

    .line 117768266
    aput-object p2, p1, v1

    .line 117768268
    sget-object p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfMissingCapability;->BookshelfRenameConfig:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfMissingCapability;

    .line 117768270
    aput-object p2, p1, v0

    .line 117768272
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 117768275
    move-result-object p1

    .line 117768276
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;->f:Ljava/util/List;

    .line 117768278
    goto :goto_59

    .line 117768279
    :cond_57
    iput-object p7, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;->f:Ljava/util/List;

    .line 117768281
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IZZZLjava/lang/String;ZLjava/util/List;)V
    .registers 10

    .prologue
    .line 117768192
    and-int/lit8 v0, p1, 0x0

    .line 117768193
    .line 117768194
    const/4 v1, 0x0

    .line 117768195
    if-eqz v0, :cond_e

    .line 117768196
    .line 117768197
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c$a;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c$a;

    .line 117768198
    .line 117768199
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 117768200
    .line 117768201
    .line 117768202
    move-result-object v0

    .line 117768203
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 117768204
    .line 117768205
    .line 117768206
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117768207
    .line 117768208
    .line 117768209
    and-int/lit8 v0, p1, 0x1

    .line 117768210
    .line 117768211
    if-nez v0, :cond_18

    .line 117768212
    .line 117768213
    iput-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;->a:Z

    .line 117768214
    .line 117768215
    goto :goto_1a

    .line 117768216
    :cond_18
    iput-boolean p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;->a:Z

    .line 117768217
    .line 117768218
    :goto_1a
    and-int/lit8 p2, p1, 0x2

    .line 117768219
    .line 117768220
    const/4 v0, 0x1

    .line 117768221
    if-nez p2, :cond_22

    .line 117768222
    .line 117768223
    iput-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;->b:Z

    .line 117768224
    .line 117768225
    goto :goto_24

    .line 117768226
    :cond_22
    iput-boolean p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;->b:Z

    .line 117768227
    .line 117768228
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 117768229
    .line 117768230
    if-nez p2, :cond_2b

    .line 117768231
    .line 117768232
    iput-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;->c:Z

    .line 117768233
    .line 117768234
    goto :goto_2d

    .line 117768235
    :cond_2b
    iput-boolean p4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;->c:Z

    .line 117768236
    .line 117768237
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 117768238
    .line 117768239
    if-nez p2, :cond_36

    .line 117768240
    .line 117768241
    const-string p2, "\u4e66\u67b6"

    .line 117768242
    .line 117768243
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;->d:Ljava/lang/String;

    .line 117768244
    .line 117768245
    goto :goto_38

    .line 117768246
    :cond_36
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;->d:Ljava/lang/String;

    .line 117768247
    .line 117768248
    :goto_38
    and-int/lit8 p2, p1, 0x10

    .line 117768249
    .line 117768250
    if-nez p2, :cond_3f

    .line 117768251
    .line 117768252
    iput-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;->e:Z

    .line 117768253
    .line 117768254
    goto :goto_41

    .line 117768255
    :cond_3f
    iput-boolean p6, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;->e:Z

    .line 117768256
    .line 117768257
    :goto_41
    and-int/lit8 p1, p1, 0x20

    .line 117768258
    .line 117768259
    if-nez p1, :cond_57

    .line 117768260
    .line 117768261
    const/4 p1, 0x2

    .line 117768262
    new-array p1, p1, [Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfMissingCapability;

    .line 117768263
    .line 117768264
    sget-object p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfMissingCapability;->PrivacySwitchOptimizationConfig:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfMissingCapability;

    .line 117768265
    .line 117768266
    aput-object p2, p1, v1

    .line 117768267
    .line 117768268
    sget-object p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfMissingCapability;->BookshelfRenameConfig:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfMissingCapability;

    .line 117768269
    .line 117768270
    aput-object p2, p1, v0

    .line 117768271
    .line 117768272
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 117768273
    .line 117768274
    .line 117768275
    move-result-object p1

    .line 117768276
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;->f:Ljava/util/List;

    .line 117768277
    .line 117768278
    goto :goto_59

    .line 117768279
    :cond_57
    iput-object p7, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;->f:Ljava/util/List;

    .line 117768280
    .line 117768281
    :goto_59
    return-void
.end method


.method public constructor <init>(ZZZLjava/lang/String;ZLjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(ZZZLjava/lang/String;ZLjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfMissingCapability;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100925440
    invoke-static {p4, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925446
    iput-boolean p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;->a:Z

    .line 100925448
    iput-boolean p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;->b:Z

    .line 100925450
    iput-boolean p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;->c:Z

    .line 100925452
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;->d:Ljava/lang/String;

    .line 100925454
    iput-boolean p5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;->e:Z

    .line 100925456
    iput-object p6, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;->f:Ljava/util/List;

    .line 100925458
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZLjava/lang/String;ZLjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfMissingCapability;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100925440
    invoke-static {p4, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925444
    .line 100925445
    .line 100925446
    iput-boolean p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;->a:Z

    .line 100925447
    .line 100925448
    iput-boolean p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;->b:Z

    .line 100925449
    .line 100925450
    iput-boolean p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;->c:Z

    .line 100925451
    .line 100925452
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;->d:Ljava/lang/String;

    .line 100925453
    .line 100925454
    iput-boolean p5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;->e:Z

    .line 100925455
    .line 100925456
    iput-object p6, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;->f:Ljava/util/List;

    .line 100925457
    .line 100925458
    return-void
.end method


