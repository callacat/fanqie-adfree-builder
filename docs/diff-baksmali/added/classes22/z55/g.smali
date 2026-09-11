.class public final synthetic Lz55/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Landroidx/compose/ui/graphics/d1;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->p(Z)V

    .line 16973834
    const/16 v0, 0xc

    .line 16973836
    int-to-float v0, v0

    .line 16973837
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 16973839
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->i1(Landroidx/compose/ui/graphics/h2;)V

    .line 16973846
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    return-object p1
.end method
