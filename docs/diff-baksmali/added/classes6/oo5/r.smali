.class public final synthetic Loo5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Loo5/v;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Ldo5/a;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Loo5/v;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo5/r;->a:Loo5/v;

    iput-object p2, p0, Loo5/r;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Loo5/r;->c:Ljava/lang/String;

    iput-object p4, p0, Loo5/r;->d:Ljava/lang/String;

    iput-object p5, p0, Loo5/r;->e:Ljava/lang/Integer;

    iput-object p6, p0, Loo5/r;->f:Ldo5/a;

    iput-object p7, p0, Loo5/r;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Loo5/r;->h:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Loo5/r;->i:Lkotlin/jvm/functions/Function0;

    iput p10, p0, Loo5/r;->j:I

    iput p11, p0, Loo5/r;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 33816576
    iget-object v0, p0, Loo5/r;->a:Loo5/v;

    .line 33816578
    iget-object v1, p0, Loo5/r;->b:Landroidx/compose/ui/Modifier;

    .line 33816580
    iget-object v2, p0, Loo5/r;->c:Ljava/lang/String;

    .line 33816582
    iget-object v3, p0, Loo5/r;->d:Ljava/lang/String;

    .line 33816584
    iget-object v4, p0, Loo5/r;->e:Ljava/lang/Integer;

    .line 33816586
    iget-object v5, p0, Loo5/r;->f:Ldo5/a;

    .line 33816588
    iget-object v6, p0, Loo5/r;->g:Lkotlin/jvm/functions/Function1;

    .line 33816590
    iget-object v7, p0, Loo5/r;->h:Lkotlin/jvm/functions/Function0;

    .line 33816592
    iget-object v8, p0, Loo5/r;->i:Lkotlin/jvm/functions/Function0;

    .line 33816594
    iget v9, p0, Loo5/r;->j:I

    .line 33816596
    iget v11, p0, Loo5/r;->k:I

    .line 33816598
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33816600
    check-cast p2, Ljava/lang/Integer;

    .line 33816602
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816605
    or-int/lit8 p2, v9, 0x1

    .line 33816607
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816610
    move-result v10

    .line 33816611
    move-object v9, p1

    .line 33816612
    invoke-static/range {v0 .. v11}, Loo5/u;->a(Loo5/v;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 33816615
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816617
    return-object p1
.end method
