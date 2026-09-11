.class public final synthetic Lli5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lli5/g;

.field public final synthetic b:Lli5/h;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lli5/g;Lli5/h;II)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli5/f;->a:Lli5/g;

    iput-object p2, p0, Lli5/f;->b:Lli5/h;

    iput p3, p0, Lli5/f;->c:I

    iput p4, p0, Lli5/f;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lli5/f;->a:Lli5/g;

    .line 33751042
    iget-object v1, p0, Lli5/f;->b:Lli5/h;

    .line 33751044
    iget v2, p0, Lli5/f;->c:I

    .line 33751046
    iget v3, p0, Lli5/f;->d:I

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
    invoke-virtual {v0, v1, v2, p1, p2}, Lli5/g;->r(Lli5/h;ILandroidx/compose/runtime/Composer;I)V

    .line 33751064
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751066
    return-object p1
.end method
