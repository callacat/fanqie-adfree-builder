.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d9b8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c$a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$b;

    .line 33685505
    .line 33685506
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 33685507
    .line 33685508
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$n;

    .line 33685509
    .line 33685510
    if-eqz p0, :cond_c

    .line 33685511
    .line 33685512
    const/4 v0, 0x1

    .line 33685513
    invoke-interface {p0, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$n;->a(Ljava/lang/String;Z)V

    .line 33685514
    .line 33685515
    .line 33685516
    :cond_c
    return-void
.end method
