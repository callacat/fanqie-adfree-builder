.class public final synthetic Lsg5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lsg5/w;

.field public final synthetic b:Lsg5/f;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lsg5/w;Lsg5/f;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg5/r;->a:Lsg5/w;

    iput-object p2, p0, Lsg5/r;->b:Lsg5/f;

    iput-object p3, p0, Lsg5/r;->c:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lsg5/r;->d:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lsg5/r;->a:Lsg5/w;

    .line 196610
    iget-object v1, p0, Lsg5/r;->b:Lsg5/f;

    .line 196612
    iget-object v2, p0, Lsg5/r;->c:Landroidx/compose/runtime/MutableState;

    .line 196614
    iget-object v3, p0, Lsg5/r;->d:Landroidx/compose/runtime/MutableState;

    .line 196616
    iget-object v0, v0, Lsg5/w;->b:Lkotlin/jvm/functions/Function3;

    .line 196618
    iget-object v1, v1, Lsg5/f;->b:Ljava/util/List;

    .line 196620
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 196623
    move-result-object v2

    .line 196624
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 196627
    move-result-object v3

    .line 196628
    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196631
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    return-object v0
.end method
