.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/p0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/vm/p0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d9cd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/p0$a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$l;

    .line 33685506
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$l;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 33685508
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$t;

    .line 33685510
    if-eqz p0, :cond_c

    .line 33685512
    const/4 v0, 0x1

    .line 33685513
    invoke-interface {p0, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$t;->a(Ljava/lang/String;Z)V

    .line 33685516
    :cond_c
    return-void
.end method
