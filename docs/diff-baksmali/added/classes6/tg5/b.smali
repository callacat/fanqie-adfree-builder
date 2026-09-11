.class public final synthetic Ltg5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcom/dragon/read/kmp/service/p;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZZZZLcom/dragon/read/kmp/service/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltg5/b;->a:Z

    iput-boolean p2, p0, Ltg5/b;->b:Z

    iput-boolean p3, p0, Ltg5/b;->c:Z

    iput-boolean p4, p0, Ltg5/b;->d:Z

    iput-object p5, p0, Ltg5/b;->e:Lcom/dragon/read/kmp/service/p;

    iput-object p6, p0, Ltg5/b;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Ltg5/b;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Ltg5/b;->h:Lkotlin/jvm/functions/Function0;

    iput p9, p0, Ltg5/b;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33816576
    iget-boolean v0, p0, Ltg5/b;->a:Z

    .line 33816578
    iget-boolean v1, p0, Ltg5/b;->b:Z

    .line 33816580
    iget-boolean v2, p0, Ltg5/b;->c:Z

    .line 33816582
    iget-boolean v3, p0, Ltg5/b;->d:Z

    .line 33816584
    iget-object v4, p0, Ltg5/b;->e:Lcom/dragon/read/kmp/service/p;

    .line 33816586
    iget-object v5, p0, Ltg5/b;->f:Lkotlin/jvm/functions/Function0;

    .line 33816588
    iget-object v6, p0, Ltg5/b;->g:Lkotlin/jvm/functions/Function0;

    .line 33816590
    iget-object v7, p0, Ltg5/b;->h:Lkotlin/jvm/functions/Function0;

    .line 33816592
    iget v8, p0, Ltg5/b;->i:I

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
    invoke-static/range {v0 .. v9}, Ltg5/p;->c(ZZZZLcom/dragon/read/kmp/service/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 33816611
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816613
    return-object p1
.end method
