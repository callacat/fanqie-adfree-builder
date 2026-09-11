.class public final synthetic Lm85/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lj/o;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lj/o;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm85/k;->a:Lj/o;

    iput-boolean p2, p0, Lm85/k;->b:Z

    iput-object p3, p0, Lm85/k;->c:Ljava/lang/String;

    iput-object p4, p0, Lm85/k;->d:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lm85/k;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33751040
    iget-object v0, p0, Lm85/k;->a:Lj/o;

    .line 33751042
    iget-boolean v1, p0, Lm85/k;->b:Z

    .line 33751044
    iget-object v2, p0, Lm85/k;->c:Ljava/lang/String;

    .line 33751046
    iget-object v3, p0, Lm85/k;->d:Lkotlin/jvm/functions/Function0;

    .line 33751048
    iget v4, p0, Lm85/k;->e:I

    .line 33751050
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33751052
    check-cast p2, Ljava/lang/Integer;

    .line 33751054
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751057
    or-int/lit8 p2, v4, 0x1

    .line 33751059
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33751062
    move-result v5

    .line 33751063
    move-object v4, p1

    .line 33751064
    invoke-static/range {v0 .. v5}, Lm85/m;->c(Lj/o;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 33751067
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751069
    return-object p1
.end method
