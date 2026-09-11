.class public final synthetic Lzq4/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lyf4/b;


# direct methods
.method public synthetic constructor <init>(Lyf4/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq4/b0;->a:Lyf4/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lzq4/b0;->a:Lyf4/b;

    .line 262146
    sget-object v1, Lzq4/c0;->a:Lzq4/c0;

    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    sget-object v1, Lzq4/c0;->c:Landroidx/compose/runtime/MutableState;

    .line 262153
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262155
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262158
    if-eqz v0, :cond_1b

    .line 262160
    invoke-virtual {v0}, Lyf4/b;->b()Lqh4/g;

    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_1b

    .line 262166
    invoke-interface {v0}, Lqh4/g;->fa()Lmj4/a;

    .line 262169
    move-result-object v0

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    :goto_1c
    if-eqz v0, :cond_21

    .line 262174
    invoke-interface {v0}, Lmj4/a;->Y8()V

    .line 262177
    :cond_21
    if-eqz v0, :cond_26

    .line 262179
    invoke-interface {v0}, Lmj4/a;->Mb()V

    .line 262182
    :cond_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262184
    return-object v0
.end method
