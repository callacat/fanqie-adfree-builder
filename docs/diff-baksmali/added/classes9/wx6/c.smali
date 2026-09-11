.class public final synthetic Lwx6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lvx6/f;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lvx6/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;II)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwx6/c;->a:Lvx6/f;

    iput-object p2, p0, Lwx6/c;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lwx6/c;->c:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Lwx6/c;->d:Z

    iput-boolean p5, p0, Lwx6/c;->e:Z

    iput-object p6, p0, Lwx6/c;->f:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lwx6/c;->g:I

    iput p8, p0, Lwx6/c;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33816576
    iget-object v0, p0, Lwx6/c;->a:Lvx6/f;

    .line 33816578
    iget-object v1, p0, Lwx6/c;->b:Lkotlin/jvm/functions/Function0;

    .line 33816580
    iget-object v2, p0, Lwx6/c;->c:Landroidx/compose/ui/Modifier;

    .line 33816582
    iget-boolean v3, p0, Lwx6/c;->d:Z

    .line 33816584
    iget-boolean v4, p0, Lwx6/c;->e:Z

    .line 33816586
    iget-object v5, p0, Lwx6/c;->f:Lkotlin/jvm/functions/Function0;

    .line 33816588
    iget v6, p0, Lwx6/c;->g:I

    .line 33816590
    iget v8, p0, Lwx6/c;->h:I

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
    invoke-static/range {v0 .. v8}, Lwx6/g;->c(Lvx6/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 33816609
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816611
    return-object p1
.end method
