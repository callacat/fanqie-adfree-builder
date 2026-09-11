.class public final Ltm3/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltm3/u;
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

    const v0, 0x90e75

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static synthetic a(Ltm3/u;Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Landroid/content/Intent;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Landroid/os/Bundle;I)V
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
    invoke-interface/range {v3 .. v11}, Ltm3/u;->c(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Landroid/content/Intent;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 168034342
    return-void
.end method

.method public static synthetic b(Ltm3/u;Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Landroid/os/Bundle;Lyu4/r;I)V
    .registers 18

    .prologue
    .line 151257088
    and-int/lit8 v0, p8, 0x8

    .line 151257090
    if-eqz v0, :cond_b

    .line 151257092
    new-instance v0, Ljava/util/ArrayList;

    .line 151257094
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151257097
    move-object v5, v0

    .line 151257098
    goto :goto_c

    .line 151257099
    :cond_b
    move-object v5, p4

    .line 151257100
    :goto_c
    and-int/lit8 v0, p8, 0x10

    .line 151257102
    if-eqz v0, :cond_14

    .line 151257104
    const-string v0, ""

    .line 151257106
    move-object v6, v0

    .line 151257107
    goto :goto_15

    .line 151257108
    :cond_14
    move-object v6, p5

    .line 151257109
    :goto_15
    and-int/lit8 v0, p8, 0x20

    .line 151257111
    const/4 v1, 0x0

    .line 151257112
    if-eqz v0, :cond_1c

    .line 151257114
    move-object v7, v1

    .line 151257115
    goto :goto_1d

    .line 151257116
    :cond_1c
    move-object v7, p6

    .line 151257117
    :goto_1d
    and-int/lit8 v0, p8, 0x40

    .line 151257119
    if-eqz v0, :cond_23

    .line 151257121
    move-object v8, v1

    .line 151257122
    goto :goto_25

    .line 151257123
    :cond_23
    move-object/from16 v8, p7

    .line 151257125
    :goto_25
    move-object v1, p0

    .line 151257126
    move-object v2, p1

    .line 151257127
    move-object v3, p2

    .line 151257128
    move-object v4, p3

    .line 151257129
    invoke-interface/range {v1 .. v8}, Ltm3/u;->h(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Landroid/os/Bundle;Lvt2/n;)V

    .line 151257132
    return-void
.end method

.method public static synthetic c(Ltm3/u;Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;I)V
    .registers 18

    .prologue
    .line 151257088
    and-int/lit8 v0, p8, 0x4

    .line 151257090
    if-eqz v0, :cond_b

    .line 151257092
    new-instance v0, Ljava/util/ArrayList;

    .line 151257094
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151257097
    move-object v8, v0

    .line 151257098
    goto :goto_c

    .line 151257099
    :cond_b
    move-object v8, p3

    .line 151257100
    :goto_c
    and-int/lit8 v0, p8, 0x8

    .line 151257102
    if-eqz v0, :cond_14

    .line 151257104
    const-string v0, ""

    .line 151257106
    move-object v6, v0

    .line 151257107
    goto :goto_15

    .line 151257108
    :cond_14
    move-object v6, p4

    .line 151257109
    :goto_15
    and-int/lit8 v0, p8, 0x20

    .line 151257111
    const/4 v1, 0x0

    .line 151257112
    if-eqz v0, :cond_1c

    .line 151257114
    move-object v3, v1

    .line 151257115
    goto :goto_1d

    .line 151257116
    :cond_1c
    move-object v3, p6

    .line 151257117
    :goto_1d
    and-int/lit8 v0, p8, 0x40

    .line 151257119
    if-eqz v0, :cond_23

    .line 151257121
    move-object v4, v1

    .line 151257122
    goto :goto_25

    .line 151257123
    :cond_23
    move-object/from16 v4, p7

    .line 151257125
    :goto_25
    move-object v1, p0

    .line 151257126
    move-object v2, p1

    .line 151257127
    move-object v5, p2

    .line 151257128
    move-object v7, p5

    .line 151257129
    invoke-interface/range {v1 .. v8}, Ltm3/u;->g(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 151257132
    return-void
.end method
