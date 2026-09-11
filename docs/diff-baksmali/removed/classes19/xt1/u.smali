.class public final synthetic Lxt1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lxt1/v;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lxt1/v;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxt1/u;->a:Lxt1/v;

    iput-object p2, p0, Lxt1/u;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lxt1/u;->c:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lxt1/u;->d:I

    iput p5, p0, Lxt1/u;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33751040
    iget-object v0, p0, Lxt1/u;->a:Lxt1/v;

    .line 33751041
    .line 33751042
    iget-object v4, p0, Lxt1/u;->b:Lkotlin/jvm/functions/Function0;

    .line 33751043
    .line 33751044
    iget-object v5, p0, Lxt1/u;->c:Lkotlin/jvm/functions/Function0;

    .line 33751045
    .line 33751046
    iget v1, p0, Lxt1/u;->d:I

    .line 33751047
    .line 33751048
    iget v2, p0, Lxt1/u;->e:I

    .line 33751049
    .line 33751050
    move-object v3, p1

    .line 33751051
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 33751052
    .line 33751053
    check-cast p2, Ljava/lang/Integer;

    .line 33751054
    .line 33751055
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751056
    .line 33751057
    .line 33751058
    or-int/lit8 p1, v1, 0x1

    .line 33751059
    .line 33751060
    invoke-static {p1}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33751061
    .line 33751062
    .line 33751063
    move-result v1

    .line 33751064
    invoke-virtual/range {v0 .. v5}, Lxt1/v;->a(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33751065
    .line 33751066
    .line 33751067
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751068
    .line 33751069
    return-object p1
.end method
