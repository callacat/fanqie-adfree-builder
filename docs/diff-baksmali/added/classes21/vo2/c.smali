.class public final synthetic Lvo2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dragon/community/kmp_playlet_comment/list/content/w0;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Landroidx/compose/ui/Modifier;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/kmp_playlet_comment/list/content/w0;ZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo2/c;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/w0;

    iput-boolean p2, p0, Lvo2/c;->b:Z

    iput-boolean p3, p0, Lvo2/c;->c:Z

    iput-boolean p4, p0, Lvo2/c;->d:Z

    iput-boolean p5, p0, Lvo2/c;->e:Z

    iput-object p6, p0, Lvo2/c;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lvo2/c;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lvo2/c;->h:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lvo2/c;->i:Landroidx/compose/ui/Modifier;

    iput p10, p0, Lvo2/c;->j:I

    iput p11, p0, Lvo2/c;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 33816576
    iget-object v0, p0, Lvo2/c;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/w0;

    .line 33816578
    iget-boolean v1, p0, Lvo2/c;->b:Z

    .line 33816580
    iget-boolean v2, p0, Lvo2/c;->c:Z

    .line 33816582
    iget-boolean v3, p0, Lvo2/c;->d:Z

    .line 33816584
    iget-boolean v4, p0, Lvo2/c;->e:Z

    .line 33816586
    iget-object v5, p0, Lvo2/c;->f:Lkotlin/jvm/functions/Function1;

    .line 33816588
    iget-object v6, p0, Lvo2/c;->g:Lkotlin/jvm/functions/Function0;

    .line 33816590
    iget-object v7, p0, Lvo2/c;->h:Lkotlin/jvm/functions/Function1;

    .line 33816592
    iget-object v8, p0, Lvo2/c;->i:Landroidx/compose/ui/Modifier;

    .line 33816594
    iget v9, p0, Lvo2/c;->j:I

    .line 33816596
    iget v11, p0, Lvo2/c;->k:I

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
    invoke-static/range {v0 .. v11}, Lvo2/d;->a(Lcom/dragon/community/kmp_playlet_comment/list/content/w0;ZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 33816615
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816617
    return-object p1
.end method
