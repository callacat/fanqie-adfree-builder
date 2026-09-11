.class public final Lz55/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz55/k;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:J

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x95c81

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lz55/k;

    .line 327688
    invoke-direct {v0}, Lz55/k;-><init>()V

    .line 327691
    sput-object v0, Lz55/k;->a:Lz55/k;

    .line 327693
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 327695
    const/16 v0, 0x10

    .line 327697
    int-to-float v0, v0

    .line 327698
    sput v0, Lz55/k;->b:F

    .line 327700
    const/16 v0, 0xa

    .line 327702
    int-to-float v0, v0

    .line 327703
    sput v0, Lz55/k;->c:F

    .line 327705
    const/16 v0, 0x18

    .line 327707
    int-to-float v0, v0

    .line 327708
    sput v0, Lz55/k;->d:F

    .line 327710
    sget-object v0, Lt75/a;->a:Lt75/a;

    .line 327712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    const-string v0, "img_717_series_parallel_page_background.png"

    .line 327717
    invoke-static {v0}, Lt75/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327720
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 327722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->j:J

    .line 327727
    sput-wide v0, Lz55/k;->e:J

    .line 327729
    const-string v0, "img_717_series_parallel_page_publish_button_background_v1.png"

    .line 327731
    invoke-static {v0}, Lt75/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327734
    move-result-object v0

    .line 327735
    sput-object v0, Lz55/k;->f:Ljava/lang/String;

    .line 327737
    const-string v0, "img_717_series_parallel_page_publish_button_shadow.png"

    .line 327739
    invoke-static {v0}, Lt75/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327742
    move-result-object v0

    .line 327743
    sput-object v0, Lz55/k;->g:Ljava/lang/String;

    .line 327745
    const-string v0, "img_717_series_parallel_page_title_background.jpg"

    .line 327747
    invoke-static {v0}, Lt75/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327750
    move-result-object v0

    .line 327751
    sput-object v0, Lz55/k;->h:Ljava/lang/String;

    .line 327753
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    const/16 v0, 0x257

    .line 17039362
    if-gt p0, v0, :cond_7

    .line 17039364
    const-string p0, "img_717_series_parallel_page_background_v2_0_599.png"

    .line 17039366
    goto :goto_2c

    .line 17039367
    :cond_7
    const/16 v0, 0x2bf

    .line 17039369
    if-gt p0, v0, :cond_e

    .line 17039371
    const-string p0, "img_717_series_parallel_page_background_v2_600_703.png"

    .line 17039373
    goto :goto_2c

    .line 17039374
    :cond_e
    const/16 v0, 0x31f

    .line 17039376
    if-gt p0, v0, :cond_15

    .line 17039378
    const-string p0, "img_717_series_parallel_page_background_v2_704_799.png"

    .line 17039380
    goto :goto_2c

    .line 17039381
    :cond_15
    const/16 v0, 0x3bf

    .line 17039383
    if-gt p0, v0, :cond_1c

    .line 17039385
    const-string p0, "img_717_series_parallel_page_background_v2_800_959.png"

    .line 17039387
    goto :goto_2c

    .line 17039388
    :cond_1c
    const/16 v0, 0x3ff

    .line 17039390
    if-gt p0, v0, :cond_23

    .line 17039392
    const-string p0, "img_717_series_parallel_page_background_v2_960_1023.png"

    .line 17039394
    goto :goto_2c

    .line 17039395
    :cond_23
    const/16 v0, 0x555

    .line 17039397
    if-gt p0, v0, :cond_2a

    .line 17039399
    const-string p0, "img_717_series_parallel_page_background_v2_1024_1365.png"

    .line 17039401
    goto :goto_2c

    .line 17039402
    :cond_2a
    const-string p0, "img_717_series_parallel_page_background_v2_1366.png"

    .line 17039404
    :goto_2c
    sget-object v0, Lt75/a;->a:Lt75/a;

    .line 17039406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039409
    invoke-static {p0}, Lt75/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039412
    move-result-object p0

    .line 17039413
    return-object p0
.end method
