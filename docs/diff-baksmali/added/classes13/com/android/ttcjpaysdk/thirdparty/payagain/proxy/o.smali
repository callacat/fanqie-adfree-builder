.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$w;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/o;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/o;->b:Landroid/content/Context;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/z$a;Z)V
    .registers 10

    .prologue
    .line 50593792
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/o;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 50593794
    iget-object v0, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/f;

    .line 50593796
    const/4 p2, 0x0

    .line 50593797
    if-eqz v0, :cond_b

    .line 50593799
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/f;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 50593801
    iput-boolean p2, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->t:Z

    .line 50593803
    :cond_b
    if-eqz p3, :cond_18

    .line 50593805
    if-eqz v0, :cond_18

    .line 50593807
    const/4 v1, 0x0

    .line 50593808
    const/4 v2, 0x0

    .line 50593809
    const/4 v3, 0x0

    .line 50593810
    const/4 v4, 0x0

    .line 50593811
    const/16 v5, 0xc

    .line 50593813
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/e;->a(Lcom/android/ttcjpaysdk/thirdparty/payagain/f;ZZZLjava/lang/String;I)V

    .line 50593816
    :cond_18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593819
    move-result p3

    .line 50593820
    if-nez p3, :cond_2c

    .line 50593822
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/o;->b:Landroid/content/Context;

    .line 50593824
    invoke-static {p2, p1, p3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 50593827
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/o;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 50593829
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/f;

    .line 50593831
    if-eqz p1, :cond_2c

    .line 50593833
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/f;->a()V

    .line 50593836
    :cond_2c
    return-void
.end method

.method public final onTradeConfirmStart()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/o;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

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
    const/4 v2, 0x0

    .line 262156
    if-eqz v0, :cond_1b

    .line 262158
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/f;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 262160
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->h:I

    .line 262162
    if-ne v0, v1, :cond_15

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v1, 0x0

    .line 262166
    :goto_16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262169
    move-result-object v0

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    :goto_1c
    if-eqz v0, :cond_23

    .line 262174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262177
    move-result v0

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    :goto_24
    if-nez v0, :cond_27

    .line 262182
    return-void

    .line 262183
    :cond_27
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/o;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 262185
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/f;

    .line 262187
    if-eqz v1, :cond_35

    .line 262189
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->a()Ljava/lang/String;

    .line 262192
    move-result-object v0

    .line 262193
    const/4 v3, 0x6

    .line 262194
    invoke-static {v1, v0, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/e;->b(Lcom/android/ttcjpaysdk/thirdparty/payagain/f;Ljava/lang/String;ZI)V

    .line 262197
    :cond_35
    return-void
.end method
