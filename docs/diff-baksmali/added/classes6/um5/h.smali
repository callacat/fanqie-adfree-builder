.class public final synthetic Lum5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lum5/z;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lum5/z;ILjava/lang/Object;Lkotlin/jvm/functions/Function0;II)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum5/h;->a:Lum5/z;

    iput p2, p0, Lum5/h;->b:I

    iput-object p3, p0, Lum5/h;->c:Ljava/lang/Object;

    iput-object p4, p0, Lum5/h;->d:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lum5/h;->e:I

    iput p6, p0, Lum5/h;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33751040
    iget-object v0, p0, Lum5/h;->a:Lum5/z;

    .line 33751042
    iget v1, p0, Lum5/h;->b:I

    .line 33751044
    iget-object v2, p0, Lum5/h;->c:Ljava/lang/Object;

    .line 33751046
    iget-object v3, p0, Lum5/h;->d:Lkotlin/jvm/functions/Function0;

    .line 33751048
    iget v4, p0, Lum5/h;->e:I

    .line 33751050
    iget v6, p0, Lum5/h;->f:I

    .line 33751052
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33751054
    check-cast p2, Ljava/lang/Integer;

    .line 33751056
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751059
    or-int/lit8 p2, v4, 0x1

    .line 33751061
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33751064
    move-result v5

    .line 33751065
    move-object v4, p1

    .line 33751066
    invoke-virtual/range {v0 .. v6}, Lum5/z;->a(ILjava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 33751069
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751071
    return-object p1
.end method
