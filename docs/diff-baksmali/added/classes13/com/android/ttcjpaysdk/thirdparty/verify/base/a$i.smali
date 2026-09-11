.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$i;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$i;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$r;

    .line 196612
    if-eqz v0, :cond_9

    .line 196614
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$r;->onFingerprintStart()V

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$i;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 196619
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->c()Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;

    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_1a

    .line 196625
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$i;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 196627
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->c()Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;

    .line 196630
    move-result-object v0

    .line 196631
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;->c()V

    .line 196634
    :cond_1a
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/z$a;Z)V
    .registers 6

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$i;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67371010
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$r;

    .line 67371012
    if-eqz v0, :cond_9

    .line 67371014
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$r;->a(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/z$a;Z)V

    .line 67371017
    :cond_9
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$i;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67371019
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->c()Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;

    .line 67371022
    move-result-object p3

    .line 67371023
    if-eqz p3, :cond_24

    .line 67371025
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 67371027
    invoke-direct {p3}, Lcom/android/ttcjpaysdk/thirdparty/data/t;-><init>()V

    .line 67371030
    iput-object p2, p3, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 67371032
    iput-object p1, p3, Lcom/android/ttcjpaysdk/thirdparty/data/t;->msg:Ljava/lang/String;

    .line 67371034
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$i;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67371036
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->c()Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;

    .line 67371039
    move-result-object p1

    .line 67371040
    const/4 p2, 0x0

    .line 67371041
    invoke-virtual {p1, p3, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;->b(Lcom/android/ttcjpaysdk/thirdparty/data/t;Z)V

    .line 67371044
    :cond_24
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$i;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$r;

    .line 196612
    if-eqz v0, :cond_9

    .line 196614
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$r;->onTradeConfirmStart()V

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$i;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 196619
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->c()Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;

    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_1a

    .line 196625
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$i;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 196627
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->c()Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;

    .line 196630
    move-result-object v0

    .line 196631
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;->c()V

    .line 196634
    :cond_1a
    return-void
.end method
