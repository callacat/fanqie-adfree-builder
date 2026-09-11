.class public final Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$payOpenHostScheme$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallbackWithId;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->payOpenHostScheme(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $callback:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$payOpenHostScheme$1;->$callback:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallbackWithId$DefaultImpls;->onResult(Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallbackWithId;ILjava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public onResult(ILjava/lang/String;I)V
    .registers 6

    .prologue
    .line 50528256
    new-instance v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$payOpenHostScheme$1$onResult$closeCallback$1;

    .line 50528257
    .line 50528258
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$payOpenHostScheme$1;->$callback:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 50528259
    .line 50528260
    invoke-direct {v0, v1, p1, p2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$payOpenHostScheme$1$onResult$closeCallback$1;-><init>(Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;ILjava/lang/String;)V

    .line 50528261
    .line 50528262
    .line 50528263
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 50528264
    .line 50528265
    new-instance p2, Lh8/q;

    .line 50528266
    .line 50528267
    invoke-direct {p2, p3, v0}, Lh8/q;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-virtual {p1, p2}, Lz7/b;->a(Lz7/a;)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-void
.end method
