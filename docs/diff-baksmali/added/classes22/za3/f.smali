.class public final synthetic Lza3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza3/k$a;


# instance fields
.field public final synthetic a:Lza3/j;


# direct methods
.method public synthetic constructor <init>(Lza3/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza3/f;->a:Lza3/j;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lza3/f;->a:Lza3/j;

    .line 17039362
    iget-object v1, v0, Lza3/k;->b:Landroid/content/res/Resources;

    .line 17039364
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 17039367
    move-result-object v1

    .line 17039368
    const-string v2, "color"

    .line 17039370
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_29

    .line 17039376
    :try_start_10
    new-instance v1, Lza3/i;

    .line 17039378
    invoke-direct {v1}, Lza3/i;-><init>()V

    .line 17039381
    invoke-virtual {v0, p1, v1}, Lza3/k;->d(ILza3/k$a;)Ljava/lang/Object;

    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, Ljava/lang/Integer;

    .line 17039387
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039390
    move-result p1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1f} :catch_20

    .line 17039391
    goto :goto_24

    .line 17039392
    :catch_20
    move-exception v0

    .line 17039393
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039396
    :goto_24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039399
    move-result-object p1

    .line 17039400
    goto :goto_2d

    .line 17039401
    :cond_29
    invoke-virtual {v0, p1}, Lza3/j;->c(I)Landroid/graphics/drawable/Drawable;

    .line 17039404
    move-result-object p1

    .line 17039405
    :goto_2d
    return-object p1
.end method
