.class public final synthetic Loo5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lvs5/c;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Ldo5/a;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lvs5/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;Lkotlin/jvm/functions/Function1;I)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo5/c;->a:Lvs5/c;

    iput p2, p0, Loo5/c;->b:I

    iput-object p3, p0, Loo5/c;->c:Ljava/lang/String;

    iput-object p4, p0, Loo5/c;->d:Ljava/lang/String;

    iput-object p5, p0, Loo5/c;->e:Ljava/lang/Integer;

    iput-object p6, p0, Loo5/c;->f:Ldo5/a;

    iput-object p7, p0, Loo5/c;->g:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Loo5/c;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33816576
    iget-object v0, p0, Loo5/c;->a:Lvs5/c;

    .line 33816578
    iget v1, p0, Loo5/c;->b:I

    .line 33816580
    iget-object v2, p0, Loo5/c;->c:Ljava/lang/String;

    .line 33816582
    iget-object v3, p0, Loo5/c;->d:Ljava/lang/String;

    .line 33816584
    iget-object v4, p0, Loo5/c;->e:Ljava/lang/Integer;

    .line 33816586
    iget-object v5, p0, Loo5/c;->f:Ldo5/a;

    .line 33816588
    iget-object v6, p0, Loo5/c;->g:Lkotlin/jvm/functions/Function1;

    .line 33816590
    iget v7, p0, Loo5/c;->h:I

    .line 33816592
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33816594
    check-cast p2, Ljava/lang/Integer;

    .line 33816596
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816599
    or-int/lit8 p2, v7, 0x1

    .line 33816601
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816604
    move-result v8

    .line 33816605
    move-object v7, p1

    .line 33816606
    invoke-static/range {v0 .. v8}, Loo5/l;->e(Lvs5/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 33816609
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816611
    return-object p1
.end method
