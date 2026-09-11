.class public final synthetic Lu55/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu55/g;->a:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lu55/g;->a:Landroidx/compose/runtime/State;

    .line 16973825
    .line 16973826
    check-cast p1, Landroidx/compose/ui/graphics/d1;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    sget v1, Lu55/e;->a:I

    .line 16973833
    .line 16973834
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Ljava/lang/Number;

    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v0

    .line 16973844
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16973845
    .line 16973846
    sub-float/2addr v1, v0

    .line 16973847
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/d1;->d(F)V

    .line 16973848
    .line 16973849
    .line 16973850
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    .line 16973852
    return-object p1
.end method
