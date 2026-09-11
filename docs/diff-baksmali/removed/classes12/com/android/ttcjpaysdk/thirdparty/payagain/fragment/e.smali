.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/e;
.super Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/e;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;

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
    .registers 5

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/e;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;

    .line 33882117
    .line 33882118
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->i:Ljava/lang/String;

    .line 33882119
    .line 33882120
    const-string p2, "pay_again_style_dialog"

    .line 33882121
    .line 33882122
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result p1

    .line 33882126
    if-eqz p1, :cond_25

    .line 33882127
    .line 33882128
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882129
    .line 33882130
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p2

    .line 33882134
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33882135
    .line 33882136
    .line 33882137
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/f;

    .line 33882138
    .line 33882139
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/e;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;

    .line 33882140
    .line 33882141
    invoke-direct {p2, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/f;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;)V

    .line 33882142
    .line 33882143
    .line 33882144
    const-wide/16 v0, 0x12c

    .line 33882145
    .line 33882146
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882147
    .line 33882148
    .line 33882149
    :cond_25
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/e;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;

    .line 33882150
    .line 33882151
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p2

    .line 33882155
    if-eqz p2, :cond_35

    .line 33882156
    .line 33882157
    const v0, 0x7f0603f2

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p2

    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    const/4 p2, 0x0

    .line 33882166
    :goto_36
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->Dg()Lorg/json/JSONObject;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    const-string v0, "button_name"

    .line 33882171
    .line 33882172
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882173
    .line 33882174
    .line 33882175
    const-string p2, "wallet_cashier_second_pay_keep_pop_click"

    .line 33882176
    .line 33882177
    invoke-static {p2, p1}, Lse/f;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33882178
    .line 33882179
    .line 33882180
    return-void
.end method

.method public final b(ILorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/e;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;

    .line 33882117
    .line 33882118
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->i:Ljava/lang/String;

    .line 33882119
    .line 33882120
    const-string p2, "pay_again_style_dialog"

    .line 33882121
    .line 33882122
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result p1

    .line 33882126
    if-eqz p1, :cond_25

    .line 33882127
    .line 33882128
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882129
    .line 33882130
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p2

    .line 33882134
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33882135
    .line 33882136
    .line 33882137
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/e$a;

    .line 33882138
    .line 33882139
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/e;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;

    .line 33882140
    .line 33882141
    invoke-direct {p2, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/e$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;)V

    .line 33882142
    .line 33882143
    .line 33882144
    const-wide/16 v0, 0x12c

    .line 33882145
    .line 33882146
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882147
    .line 33882148
    .line 33882149
    :cond_25
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/e;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;

    .line 33882150
    .line 33882151
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p2

    .line 33882155
    if-eqz p2, :cond_35

    .line 33882156
    .line 33882157
    const v0, 0x7f0603f2

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p2

    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    const/4 p2, 0x0

    .line 33882166
    :goto_36
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->Dg()Lorg/json/JSONObject;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    const-string v0, "button_name"

    .line 33882171
    .line 33882172
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882173
    .line 33882174
    .line 33882175
    const-string p2, "wallet_cashier_second_pay_keep_pop_click"

    .line 33882176
    .line 33882177
    invoke-static {p2, p1}, Lse/f;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33882178
    .line 33882179
    .line 33882180
    return-void
.end method

.method public final c(ILorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/e;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;

    .line 33751045
    .line 33751046
    iput-boolean p1, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->w:Z

    .line 33751047
    .line 33751048
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->Dg()Lorg/json/JSONObject;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    const-string p2, "wallet_cashier_second_pay_keep_pop_imp"

    .line 33751053
    .line 33751054
    invoke-static {p2, p1}, Lse/f;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method

.method public final d(ILorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 p1, 0x0

    .line 33816577
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/e;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;

    .line 33816581
    .line 33816582
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->u:Lcom/android/ttcjpaysdk/thirdparty/payagain/h;

    .line 33816583
    .line 33816584
    if-eqz p2, :cond_1c

    .line 33816585
    .line 33816586
    iget-object v0, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/h;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 33816587
    .line 33816588
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->e(Z)V

    .line 33816589
    .line 33816590
    .line 33816591
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/h;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 33816592
    .line 33816593
    iget-object v0, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->b:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;

    .line 33816594
    .line 33816595
    if-eqz v0, :cond_1c

    .line 33816596
    .line 33816597
    iget-boolean p2, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->u:Z

    .line 33816598
    .line 33816599
    const/4 v1, 0x2

    .line 33816600
    const/4 v2, 0x0

    .line 33816601
    invoke-static {v0, p2, p1, v1, v2}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback$DefaultImpls;->close$default(Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;ZIILjava/lang/Object;)V

    .line 33816602
    .line 33816603
    .line 33816604
    :cond_1c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/e;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;

    .line 33816605
    .line 33816606
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->Dg()Lorg/json/JSONObject;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    const-string p2, "button_name"

    .line 33816611
    .line 33816612
    const-string v0, "\u5173\u95ed"

    .line 33816613
    .line 33816614
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816615
    .line 33816616
    .line 33816617
    const-string p2, "wallet_cashier_second_pay_keep_pop_click"

    .line 33816618
    .line 33816619
    invoke-static {p2, p1}, Lse/f;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33816620
    .line 33816621
    .line 33816622
    return-void
.end method
