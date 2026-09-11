.class public final synthetic Lym5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IIJJLandroidx/compose/ui/Modifier;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lym5/b;->a:I

    iput-wide p3, p0, Lym5/b;->b:J

    iput-wide p5, p0, Lym5/b;->c:J

    iput-object p7, p0, Lym5/b;->d:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lym5/b;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33751040
    iget v0, p0, Lym5/b;->a:I

    .line 33751042
    iget-wide v2, p0, Lym5/b;->b:J

    .line 33751044
    iget-wide v4, p0, Lym5/b;->c:J

    .line 33751046
    iget-object v7, p0, Lym5/b;->d:Landroidx/compose/ui/Modifier;

    .line 33751048
    iget v1, p0, Lym5/b;->e:I

    .line 33751050
    move-object v6, p1

    .line 33751051
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 33751053
    check-cast p2, Ljava/lang/Integer;

    .line 33751055
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751058
    or-int/lit8 p1, v1, 0x1

    .line 33751060
    invoke-static {p1}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33751063
    move-result v1

    .line 33751064
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/profile/playletcomment/PlayletCommentItem2ColumnKt;->a(IIJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 33751067
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751069
    return-object p1
.end method
