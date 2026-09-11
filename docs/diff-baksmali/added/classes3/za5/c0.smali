.class public final synthetic Lza5/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lj/o;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILj/o;Ljava/lang/String;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lza5/c0;->a:Lj/o;

    iput-boolean p4, p0, Lza5/c0;->b:Z

    iput-object p3, p0, Lza5/c0;->c:Ljava/lang/String;

    iput p1, p0, Lza5/c0;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lza5/c0;->a:Lj/o;

    .line 33751042
    iget-boolean v1, p0, Lza5/c0;->b:Z

    .line 33751044
    iget-object v2, p0, Lza5/c0;->c:Ljava/lang/String;

    .line 33751046
    iget v3, p0, Lza5/c0;->d:I

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
    invoke-static {p2, v0, p1, v2, v1}, Lza5/d0;->b(ILj/o;Landroidx/compose/runtime/Composer;Ljava/lang/String;Z)V

    .line 33751064
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751066
    return-object p1
.end method
