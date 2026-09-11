.class public final synthetic Ln95/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/Modifier;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ln95/g;->a:Landroidx/compose/ui/Modifier;

    iput p1, p0, Ln95/g;->b:I

    iput p2, p0, Ln95/g;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Ln95/g;->a:Landroidx/compose/ui/Modifier;

    .line 33751042
    iget v1, p0, Ln95/g;->b:I

    .line 33751044
    iget v2, p0, Ln95/g;->c:I

    .line 33751046
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33751048
    check-cast p2, Ljava/lang/Integer;

    .line 33751050
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751053
    or-int/lit8 p2, v1, 0x1

    .line 33751055
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33751058
    move-result p2

    .line 33751059
    invoke-static {p2, v2, p1, v0}, Ln95/i;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 33751062
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751064
    return-object p1
.end method
