.class public final synthetic Lvj5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IIJJLandroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lvj5/b;->a:Landroidx/compose/ui/Modifier;

    iput-object p8, p0, Lvj5/b;->b:Ljava/lang/String;

    iput-wide p3, p0, Lvj5/b;->c:J

    iput-wide p5, p0, Lvj5/b;->d:J

    iput p1, p0, Lvj5/b;->e:I

    iput p2, p0, Lvj5/b;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33751040
    iget-object v7, p0, Lvj5/b;->a:Landroidx/compose/ui/Modifier;

    .line 33751042
    iget-object v8, p0, Lvj5/b;->b:Ljava/lang/String;

    .line 33751044
    iget-wide v2, p0, Lvj5/b;->c:J

    .line 33751046
    iget-wide v4, p0, Lvj5/b;->d:J

    .line 33751048
    iget v0, p0, Lvj5/b;->e:I

    .line 33751050
    iget v1, p0, Lvj5/b;->f:I

    .line 33751052
    move-object v6, p1

    .line 33751053
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 33751055
    check-cast p2, Ljava/lang/Integer;

    .line 33751057
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751060
    or-int/lit8 p1, v0, 0x1

    .line 33751062
    invoke-static {p1}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33751065
    move-result v0

    .line 33751066
    invoke-static/range {v0 .. v8}, Lvj5/d;->a(IIJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 33751069
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751071
    return-object p1
.end method
