.class public final Lmd3/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd3/h2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd3/s1$a;,
        Lmd3/s1$b;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8fda4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lmd3/s1$b;

    .line 196615
    .line 196616
    const/16 v0, 0xc

    .line 196617
    .line 196618
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196619
    .line 196620
    .line 196621
    const/16 v0, 0xa

    .line 196622
    .line 196623
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/view/View;Lcom/dragon/read/rpc/model/ApiBookInfo;)Lw96/f;
    .registers 4

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v1, Lbd3/d;->a:Lbd3/d;

    .line 33882118
    .line 33882119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-static {p0}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p0

    .line 33882126
    invoke-static {p0}, Lbd3/d;->i(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p0

    .line 33882130
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p0

    .line 33882134
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p0

    .line 33882138
    const-string v0, "page_name"

    .line 33882139
    .line 33882140
    const-string v1, "search_result"

    .line 33882141
    .line 33882142
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p0

    .line 33882146
    const-string v0, "search_entrance"

    .line 33882147
    .line 33882148
    const-string v1, "general"

    .line 33882149
    .line 33882150
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p0

    .line 33882154
    const-string/jumbo v0, "type"

    .line 33882155
    .line 33882156
    .line 33882157
    const-string v1, "result"

    .line 33882158
    .line 33882159
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p0

    .line 33882163
    new-instance v0, Lw96/f;

    .line 33882164
    .line 33882165
    invoke-direct {v0}, Lw96/f;-><init>()V

    .line 33882166
    .line 33882167
    .line 33882168
    iput-object p0, v0, Lw96/f;->g:Lcom/dragon/read/base/Args;

    .line 33882169
    .line 33882170
    iget-object p0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33882171
    .line 33882172
    iput-object p0, v0, Lw96/f;->a:Ljava/lang/String;

    .line 33882173
    .line 33882174
    iget-object p0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->productId:Ljava/lang/String;

    .line 33882175
    .line 33882176
    iput-object p0, v0, Lw96/f;->d:Ljava/lang/String;

    .line 33882177
    .line 33882178
    iget-object p0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33882179
    .line 33882180
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 33882181
    .line 33882182
    invoke-virtual {v0, p0, v1}, Lw96/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    iget-object p0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 33882186
    .line 33882187
    iput-object p0, v0, Lw96/f;->c:Ljava/lang/String;

    .line 33882188
    .line 33882189
    const/4 p0, 0x0

    .line 33882190
    const-string p1, "1"

    .line 33882191
    .line 33882192
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882193
    .line 33882194
    .line 33882195
    iput-object p1, v0, Lw96/f;->e:Ljava/lang/String;

    .line 33882196
    .line 33882197
    return-object v0
.end method

.method public static d(Landroid/widget/TextView;Z)V
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 33751041
    .line 33751042
    .line 33751043
    if-eqz p1, :cond_9

    .line 33751044
    .line 33751045
    const-string/jumbo v0, "\u5df2\u52a0\u4e66\u67b6"

    .line 33751046
    .line 33751047
    .line 33751048
    goto :goto_c

    .line 33751049
    :cond_9
    const-string/jumbo v0, "\u52a0\u5165\u4e66\u67b6"

    .line 33751050
    .line 33751051
    .line 33751052
    :goto_c
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751053
    .line 33751054
    .line 33751055
    if-eqz p1, :cond_15

    .line 33751056
    .line 33751057
    const p1, 0x7f0d002e

    .line 33751058
    .line 33751059
    .line 33751060
    goto :goto_18

    .line 33751061
    :cond_15
    const p1, 0x7f0d002d

    .line 33751062
    .line 33751063
    .line 33751064
    :goto_18
    invoke-static {p0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lad3/c;Lfd3/a;)Lcom/dragon/bdtext/richtext/internal/ViewDelegate;
    .registers 21

    .prologue
    .line 50659328
    move-object/from16 v9, p2

    .line 50659329
    .line 50659330
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    iget-object v8, v9, Lad3/c;->f:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50659334
    .line 50659335
    if-nez v8, :cond_b

    .line 50659336
    .line 50659337
    const/4 v0, 0x0

    .line 50659338
    return-object v0

    .line 50659339
    :cond_b
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v0

    .line 50659343
    const/16 v1, 0x20

    .line 50659344
    .line 50659345
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659346
    .line 50659347
    .line 50659348
    move-result v1

    .line 50659349
    sub-int v11, v0, v1

    .line 50659350
    .line 50659351
    const/16 v0, 0x36

    .line 50659352
    .line 50659353
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659354
    .line 50659355
    .line 50659356
    move-result v12

    .line 50659357
    move-object/from16 v10, p3

    .line 50659358
    .line 50659359
    iget-object v0, v10, Lfd3/a;->a:Lfd3/b;

    .line 50659360
    .line 50659361
    iget-object v1, v9, Lad3/c;->b:Ljava/lang/String;

    .line 50659362
    .line 50659363
    invoke-virtual {v0, v1}, Lfd3/b;->b(Ljava/lang/String;)Lfd3/b$a;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v1

    .line 50659367
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659368
    .line 50659369
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659370
    .line 50659371
    .line 50659372
    iget-object v2, v9, Lad3/c;->b:Ljava/lang/String;

    .line 50659373
    .line 50659374
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659375
    .line 50659376
    .line 50659377
    const/16 v2, 0x5f

    .line 50659378
    .line 50659379
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659380
    .line 50659381
    .line 50659382
    iget-object v2, v9, Lad3/c;->a:Ljava/lang/String;

    .line 50659383
    .line 50659384
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659385
    .line 50659386
    .line 50659387
    const-string v2, "_book_card"

    .line 50659388
    .line 50659389
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v6

    .line 50659396
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659397
    .line 50659398
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659402
    .line 50659403
    .line 50659404
    const-string v2, "_wrapper"

    .line 50659405
    .line 50659406
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object v2

    .line 50659413
    new-instance v16, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;

    .line 50659414
    .line 50659415
    new-instance v13, Lmd3/a1;

    .line 50659416
    .line 50659417
    move-object v0, v13

    .line 50659418
    move-object/from16 v3, p1

    .line 50659419
    .line 50659420
    move v4, v11

    .line 50659421
    move v5, v12

    .line 50659422
    move-object/from16 v7, p0

    .line 50659423
    .line 50659424
    move-object/from16 v9, p2

    .line 50659425
    .line 50659426
    invoke-direct/range {v0 .. v10}, Lmd3/a1;-><init>(Lfd3/b$a;Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;Lmd3/s1;Lcom/dragon/read/rpc/model/ApiBookInfo;Lad3/c;Lfd3/a;)V

    .line 50659427
    .line 50659428
    .line 50659429
    const/4 v0, 0x0

    .line 50659430
    const/16 v14, 0x8

    .line 50659431
    .line 50659432
    const/4 v15, 0x0

    .line 50659433
    move-object/from16 v9, v16

    .line 50659434
    .line 50659435
    move-object v10, v13

    .line 50659436
    move-object v13, v0

    .line 50659437
    invoke-direct/range {v9 .. v15}, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;-><init>(Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50659438
    .line 50659439
    .line 50659440
    return-object v16
.end method

.method public final b(Lad3/c;Lfd3/a;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p1}, Lad3/c;->getType()Ljava/lang/String;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p2

    .line 33751047
    const-string v0, "book_card"

    .line 33751048
    .line 33751049
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p2

    .line 33751053
    if-eqz p2, :cond_15

    .line 33751054
    .line 33751055
    iget-object p1, p1, Lad3/c;->f:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33751056
    .line 33751057
    if-eqz p1, :cond_15

    .line 33751058
    .line 33751059
    const/4 p1, 0x1

    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    const/4 p1, 0x0

    .line 33751062
    :goto_16
    return p1
.end method

.method public final getPriority()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lmd3/h2$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method
