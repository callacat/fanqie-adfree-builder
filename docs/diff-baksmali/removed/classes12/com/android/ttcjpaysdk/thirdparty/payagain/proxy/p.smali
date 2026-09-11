.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$t;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/p;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/p;->b:Landroid/content/Context;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/p;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 33882113
    .line 33882114
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->d:Ljava/lang/String;

    .line 33882115
    .line 33882116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    const-string v2, "verifyManager VerifyMember onTradeConfirmFailed,"

    .line 33882119
    .line 33882120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/p;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 33882134
    .line 33882135
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/f;

    .line 33882136
    .line 33882137
    const/4 v0, 0x0

    .line 33882138
    if-eqz v1, :cond_20

    .line 33882139
    .line 33882140
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/f;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 33882141
    .line 33882142
    iput-boolean v0, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->t:Z

    .line 33882143
    .line 33882144
    :cond_20
    if-eqz p2, :cond_2d

    .line 33882145
    .line 33882146
    if-eqz v1, :cond_2d

    .line 33882147
    .line 33882148
    const/4 v2, 0x0

    .line 33882149
    const/4 v3, 0x0

    .line 33882150
    const/4 v4, 0x0

    .line 33882151
    const/4 v5, 0x0

    .line 33882152
    const/16 v6, 0xc

    .line 33882153
    .line 33882154
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/e;->a(Lcom/android/ttcjpaysdk/thirdparty/payagain/f;ZZZLjava/lang/String;I)V

    .line 33882155
    .line 33882156
    .line 33882157
    :cond_2d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result p2

    .line 33882161
    if-nez p2, :cond_41

    .line 33882162
    .line 33882163
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/p;->b:Landroid/content/Context;

    .line 33882164
    .line 33882165
    invoke-static {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 33882166
    .line 33882167
    .line 33882168
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/p;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 33882169
    .line 33882170
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/f;

    .line 33882171
    .line 33882172
    if-eqz p1, :cond_41

    .line 33882173
    .line 33882174
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/f;->a()V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    return-void
.end method

.method public final b()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/p;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->d:Ljava/lang/String;

    .line 262147
    .line 262148
    const-string v1, "verifyManager VerifyMember onTradeCancel"

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/p;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 262154
    .line 262155
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/f;

    .line 262156
    .line 262157
    const/4 v0, 0x0

    .line 262158
    if-eqz v1, :cond_14

    .line 262159
    .line 262160
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/f;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 262161
    .line 262162
    iput-boolean v0, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->t:Z

    .line 262163
    .line 262164
    :cond_14
    if-eqz v1, :cond_1f

    .line 262165
    .line 262166
    const/4 v2, 0x0

    .line 262167
    const/4 v3, 0x0

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/16 v6, 0xf

    .line 262171
    .line 262172
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/e;->a(Lcom/android/ttcjpaysdk/thirdparty/payagain/f;ZZZLjava/lang/String;I)V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/p;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 262176
    .line 262177
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/f;

    .line 262178
    .line 262179
    if-eqz v1, :cond_29

    .line 262180
    .line 262181
    const/4 v2, 0x3

    .line 262182
    invoke-virtual {v1, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/f;->d(IZ)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    return-void
.end method

.method public final onTradeConfirmStart()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/p;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->d:Ljava/lang/String;

    .line 196611
    .line 196612
    const-string v1, "verifyManager VerifyMember onTradeConfirmStart"

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/p;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 196618
    .line 196619
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/f;

    .line 196620
    .line 196621
    if-eqz v1, :cond_14

    .line 196622
    .line 196623
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/f;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 196624
    .line 196625
    const/4 v3, 0x1

    .line 196626
    iput-boolean v3, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->t:Z

    .line 196627
    .line 196628
    :cond_14
    if-eqz v1, :cond_1f

    .line 196629
    .line 196630
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->a()Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    const/4 v2, 0x0

    .line 196635
    const/4 v3, 0x6

    .line 196636
    invoke-static {v1, v0, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/e;->b(Lcom/android/ttcjpaysdk/thirdparty/payagain/f;Ljava/lang/String;ZI)V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method
