.class public final synthetic Lte5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lte5/i;

.field public final synthetic b:Lte5/o;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lte5/i;Lte5/o;Ljava/lang/String;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte5/f;->a:Lte5/i;

    iput-object p2, p0, Lte5/f;->b:Lte5/o;

    iput-object p3, p0, Lte5/f;->c:Ljava/lang/String;

    iput p4, p0, Lte5/f;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lte5/f;->a:Lte5/i;

    .line 33751042
    iget-object v1, p0, Lte5/f;->b:Lte5/o;

    .line 33751044
    iget-object v2, p0, Lte5/f;->c:Ljava/lang/String;

    .line 33751046
    iget v3, p0, Lte5/f;->d:I

    .line 33751048
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33751050
    check-cast p2, Ljava/lang/Integer;

    .line 33751052
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751055
    or-int/lit8 p2, v3, 0x1

    .line 33751057
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33751060
    move-result p2

    .line 33751061
    invoke-virtual {v0, v1, v2, p1, p2}, Lte5/i;->b(Lte5/o;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 33751064
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751066
    return-object p1
.end method
