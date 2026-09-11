.class public final Lcom/android/ttcjpaysdk/verify/view/fragment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/verify/utils/e$a;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/a;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Lcom/android/ttcjpaysdk/verify/data/DyVerifyCertBaseReq;
    .registers 9

    .prologue
    .line 262144
    new-instance v7, Lcom/android/ttcjpaysdk/verify/data/DyVerifyCertBaseReq;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x0

    .line 262148
    const/4 v3, 0x0

    .line 262149
    const/4 v4, 0x0

    .line 262150
    const/16 v5, 0xf

    .line 262151
    .line 262152
    const/4 v6, 0x0

    .line 262153
    move-object v0, v7

    .line 262154
    invoke-direct/range {v0 .. v6}, Lcom/android/ttcjpaysdk/verify/data/DyVerifyCertBaseReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262155
    .line 262156
    .line 262157
    sget-object v0, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    sget-object v1, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 262163
    .line 262164
    iget-object v1, v1, Lcom/android/ttcjpaysdk/verify/data/d;->product:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 262165
    .line 262166
    iget-object v1, v1, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->CERT:Lef/d;

    .line 262167
    .line 262168
    iget-object v1, v1, Lef/c;->app_id:Ljava/lang/String;

    .line 262169
    .line 262170
    iput-object v1, v7, Lcom/android/ttcjpaysdk/verify/data/DyVerifyCertBaseReq;->app_id:Ljava/lang/String;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    sget-object v1, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 262176
    .line 262177
    iget-object v1, v1, Lcom/android/ttcjpaysdk/verify/data/d;->product:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 262178
    .line 262179
    iget-object v1, v1, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->CERT:Lef/d;

    .line 262180
    .line 262181
    iget-object v1, v1, Lef/c;->merchant_id:Ljava/lang/String;

    .line 262182
    .line 262183
    iput-object v1, v7, Lcom/android/ttcjpaysdk/verify/data/DyVerifyCertBaseReq;->merchant_id:Ljava/lang/String;

    .line 262184
    .line 262185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    .line 262187
    .line 262188
    sget-object v0, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 262189
    .line 262190
    iget-object v0, v0, Lcom/android/ttcjpaysdk/verify/data/d;->product:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 262191
    .line 262192
    iget-object v0, v0, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->CERT:Lef/d;

    .line 262193
    .line 262194
    iget-object v0, v0, Lef/c;->member_biz_order_no:Ljava/lang/String;

    .line 262195
    .line 262196
    iput-object v0, v7, Lcom/android/ttcjpaysdk/verify/data/DyVerifyCertBaseReq;->member_biz_order_no:Ljava/lang/String;

    .line 262197
    .line 262198
    return-object v7
.end method

.method public final b(Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    if-eqz p2, :cond_48

    .line 33882114
    .line 33882115
    iget-object p2, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/a;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;

    .line 33882116
    .line 33882117
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p2

    .line 33882121
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/a;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;

    .line 33882122
    .line 33882123
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v1

    .line 33882127
    const v2, 0x7f060dda

    .line 33882128
    .line 33882129
    .line 33882130
    const/4 v3, 0x0

    .line 33882131
    new-array v4, v3, [Ljava/lang/Object;

    .line 33882132
    .line 33882133
    invoke-static {v1, v2, v4}, Lcom/android/ttcjpaysdk/verify/utils/p;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v1

    .line 33882137
    invoke-static {p2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882138
    .line 33882139
    .line 33882140
    new-instance p2, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment$initInstallHelper$1$1$result$notifyTask$1;

    .line 33882141
    .line 33882142
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/a;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;

    .line 33882143
    .line 33882144
    invoke-direct {p2, v1, p1}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment$initInstallHelper$1$1$result$notifyTask$1;-><init>(Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    sget-object p1, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 33882148
    .line 33882149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882150
    .line 33882151
    .line 33882152
    sget-object p1, Lcom/android/ttcjpaysdk/verify/base/a;->g:Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;

    .line 33882153
    .line 33882154
    if-eqz p1, :cond_31

    .line 33882155
    .line 33882156
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;->needCertSign:Z

    .line 33882157
    .line 33882158
    if-ne p1, v0, :cond_31

    .line 33882159
    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    const/4 v0, 0x0

    .line 33882162
    :goto_32
    if-eqz v0, :cond_38

    .line 33882163
    .line 33882164
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment$initInstallHelper$1$1$result$notifyTask$1;->invoke()Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    goto :goto_52

    .line 33882168
    :cond_38
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882169
    .line 33882170
    invoke-direct {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 33882171
    .line 33882172
    .line 33882173
    new-instance v0, Lcom/android/ttcjpaysdk/verify/view/fragment/b;

    .line 33882174
    .line 33882175
    invoke-direct {v0, p2}, Lcom/android/ttcjpaysdk/verify/view/fragment/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33882176
    .line 33882177
    .line 33882178
    const-wide/16 v1, 0x7d0

    .line 33882179
    .line 33882180
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882181
    .line 33882182
    .line 33882183
    goto :goto_52

    .line 33882184
    :cond_48
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/a;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;

    .line 33882185
    .line 33882186
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;->Fg(Z)V

    .line 33882187
    .line 33882188
    .line 33882189
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/a;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;

    .line 33882190
    .line 33882191
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;->reset()V

    .line 33882192
    .line 33882193
    .line 33882194
    :goto_52
    return-void
.end method

.method public final c(I)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x2

    .line 16973825
    if-gt v0, p1, :cond_9

    .line 16973826
    .line 16973827
    const/16 v0, 0x65

    .line 16973828
    .line 16973829
    if-ge p1, v0, :cond_9

    .line 16973830
    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    :goto_a
    if-eqz v0, :cond_11

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/a;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;->Eg(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method

.method public final d()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/android/ttcjpaysdk/verify/utils/e$a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

.method public final e()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/a;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;->reset()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final loadingAdapter()Lcom/android/ttcjpaysdk/base/service/ICertLoadingAdapter;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/android/ttcjpaysdk/verify/view/fragment/a$a;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/a;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/verify/view/fragment/a$a;-><init>(Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method
