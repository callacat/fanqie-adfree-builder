.class public final synthetic Lxf5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:F

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(FIILandroidx/compose/ui/Modifier;Ljava/util/List;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lxf5/a;->a:Landroidx/compose/ui/Modifier;

    iput p1, p0, Lxf5/a;->b:F

    iput-object p5, p0, Lxf5/a;->c:Ljava/util/List;

    iput p2, p0, Lxf5/a;->d:I

    iput p3, p0, Lxf5/a;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33751040
    iget-object v4, p0, Lxf5/a;->a:Landroidx/compose/ui/Modifier;

    .line 33751042
    iget v0, p0, Lxf5/a;->b:F

    .line 33751044
    iget-object v5, p0, Lxf5/a;->c:Ljava/util/List;

    .line 33751046
    iget v1, p0, Lxf5/a;->d:I

    .line 33751048
    iget v2, p0, Lxf5/a;->e:I

    .line 33751050
    move-object v3, p1

    .line 33751051
    check-cast v3, Landroidx/compose/runtime/Composer;

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
    invoke-static/range {v0 .. v5}, Lxf5/b;->a(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V

    .line 33751067
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751069
    return-object p1
.end method
