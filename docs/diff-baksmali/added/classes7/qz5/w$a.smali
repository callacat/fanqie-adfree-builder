.class public final Lqz5/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqz5/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a7ab

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a()F
    .registers 4

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 393223
    move-result-object v0

    .line 393224
    if-eqz v0, :cond_31

    .line 393226
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393229
    move-result-object v0

    .line 393230
    if-eqz v0, :cond_31

    .line 393232
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393235
    move-result-object v0

    .line 393236
    if-eqz v0, :cond_31

    .line 393238
    const v1, 0x7f1122a1

    .line 393241
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393244
    move-result-object v0

    .line 393245
    if-eqz v0, :cond_31

    .line 393247
    const v1, 0x7f110765

    .line 393250
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393253
    move-result-object v0

    .line 393254
    if-eqz v0, :cond_31

    .line 393256
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 393259
    move-result v0

    .line 393260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393263
    move-result-object v0

    .line 393264
    goto :goto_32

    .line 393265
    :cond_31
    const/4 v0, 0x0

    .line 393266
    :goto_32
    sget-object v1, Lz02/g;->a:Lz02/g;

    .line 393268
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393271
    move-result-object v2

    .line 393272
    if-eqz v0, :cond_46

    .line 393274
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393277
    move-result v3

    .line 393278
    if-eqz v3, :cond_46

    .line 393280
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393283
    move-result v0

    .line 393284
    int-to-float v0, v0

    .line 393285
    goto :goto_68

    .line 393286
    :cond_46
    sget-object v0, Lcom/dragon/read/main/compress/TabCompress;->a:Lcom/dragon/read/main/compress/TabCompress$a;

    .line 393288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393291
    invoke-static {}, Lcom/dragon/read/main/compress/TabCompress$a;->a()Lcom/dragon/read/main/compress/TabCompress;

    .line 393294
    move-result-object v0

    .line 393295
    iget-boolean v0, v0, Lcom/dragon/read/main/compress/TabCompress;->enable:Z

    .line 393297
    if-eqz v0, :cond_56

    .line 393299
    const/16 v0, 0x24

    .line 393301
    goto :goto_58

    .line 393302
    :cond_56
    const/16 v0, 0x32

    .line 393304
    :goto_58
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393307
    move-result v0

    .line 393308
    int-to-float v0, v0

    .line 393309
    sget-object v3, Lt16/x;->a:Lt16/x;

    .line 393311
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393314
    invoke-static {}, Lt16/x;->b()F

    .line 393317
    move-result v3

    .line 393318
    mul-float v0, v0, v3

    .line 393320
    :goto_68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393323
    invoke-static {v2, v0}, Lz02/g;->f(Landroid/content/Context;F)F

    .line 393326
    move-result v0

    .line 393327
    sget-object v1, Lcom/dragon/read/main/compress/TabCompress;->a:Lcom/dragon/read/main/compress/TabCompress$a;

    .line 393329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393332
    invoke-static {}, Lcom/dragon/read/main/compress/TabCompress$a;->a()Lcom/dragon/read/main/compress/TabCompress;

    .line 393335
    move-result-object v1

    .line 393336
    iget-boolean v1, v1, Lcom/dragon/read/main/compress/TabCompress;->enable:Z

    .line 393338
    if-eqz v1, :cond_7e

    .line 393340
    const/4 v1, 0x5

    .line 393341
    goto :goto_7f

    .line 393342
    :cond_7e
    const/4 v1, 0x0

    .line 393343
    :goto_7f
    int-to-float v1, v1

    .line 393344
    add-float/2addr v0, v1

    .line 393345
    return v0
.end method
