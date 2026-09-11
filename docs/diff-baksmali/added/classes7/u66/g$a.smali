.class public final Lu66/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll66/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu66/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu66/g;


# direct methods
.method public constructor <init>(Lu66/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lu66/g$a;->a:Lu66/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(F)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lu66/g$a;->a:Lu66/g;

    .line 17039362
    iget-object v0, v0, Lu66/g;->i:Lj96/e;

    .line 17039364
    if-eqz v0, :cond_3b

    .line 17039366
    iget-boolean v1, v0, Lj96/e;->f:Z

    .line 17039368
    if-eqz v1, :cond_3b

    .line 17039370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039372
    const-string v2, "translationY: "

    .line 17039374
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object v1

    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039387
    const-string v3, "experience"

    .line 17039389
    const-string v4, "Reader-Light"

    .line 17039391
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17039397
    move-result p1

    .line 17039398
    iget-object v1, v0, Lj96/e;->g:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039400
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17039403
    move-result-object v1

    .line 17039404
    check-cast v1, Lr56/s;

    .line 17039406
    invoke-virtual {v1}, Lr56/s;->f()I

    .line 17039409
    move-result v1

    .line 17039410
    int-to-float v1, v1

    .line 17039411
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 17039414
    move-result p1

    .line 17039415
    neg-float p1, p1

    .line 17039416
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17039419
    :cond_3b
    return-void
.end method
