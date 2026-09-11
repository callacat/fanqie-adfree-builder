.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1;
.super Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;
.source "SourceFile"


# instance fields
.field public d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;

.field public e:I

.field public final f:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1$a;

.field public final g:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d9db    # 7.21E-40f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1$a;

    .line 16973828
    .line 16973829
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1;)V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1;->f:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1$a;

    .line 16973833
    .line 16973834
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1$b;

    .line 16973835
    .line 16973836
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1;->g:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1$b;

    .line 16973840
    .line 16973841
    return-void
.end method


# virtual methods
.method public final bridge synthetic e()Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;

    .line 1
    .line 2
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    const-string v0, "\u77ed\u9a8c"

    return-object v0
.end method

.method public final m()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final o()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final t(Lcom/android/ttcjpaysdk/thirdparty/data/t;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_20

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-nez v0, :cond_20

    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->msg:Ljava/lang/String;

    .line 17039387
    .line 17039388
    const/4 v1, 0x0

    .line 17039389
    invoke-static {v1, p1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method

.method public final u()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 131078
    .line 131079
    const-string v1, "-1"

    .line 131080
    .line 131081
    const-string v2, "\u7f51\u7edc\u5f02\u5e38"

    .line 131082
    .line 131083
    const/4 v3, 0x0

    .line 131084
    invoke-static {v0, v3, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->C(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;ILjava/lang/String;Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method

.method public final v(Lcom/android/ttcjpaysdk/thirdparty/data/t;Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;)Z
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 33882113
    .line 33882114
    const-string v1, "CD002001"

    .line 33882115
    .line 33882116
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    if-eqz v0, :cond_71

    .line 33882122
    .line 33882123
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->o()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    if-eqz v0, :cond_71

    .line 33882128
    .line 33882129
    const-string v0, "wallet_rd_common_page_show"

    .line 33882130
    .line 33882131
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->l()Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v2

    .line 33882135
    invoke-static {v0, v2}, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    iput v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1;->e:I

    .line 33882139
    .line 33882140
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->e()Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v0

    .line 33882144
    if-eqz v0, :cond_2b

    .line 33882145
    .line 33882146
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33882147
    .line 33882148
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->e()Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p2

    .line 33882152
    invoke-virtual {v0, p2, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;Z)V

    .line 33882153
    .line 33882154
    .line 33882155
    :cond_2b
    const-string p2, "\u9a8c\u8bc1-\u77ed\u9a8c\uff08\u5168\u5c4f\uff09"

    .line 33882156
    .line 33882157
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/g;->a(Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33882161
    .line 33882162
    const-string v0, "\u77ed\u9a8c"

    .line 33882163
    .line 33882164
    invoke-virtual {p2, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->m(Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->msg:Ljava/lang/String;

    .line 33882168
    .line 33882169
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p2

    .line 33882173
    if-nez p2, :cond_48

    .line 33882174
    .line 33882175
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33882176
    .line 33882177
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 33882178
    .line 33882179
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->msg:Ljava/lang/String;

    .line 33882180
    .line 33882181
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    :cond_48
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33882185
    .line 33882186
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;

    .line 33882187
    .line 33882188
    invoke-direct {p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;-><init>()V

    .line 33882189
    .line 33882190
    .line 33882191
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;

    .line 33882192
    .line 33882193
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1;->f:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1$a;

    .line 33882194
    .line 33882195
    iput-object v0, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->A:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1$a;

    .line 33882196
    .line 33882197
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1;->g:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1$b;

    .line 33882198
    .line 33882199
    iput-object v0, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->B:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1$b;

    .line 33882200
    .line 33882201
    const/4 v0, 0x1

    .line 33882202
    invoke-virtual {p1, p2, v0, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->n(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;IIZ)V

    .line 33882203
    .line 33882204
    .line 33882205
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33882206
    .line 33882207
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p1

    .line 33882211
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object p2

    .line 33882215
    new-array v2, v0, [Lorg/json/JSONObject;

    .line 33882216
    .line 33882217
    aput-object p1, v2, v1

    .line 33882218
    .line 33882219
    const-string p1, "wallet_sms_check_fullscreen_page_imp"

    .line 33882220
    .line 33882221
    invoke-virtual {p2, p1, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 33882222
    .line 33882223
    .line 33882224
    return v0

    .line 33882225
    :cond_71
    return v1
.end method

.method public final w(Lcom/android/ttcjpaysdk/thirdparty/data/t;)Z
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17104897
    .line 17104898
    const-string v1, "CD000000"

    .line 17104899
    .line 17104900
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-eqz v0, :cond_16

    .line 17104906
    .line 17104907
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104908
    .line 17104909
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17104910
    .line 17104911
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->msg:Ljava/lang/String;

    .line 17104912
    .line 17104913
    const/4 v5, 0x1

    .line 17104914
    invoke-static {v0, v5, v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->C(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;ILjava/lang/String;Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    goto :goto_1f

    .line 17104918
    :cond_16
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104919
    .line 17104920
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17104921
    .line 17104922
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->msg:Ljava/lang/String;

    .line 17104923
    .line 17104924
    invoke-static {v0, v2, v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->C(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;ILjava/lang/String;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    :goto_1f
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17104928
    .line 17104929
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    if-eqz v0, :cond_28

    .line 17104934
    .line 17104935
    return v2

    .line 17104936
    :cond_28
    const-string v0, "CD005008"

    .line 17104937
    .line 17104938
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17104939
    .line 17104940
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    if-nez v0, :cond_41

    .line 17104945
    .line 17104946
    const-string v0, "CD005028"

    .line 17104947
    .line 17104948
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p1

    .line 17104954
    if-nez p1, :cond_41

    .line 17104955
    .line 17104956
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->Eg()V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    return v2
.end method
