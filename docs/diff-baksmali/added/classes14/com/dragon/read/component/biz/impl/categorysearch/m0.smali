.class public final synthetic Lcom/dragon/read/component/biz/impl/categorysearch/m0;
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

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/m0;->a:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/m0;->b:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/m0;->a:Lkotlin/jvm/functions/Function1;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/m0;->b:Landroidx/compose/runtime/MutableState;

    .line 262148
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262151
    move-result-object v2

    .line 262152
    check-cast v2, Lcom/dragon/read/component/biz/impl/categorysearch/i1;

    .line 262154
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262157
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 262159
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262162
    move-result-object v1

    .line 262163
    check-cast v1, Lcom/dragon/read/component/biz/impl/categorysearch/i1;

    .line 262165
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt;->j(Lcom/dragon/read/component/biz/impl/categorysearch/i1;)Ldo5/a;

    .line 262168
    move-result-object v1

    .line 262169
    const-string v2, "click_position"

    .line 262171
    const-string v3, "confirm"

    .line 262173
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262176
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    const-string v0, "category_panel_button_click"

    .line 262183
    invoke-static {v1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262186
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262188
    return-object v0
.end method
