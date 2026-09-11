.class public final synthetic Lqe3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    check-cast p1, Landroid/content/Context;

    .line 50528257
    .line 50528258
    check-cast p2, Ljava/lang/String;

    .line 50528259
    .line 50528260
    check-cast p3, Lqe3/s$f;

    .line 50528261
    .line 50528262
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528263
    .line 50528264
    .line 50528265
    sget-object v0, Lzz5/t3;->a:Lzz5/t3;

    .line 50528266
    .line 50528267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528268
    .line 50528269
    .line 50528270
    const/4 v0, 0x0

    .line 50528271
    invoke-static {p1, p2, v0, v0, p3}, Lzz5/t3;->r(Landroid/content/Context;Ljava/lang/String;ZZLmz5/a;)V

    .line 50528272
    .line 50528273
    .line 50528274
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528275
    .line 50528276
    return-object p1
.end method
