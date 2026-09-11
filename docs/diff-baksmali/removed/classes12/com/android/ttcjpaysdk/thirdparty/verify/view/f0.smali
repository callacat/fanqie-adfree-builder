.class public final synthetic Lcom/android/ttcjpaysdk/thirdparty/verify/view/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/f0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/f0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 16908289
    .line 16908290
    check-cast p1, Ljava/lang/String;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->T:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;->g(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method
