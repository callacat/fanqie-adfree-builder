.class public final synthetic Lcom/dragon/read/component/biz/impl/game/minigamereward/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/game/minigamereward/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/game/minigamereward/h;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/dragon/read/component/biz/impl/game/minigamereward/h;->c:J

    iput-boolean p5, p0, Lcom/dragon/read/component/biz/impl/game/minigamereward/h;->d:Z

    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/game/minigamereward/h;->e:Landroidx/compose/ui/Modifier;

    iput-object p7, p0, Lcom/dragon/read/component/biz/impl/game/minigamereward/h;->f:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Lcom/dragon/read/component/biz/impl/game/minigamereward/h;->g:I

    iput p9, p0, Lcom/dragon/read/component/biz/impl/game/minigamereward/h;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/game/minigamereward/h;->a:Ljava/lang/String;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/game/minigamereward/h;->b:Ljava/lang/String;

    .line 33816579
    .line 33816580
    iget-wide v2, p0, Lcom/dragon/read/component/biz/impl/game/minigamereward/h;->c:J

    .line 33816581
    .line 33816582
    iget-boolean v4, p0, Lcom/dragon/read/component/biz/impl/game/minigamereward/h;->d:Z

    .line 33816583
    .line 33816584
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/game/minigamereward/h;->e:Landroidx/compose/ui/Modifier;

    .line 33816585
    .line 33816586
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/game/minigamereward/h;->f:Lkotlin/jvm/functions/Function0;

    .line 33816587
    .line 33816588
    iget v7, p0, Lcom/dragon/read/component/biz/impl/game/minigamereward/h;->g:I

    .line 33816589
    .line 33816590
    iget v9, p0, Lcom/dragon/read/component/biz/impl/game/minigamereward/h;->h:I

    .line 33816591
    .line 33816592
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33816593
    .line 33816594
    check-cast p2, Ljava/lang/Integer;

    .line 33816595
    .line 33816596
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816597
    .line 33816598
    .line 33816599
    or-int/lit8 p2, v7, 0x1

    .line 33816600
    .line 33816601
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v8

    .line 33816605
    move-object v7, p1

    .line 33816606
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/component/biz/impl/game/minigamereward/MiniGameRewardPendantKt;->c(Ljava/lang/String;Ljava/lang/String;JZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 33816607
    .line 33816608
    .line 33816609
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816610
    .line 33816611
    return-object p1
.end method
