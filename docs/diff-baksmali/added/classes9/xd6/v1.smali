.class public final Lxd6/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd6/v1$a;
    }
.end annotation


# static fields
.field public static final a:Lxd6/v1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d9f1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxd6/v1;

    invoke-direct {v0}, Lxd6/v1;-><init>()V

    sput-object v0, Lxd6/v1;->a:Lxd6/v1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;Z)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "bookId"

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz p0, :cond_a

    .line 33882117
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882120
    move-result-object v2

    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    move-object v2, v1

    .line 33882123
    :goto_b
    const/4 v3, 0x1

    .line 33882124
    const/4 v4, 0x0

    .line 33882125
    if-eqz v2, :cond_18

    .line 33882127
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33882130
    move-result v5

    .line 33882131
    if-nez v5, :cond_16

    .line 33882133
    goto :goto_18

    .line 33882134
    :cond_16
    const/4 v5, 0x0

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    :goto_18
    const/4 v5, 0x1

    .line 33882137
    :goto_19
    if-eqz v5, :cond_40

    .line 33882139
    invoke-static {v1}, Lvo6/s;->f(Ljava/util/List;)Ljava/util/Map;

    .line 33882142
    move-result-object v2

    .line 33882143
    const-string v5, "recent_book_id"

    .line 33882145
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882148
    move-result-object v2

    .line 33882149
    instance-of v5, v2, Ljava/lang/String;

    .line 33882151
    if-eqz v5, :cond_2c

    .line 33882153
    move-object v1, v2

    .line 33882154
    check-cast v1, Ljava/lang/String;

    .line 33882156
    :cond_2c
    if-eqz v1, :cond_36

    .line 33882158
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882161
    move-result v2

    .line 33882162
    if-nez v2, :cond_35

    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    const/4 v3, 0x0

    .line 33882166
    :cond_36
    :goto_36
    if-nez v3, :cond_3f

    .line 33882168
    if-eqz p1, :cond_3f

    .line 33882170
    if-eqz p0, :cond_3f

    .line 33882172
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882175
    :cond_3f
    move-object v2, v1

    .line 33882176
    :cond_40
    if-nez v2, :cond_44

    .line 33882178
    const-string v2, ""

    .line 33882180
    :cond_44
    return-object v2
.end method

.method public static b(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_a

    .line 16908290
    const-string v0, "editor_form"

    .line 16908292
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16908295
    move-result-object p0

    .line 16908296
    if-nez p0, :cond_c

    .line 16908298
    :cond_a
    const-string p0, ""

    .line 16908300
    :cond_c
    return-object p0
.end method

.method public static c(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_9

    .line 16908290
    const-string v0, "from"

    .line 16908292
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16908295
    move-result-object p0

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    :goto_a
    return-object p0
.end method

.method public static d(Landroid/os/Bundle;Lcom/dragon/read/rpc/model/UgcOriginType;Lcom/dragon/read/rpc/model/PostType;)Lcom/dragon/read/rpc/model/EditorType;
    .registers 9

    .prologue
    .line 50659328
    const-string v0, "editorType"

    .line 50659330
    const-string v1, ""

    .line 50659332
    const/4 v2, -0x1

    .line 50659333
    invoke-static {v2, v0, v1, p0}, Lvo6/s;->k(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 50659336
    move-result-object v0

    .line 50659337
    invoke-static {v0, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50659340
    move-result v0

    .line 50659341
    invoke-static {v0}, Lcom/dragon/read/rpc/model/EditorType;->b(I)Lcom/dragon/read/rpc/model/EditorType;

    .line 50659344
    move-result-object v0

    .line 50659345
    if-eqz v0, :cond_14

    .line 50659347
    return-object v0

    .line 50659348
    :cond_14
    sget-object v0, Lcom/dragon/read/rpc/model/PostType;->Creation:Lcom/dragon/read/rpc/model/PostType;

    .line 50659350
    const/4 v1, 0x0

    .line 50659351
    const/4 v3, 0x1

    .line 50659352
    if-eq p2, v0, :cond_21

    .line 50659354
    sget-object v0, Lcom/dragon/read/rpc/model/PostType;->Talk:Lcom/dragon/read/rpc/model/PostType;

    .line 50659356
    if-ne p2, v0, :cond_1f

    .line 50659358
    goto :goto_21

    .line 50659359
    :cond_1f
    const/4 v0, 0x0

    .line 50659360
    goto :goto_22

    .line 50659361
    :cond_21
    :goto_21
    const/4 v0, 0x1

    .line 50659362
    :goto_22
    const/4 v4, 0x0

    .line 50659363
    if-nez v0, :cond_26

    .line 50659365
    return-object v4

    .line 50659366
    :cond_26
    const-string v0, "disableFusion"

    .line 50659368
    const-string v5, "0"

    .line 50659370
    invoke-static {v1, v0, v5, p0}, Lvo6/s;->k(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 50659373
    move-result-object p0

    .line 50659374
    const-string v0, "1"

    .line 50659376
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659379
    move-result p0

    .line 50659380
    if-eqz p0, :cond_41

    .line 50659382
    if-eqz p2, :cond_3c

    .line 50659384
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 50659387
    move-result v2

    .line 50659388
    :cond_3c
    invoke-static {v2}, Lcom/dragon/read/rpc/model/EditorType;->b(I)Lcom/dragon/read/rpc/model/EditorType;

    .line 50659391
    move-result-object p0

    .line 50659392
    return-object p0

    .line 50659393
    :cond_41
    invoke-static {p1}, Lvo6/t;->b(Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 50659396
    move-result p0

    .line 50659397
    if-eqz p0, :cond_4a

    .line 50659399
    sget-object p0, Lcom/dragon/read/rpc/model/EditorType;->PhotoText:Lcom/dragon/read/rpc/model/EditorType;

    .line 50659401
    return-object p0

    .line 50659402
    :cond_4a
    if-nez p2, :cond_4d

    .line 50659404
    goto :goto_55

    .line 50659405
    :cond_4d
    sget-object p0, Lxd6/v1$a;->b:[I

    .line 50659407
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50659410
    move-result p1

    .line 50659411
    aget v2, p0, p1

    .line 50659413
    :goto_55
    if-eq v2, v3, :cond_5e

    .line 50659415
    const/4 p0, 0x2

    .line 50659416
    if-eq v2, p0, :cond_5b

    .line 50659418
    goto :goto_60

    .line 50659419
    :cond_5b
    sget-object v4, Lcom/dragon/read/rpc/model/EditorType;->Talk:Lcom/dragon/read/rpc/model/EditorType;

    .line 50659421
    goto :goto_60

    .line 50659422
    :cond_5e
    sget-object v4, Lcom/dragon/read/rpc/model/EditorType;->Creation:Lcom/dragon/read/rpc/model/EditorType;

    .line 50659424
    :goto_60
    return-object v4
.end method

.method public static e(Landroid/os/Bundle;Z)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "forumId"

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz p0, :cond_a

    .line 33882117
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882120
    move-result-object v2

    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    move-object v2, v1

    .line 33882123
    :goto_b
    const/4 v3, 0x1

    .line 33882124
    const/4 v4, 0x0

    .line 33882125
    if-eqz v2, :cond_18

    .line 33882127
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33882130
    move-result v5

    .line 33882131
    if-nez v5, :cond_16

    .line 33882133
    goto :goto_18

    .line 33882134
    :cond_16
    const/4 v5, 0x0

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    :goto_18
    const/4 v5, 0x1

    .line 33882137
    :goto_19
    if-eqz v5, :cond_40

    .line 33882139
    invoke-static {v1}, Lvo6/s;->f(Ljava/util/List;)Ljava/util/Map;

    .line 33882142
    move-result-object v2

    .line 33882143
    const-string v5, "recent_forum_id"

    .line 33882145
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882148
    move-result-object v2

    .line 33882149
    instance-of v5, v2, Ljava/lang/String;

    .line 33882151
    if-eqz v5, :cond_2c

    .line 33882153
    move-object v1, v2

    .line 33882154
    check-cast v1, Ljava/lang/String;

    .line 33882156
    :cond_2c
    if-eqz v1, :cond_36

    .line 33882158
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882161
    move-result v2

    .line 33882162
    if-nez v2, :cond_35

    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    const/4 v3, 0x0

    .line 33882166
    :cond_36
    :goto_36
    if-nez v3, :cond_3f

    .line 33882168
    if-eqz p1, :cond_3f

    .line 33882170
    if-eqz p0, :cond_3f

    .line 33882172
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882175
    :cond_3f
    move-object v2, v1

    .line 33882176
    :cond_40
    if-nez v2, :cond_44

    .line 33882178
    const-string v2, ""

    .line 33882180
    :cond_44
    return-object v2
.end method

.method public static f(Landroid/content/Context;Landroid/os/Bundle;)Lcom/dragon/read/rpc/model/UgcOriginType;
    .registers 5

    .prologue
    .line 33882112
    const-string v0, "-1"

    .line 33882114
    const/4 v1, -0x1

    .line 33882115
    const-string v2, "origin_type"

    .line 33882117
    invoke-static {v1, v2, v0, p1}, Lvo6/s;->k(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 33882120
    move-result-object p1

    .line 33882121
    invoke-static {p1, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33882124
    move-result p1

    .line 33882125
    invoke-static {p1}, Lcom/dragon/read/rpc/model/UgcOriginType;->b(I)Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 33882128
    move-result-object p1

    .line 33882129
    if-nez p1, :cond_38

    .line 33882131
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33882134
    move-result-object p0

    .line 33882135
    invoke-virtual {p0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882138
    move-result-object p0

    .line 33882139
    instance-of v0, p0, Ljava/lang/Integer;

    .line 33882141
    if-eqz v0, :cond_2a

    .line 33882143
    check-cast p0, Ljava/lang/Number;

    .line 33882145
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33882148
    move-result p0

    .line 33882149
    invoke-static {p0}, Lcom/dragon/read/rpc/model/UgcOriginType;->b(I)Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 33882152
    move-result-object p1

    .line 33882153
    goto :goto_38

    .line 33882154
    :cond_2a
    instance-of v0, p0, Ljava/lang/String;

    .line 33882156
    if-eqz v0, :cond_38

    .line 33882158
    check-cast p0, Ljava/lang/String;

    .line 33882160
    invoke-static {p0, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33882163
    move-result p0

    .line 33882164
    invoke-static {p0}, Lcom/dragon/read/rpc/model/UgcOriginType;->b(I)Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 33882167
    move-result-object p1

    .line 33882168
    :cond_38
    :goto_38
    if-nez p1, :cond_56

    .line 33882170
    const/4 p0, 0x0

    .line 33882171
    invoke-static {p0}, Lvo6/s;->f(Ljava/util/List;)Ljava/util/Map;

    .line 33882174
    move-result-object p1

    .line 33882175
    const-string v0, "recent_origin_type"

    .line 33882177
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882180
    move-result-object p1

    .line 33882181
    instance-of v0, p1, Ljava/lang/Integer;

    .line 33882183
    if-eqz v0, :cond_4c

    .line 33882185
    move-object p0, p1

    .line 33882186
    check-cast p0, Ljava/lang/Integer;

    .line 33882188
    :cond_4c
    if-eqz p0, :cond_52

    .line 33882190
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33882193
    move-result v1

    .line 33882194
    :cond_52
    invoke-static {v1}, Lcom/dragon/read/rpc/model/UgcOriginType;->b(I)Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 33882197
    move-result-object p1

    .line 33882198
    :cond_56
    if-nez p1, :cond_6e

    .line 33882200
    const-string p0, "Editor"

    .line 33882202
    invoke-static {p0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33882205
    move-result-object p0

    .line 33882206
    const/4 p1, 0x0

    .line 33882207
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882209
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882212
    move-result-object p0

    .line 33882213
    const-string v0, "deliver"

    .line 33882215
    const-string v1, "\u65e0\u6cd5\u89e3\u6790originType\uff0c\u53d6\u5e95Tab\u515c\u5e95\u503c5"

    .line 33882217
    invoke-static {v0, p0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882220
    sget-object p1, Lcom/dragon/read/rpc/model/UgcOriginType;->UgcBottomTab:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 33882222
    :cond_6e
    return-object p1
.end method

.method public static g(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_9

    .line 16908290
    const-string v0, "pageKey"

    .line 16908292
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16908295
    move-result-object p0

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    :goto_a
    return-object p0
.end method

.method public static h(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_a

    .line 17039363
    const-string v1, "relativeId"

    .line 17039365
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039368
    move-result-object p0

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    move-object p0, v0

    .line 17039371
    :goto_b
    if-eqz p0, :cond_16

    .line 17039373
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039376
    move-result v1

    .line 17039377
    if-nez v1, :cond_14

    .line 17039379
    goto :goto_16

    .line 17039380
    :cond_14
    const/4 v1, 0x0

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    :goto_16
    const/4 v1, 0x1

    .line 17039383
    :goto_17
    if-eqz v1, :cond_2b

    .line 17039385
    invoke-static {v0}, Lvo6/s;->f(Ljava/util/List;)Ljava/util/Map;

    .line 17039388
    move-result-object p0

    .line 17039389
    const-string v1, "recent_forum_id"

    .line 17039391
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    move-result-object p0

    .line 17039395
    instance-of v1, p0, Ljava/lang/String;

    .line 17039397
    if-eqz v1, :cond_2a

    .line 17039399
    move-object v0, p0

    .line 17039400
    check-cast v0, Ljava/lang/String;

    .line 17039402
    :cond_2a
    move-object p0, v0

    .line 17039403
    :cond_2b
    if-nez p0, :cond_2f

    .line 17039405
    const-string p0, ""

    .line 17039407
    :cond_2f
    return-object p0
.end method

.method public static i(Landroid/os/Bundle;Lcom/dragon/read/rpc/model/UgcOriginType;)I
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, -0x1

    .line 33751041
    if-eqz p0, :cond_10

    .line 33751043
    const-string v1, "relativeType"

    .line 33751045
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33751048
    move-result-object p0

    .line 33751049
    if-eqz p0, :cond_10

    .line 33751051
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33751054
    move-result p0

    .line 33751055
    goto :goto_11

    .line 33751056
    :cond_10
    const/4 p0, -0x1

    .line 33751057
    :goto_11
    if-ne p0, v0, :cond_1d

    .line 33751059
    sget-object v0, Lcom/dragon/read/rpc/model/UgcOriginType;->UgcBottomTab:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 33751061
    if-ne p1, v0, :cond_1d

    .line 33751063
    sget-object p0, Lcom/dragon/read/rpc/model/UgcRelativeType;->Forum:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33751065
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 33751068
    move-result p0

    .line 33751069
    :cond_1d
    return p0
.end method

.method public static j(Lcom/dragon/read/social/fusion/EditorOpenFrom;Landroid/os/Bundle;I)Lcom/dragon/read/rpc/model/SourcePageType;
    .registers 5

    .prologue
    .line 50724864
    const-string v0, "sourceType"

    .line 50724866
    const/4 v1, -0x1

    .line 50724867
    invoke-static {v1, v0, p1}, Lvo6/s;->g(ILjava/lang/String;Landroid/os/Bundle;)I

    .line 50724870
    move-result p1

    .line 50724871
    invoke-static {p1}, Lcom/dragon/read/rpc/model/SourcePageType;->findByValue(I)Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50724874
    move-result-object p1

    .line 50724875
    if-eqz p1, :cond_e

    .line 50724877
    return-object p1

    .line 50724878
    :cond_e
    if-nez p0, :cond_11

    .line 50724880
    goto :goto_19

    .line 50724881
    :cond_11
    sget-object p1, Lxd6/v1$a;->a:[I

    .line 50724883
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50724886
    move-result p0

    .line 50724887
    aget v1, p1, p0

    .line 50724889
    :goto_19
    const/4 p0, 0x1

    .line 50724890
    if-eq v1, p0, :cond_96

    .line 50724892
    const/4 p0, 0x2

    .line 50724893
    if-eq v1, p0, :cond_96

    .line 50724895
    const/4 p0, 0x3

    .line 50724896
    if-eq v1, p0, :cond_69

    .line 50724898
    const/4 p0, 0x4

    .line 50724899
    if-eq v1, p0, :cond_66

    .line 50724901
    const/4 p0, 0x5

    .line 50724902
    if-eq v1, p0, :cond_63

    .line 50724904
    sget-object p0, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50724906
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 50724909
    move-result p0

    .line 50724910
    if-ne p2, p0, :cond_34

    .line 50724912
    sget-object p0, Lcom/dragon/read/rpc/model/SourcePageType;->BookCircle:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50724914
    goto/16 :goto_98

    .line 50724916
    :cond_34
    sget-object p0, Lcom/dragon/read/rpc/model/UgcOriginType;->CategoryForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50724918
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 50724921
    move-result p0

    .line 50724922
    if-ne p2, p0, :cond_3f

    .line 50724924
    sget-object p0, Lcom/dragon/read/rpc/model/SourcePageType;->CategoryForumPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50724926
    goto :goto_98

    .line 50724927
    :cond_3f
    sget-object p0, Lcom/dragon/read/rpc/model/UgcOriginType;->TagForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50724929
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 50724932
    move-result p0

    .line 50724933
    if-ne p2, p0, :cond_4a

    .line 50724935
    sget-object p0, Lcom/dragon/read/rpc/model/SourcePageType;->BookForumTagPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50724937
    goto :goto_98

    .line 50724938
    :cond_4a
    sget-object p0, Lcom/dragon/read/rpc/model/UgcOriginType;->UgcBottomTab:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50724940
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 50724943
    move-result p0

    .line 50724944
    if-ne p2, p0, :cond_55

    .line 50724946
    sget-object p0, Lcom/dragon/read/rpc/model/SourcePageType;->UgcBottomTab:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50724948
    goto :goto_98

    .line 50724949
    :cond_55
    sget-object p0, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50724951
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 50724954
    move-result p0

    .line 50724955
    if-ne p2, p0, :cond_60

    .line 50724957
    sget-object p0, Lcom/dragon/read/rpc/model/SourcePageType;->ReqBookTopicPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50724959
    goto :goto_98

    .line 50724960
    :cond_60
    sget-object p0, Lcom/dragon/read/rpc/model/SourcePageType;->UgcBottomTab:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50724962
    goto :goto_98

    .line 50724963
    :cond_63
    sget-object p0, Lcom/dragon/read/rpc/model/SourcePageType;->LatestChapterEnd:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50724965
    goto :goto_98

    .line 50724966
    :cond_66
    sget-object p0, Lcom/dragon/read/rpc/model/SourcePageType;->BookShelf:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50724968
    goto :goto_98

    .line 50724969
    :cond_69
    sget-object p0, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50724971
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 50724974
    move-result p0

    .line 50724975
    if-ne p2, p0, :cond_74

    .line 50724977
    sget-object p0, Lcom/dragon/read/rpc/model/SourcePageType;->BookCircle:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50724979
    goto :goto_98

    .line 50724980
    :cond_74
    sget-object p0, Lcom/dragon/read/rpc/model/UgcOriginType;->TagForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50724982
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 50724985
    move-result p0

    .line 50724986
    if-ne p2, p0, :cond_7f

    .line 50724988
    sget-object p0, Lcom/dragon/read/rpc/model/SourcePageType;->BookForumTagPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50724990
    goto :goto_98

    .line 50724991
    :cond_7f
    sget-object p0, Lcom/dragon/read/rpc/model/UgcOriginType;->BookShelfCategoryForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50724993
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 50724996
    move-result p0

    .line 50724997
    if-eq p2, p0, :cond_93

    .line 50724999
    sget-object p0, Lcom/dragon/read/rpc/model/UgcOriginType;->CategoryForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50725001
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 50725004
    move-result p0

    .line 50725005
    if-ne p2, p0, :cond_90

    .line 50725007
    goto :goto_93

    .line 50725008
    :cond_90
    sget-object p0, Lcom/dragon/read/rpc/model/SourcePageType;->BookCircle:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50725010
    goto :goto_98

    .line 50725011
    :cond_93
    :goto_93
    sget-object p0, Lcom/dragon/read/rpc/model/SourcePageType;->CategoryForumPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50725013
    goto :goto_98

    .line 50725014
    :cond_96
    sget-object p0, Lcom/dragon/read/rpc/model/SourcePageType;->UgcBottomTab:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50725016
    :goto_98
    return-object p0
.end method

.method public static k(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_a

    .line 16908290
    const-string v0, "taskId"

    .line 16908292
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16908295
    move-result-object p0

    .line 16908296
    if-nez p0, :cond_c

    .line 16908298
    :cond_a
    const-string p0, ""

    .line 16908300
    :cond_c
    return-object p0
.end method

.method public static l(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_a

    .line 16908290
    const-string v0, "titlePageName"

    .line 16908292
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16908295
    move-result-object p0

    .line 16908296
    if-nez p0, :cond_c

    .line 16908298
    :cond_a
    const-string p0, ""

    .line 16908300
    :cond_c
    return-object p0
.end method
