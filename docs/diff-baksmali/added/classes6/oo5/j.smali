.class public final synthetic Loo5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lvs5/d;

.field public final synthetic b:Lvs5/c;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Ldo5/a;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lvs5/d;Lvs5/c;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;Lkotlin/jvm/functions/Function0;I)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo5/j;->a:Lvs5/d;

    iput-object p2, p0, Loo5/j;->b:Lvs5/c;

    iput-boolean p3, p0, Loo5/j;->c:Z

    iput-object p4, p0, Loo5/j;->d:Ljava/lang/String;

    iput-object p5, p0, Loo5/j;->e:Ljava/lang/String;

    iput-object p6, p0, Loo5/j;->f:Ljava/lang/Integer;

    iput-object p7, p0, Loo5/j;->g:Ldo5/a;

    iput-object p8, p0, Loo5/j;->h:Lkotlin/jvm/functions/Function0;

    iput p9, p0, Loo5/j;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33816576
    iget-object v0, p0, Loo5/j;->a:Lvs5/d;

    .line 33816578
    iget-object v1, p0, Loo5/j;->b:Lvs5/c;

    .line 33816580
    iget-boolean v2, p0, Loo5/j;->c:Z

    .line 33816582
    iget-object v3, p0, Loo5/j;->d:Ljava/lang/String;

    .line 33816584
    iget-object v4, p0, Loo5/j;->e:Ljava/lang/String;

    .line 33816586
    iget-object v5, p0, Loo5/j;->f:Ljava/lang/Integer;

    .line 33816588
    iget-object v6, p0, Loo5/j;->g:Ldo5/a;

    .line 33816590
    iget-object v7, p0, Loo5/j;->h:Lkotlin/jvm/functions/Function0;

    .line 33816592
    iget v8, p0, Loo5/j;->i:I

    .line 33816594
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33816596
    check-cast p2, Ljava/lang/Integer;

    .line 33816598
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816601
    or-int/lit8 p2, v8, 0x1

    .line 33816603
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816606
    move-result v9

    .line 33816607
    move-object v8, p1

    .line 33816608
    invoke-static/range {v0 .. v9}, Loo5/l;->d(Lvs5/d;Lvs5/c;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 33816611
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816613
    return-object p1
.end method
