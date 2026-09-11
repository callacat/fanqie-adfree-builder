.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$r;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/k;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/k;->b:Landroid/content/Context;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/z$a;Z)V
    .registers 11

    .prologue
    .line 67371008
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/k;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 67371009
    .line 67371010
    iget-object v0, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/f;

    .line 67371011
    .line 67371012
    const/4 p2, 0x0

    .line 67371013
    if-eqz v0, :cond_b

    .line 67371014
    .line 67371015
    iget-object p3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/f;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 67371016
    .line 67371017
    iput-boolean p2, p3, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->t:Z

    .line 67371018
    .line 67371019
    :cond_b
    if-eqz p4, :cond_22

    .line 67371020
    .line 67371021
    if-eqz v0, :cond_18

    .line 67371022
    .line 67371023
    const/4 v1, 0x1

    .line 67371024
    const/4 v2, 0x0

    .line 67371025
    const/4 v3, 0x0

    .line 67371026
    const/4 v4, 0x0

    .line 67371027
    const/16 v5, 0xc

    .line 67371028
    .line 67371029
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/e;->a(Lcom/android/ttcjpaysdk/thirdparty/payagain/f;ZZZLjava/lang/String;I)V

    .line 67371030
    .line 67371031
    .line 67371032
    :cond_18
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/k;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 67371033
    .line 67371034
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/f;

    .line 67371035
    .line 67371036
    if-eqz p3, :cond_22

    .line 67371037
    .line 67371038
    const/4 p4, 0x3

    .line 67371039
    invoke-virtual {p3, p4, p2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/f;->d(IZ)V

    .line 67371040
    .line 67371041
    .line 67371042
    :cond_22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371043
    .line 67371044
    .line 67371045
    move-result p3

    .line 67371046
    if-nez p3, :cond_36

    .line 67371047
    .line 67371048
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/k;->b:Landroid/content/Context;

    .line 67371049
    .line 67371050
    invoke-static {p2, p1, p3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 67371051
    .line 67371052
    .line 67371053
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/k;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 67371054
    .line 67371055
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/f;

    .line 67371056
    .line 67371057
    if-eqz p1, :cond_36

    .line 67371058
    .line 67371059
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/f;->a()V

    .line 67371060
    .line 67371061
    .line 67371062
    :cond_36
    return-void
.end method

.method public final onFingerprintStart()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/k;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/f;

    .line 196611
    .line 196612
    const/4 v1, 0x1

    .line 196613
    if-eqz v0, :cond_b

    .line 196614
    .line 196615
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/f;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 196616
    .line 196617
    iput-boolean v1, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->t:Z

    .line 196618
    .line 196619
    :cond_b
    if-eqz v0, :cond_11

    .line 196620
    .line 196621
    const/4 v2, 0x3

    .line 196622
    invoke-virtual {v0, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/f;->d(IZ)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method

.method public final onTradeConfirmStart()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/k;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/f;

    .line 262147
    .line 262148
    const/4 v1, 0x1

    .line 262149
    if-eqz v0, :cond_b

    .line 262150
    .line 262151
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/f;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 262152
    .line 262153
    iput-boolean v1, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->t:Z

    .line 262154
    .line 262155
    :cond_b
    const/4 v2, 0x0

    .line 262156
    const/4 v3, 0x0

    .line 262157
    if-eqz v0, :cond_1d

    .line 262158
    .line 262159
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/f;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 262160
    .line 262161
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->h:I

    .line 262162
    .line 262163
    if-ne v0, v1, :cond_17

    .line 262164
    .line 262165
    const/4 v0, 0x1

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    :goto_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    move-object v0, v2

    .line 262174
    :goto_1e
    if-eqz v0, :cond_25

    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    if-eqz v0, :cond_33

    .line 262183
    .line 262184
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/k;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 262185
    .line 262186
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/f;

    .line 262187
    .line 262188
    if-eqz v0, :cond_3d

    .line 262189
    .line 262190
    const/4 v1, 0x7

    .line 262191
    invoke-static {v0, v2, v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/e;->b(Lcom/android/ttcjpaysdk/thirdparty/payagain/f;Ljava/lang/String;ZI)V

    .line 262192
    .line 262193
    .line 262194
    goto :goto_3d

    .line 262195
    :cond_33
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/k;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 262196
    .line 262197
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/f;

    .line 262198
    .line 262199
    if-eqz v0, :cond_3d

    .line 262200
    .line 262201
    const/4 v2, 0x3

    .line 262202
    invoke-virtual {v0, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/f;->d(IZ)V

    .line 262203
    .line 262204
    .line 262205
    :cond_3d
    :goto_3d
    return-void
.end method
