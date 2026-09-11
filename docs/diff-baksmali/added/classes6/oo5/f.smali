.class public final synthetic Loo5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo5/f;->a:Ljava/lang/String;

    iput-object p2, p0, Loo5/f;->b:Ljava/util/List;

    iput-boolean p3, p0, Loo5/f;->c:Z

    iput-boolean p4, p0, Loo5/f;->d:Z

    iput-object p5, p0, Loo5/f;->e:Landroidx/compose/ui/Modifier;

    iput-object p6, p0, Loo5/f;->f:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Loo5/f;->g:I

    iput p8, p0, Loo5/f;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33816576
    iget-object v0, p0, Loo5/f;->a:Ljava/lang/String;

    .line 33816578
    iget-object v1, p0, Loo5/f;->b:Ljava/util/List;

    .line 33816580
    iget-boolean v2, p0, Loo5/f;->c:Z

    .line 33816582
    iget-boolean v3, p0, Loo5/f;->d:Z

    .line 33816584
    iget-object v4, p0, Loo5/f;->e:Landroidx/compose/ui/Modifier;

    .line 33816586
    iget-object v5, p0, Loo5/f;->f:Lkotlin/jvm/functions/Function0;

    .line 33816588
    iget v6, p0, Loo5/f;->g:I

    .line 33816590
    iget v8, p0, Loo5/f;->h:I

    .line 33816592
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33816594
    check-cast p2, Ljava/lang/Integer;

    .line 33816596
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816599
    or-int/lit8 p2, v6, 0x1

    .line 33816601
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816604
    move-result v7

    .line 33816605
    move-object v6, p1

    .line 33816606
    invoke-static/range {v0 .. v8}, Loo5/l;->c(Ljava/lang/String;Ljava/util/List;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 33816609
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816611
    return-object p1
.end method
