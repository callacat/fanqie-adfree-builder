.class public final synthetic Lp85/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lp85/f;

.field public final synthetic b:Landroidx/compose/ui/platform/f3;

.field public final synthetic c:Landroidx/compose/ui/focus/q;


# direct methods
.method public synthetic constructor <init>(Lp85/f;Landroidx/compose/ui/platform/f3;Landroidx/compose/ui/focus/q;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp85/b;->a:Lp85/f;

    iput-object p2, p0, Lp85/b;->b:Landroidx/compose/ui/platform/f3;

    iput-object p3, p0, Lp85/b;->c:Landroidx/compose/ui/focus/q;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lp85/b;->a:Lp85/f;

    .line 393218
    iget-object v1, p0, Lp85/b;->b:Landroidx/compose/ui/platform/f3;

    .line 393220
    iget-object v2, p0, Lp85/b;->c:Landroidx/compose/ui/focus/q;

    .line 393222
    iget-object v3, v0, Lp85/f;->c:Landroidx/compose/runtime/MutableState;

    .line 393224
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393227
    move-result-object v3

    .line 393228
    check-cast v3, Ljava/lang/String;

    .line 393230
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393233
    move-result v3

    .line 393234
    xor-int/lit8 v3, v3, 0x1

    .line 393236
    new-instance v4, Lp85/d;

    .line 393238
    invoke-direct {v4}, Lp85/d;-><init>()V

    .line 393241
    const/4 v5, 0x0

    .line 393242
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393245
    iget-object v6, v0, Lp85/f;->c:Landroidx/compose/runtime/MutableState;

    .line 393247
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393250
    move-result-object v6

    .line 393251
    check-cast v6, Ljava/lang/String;

    .line 393253
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393256
    move-result v6

    .line 393257
    xor-int/lit8 v6, v6, 0x1

    .line 393259
    if-nez v6, :cond_3d

    .line 393261
    sget-object v6, Lg85/b;->a:Lg85/b;

    .line 393263
    iget-object v0, v0, Lp85/f;->a:Ldo5/k;

    .line 393265
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393268
    const-string v6, "no_publish"

    .line 393270
    invoke-static {v0, v6}, Lg85/b;->x(Ldo5/k;Ljava/lang/String;)V

    .line 393273
    invoke-virtual {v4}, Lp85/d;->invoke()Ljava/lang/Object;

    .line 393276
    goto :goto_77

    .line 393277
    :cond_3d
    iget-object v4, v0, Lp85/f;->b:Lq85/b;

    .line 393279
    new-instance v6, Lq85/a;

    .line 393281
    iget-object v7, v0, Lp85/f;->c:Landroidx/compose/runtime/MutableState;

    .line 393283
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393286
    move-result-object v7

    .line 393287
    check-cast v7, Ljava/lang/String;

    .line 393289
    sget-object v8, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewhandler/agency/input/InputType;->TEXT:Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewhandler/agency/input/InputType;

    .line 393291
    invoke-direct {v6, v7, v8}, Lq85/a;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewhandler/agency/input/InputType;)V

    .line 393294
    check-cast v4, Lcom/dragon/read/biz/search/aisearch/impl/fragment/s1;

    .line 393296
    iget-object v4, v4, Lcom/dragon/read/biz/search/aisearch/impl/fragment/s1;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 393298
    sget v7, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->S:I

    .line 393300
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393303
    invoke-virtual {v6}, Lq85/a;->getType()Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewhandler/agency/input/InputType;

    .line 393306
    move-result-object v7

    .line 393307
    if-ne v7, v8, :cond_64

    .line 393309
    iget-object v6, v6, Lq85/a;->a:Ljava/lang/String;

    .line 393311
    const-string v7, "click_send"

    .line 393313
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->yg(Ljava/lang/String;Ljava/lang/String;)V

    .line 393316
    :cond_64
    sget-object v4, Lg85/b;->a:Lg85/b;

    .line 393318
    iget-object v6, v0, Lp85/f;->a:Ldo5/k;

    .line 393320
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393323
    const-string v4, "publish"

    .line 393325
    invoke-static {v6, v4}, Lg85/b;->x(Ldo5/k;Ljava/lang/String;)V

    .line 393328
    iget-object v0, v0, Lp85/f;->c:Landroidx/compose/runtime/MutableState;

    .line 393330
    const-string v4, ""

    .line 393332
    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393335
    :goto_77
    if-eqz v3, :cond_83

    .line 393337
    if-eqz v1, :cond_7e

    .line 393339
    invoke-interface {v1}, Landroidx/compose/ui/platform/f3;->hide()V

    .line 393342
    :cond_7e
    sget v0, Landroidx/compose/ui/focus/p;->a:I

    .line 393344
    invoke-interface {v2, v5}, Landroidx/compose/ui/focus/q;->u(Z)V

    .line 393347
    :cond_83
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393349
    return-object v0
.end method
