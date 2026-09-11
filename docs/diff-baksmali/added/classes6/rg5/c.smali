.class public final synthetic Lrg5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrg5/c;->a:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lrg5/c;->b:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lrg5/c;->a:Lkotlin/jvm/functions/Function0;

    .line 262146
    iget-object v1, p0, Lrg5/c;->b:Landroidx/compose/runtime/MutableState;

    .line 262148
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262151
    move-result-object v2

    .line 262152
    check-cast v2, Ljava/lang/Boolean;

    .line 262154
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262157
    move-result v2

    .line 262158
    if-nez v2, :cond_13

    .line 262160
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262163
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Ljava/lang/Boolean;

    .line 262169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262172
    move-result v0

    .line 262173
    xor-int/lit8 v0, v0, 0x1

    .line 262175
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262182
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262184
    return-object v0
.end method
