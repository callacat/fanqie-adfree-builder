.class public final synthetic Lnm5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(FFLjava/lang/String;FII)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnm5/b;->a:F

    iput p2, p0, Lnm5/b;->b:F

    iput-object p3, p0, Lnm5/b;->c:Ljava/lang/String;

    iput p4, p0, Lnm5/b;->d:F

    iput p5, p0, Lnm5/b;->e:I

    iput p6, p0, Lnm5/b;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33751040
    iget v0, p0, Lnm5/b;->a:F

    .line 33751042
    iget v1, p0, Lnm5/b;->b:F

    .line 33751044
    iget-object v2, p0, Lnm5/b;->c:Ljava/lang/String;

    .line 33751046
    iget v3, p0, Lnm5/b;->d:F

    .line 33751048
    iget v4, p0, Lnm5/b;->e:I

    .line 33751050
    iget v6, p0, Lnm5/b;->f:I

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
    invoke-static/range {v0 .. v6}, Lnm5/c;->b(FFLjava/lang/String;FLandroidx/compose/runtime/Composer;II)V

    .line 33751069
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751071
    return-object p1
.end method
