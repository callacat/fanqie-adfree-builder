.class public final synthetic Ll85/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;

.field public final synthetic b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Landroidx/compose/ui/Modifier;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll85/f;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;

    iput-object p2, p0, Ll85/f;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;

    iput-object p3, p0, Ll85/f;->c:Ljava/lang/String;

    iput-object p4, p0, Ll85/f;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Ll85/f;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Ll85/f;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Ll85/f;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Ll85/f;->h:Landroidx/compose/ui/Modifier;

    iput p9, p0, Ll85/f;->i:I

    iput p10, p0, Ll85/f;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 33816576
    iget-object v0, p0, Ll85/f;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;

    .line 33816578
    iget-object v1, p0, Ll85/f;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;

    .line 33816580
    iget-object v2, p0, Ll85/f;->c:Ljava/lang/String;

    .line 33816582
    iget-object v3, p0, Ll85/f;->d:Lkotlin/jvm/functions/Function0;

    .line 33816584
    iget-object v4, p0, Ll85/f;->e:Lkotlin/jvm/functions/Function0;

    .line 33816586
    iget-object v5, p0, Ll85/f;->f:Lkotlin/jvm/functions/Function0;

    .line 33816588
    iget-object v6, p0, Ll85/f;->g:Lkotlin/jvm/functions/Function0;

    .line 33816590
    iget-object v7, p0, Ll85/f;->h:Landroidx/compose/ui/Modifier;

    .line 33816592
    iget v8, p0, Ll85/f;->i:I

    .line 33816594
    iget v10, p0, Ll85/f;->j:I

    .line 33816596
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33816598
    check-cast p2, Ljava/lang/Integer;

    .line 33816600
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816603
    or-int/lit8 p2, v8, 0x1

    .line 33816605
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816608
    move-result v9

    .line 33816609
    move-object v8, p1

    .line 33816610
    invoke-static/range {v0 .. v10}, Ll85/g;->b(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 33816613
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816615
    return-object p1
.end method
