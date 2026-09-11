.class public final synthetic Lcom/dragon/read/component/biz/impl/categorysearch/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lvs5/d;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lvs5/d;JJJJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/s;->a:Lvs5/d;

    iput-wide p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/s;->b:J

    iput-wide p4, p0, Lcom/dragon/read/component/biz/impl/categorysearch/s;->c:J

    iput-wide p6, p0, Lcom/dragon/read/component/biz/impl/categorysearch/s;->d:J

    iput-wide p8, p0, Lcom/dragon/read/component/biz/impl/categorysearch/s;->e:J

    iput-object p10, p0, Lcom/dragon/read/component/biz/impl/categorysearch/s;->f:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lcom/dragon/read/component/biz/impl/categorysearch/s;->g:Lkotlin/jvm/functions/Function0;

    iput p12, p0, Lcom/dragon/read/component/biz/impl/categorysearch/s;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/s;->a:Lvs5/d;

    .line 33816577
    .line 33816578
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/s;->b:J

    .line 33816579
    .line 33816580
    iget-wide v3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/s;->c:J

    .line 33816581
    .line 33816582
    iget-wide v5, p0, Lcom/dragon/read/component/biz/impl/categorysearch/s;->d:J

    .line 33816583
    .line 33816584
    iget-wide v7, p0, Lcom/dragon/read/component/biz/impl/categorysearch/s;->e:J

    .line 33816585
    .line 33816586
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/categorysearch/s;->f:Lkotlin/jvm/functions/Function0;

    .line 33816587
    .line 33816588
    iget-object v10, p0, Lcom/dragon/read/component/biz/impl/categorysearch/s;->g:Lkotlin/jvm/functions/Function0;

    .line 33816589
    .line 33816590
    iget v11, p0, Lcom/dragon/read/component/biz/impl/categorysearch/s;->h:I

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
    or-int/lit8 p2, v11, 0x1

    .line 33816600
    .line 33816601
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v12

    .line 33816605
    move-object v11, p1

    .line 33816606
    invoke-static/range {v0 .. v12}, Lcom/dragon/read/component/biz/impl/categorysearch/t;->b(Lvs5/d;JJJJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 33816607
    .line 33816608
    .line 33816609
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816610
    .line 33816611
    return-object p1
.end method
