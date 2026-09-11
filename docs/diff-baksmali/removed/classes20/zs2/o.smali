.class public final synthetic Lzs2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Lwo2/k;

.field public final synthetic c:Lqb2/b;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lzs2/u;

.field public final synthetic f:Lzs2/t;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lwo2/k;Lqb2/b;Lkotlin/jvm/functions/Function0;Lzs2/u;Lzs2/t;ZII)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs2/o;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lzs2/o;->b:Lwo2/k;

    iput-object p3, p0, Lzs2/o;->c:Lqb2/b;

    iput-object p4, p0, Lzs2/o;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lzs2/o;->e:Lzs2/u;

    iput-object p6, p0, Lzs2/o;->f:Lzs2/t;

    iput-boolean p7, p0, Lzs2/o;->g:Z

    iput p8, p0, Lzs2/o;->h:I

    iput p9, p0, Lzs2/o;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33816576
    iget-object v0, p0, Lzs2/o;->a:Landroidx/compose/ui/Modifier;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lzs2/o;->b:Lwo2/k;

    .line 33816579
    .line 33816580
    iget-object v2, p0, Lzs2/o;->c:Lqb2/b;

    .line 33816581
    .line 33816582
    iget-object v3, p0, Lzs2/o;->d:Lkotlin/jvm/functions/Function0;

    .line 33816583
    .line 33816584
    iget-object v4, p0, Lzs2/o;->e:Lzs2/u;

    .line 33816585
    .line 33816586
    iget-object v5, p0, Lzs2/o;->f:Lzs2/t;

    .line 33816587
    .line 33816588
    iget-boolean v6, p0, Lzs2/o;->g:Z

    .line 33816589
    .line 33816590
    iget v7, p0, Lzs2/o;->h:I

    .line 33816591
    .line 33816592
    iget v9, p0, Lzs2/o;->i:I

    .line 33816593
    .line 33816594
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33816595
    .line 33816596
    check-cast p2, Ljava/lang/Integer;

    .line 33816597
    .line 33816598
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816599
    .line 33816600
    .line 33816601
    or-int/lit8 p2, v7, 0x1

    .line 33816602
    .line 33816603
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v8

    .line 33816607
    move-object v7, p1

    .line 33816608
    invoke-static/range {v0 .. v9}, Lzs2/q;->a(Landroidx/compose/ui/Modifier;Lwo2/k;Lqb2/b;Lkotlin/jvm/functions/Function0;Lzs2/u;Lzs2/t;ZLandroidx/compose/runtime/Composer;II)V

    .line 33816609
    .line 33816610
    .line 33816611
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816612
    .line 33816613
    return-object p1
.end method
