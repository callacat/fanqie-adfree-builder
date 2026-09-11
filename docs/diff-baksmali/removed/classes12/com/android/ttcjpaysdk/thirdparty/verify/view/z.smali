.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/z;
.super Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/z;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(ILorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v1, 0x3

    .line 33882117
    const/4 v2, 0x1

    .line 33882118
    if-ne p1, v1, :cond_38

    .line 33882119
    .line 33882120
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/z;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 33882121
    .line 33882122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    .line 33882124
    .line 33882125
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;

    .line 33882126
    .line 33882127
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 33882128
    .line 33882129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->h(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v1

    .line 33882136
    if-eqz v1, :cond_22

    .line 33882137
    .line 33882138
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->f(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result p1

    .line 33882142
    if-eqz p1, :cond_22

    .line 33882143
    .line 33882144
    const/4 p1, 0x1

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 p1, 0x0

    .line 33882147
    :goto_23
    if-eqz p1, :cond_2f

    .line 33882148
    .line 33882149
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/z;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 33882150
    .line 33882151
    const-string v1, "\u633d\u7559\u5f39\u7a97-\u5237\u8138\u652f\u4ed8"

    .line 33882152
    .line 33882153
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->RETAIN_FACE_PAY:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;

    .line 33882154
    .line 33882155
    invoke-virtual {p1, v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Sg(Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;)V

    .line 33882156
    .line 33882157
    .line 33882158
    goto :goto_38

    .line 33882159
    :cond_2f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/z;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 33882160
    .line 33882161
    const-string v1, "\u8f93\u9519\u5bc6\u7801-\u5237\u8138\u652f\u4ed8"

    .line 33882162
    .line 33882163
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->RETAIN_FACE_PAY:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;

    .line 33882164
    .line 33882165
    invoke-virtual {p1, v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Sg(Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;)V

    .line 33882166
    .line 33882167
    .line 33882168
    :cond_38
    :goto_38
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/z;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 33882169
    .line 33882170
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;

    .line 33882171
    .line 33882172
    if-eqz p1, :cond_56

    .line 33882173
    .line 33882174
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 33882175
    .line 33882176
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33882177
    .line 33882178
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v1

    .line 33882186
    const/4 v3, 0x2

    .line 33882187
    new-array v3, v3, [Lorg/json/JSONObject;

    .line 33882188
    .line 33882189
    aput-object p1, v3, v0

    .line 33882190
    .line 33882191
    aput-object p2, v3, v2

    .line 33882192
    .line 33882193
    const-string p1, "wallet_password_keep_pop_click"

    .line 33882194
    .line 33882195
    invoke-virtual {v1, p1, v3}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 33882196
    .line 33882197
    .line 33882198
    :cond_56
    return-void
.end method

.method public final b(ILorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const/4 p2, 0x3

    .line 33751045
    if-eq p1, p2, :cond_14

    .line 33751046
    .line 33751047
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/z;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 33751048
    .line 33751049
    const-string v1, "1"

    .line 33751050
    .line 33751051
    const-string v2, "\u5bc6\u7801\u9875\u633d\u7559\u5f39\u7a97"

    .line 33751052
    .line 33751053
    const/4 v3, 0x0

    .line 33751054
    const/4 v4, 0x0

    .line 33751055
    const/16 v5, 0x1c

    .line 33751056
    .line 33751057
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Pg(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method

.method public final c(ILorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/z;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 33816581
    .line 33816582
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;

    .line 33816583
    .line 33816584
    if-eqz v1, :cond_34

    .line 33816585
    .line 33816586
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 33816587
    .line 33816588
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33816589
    .line 33816590
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 33816591
    .line 33816592
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 33816593
    .line 33816594
    iget-boolean v4, v4, Laf/d;->e:Z

    .line 33816595
    .line 33816596
    const/4 v5, 0x1

    .line 33816597
    if-nez v4, :cond_19

    .line 33816598
    .line 33816599
    iput-boolean v5, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->z:Z

    .line 33816600
    .line 33816601
    :cond_19
    invoke-virtual {v2, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->c(I)V

    .line 33816602
    .line 33816603
    .line 33816604
    iget-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 33816605
    .line 33816606
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33816607
    .line 33816608
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v1

    .line 33816616
    const/4 v2, 0x2

    .line 33816617
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 33816618
    .line 33816619
    aput-object p1, v2, v0

    .line 33816620
    .line 33816621
    aput-object p2, v2, v5

    .line 33816622
    .line 33816623
    const-string p1, "wallet_password_keep_pop_show"

    .line 33816624
    .line 33816625
    invoke-virtual {v1, p1, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 33816626
    .line 33816627
    .line 33816628
    :cond_34
    return-void
.end method

.method public final d(ILorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/z;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Tg(ILorg/json/JSONObject;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method
