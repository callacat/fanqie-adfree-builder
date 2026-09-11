.class public final synthetic Lcom/dragon/read/component/biz/impl/categorysearch/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/p;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/p;->b:Landroidx/compose/ui/Modifier;

    iput p3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/p;->c:I

    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/categorysearch/p;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/categorysearch/p;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/categorysearch/p;->f:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Lcom/dragon/read/component/biz/impl/categorysearch/p;->g:I

    iput p8, p0, Lcom/dragon/read/component/biz/impl/categorysearch/p;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/p;->a:Ljava/util/List;

    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/p;->b:Landroidx/compose/ui/Modifier;

    .line 33816580
    iget v2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/p;->c:I

    .line 33816582
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/p;->d:Lkotlin/jvm/functions/Function1;

    .line 33816584
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/categorysearch/p;->e:Lkotlin/jvm/functions/Function1;

    .line 33816586
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/categorysearch/p;->f:Lkotlin/jvm/functions/Function1;

    .line 33816588
    iget v6, p0, Lcom/dragon/read/component/biz/impl/categorysearch/p;->g:I

    .line 33816590
    iget v8, p0, Lcom/dragon/read/component/biz/impl/categorysearch/p;->h:I

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
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/component/biz/impl/categorysearch/t;->a(Ljava/util/List;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33816609
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816611
    return-object p1
.end method
