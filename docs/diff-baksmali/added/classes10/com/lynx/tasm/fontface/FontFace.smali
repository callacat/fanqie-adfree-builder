.class public Lcom/lynx/tasm/fontface/FontFace;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/fontface/FontFace$TYPE;
    }
.end annotation


# instance fields
.field private fontFamily:Ljava/lang/String;

.field private mStyledTypeface:Lcom/lynx/tasm/fontface/StyledTypeface;

.field private src:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/lynx/tasm/fontface/FontFace$TYPE;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa16e8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/lynx/tasm/fontface/FontFace;->src:Ljava/util/List;

    .line 131082
    return-void
.end method


# virtual methods
.method public addLocal(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFace;->src:Ljava/util/List;

    .line 16908290
    new-instance v1, Landroid/util/Pair;

    .line 16908292
    sget-object v2, Lcom/lynx/tasm/fontface/FontFace$TYPE;->LOCAL:Lcom/lynx/tasm/fontface/FontFace$TYPE;

    .line 16908294
    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16908297
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908300
    return-void
.end method

.method public addUrl(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFace;->src:Ljava/util/List;

    .line 16908290
    new-instance v1, Landroid/util/Pair;

    .line 16908292
    sget-object v2, Lcom/lynx/tasm/fontface/FontFace$TYPE;->URL:Lcom/lynx/tasm/fontface/FontFace$TYPE;

    .line 16908294
    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16908297
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908300
    return-void
.end method

.method public getSrc()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/lynx/tasm/fontface/FontFace$TYPE;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFace;->src:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public getTypeface()Lcom/lynx/tasm/fontface/StyledTypeface;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFace;->mStyledTypeface:Lcom/lynx/tasm/fontface/StyledTypeface;

    .line 2
    return-object v0
.end method

.method public isSameFontFace(Lcom/lynx/tasm/fontface/FontFace;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    iget-object v1, p0, Lcom/lynx/tasm/fontface/FontFace;->src:Ljava/util/List;

    .line 17039366
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v1

    .line 17039370
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_2f

    .line 17039376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Landroid/util/Pair;

    .line 17039382
    iget-object v3, p1, Lcom/lynx/tasm/fontface/FontFace;->src:Ljava/util/List;

    .line 17039384
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039387
    move-result-object v3

    .line 17039388
    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17039391
    move-result v4

    .line 17039392
    if-eqz v4, :cond_a

    .line 17039394
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039397
    move-result-object v4

    .line 17039398
    check-cast v4, Landroid/util/Pair;

    .line 17039400
    invoke-virtual {v2, v4}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    .line 17039403
    move-result v4

    .line 17039404
    if-eqz v4, :cond_1c

    .line 17039406
    return v0

    .line 17039407
    :cond_2f
    const/4 p1, 0x0

    .line 17039408
    return p1
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/fontface/FontFace;->fontFamily:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public setStyledTypeface(Lcom/lynx/tasm/fontface/StyledTypeface;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/fontface/FontFace;->mStyledTypeface:Lcom/lynx/tasm/fontface/StyledTypeface;

    .line 16777218
    return-void
.end method
