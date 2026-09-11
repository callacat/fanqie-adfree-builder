.class public final Lmt5/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmt5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98f80

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static synthetic a(Lmt5/f;Landroid/content/Context;Ljb2/e;ILjava/util/List;ZZLjava/util/List;Ljava/util/ArrayList;Landroid/os/Bundle;ZI)V
    .registers 27

    .prologue
    .line 201654272
    move/from16 v0, p11

    .line 201654274
    and-int/lit8 v1, v0, 0x10

    .line 201654276
    const/4 v2, 0x1

    .line 201654277
    if-eqz v1, :cond_9

    .line 201654279
    const/4 v8, 0x1

    .line 201654280
    goto :goto_b

    .line 201654281
    :cond_9
    move/from16 v8, p5

    .line 201654283
    :goto_b
    and-int/lit8 v1, v0, 0x20

    .line 201654285
    if-eqz v1, :cond_11

    .line 201654287
    const/4 v9, 0x1

    .line 201654288
    goto :goto_13

    .line 201654289
    :cond_11
    move/from16 v9, p6

    .line 201654291
    :goto_13
    const/4 v10, 0x0

    .line 201654292
    and-int/lit16 v1, v0, 0x80

    .line 201654294
    const/4 v2, 0x0

    .line 201654295
    if-eqz v1, :cond_1b

    .line 201654297
    move-object v11, v2

    .line 201654298
    goto :goto_1d

    .line 201654299
    :cond_1b
    move-object/from16 v11, p7

    .line 201654301
    :goto_1d
    and-int/lit16 v1, v0, 0x100

    .line 201654303
    if-eqz v1, :cond_23

    .line 201654305
    move-object v12, v2

    .line 201654306
    goto :goto_25

    .line 201654307
    :cond_23
    move-object/from16 v12, p8

    .line 201654309
    :goto_25
    and-int/lit16 v1, v0, 0x200

    .line 201654311
    if-eqz v1, :cond_2b

    .line 201654313
    move-object v13, v2

    .line 201654314
    goto :goto_2d

    .line 201654315
    :cond_2b
    move-object/from16 v13, p9

    .line 201654317
    :goto_2d
    and-int/lit16 v0, v0, 0x400

    .line 201654319
    if-eqz v0, :cond_34

    .line 201654321
    const/4 v0, 0x0

    .line 201654322
    const/4 v14, 0x0

    .line 201654323
    goto :goto_36

    .line 201654324
    :cond_34
    move/from16 v14, p10

    .line 201654326
    :goto_36
    move-object v3, p0

    .line 201654327
    move-object/from16 v4, p1

    .line 201654329
    move-object/from16 v5, p2

    .line 201654331
    move/from16 v6, p3

    .line 201654333
    move-object/from16 v7, p4

    .line 201654335
    invoke-interface/range {v3 .. v14}, Lmt5/f;->a(Landroid/content/Context;Ljb2/e;ILjava/util/List;ZZLjava/util/List;Ljava/util/List;Ljava/util/ArrayList;Landroid/os/Bundle;Z)V

    .line 201654338
    return-void
.end method
