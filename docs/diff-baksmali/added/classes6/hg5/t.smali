.class public final synthetic Lhg5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhg5/t;->a:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lhg5/t;->b:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lhg5/t;->a:Lkotlin/jvm/functions/Function1;

    .line 196610
    iget-object v1, p0, Lhg5/t;->b:Landroidx/compose/runtime/MutableState;

    .line 196612
    invoke-static {v1}, Lhg5/w;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 196615
    move-result v2

    .line 196616
    xor-int/lit8 v2, v2, 0x1

    .line 196618
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196621
    move-result-object v2

    .line 196622
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196625
    invoke-static {v1}, Lhg5/w;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 196628
    move-result v1

    .line 196629
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196632
    move-result-object v1

    .line 196633
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196636
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196638
    return-object v0
.end method
