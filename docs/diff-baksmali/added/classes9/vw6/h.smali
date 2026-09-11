.class public final synthetic Lvw6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lvw6/i;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lvw6/i;JJLkotlin/jvm/functions/Function0;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;ZZI)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw6/h;->a:Lvw6/i;

    iput-wide p2, p0, Lvw6/h;->b:J

    iput-wide p4, p0, Lvw6/h;->c:J

    iput-object p6, p0, Lvw6/h;->d:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lvw6/h;->e:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    iput-boolean p8, p0, Lvw6/h;->f:Z

    iput-boolean p9, p0, Lvw6/h;->g:Z

    iput p10, p0, Lvw6/h;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 33816576
    iget-object v0, p0, Lvw6/h;->a:Lvw6/i;

    .line 33816578
    iget-wide v1, p0, Lvw6/h;->b:J

    .line 33816580
    iget-wide v3, p0, Lvw6/h;->c:J

    .line 33816582
    iget-object v5, p0, Lvw6/h;->d:Lkotlin/jvm/functions/Function0;

    .line 33816584
    iget-object v6, p0, Lvw6/h;->e:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 33816586
    iget-boolean v7, p0, Lvw6/h;->f:Z

    .line 33816588
    iget-boolean v8, p0, Lvw6/h;->g:Z

    .line 33816590
    iget v9, p0, Lvw6/h;->h:I

    .line 33816592
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33816594
    check-cast p2, Ljava/lang/Integer;

    .line 33816596
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816599
    or-int/lit8 p2, v9, 0x1

    .line 33816601
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816604
    move-result v10

    .line 33816605
    move-object v9, p1

    .line 33816606
    invoke-virtual/range {v0 .. v10}, Lvw6/i;->R7(JJLkotlin/jvm/functions/Function0;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;ZZLandroidx/compose/runtime/Composer;I)V

    .line 33816609
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816611
    return-object p1
.end method
