.class public final Lyq6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyq6/a;
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

    const v0, 0x9e7f5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static synthetic a(Lyq6/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/util/callback/Callback;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lcom/dragon/read/rpc/model/EnterMsg;Ljava/util/Map;I)V
    .registers 22

    .prologue
    .line 168034304
    move/from16 v0, p9

    .line 168034306
    and-int/lit8 v1, v0, 0x20

    .line 168034308
    const/4 v2, 0x0

    .line 168034309
    if-eqz v1, :cond_9

    .line 168034311
    move-object v9, v2

    .line 168034312
    goto :goto_b

    .line 168034313
    :cond_9
    move-object/from16 v9, p6

    .line 168034315
    :goto_b
    and-int/lit8 v1, v0, 0x40

    .line 168034317
    if-eqz v1, :cond_11

    .line 168034319
    move-object v10, v2

    .line 168034320
    goto :goto_13

    .line 168034321
    :cond_11
    move-object/from16 v10, p7

    .line 168034323
    :goto_13
    and-int/lit16 v0, v0, 0x80

    .line 168034325
    if-eqz v0, :cond_19

    .line 168034327
    move-object v11, v2

    .line 168034328
    goto :goto_1b

    .line 168034329
    :cond_19
    move-object/from16 v11, p8

    .line 168034331
    :goto_1b
    move-object v3, p0

    .line 168034332
    move-object v4, p1

    .line 168034333
    move-object v5, p2

    .line 168034334
    move-object v6, p3

    .line 168034335
    move-object/from16 v7, p4

    .line 168034337
    move-object/from16 v8, p5

    .line 168034339
    invoke-interface/range {v3 .. v11}, Lyq6/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/util/callback/Callback;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lcom/dragon/read/rpc/model/EnterMsg;Ljava/util/Map;)V

    .line 168034342
    return-void
.end method
