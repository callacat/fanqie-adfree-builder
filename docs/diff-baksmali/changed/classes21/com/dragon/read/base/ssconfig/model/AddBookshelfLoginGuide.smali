## classes21/com/dragon/read/base/ssconfig/model/AddBookshelfLoginGuide.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x8e390

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/AddBookshelfLoginGuide$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/AddBookshelfLoginGuide$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/AddBookshelfLoginGuide;->a:Lcom/dragon/read/base/ssconfig/model/AddBookshelfLoginGuide$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/model/AddBookshelfLoginGuide;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/model/IAddBookshelfLoginGuide;

    .line 262161
    const-string v2, "add_bookshelf_login_guide_v631"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/AddBookshelfLoginGuide;

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x7

    .line 262172
    const/4 v8, 0x0

    .line 262173
    move-object v3, v0

    .line 262174
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/base/ssconfig/model/AddBookshelfLoginGuide;-><init>(ZZLcom/dragon/read/base/ssconfig/model/LoginDialogConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262177
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/AddBookshelfLoginGuide;->b:Lcom/dragon/read/base/ssconfig/model/AddBookshelfLoginGuide;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x8e390

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/AddBookshelfLoginGuide$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/AddBookshelfLoginGuide$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/AddBookshelfLoginGuide;->a:Lcom/dragon/read/base/ssconfig/model/AddBookshelfLoginGuide$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/model/AddBookshelfLoginGuide;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/model/IAddBookshelfLoginGuide;

    .line 262160
    .line 262161
    const-string v2, "add_bookshelf_login_guide_v631"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/AddBookshelfLoginGuide;

    .line 262167
    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x7

    .line 262172
    const/4 v8, 0x0

    .line 262173
    move-object v3, v0

    .line 262174
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/base/ssconfig/model/AddBookshelfLoginGuide;-><init>(ZZLcom/dragon/read/base/ssconfig/model/LoginDialogConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/AddBookshelfLoginGuide;->b:Lcom/dragon/read/base/ssconfig/model/AddBookshelfLoginGuide;

    .line 262178
    .line 262179
    return-void
.end method


.method public constructor <init>(ZZLcom/dragon/read/base/ssconfig/model/LoginDialogConfig;)V
[MOD-CHANGED]
.method public constructor <init>(ZZLcom/dragon/read/base/ssconfig/model/LoginDialogConfig;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528263
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/model/AddBookshelfLoginGuide;->enable:Z

    .line 50528265
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/model/AddBookshelfLoginGuide;->force:Z

    .line 50528267
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/model/AddBookshelfLoginGuide;->config:Lcom/dragon/read/base/ssconfig/model/LoginDialogConfig;

    .line 50528269
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZLcom/dragon/read/base/ssconfig/model/LoginDialogConfig;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528261
    .line 50528262
    .line 50528263
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/model/AddBookshelfLoginGuide;->enable:Z

    .line 50528264
    .line 50528265
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/model/AddBookshelfLoginGuide;->force:Z

    .line 50528266
    .line 50528267
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/model/AddBookshelfLoginGuide;->config:Lcom/dragon/read/base/ssconfig/model/LoginDialogConfig;

    .line 50528268
    .line 50528269
    return-void
.end method


.method public synthetic constructor <init>(ZZLcom/dragon/read/base/ssconfig/model/LoginDialogConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZLcom/dragon/read/base/ssconfig/model/LoginDialogConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148226
    const/4 v0, 0x0

    .line 84148227
    if-eqz p5, :cond_6

    .line 84148229
    const/4 p1, 0x0

    .line 84148230
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 84148232
    if-eqz p5, :cond_b

    .line 84148234
    const/4 p2, 0x0

    .line 84148235
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 84148237
    if-eqz p4, :cond_1a

    .line 84148239
    new-instance p3, Lcom/dragon/read/base/ssconfig/model/LoginDialogConfig;

    .line 84148241
    const/4 v1, 0x0

    .line 84148242
    const/4 v2, 0x0

    .line 84148243
    const/4 v3, 0x0

    .line 84148244
    const/4 v4, 0x7

    .line 84148245
    const/4 v5, 0x0

    .line 84148246
    move-object v0, p3

    .line 84148247
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/base/ssconfig/model/LoginDialogConfig;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84148250
    :cond_1a
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/ssconfig/model/AddBookshelfLoginGuide;-><init>(ZZLcom/dragon/read/base/ssconfig/model/LoginDialogConfig;)V

    .line 84148253
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZLcom/dragon/read/base/ssconfig/model/LoginDialogConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148225
    .line 84148226
    const/4 v0, 0x0

    .line 84148227
    if-eqz p5, :cond_6

    .line 84148228
    .line 84148229
    const/4 p1, 0x0

    .line 84148230
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 84148231
    .line 84148232
    if-eqz p5, :cond_b

    .line 84148233
    .line 84148234
    const/4 p2, 0x0

    .line 84148235
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 84148236
    .line 84148237
    if-eqz p4, :cond_1a

    .line 84148238
    .line 84148239
    new-instance p3, Lcom/dragon/read/base/ssconfig/model/LoginDialogConfig;

    .line 84148240
    .line 84148241
    const/4 v1, 0x0

    .line 84148242
    const/4 v2, 0x0

    .line 84148243
    const/4 v3, 0x0

    .line 84148244
    const/4 v4, 0x7

    .line 84148245
    const/4 v5, 0x0

    .line 84148246
    move-object v0, p3

    .line 84148247
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/base/ssconfig/model/LoginDialogConfig;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84148248
    .line 84148249
    .line 84148250
    :cond_1a
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/ssconfig/model/AddBookshelfLoginGuide;-><init>(ZZLcom/dragon/read/base/ssconfig/model/LoginDialogConfig;)V

    .line 84148251
    .line 84148252
    .line 84148253
    return-void
.end method


