.class public final synthetic Lvo2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo2/g;->a:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;

    iput-boolean p2, p0, Lvo2/g;->b:Z

    iput-object p3, p0, Lvo2/g;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lvo2/g;->d:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lvo2/g;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33751040
    iget-object v0, p0, Lvo2/g;->a:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;

    .line 33751041
    .line 33751042
    iget-boolean v1, p0, Lvo2/g;->b:Z

    .line 33751043
    .line 33751044
    iget-object v2, p0, Lvo2/g;->c:Lkotlin/jvm/functions/Function1;

    .line 33751045
    .line 33751046
    iget-object v3, p0, Lvo2/g;->d:Lkotlin/jvm/functions/Function1;

    .line 33751047
    .line 33751048
    iget v4, p0, Lvo2/g;->e:I

    .line 33751049
    .line 33751050
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33751051
    .line 33751052
    check-cast p2, Ljava/lang/Integer;

    .line 33751053
    .line 33751054
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751055
    .line 33751056
    .line 33751057
    or-int/lit8 p2, v4, 0x1

    .line 33751058
    .line 33751059
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33751060
    .line 33751061
    .line 33751062
    move-result v5

    .line 33751063
    move-object v4, p1

    .line 33751064
    invoke-static/range {v0 .. v5}, Lvo2/h;->a(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 33751065
    .line 33751066
    .line 33751067
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751068
    .line 33751069
    return-object p1
.end method
