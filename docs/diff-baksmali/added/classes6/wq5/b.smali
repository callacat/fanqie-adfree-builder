.class public final synthetic Lwq5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lwq5/a;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lwq5/a;Lkotlin/jvm/functions/Function0;ZII)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwq5/b;->a:Lwq5/a;

    iput-object p2, p0, Lwq5/b;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, Lwq5/b;->c:Z

    iput p4, p0, Lwq5/b;->d:I

    iput p5, p0, Lwq5/b;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33751040
    iget-object v3, p0, Lwq5/b;->a:Lwq5/a;

    .line 33751042
    iget-object v4, p0, Lwq5/b;->b:Lkotlin/jvm/functions/Function0;

    .line 33751044
    iget-boolean v5, p0, Lwq5/b;->c:Z

    .line 33751046
    iget v0, p0, Lwq5/b;->d:I

    .line 33751048
    iget v1, p0, Lwq5/b;->e:I

    .line 33751050
    move-object v2, p1

    .line 33751051
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 33751053
    check-cast p2, Ljava/lang/Integer;

    .line 33751055
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751058
    or-int/lit8 p1, v0, 0x1

    .line 33751060
    invoke-static {p1}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33751063
    move-result v0

    .line 33751064
    invoke-static/range {v0 .. v5}, Lwq5/m;->d(IILandroidx/compose/runtime/Composer;Lwq5/a;Lkotlin/jvm/functions/Function0;Z)V

    .line 33751067
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751069
    return-object p1
.end method
