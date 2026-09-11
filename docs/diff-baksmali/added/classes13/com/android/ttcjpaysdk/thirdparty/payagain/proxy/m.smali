.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$u;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/m;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/m;->b:Landroid/content/Context;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/z$a;Z)V
    .registers 5

    .prologue
    .line 50593792
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/m;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 50593794
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/f;

    .line 50593796
    const/4 v0, 0x0

    .line 50593797
    if-eqz p2, :cond_b

    .line 50593799
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/f;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 50593801
    iput-boolean v0, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->t:Z

    .line 50593803
    :cond_b
    if-eqz p3, :cond_10

    .line 50593805
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/m;->hideLoading()V

    .line 50593808
    :cond_10
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/m;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 50593810
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/f;

    .line 50593812
    if-eqz p2, :cond_1a

    .line 50593814
    const/4 p3, 0x1

    .line 50593815
    invoke-virtual {p2, p3, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/f;->d(IZ)V

    .line 50593818
    :cond_1a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593821
    move-result p2

    .line 50593822
    if-nez p2, :cond_2e

    .line 50593824
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/m;->b:Landroid/content/Context;

    .line 50593826
    invoke-static {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 50593829
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/m;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 50593831
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/f;

    .line 50593833
    if-eqz p1, :cond_2e

    .line 50593835
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/f;->a()V

    .line 50593838
    :cond_2e
    return-void
.end method

.method public final hideLoading()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/m;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 196610
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/f;

    .line 196612
    if-eqz v1, :cond_b

    .line 196614
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/f;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 196616
    const/4 v2, 0x0

    .line 196617
    iput-boolean v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->t:Z

    .line 196619
    :cond_b
    if-eqz v1, :cond_16

    .line 196621
    const/4 v2, 0x0

    .line 196622
    const/4 v3, 0x0

    .line 196623
    const/4 v4, 0x0

    .line 196624
    const/4 v5, 0x0

    .line 196625
    const/16 v6, 0xf

    .line 196627
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/e;->a(Lcom/android/ttcjpaysdk/thirdparty/payagain/f;ZZZLjava/lang/String;I)V

    .line 196630
    :cond_16
    return-void
.end method

.method public final onTradeConfirmStart()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/m;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/f;

    .line 262148
    const/4 v1, 0x1

    .line 262149
    if-eqz v0, :cond_b

    .line 262151
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/f;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 262153
    iput-boolean v1, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->t:Z

    .line 262155
    :cond_b
    if-eqz v0, :cond_10

    .line 262157
    invoke-virtual {v0, v1, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/f;->d(IZ)V

    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/m;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 262162
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/f;

    .line 262164
    const/4 v2, 0x0

    .line 262165
    const/4 v3, 0x0

    .line 262166
    if-eqz v0, :cond_25

    .line 262168
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/f;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 262170
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->h:I

    .line 262172
    if-ne v0, v1, :cond_1f

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v1, 0x0

    .line 262176
    :goto_20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262179
    move-result-object v0

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    move-object v0, v3

    .line 262182
    :goto_26
    if-eqz v0, :cond_2c

    .line 262184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262187
    move-result v2

    .line 262188
    :cond_2c
    if-eqz v2, :cond_34

    .line 262190
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/m;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 262192
    const/4 v1, 0x7

    .line 262193
    invoke-static {v0, v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->f(Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;Ljava/lang/String;I)V

    .line 262196
    :cond_34
    return-void
.end method
