.class public final synthetic Lzs2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lzs2/t;


# direct methods
.method public synthetic constructor <init>(Lzs2/t;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs2/n;->a:Lzs2/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lzs2/n;->a:Lzs2/t;

    .line 50528258
    check-cast p1, Lwo2/k;

    .line 50528260
    check-cast p2, Ljava/lang/String;

    .line 50528262
    check-cast p3, Ljava/lang/Boolean;

    .line 50528264
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50528267
    move-result p3

    .line 50528268
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528271
    if-eqz v0, :cond_14

    .line 50528273
    invoke-interface {v0, p3}, Lzs2/t;->d(Z)V

    .line 50528276
    :cond_14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528278
    return-object p1
.end method
