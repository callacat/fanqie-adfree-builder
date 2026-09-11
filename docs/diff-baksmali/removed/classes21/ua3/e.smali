.class public final Lua3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:I

.field public final m:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e2e1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 20

    .prologue
    .line 184811520
    move-object v0, p0

    .line 184811521
    move-object v1, p3

    .line 184811522
    move-object v2, p4

    .line 184811523
    move-object v3, p5

    .line 184811524
    move-object v4, p6

    .line 184811525
    move-object v5, p7

    .line 184811526
    move-object/from16 v6, p8

    .line 184811527
    .line 184811528
    move-object/from16 v7, p10

    .line 184811529
    .line 184811530
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184811531
    .line 184811532
    .line 184811533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184811534
    .line 184811535
    .line 184811536
    move-object v1, p1

    .line 184811537
    iput-object v1, v0, Lua3/e;->a:Landroid/graphics/Bitmap;

    .line 184811538
    .line 184811539
    move v1, p2

    .line 184811540
    iput-boolean v1, v0, Lua3/e;->b:Z

    .line 184811541
    .line 184811542
    move-object v1, p3

    .line 184811543
    iput-object v1, v0, Lua3/e;->c:Ljava/lang/String;

    .line 184811544
    .line 184811545
    move-object v1, p4

    .line 184811546
    iput-object v1, v0, Lua3/e;->d:Ljava/lang/String;

    .line 184811547
    .line 184811548
    move-object v1, p5

    .line 184811549
    iput-object v1, v0, Lua3/e;->e:Ljava/lang/String;

    .line 184811550
    .line 184811551
    move-object v1, p6

    .line 184811552
    iput-object v1, v0, Lua3/e;->f:Ljava/lang/String;

    .line 184811553
    .line 184811554
    move-object v1, p7

    .line 184811555
    iput-object v1, v0, Lua3/e;->g:Ljava/lang/String;

    .line 184811556
    .line 184811557
    move-object/from16 v1, p8

    .line 184811558
    .line 184811559
    iput-object v1, v0, Lua3/e;->h:Ljava/lang/String;

    .line 184811560
    .line 184811561
    move/from16 v1, p9

    .line 184811562
    .line 184811563
    iput-boolean v1, v0, Lua3/e;->i:Z

    .line 184811564
    .line 184811565
    move-object/from16 v1, p10

    .line 184811566
    .line 184811567
    iput-object v1, v0, Lua3/e;->j:Ljava/lang/String;

    .line 184811568
    .line 184811569
    const/4 v1, -0x1

    .line 184811570
    iput v1, v0, Lua3/e;->k:I

    .line 184811571
    .line 184811572
    const/16 v1, 0x32

    .line 184811573
    .line 184811574
    iput v1, v0, Lua3/e;->l:I

    .line 184811575
    .line 184811576
    move-object/from16 v1, p11

    .line 184811577
    .line 184811578
    iput-object v1, v0, Lua3/e;->m:Lorg/json/JSONObject;

    .line 184811579
    .line 184811580
    return-void
.end method
