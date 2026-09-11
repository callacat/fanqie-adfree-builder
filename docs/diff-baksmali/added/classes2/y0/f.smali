.class public final Ly0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7b43d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/a0;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object p0, p0, Landroidx/compose/ui/text/a0;->c:Ls0/w;

    .line 17039362
    if-eqz p0, :cond_10

    .line 17039364
    iget-object p0, p0, Ls0/w;->b:Landroidx/compose/ui/text/o;

    .line 17039366
    if-eqz p0, :cond_10

    .line 17039368
    iget p0, p0, Landroidx/compose/ui/text/o;->b:I

    .line 17039370
    new-instance v0, Landroidx/compose/ui/text/e;

    .line 17039372
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/e;-><init>(I)V

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v0, 0x0

    .line 17039377
    :goto_11
    sget-object p0, Landroidx/compose/ui/text/e;->b:Landroidx/compose/ui/text/e$a;

    .line 17039379
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    sget p0, Landroidx/compose/ui/text/e;->c:I

    .line 17039384
    const/4 v1, 0x1

    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    if-nez v0, :cond_1d

    .line 17039388
    goto :goto_22

    .line 17039389
    :cond_1d
    iget v0, v0, Landroidx/compose/ui/text/e;->a:I

    .line 17039391
    if-ne v0, p0, :cond_22

    .line 17039393
    const/4 v2, 0x1

    .line 17039394
    :cond_22
    :goto_22
    xor-int/lit8 p0, v2, 0x1

    .line 17039396
    return p0
.end method
