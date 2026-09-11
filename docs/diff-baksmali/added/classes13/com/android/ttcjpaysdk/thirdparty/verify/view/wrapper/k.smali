.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;
.super La8/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k$a;
    }
.end annotation


# instance fields
.field public final c:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

.field public d:I

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

.field public final g:Lr9/a;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/RelativeLayout;

.field public final j:Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/RelativeLayout;

.field public m:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k$a;

.field public n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f;

.field public final o:Z

.field public final p:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d985

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;I)V
    .registers 12

    .prologue
    .line 50855936
    invoke-direct {p0, p1}, La8/c;-><init>(Landroid/view/View;)V

    .line 50855939
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 50855941
    iput p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->d:I

    .line 50855943
    const p3, 0x7f11256d

    .line 50855946
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855949
    move-result-object p3

    .line 50855950
    check-cast p3, Landroid/widget/LinearLayout;

    .line 50855952
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->e:Landroid/widget/LinearLayout;

    .line 50855954
    const v0, 0x7f113708

    .line 50855957
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855960
    move-result-object v0

    .line 50855961
    check-cast v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 50855963
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->f:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 50855965
    const v1, 0x7f11256f

    .line 50855968
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855971
    move-result-object v1

    .line 50855972
    check-cast v1, Landroid/widget/TextView;

    .line 50855974
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->h:Landroid/widget/TextView;

    .line 50855976
    const v1, 0x7f112569

    .line 50855979
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855982
    move-result-object v1

    .line 50855983
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 50855985
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->i:Landroid/widget/RelativeLayout;

    .line 50855987
    const v2, 0x7f11256e

    .line 50855990
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855993
    move-result-object v2

    .line 50855994
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;

    .line 50855996
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->j:Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;

    .line 50855998
    const v3, 0x7f112570

    .line 50856001
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856004
    move-result-object v3

    .line 50856005
    check-cast v3, Landroid/widget/TextView;

    .line 50856007
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->k:Landroid/widget/TextView;

    .line 50856009
    const v3, 0x7f11256a

    .line 50856012
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856015
    move-result-object v3

    .line 50856016
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 50856018
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->l:Landroid/widget/RelativeLayout;

    .line 50856020
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;

    .line 50856022
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856025
    invoke-static {p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->f(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z

    .line 50856028
    move-result v4

    .line 50856029
    const/4 v5, 0x0

    .line 50856030
    const/4 v6, 0x1

    .line 50856031
    if-nez v4, :cond_76

    .line 50856033
    invoke-static {p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->l(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z

    .line 50856036
    move-result v4

    .line 50856037
    if-nez v4, :cond_70

    .line 50856039
    invoke-static {p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->g(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z

    .line 50856042
    move-result v4

    .line 50856043
    if-eqz v4, :cond_6e

    .line 50856045
    goto :goto_70

    .line 50856046
    :cond_6e
    const/4 v4, 0x0

    .line 50856047
    goto :goto_71

    .line 50856048
    :cond_70
    :goto_70
    const/4 v4, 0x1

    .line 50856049
    :goto_71
    if-eqz v4, :cond_74

    .line 50856051
    goto :goto_76

    .line 50856052
    :cond_74
    const/4 v4, 0x0

    .line 50856053
    goto :goto_77

    .line 50856054
    :cond_76
    :goto_76
    const/4 v4, 0x1

    .line 50856055
    :goto_77
    iput-boolean v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->o:Z

    .line 50856057
    if-eqz p2, :cond_87

    .line 50856059
    move-object v4, p2

    .line 50856060
    check-cast v4, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 50856062
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->h()Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 50856065
    move-result-object v4

    .line 50856066
    if-eqz v4, :cond_87

    .line 50856068
    iget-boolean v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->is_show_button:Z

    .line 50856070
    goto :goto_88

    .line 50856071
    :cond_87
    const/4 v4, 0x0

    .line 50856072
    :goto_88
    iput-boolean v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->p:Z

    .line 50856074
    sget-object v4, Lcom/android/ttcjpaysdk/base/utils/l0;->a:Lcom/android/ttcjpaysdk/base/utils/l0;

    .line 50856076
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856079
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50856082
    move-result-object v4

    .line 50856083
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856086
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50856089
    move-result-object v4

    .line 50856090
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856093
    const-string v4, "cjpay_degrade_settings"

    .line 50856095
    const-string v7, "780_new_style_checkbox"

    .line 50856097
    invoke-static {v4, v7, v5}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50856100
    move-result v4

    .line 50856101
    xor-int/2addr v4, v6

    .line 50856102
    if-eqz v4, :cond_b9

    .line 50856104
    const v4, 0x7f11256c

    .line 50856107
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856110
    move-result-object p1

    .line 50856111
    check-cast p1, Lr9/a;

    .line 50856113
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->g:Lr9/a;

    .line 50856115
    if-eqz p1, :cond_c9

    .line 50856117
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 50856120
    goto :goto_c9

    .line 50856121
    :cond_b9
    const v4, 0x7f11256b

    .line 50856124
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856127
    move-result-object p1

    .line 50856128
    check-cast p1, Lr9/a;

    .line 50856130
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->g:Lr9/a;

    .line 50856132
    if-eqz p1, :cond_c9

    .line 50856134
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 50856137
    :cond_c9
    :goto_c9
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->c()Z

    .line 50856140
    move-result p1

    .line 50856141
    const/16 v4, 0x8

    .line 50856143
    if-eqz p1, :cond_de

    .line 50856145
    if-nez v1, :cond_d4

    .line 50856147
    goto :goto_d7

    .line 50856148
    :cond_d4
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 50856151
    :goto_d7
    if-nez v3, :cond_da

    .line 50856153
    goto :goto_ea

    .line 50856154
    :cond_da
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 50856157
    goto :goto_ea

    .line 50856158
    :cond_de
    if-nez v3, :cond_e1

    .line 50856160
    goto :goto_e4

    .line 50856161
    :cond_e1
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 50856164
    :goto_e4
    if-nez v1, :cond_e7

    .line 50856166
    goto :goto_ea

    .line 50856167
    :cond_e7
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 50856170
    :goto_ea
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->c()Z

    .line 50856173
    move-result p1

    .line 50856174
    if-eqz p1, :cond_f2

    .line 50856176
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->g:Lr9/a;

    .line 50856178
    :cond_f2
    if-eqz v2, :cond_fc

    .line 50856180
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/GuidePreNoPwdWrapper$setListener$1;

    .line 50856182
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/GuidePreNoPwdWrapper$setListener$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;)V

    .line 50856185
    invoke-static {v2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 50856188
    :cond_fc
    const/4 p1, 0x0

    .line 50856189
    if-nez v0, :cond_101

    .line 50856191
    goto/16 :goto_164

    .line 50856193
    :cond_101
    if-eqz p2, :cond_112

    .line 50856195
    move-object v1, p2

    .line 50856196
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 50856198
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->h()Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 50856201
    move-result-object v1

    .line 50856202
    if-eqz v1, :cond_112

    .line 50856204
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->is_checked:Z

    .line 50856206
    if-ne v1, v6, :cond_112

    .line 50856208
    const/4 v1, 0x1

    .line 50856209
    goto :goto_113

    .line 50856210
    :cond_112
    const/4 v1, 0x0

    .line 50856211
    :goto_113
    if-eqz v1, :cond_14c

    .line 50856213
    if-eqz p2, :cond_123

    .line 50856215
    move-object v1, p2

    .line 50856216
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 50856218
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->h()Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 50856221
    move-result-object v1

    .line 50856222
    if-eqz v1, :cond_123

    .line 50856224
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->button_text:Ljava/lang/String;

    .line 50856226
    goto :goto_124

    .line 50856227
    :cond_123
    move-object v1, p1

    .line 50856228
    :goto_124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856231
    move-result v1

    .line 50856232
    if-nez v1, :cond_138

    .line 50856234
    if-eqz p2, :cond_160

    .line 50856236
    move-object v1, p2

    .line 50856237
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 50856239
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->h()Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 50856242
    move-result-object v1

    .line 50856243
    if-eqz v1, :cond_160

    .line 50856245
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->button_text:Ljava/lang/String;

    .line 50856247
    goto :goto_161

    .line 50856248
    :cond_138
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50856251
    move-result-object v1

    .line 50856252
    if-eqz v1, :cond_160

    .line 50856254
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856257
    move-result-object v1

    .line 50856258
    if-eqz v1, :cond_160

    .line 50856260
    const v2, 0x7f060958

    .line 50856263
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50856266
    move-result-object v1

    .line 50856267
    goto :goto_161

    .line 50856268
    :cond_14c
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50856271
    move-result-object v1

    .line 50856272
    if-eqz v1, :cond_160

    .line 50856274
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856277
    move-result-object v1

    .line 50856278
    if-eqz v1, :cond_160

    .line 50856280
    const v2, 0x7f0607fd

    .line 50856283
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50856286
    move-result-object v1

    .line 50856287
    goto :goto_161

    .line 50856288
    :cond_160
    move-object v1, p1

    .line 50856289
    :goto_161
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856292
    :goto_164
    if-eqz p2, :cond_16d

    .line 50856294
    move-object p1, p2

    .line 50856295
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 50856297
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->h()Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 50856300
    move-result-object p1

    .line 50856301
    :cond_16d
    if-nez p1, :cond_171

    .line 50856303
    goto/16 :goto_2c4

    .line 50856305
    :cond_171
    check-cast p2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 50856307
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->h()Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 50856310
    move-result-object p1

    .line 50856311
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->need_guide:Z

    .line 50856313
    if-nez p1, :cond_184

    .line 50856315
    if-nez p3, :cond_17f

    .line 50856317
    goto/16 :goto_2c4

    .line 50856319
    :cond_17f
    invoke-virtual {p3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50856322
    goto/16 :goto_2c4

    .line 50856324
    :cond_184
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->f()V

    .line 50856327
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->h()Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 50856330
    move-result-object p1

    .line 50856331
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->is_show_button:Z

    .line 50856333
    if-eqz p1, :cond_19c

    .line 50856335
    if-nez v0, :cond_192

    .line 50856337
    goto :goto_195

    .line 50856338
    :cond_192
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856341
    :goto_195
    if-nez v0, :cond_198

    .line 50856343
    goto :goto_1a2

    .line 50856344
    :cond_198
    invoke-virtual {v0, v5}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->setEnabled(Z)V

    .line 50856347
    goto :goto_1a2

    .line 50856348
    :cond_19c
    if-nez v0, :cond_19f

    .line 50856350
    goto :goto_1a2

    .line 50856351
    :cond_19f
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856354
    :goto_1a2
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->h()Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 50856357
    move-result-object p1

    .line 50856358
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->h()Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 50856361
    move-result-object p2

    .line 50856362
    if-eqz p2, :cond_1b2

    .line 50856364
    iget-boolean p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->is_checked:Z

    .line 50856366
    if-ne p2, v6, :cond_1b2

    .line 50856368
    const/4 p2, 0x1

    .line 50856369
    goto :goto_1b3

    .line 50856370
    :cond_1b2
    const/4 p2, 0x0

    .line 50856371
    :goto_1b3
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 50856373
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856376
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->protocol_group_names:Lorg/json/JSONObject;

    .line 50856378
    const-string v1, ""

    .line 50856380
    if-eqz v0, :cond_1df

    .line 50856382
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50856385
    move-result-object v2

    .line 50856386
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856389
    :goto_1c5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856392
    move-result v3

    .line 50856393
    if-eqz v3, :cond_1df

    .line 50856395
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856398
    move-result-object v3

    .line 50856399
    check-cast v3, Ljava/lang/String;

    .line 50856401
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856404
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856407
    move-result-object v4

    .line 50856408
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856411
    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856414
    goto :goto_1c5

    .line 50856415
    :cond_1df
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/j0;->a:Lcom/android/ttcjpaysdk/base/utils/j0;

    .line 50856417
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50856420
    move-result-object v2

    .line 50856421
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856424
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->guide_message:Ljava/lang/String;

    .line 50856426
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856429
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/GuidePreNoPwdWrapper$setAgreements$protocolString$1;

    .line 50856431
    invoke-direct {v1, p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/GuidePreNoPwdWrapper$setAgreements$protocolString$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;)V

    .line 50856434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856437
    invoke-static {v2, v3, p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856440
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50856442
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856445
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856448
    const/16 v0, 0x20

    .line 50856450
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856453
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856456
    move-result-object p1

    .line 50856457
    if-eqz p2, :cond_213

    .line 50856459
    const p2, 0x7f01049f

    .line 50856462
    invoke-static {v2, p2}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 50856465
    move-result p2

    .line 50856466
    goto :goto_219

    .line 50856467
    :cond_213
    const-string p2, "#FE2C55"

    .line 50856469
    invoke-static {p2, v5}, Lcom/android/ttcjpaysdk/base/ktextension/e;->b(Ljava/lang/String;I)I

    .line 50856472
    move-result p2

    .line 50856473
    :goto_219
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/base/utils/j0;->b(ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 50856476
    move-result-object p1

    .line 50856477
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 50856480
    move-result p2

    .line 50856481
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50856484
    move-result-object p3

    .line 50856485
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856488
    move-result-object p3

    .line 50856489
    :goto_229
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856492
    move-result v0

    .line 50856493
    if-eqz v0, :cond_25b

    .line 50856495
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856498
    move-result-object v0

    .line 50856499
    check-cast v0, Ljava/util/Map$Entry;

    .line 50856501
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856504
    move-result-object v3

    .line 50856505
    check-cast v3, Ljava/lang/String;

    .line 50856507
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856510
    move-result-object v0

    .line 50856511
    check-cast v0, Ljava/lang/String;

    .line 50856513
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50856516
    new-instance v4, Lcom/android/ttcjpaysdk/base/utils/k0;

    .line 50856518
    invoke-direct {v4, v2, v3, v1}, Lcom/android/ttcjpaysdk/base/utils/k0;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50856521
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856524
    move-result v0

    .line 50856525
    add-int/2addr v0, p2

    .line 50856526
    const/16 v3, 0x21

    .line 50856528
    invoke-virtual {p1, v4, p2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50856531
    const-string p2, "\u3001"

    .line 50856533
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50856536
    add-int/lit8 p2, v0, 0x1

    .line 50856538
    goto :goto_229

    .line 50856539
    :cond_25b
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->c()Z

    .line 50856542
    move-result p2

    .line 50856543
    if-eqz p2, :cond_264

    .line 50856545
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->h:Landroid/widget/TextView;

    .line 50856547
    goto :goto_266

    .line 50856548
    :cond_264
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->k:Landroid/widget/TextView;

    .line 50856550
    :goto_266
    if-nez p2, :cond_269

    .line 50856552
    goto :goto_270

    .line 50856553
    :cond_269
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 50856556
    move-result-object p3

    .line 50856557
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 50856560
    :goto_270
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->c()Z

    .line 50856563
    move-result p2

    .line 50856564
    if-eqz p2, :cond_279

    .line 50856566
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->h:Landroid/widget/TextView;

    .line 50856568
    goto :goto_27b

    .line 50856569
    :cond_279
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->k:Landroid/widget/TextView;

    .line 50856571
    :goto_27b
    if-nez p2, :cond_27e

    .line 50856573
    goto :goto_28c

    .line 50856574
    :cond_27e
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50856577
    move-result-object p3

    .line 50856578
    const v0, 0x7f0d000a

    .line 50856581
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856584
    move-result p3

    .line 50856585
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 50856588
    :goto_28c
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 50856591
    move-result p2

    .line 50856592
    if-le p2, v6, :cond_2b3

    .line 50856594
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->c()Z

    .line 50856597
    move-result p2

    .line 50856598
    if-eqz p2, :cond_29b

    .line 50856600
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->h:Landroid/widget/TextView;

    .line 50856602
    goto :goto_29d

    .line 50856603
    :cond_29b
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->k:Landroid/widget/TextView;

    .line 50856605
    :goto_29d
    if-nez p2, :cond_2a0

    .line 50856607
    goto :goto_2c4

    .line 50856608
    :cond_2a0
    new-instance p3, Lkotlin/ranges/IntRange;

    .line 50856610
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 50856613
    move-result v0

    .line 50856614
    add-int/lit8 v0, v0, -0x2

    .line 50856616
    invoke-direct {p3, v5, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 50856619
    invoke-static {p1, p3}, Lkotlin/text/StringsKt;->subSequence(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/CharSequence;

    .line 50856622
    move-result-object p1

    .line 50856623
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856626
    goto :goto_2c4

    .line 50856627
    :cond_2b3
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->c()Z

    .line 50856630
    move-result p2

    .line 50856631
    if-eqz p2, :cond_2bc

    .line 50856633
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->h:Landroid/widget/TextView;

    .line 50856635
    goto :goto_2be

    .line 50856636
    :cond_2bc
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->k:Landroid/widget/TextView;

    .line 50856638
    :goto_2be
    if-nez p2, :cond_2c1

    .line 50856640
    goto :goto_2c4

    .line 50856641
    :cond_2c1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856644
    :goto_2c4
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->f()V

    .line 50856647
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 50856649
    if-eqz p1, :cond_2d9

    .line 50856651
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 50856653
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->h()Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 50856656
    move-result-object p1

    .line 50856657
    if-eqz p1, :cond_2d9

    .line 50856659
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->is_checked:Z

    .line 50856661
    if-ne p1, v6, :cond_2d9

    .line 50856663
    const/4 p1, 0x1

    .line 50856664
    goto :goto_2da

    .line 50856665
    :cond_2d9
    const/4 p1, 0x0

    .line 50856666
    :goto_2da
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->c()Z

    .line 50856669
    move-result p2

    .line 50856670
    if-eqz p2, :cond_2e8

    .line 50856672
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->g:Lr9/a;

    .line 50856674
    if-eqz p2, :cond_2ef

    .line 50856676
    invoke-virtual {p2, p1}, Lr9/a;->setChecked(Z)V

    .line 50856679
    goto :goto_2ef

    .line 50856680
    :cond_2e8
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->j:Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;

    .line 50856682
    if-eqz p2, :cond_2ef

    .line 50856684
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->setIsChecked(Z)V

    .line 50856687
    :cond_2ef
    :goto_2ef
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->p:Z

    .line 50856689
    if-eqz p1, :cond_321

    .line 50856691
    const/high16 p1, 0x41400000    # 12.0f

    .line 50856693
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50856696
    move-result-object p2

    .line 50856697
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 50856700
    move-result p1

    .line 50856701
    const/4 p2, 0x0

    .line 50856702
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50856705
    move-result-object p3

    .line 50856706
    invoke-static {p2, p3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 50856709
    move-result p2

    .line 50856710
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 50856712
    const/high16 v0, 0x42300000    # 44.0f

    .line 50856714
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50856717
    move-result-object v1

    .line 50856718
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 50856721
    move-result v0

    .line 50856722
    const/4 v1, -0x1

    .line 50856723
    invoke-direct {p3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50856726
    invoke-virtual {p3, v5, p1, v5, p2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 50856729
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->f:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 50856731
    if-nez p1, :cond_31e

    .line 50856733
    goto :goto_321

    .line 50856734
    :cond_31e
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856737
    :cond_321
    :goto_321
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->o:Z

    .line 50856739
    if-eqz p1, :cond_33d

    .line 50856741
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->i:Landroid/widget/RelativeLayout;

    .line 50856743
    if-nez p1, :cond_32a

    .line 50856745
    goto :goto_32d

    .line 50856746
    :cond_32a
    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 50856749
    :goto_32d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->l:Landroid/widget/RelativeLayout;

    .line 50856751
    if-nez p1, :cond_332

    .line 50856753
    goto :goto_335

    .line 50856754
    :cond_332
    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 50856757
    :goto_335
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->e:Landroid/widget/LinearLayout;

    .line 50856759
    if-nez p1, :cond_33a

    .line 50856761
    goto :goto_33d

    .line 50856762
    :cond_33a
    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 50856765
    :cond_33d
    :goto_33d
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/l0;->a:Lcom/android/ttcjpaysdk/base/utils/l0;

    .line 50856767
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856770
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/l0;->a()Z

    .line 50856773
    move-result p1

    .line 50856774
    if-eqz p1, :cond_357

    .line 50856776
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->f:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 50856778
    if-eqz p1, :cond_357

    .line 50856780
    iput-boolean v6, p1, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->n:Z

    .line 50856782
    invoke-virtual {p1}, Landroid/widget/TextView;->isEnabled()Z

    .line 50856785
    move-result p2

    .line 50856786
    iget-object p3, p1, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->l:Landroid/graphics/drawable/Drawable;

    .line 50856788
    invoke-virtual {p1, p3, p2}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->b0(Landroid/graphics/drawable/Drawable;Z)V

    .line 50856791
    :cond_357
    return-void
.end method


# virtual methods
.method public final c()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 196614
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->h()Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_f

    .line 196620
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->style:Ljava/lang/String;

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    const-string v1, "SWITCH"

    .line 196626
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196629
    move-result v0

    .line 196630
    xor-int/lit8 v0, v0, 0x1

    .line 196632
    return v0
.end method

.method public final d()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->c()Z

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_10

    .line 196615
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->g:Lr9/a;

    .line 196617
    if-eqz v0, :cond_16

    .line 196619
    invoke-virtual {v0}, Lr9/a;->a()Z

    .line 196622
    move-result v1

    .line 196623
    goto :goto_16

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->j:Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;

    .line 196626
    if-eqz v0, :cond_16

    .line 196628
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->u:Z

    .line 196630
    :cond_16
    :goto_16
    return v1
.end method

.method public final e(I)V
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->c()Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const/4 v2, -0x2

    .line 17039366
    const/16 v3, 0x14

    .line 17039368
    if-eqz v0, :cond_1b

    .line 17039370
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17039372
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17039375
    invoke-virtual {v0, v3, v1, v3, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17039378
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->i:Landroid/widget/RelativeLayout;

    .line 17039380
    if-nez p1, :cond_17

    .line 17039382
    goto :goto_2c

    .line 17039383
    :cond_17
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039386
    goto :goto_2c

    .line 17039387
    :cond_1b
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17039389
    const/4 v4, -0x1

    .line 17039390
    invoke-direct {v0, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17039393
    invoke-virtual {v0, v3, v1, v3, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17039396
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->l:Landroid/widget/RelativeLayout;

    .line 17039398
    if-nez p1, :cond_29

    .line 17039400
    goto :goto_2c

    .line 17039401
    :cond_29
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039404
    :goto_2c
    return-void
.end method

.method public final f()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->g:Lr9/a;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_8

    .line 262149
    invoke-virtual {v0, v1}, Lr9/a;->setWithCircleWhenUnchecked(Z)V

    .line 262152
    :cond_8
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->g:Lr9/a;

    .line 262154
    if-eqz v0, :cond_f

    .line 262156
    invoke-virtual {v0, v1}, Lr9/a;->setIESNewStyle(Z)V

    .line 262159
    :cond_f
    const/4 v0, 0x4

    .line 262160
    new-array v0, v0, [I

    .line 262162
    const/high16 v2, 0x40800000    # 4.0f

    .line 262164
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 262167
    move-result v3

    .line 262168
    const/4 v4, 0x0

    .line 262169
    aput v3, v0, v4

    .line 262171
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 262174
    move-result v3

    .line 262175
    aput v3, v0, v1

    .line 262177
    const/high16 v1, 0x42200000    # 40.0f

    .line 262179
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 262182
    move-result v1

    .line 262183
    const/4 v3, 0x2

    .line 262184
    aput v1, v0, v3

    .line 262186
    const/4 v1, 0x3

    .line 262187
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 262190
    move-result v2

    .line 262191
    aput v2, v0, v1

    .line 262193
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->g:Lr9/a;

    .line 262195
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/x;->a(Landroid/view/View;[I)V

    .line 262198
    return-void
.end method

.method public final g(I)V
    .registers 7

    .prologue
    .line 17039360
    const/16 v0, 0x14

    .line 17039362
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17039365
    move-result v1

    .line 17039366
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17039369
    move-result v0

    .line 17039370
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17039372
    const/high16 v3, 0x42300000    # 44.0f

    .line 17039374
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17039377
    move-result-object v4

    .line 17039378
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 17039381
    move-result v3

    .line 17039382
    const/4 v4, -0x1

    .line 17039383
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17039386
    const/4 v3, 0x0

    .line 17039387
    invoke-virtual {v2, v1, v3, v0, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17039390
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->f:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17039392
    if-nez p1, :cond_23

    .line 17039394
    goto :goto_26

    .line 17039395
    :cond_23
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039398
    :goto_26
    return-void
.end method
