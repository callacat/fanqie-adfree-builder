.class public final synthetic Lto2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto2/o;->a:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lto2/o;->a:Landroidx/compose/runtime/State;

    .line 50528257
    .line 50528258
    check-cast p1, Lwo2/k;

    .line 50528259
    .line 50528260
    check-cast p2, Ljava/lang/String;

    .line 50528261
    .line 50528262
    check-cast p3, Ljava/lang/Boolean;

    .line 50528263
    .line 50528264
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50528265
    .line 50528266
    .line 50528267
    move-result p3

    .line 50528268
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p1

    .line 50528275
    check-cast p1, Lzs2/t;

    .line 50528276
    .line 50528277
    if-eqz p1, :cond_1a

    .line 50528278
    .line 50528279
    invoke-interface {p1, p3}, Lzs2/t;->d(Z)V

    .line 50528280
    .line 50528281
    .line 50528282
    :cond_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528283
    .line 50528284
    return-object p1
.end method
