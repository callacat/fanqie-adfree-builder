.class public final synthetic Lcom/dragon/read/component/biz/impl/game/minigamereward/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(FIIJLandroidx/compose/ui/Modifier;Ljava/lang/String;Z)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/dragon/read/component/biz/impl/game/minigamereward/f;->a:F

    iput-object p7, p0, Lcom/dragon/read/component/biz/impl/game/minigamereward/f;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/dragon/read/component/biz/impl/game/minigamereward/f;->c:J

    iput-boolean p8, p0, Lcom/dragon/read/component/biz/impl/game/minigamereward/f;->d:Z

    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/game/minigamereward/f;->e:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lcom/dragon/read/component/biz/impl/game/minigamereward/f;->f:I

    iput p3, p0, Lcom/dragon/read/component/biz/impl/game/minigamereward/f;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33816576
    iget v0, p0, Lcom/dragon/read/component/biz/impl/game/minigamereward/f;->a:F

    .line 33816578
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/game/minigamereward/f;->b:Ljava/lang/String;

    .line 33816580
    iget-wide v3, p0, Lcom/dragon/read/component/biz/impl/game/minigamereward/f;->c:J

    .line 33816582
    iget-boolean v8, p0, Lcom/dragon/read/component/biz/impl/game/minigamereward/f;->d:Z

    .line 33816584
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/game/minigamereward/f;->e:Landroidx/compose/ui/Modifier;

    .line 33816586
    iget v1, p0, Lcom/dragon/read/component/biz/impl/game/minigamereward/f;->f:I

    .line 33816588
    iget v2, p0, Lcom/dragon/read/component/biz/impl/game/minigamereward/f;->g:I

    .line 33816590
    move-object v5, p1

    .line 33816591
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 33816593
    check-cast p2, Ljava/lang/Integer;

    .line 33816595
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816598
    or-int/lit8 p1, v1, 0x1

    .line 33816600
    invoke-static {p1}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816603
    move-result v1

    .line 33816604
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/component/biz/impl/game/minigamereward/MiniGameRewardPendantKt;->e(FIIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Z)V

    .line 33816607
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816609
    return-object p1
.end method
