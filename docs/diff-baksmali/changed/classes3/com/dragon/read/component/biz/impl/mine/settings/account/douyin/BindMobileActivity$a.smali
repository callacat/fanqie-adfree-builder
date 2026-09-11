## classes3/com/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    check-cast v1, Lm07/r;

    .line 17235974
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->A:Lcom/dragon/read/base/util/LogHelper;

    .line 17235976
    const/4 v3, 0x2

    .line 17235977
    new-array v4, v3, [Ljava/lang/Object;

    .line 17235979
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17235981
    iget-boolean v5, v5, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->i:Z

    .line 17235983
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17235986
    move-result-object v5

    .line 17235987
    const/4 v6, 0x0

    .line 17235988
    aput-object v5, v4, v6

    .line 17235990
    const/4 v5, 0x1

    .line 17235991
    aput-object v1, v4, v5

    .line 17235993
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235996
    move-result-object v7

    .line 17235997
    const-string v8, "experience"

    .line 17235999
    const-string v9, "requestSendCodeForBind inRequestingCode:%b, result:%s"

    .line 17236001
    invoke-static {v8, v7, v9, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236004
    invoke-virtual {v1}, Lm07/a;->a()Z

    .line 17236007
    move-result v4

    .line 17236008
    if-eqz v4, :cond_ea

    .line 17236010
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17236012
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->i:Z

    .line 17236014
    if-eqz v2, :cond_c6

    .line 17236016
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->m:Landroid/widget/EditText;

    .line 17236018
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17236021
    move-result-object v2

    .line 17236022
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236025
    move-result-object v2

    .line 17236026
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17236029
    move-result v4

    .line 17236030
    if-nez v4, :cond_6c

    .line 17236032
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236035
    move-result v4

    .line 17236036
    add-int/lit8 v4, v4, -0x4

    .line 17236038
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->u:Landroid/widget/TextView;

    .line 17236040
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17236043
    move-result-object v8

    .line 17236044
    const v9, 0x7f061498

    .line 17236047
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236050
    move-result-object v8

    .line 17236051
    new-array v5, v5, [Ljava/lang/Object;

    .line 17236053
    if-ltz v4, :cond_5e

    .line 17236055
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236058
    move-result v9

    .line 17236059
    if-gt v4, v9, :cond_5e

    .line 17236061
    goto :goto_5f

    .line 17236062
    :cond_5e
    const/4 v4, 0x0

    .line 17236063
    :goto_5f
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236066
    move-result-object v4

    .line 17236067
    aput-object v4, v5, v6

    .line 17236069
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236072
    move-result-object v4

    .line 17236073
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236076
    :cond_6c
    const/high16 v4, 0x42200000    # 40.0f

    .line 17236078
    invoke-static {v1, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236081
    move-result v4

    .line 17236082
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->s:Landroid/view/View;

    .line 17236084
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 17236087
    move-result v5

    .line 17236088
    int-to-float v7, v4

    .line 17236089
    add-float/2addr v7, v5

    .line 17236090
    new-array v3, v3, [F

    .line 17236092
    fill-array-data v3, :array_130

    .line 17236095
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17236098
    move-result-object v3

    .line 17236099
    const-wide/16 v8, 0x12c

    .line 17236101
    invoke-virtual {v3, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236104
    new-instance v8, Ll54/g0;

    .line 17236106
    invoke-direct {v8, v1, v5, v4, v7}, Ll54/g0;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;FIF)V

    .line 17236109
    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236112
    new-instance v4, Ll54/h0;

    .line 17236114
    invoke-direct {v4, v1, v7}, Ll54/h0;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;F)V

    .line 17236117
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236120
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 17236123
    const-string v3, " "

    .line 17236125
    const-string v4, ""

    .line 17236127
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236130
    move-result-object v2

    .line 17236131
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->n:Ljava/lang/String;

    .line 17236133
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->y:Landroid/view/View;

    .line 17236135
    const/16 v3, 0x8

    .line 17236137
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17236140
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->l:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 17236142
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17236145
    move-result-object v3

    .line 17236146
    const v4, 0x7f061f5c

    .line 17236149
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236152
    move-result-object v3

    .line 17236153
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236156
    iput-boolean v6, v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->i:Z

    .line 17236158
    invoke-virtual {v1, v6}, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->X0(Z)V

    .line 17236161
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->v:Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 17236163
    invoke-virtual {v1}, Lcom/dragon/read/widget/captchaview/CaptchaView;->a()V

    .line 17236166
    :cond_c6
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17236168
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->k:Ll54/i0;

    .line 17236170
    if-eqz v2, :cond_cf

    .line 17236172
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 17236175
    :cond_cf
    new-instance v2, Ll54/i0;

    .line 17236177
    invoke-direct {v2, v1}, Ll54/i0;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;)V

    .line 17236180
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->k:Ll54/i0;

    .line 17236182
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17236185
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17236187
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->m:Landroid/widget/EditText;

    .line 17236189
    if-eqz v1, :cond_12e

    .line 17236191
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/a;

    .line 17236193
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/a;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity$a;)V

    .line 17236196
    const-wide/16 v3, 0xc8

    .line 17236198
    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236201
    goto :goto_12e

    .line 17236202
    :cond_ea
    iget v3, v1, Lm07/a;->a:I

    .line 17236204
    const/16 v4, 0x3e9

    .line 17236206
    if-ne v3, v4, :cond_121

    .line 17236208
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17236210
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236213
    new-array v1, v6, [Ljava/lang/Object;

    .line 17236215
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236218
    move-result-object v2

    .line 17236219
    const-string v3, "bindConflict"

    .line 17236221
    invoke-static {v8, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236224
    invoke-static {v10}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 17236227
    sget-object v9, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236229
    const-string v11, ""

    .line 17236231
    const-string v12, "\u7ed1\u5b9a\u5931\u8d25\uff0c\u6b64\u624b\u673a\u53f7\u5df2\u7ed1\u5b9a\u5176\u4ed6\u8d26\u53f7"

    .line 17236233
    const-string v13, "\u6211\u77e5\u9053\u4e86"

    .line 17236235
    new-instance v14, Ll54/t;

    .line 17236237
    invoke-direct {v14}, Ll54/t;-><init>()V

    .line 17236240
    const-string v15, ""

    .line 17236242
    const/16 v16, 0x0

    .line 17236244
    const/16 v17, 0x1

    .line 17236246
    const/16 v18, 0x1

    .line 17236248
    invoke-interface/range {v9 .. v18}, Lcom/dragon/read/NsCommonDepend;->showCommonDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;ZZ)V

    .line 17236251
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17236253
    invoke-virtual {v1, v5}, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->X0(Z)V

    .line 17236256
    goto :goto_12e

    .line 17236257
    :cond_121
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17236259
    iget-object v1, v1, Lm07/r;->b:Ljava/lang/String;

    .line 17236261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236264
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236267
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->X0(Z)V

    .line 17236270
    :cond_12e
    :goto_12e
    return-void

    nop

    .line 17236272
    :array_130
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    check-cast v1, Lm07/r;

    .line 17235973
    .line 17235974
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->A:Lcom/dragon/read/base/util/LogHelper;

    .line 17235975
    .line 17235976
    const/4 v3, 0x2

    .line 17235977
    new-array v4, v3, [Ljava/lang/Object;

    .line 17235978
    .line 17235979
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17235980
    .line 17235981
    iget-boolean v5, v5, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->i:Z

    .line 17235982
    .line 17235983
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v5

    .line 17235987
    const/4 v6, 0x0

    .line 17235988
    aput-object v5, v4, v6

    .line 17235989
    .line 17235990
    const/4 v5, 0x1

    .line 17235991
    aput-object v1, v4, v5

    .line 17235992
    .line 17235993
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v7

    .line 17235997
    const-string v8, "experience"

    .line 17235998
    .line 17235999
    const-string v9, "requestSendCodeForBind inRequestingCode:%b, result:%s"

    .line 17236000
    .line 17236001
    invoke-static {v8, v7, v9, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-virtual {v1}, Lm07/a;->a()Z

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v4

    .line 17236008
    if-eqz v4, :cond_ea

    .line 17236009
    .line 17236010
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17236011
    .line 17236012
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->i:Z

    .line 17236013
    .line 17236014
    if-eqz v2, :cond_c6

    .line 17236015
    .line 17236016
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->m:Landroid/widget/EditText;

    .line 17236017
    .line 17236018
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v2

    .line 17236022
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v2

    .line 17236026
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v4

    .line 17236030
    if-nez v4, :cond_6c

    .line 17236031
    .line 17236032
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v4

    .line 17236036
    add-int/lit8 v4, v4, -0x4

    .line 17236037
    .line 17236038
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->u:Landroid/widget/TextView;

    .line 17236039
    .line 17236040
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v8

    .line 17236044
    const v9, 0x7f061498

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v8

    .line 17236051
    new-array v5, v5, [Ljava/lang/Object;

    .line 17236052
    .line 17236053
    if-ltz v4, :cond_5e

    .line 17236054
    .line 17236055
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v9

    .line 17236059
    if-gt v4, v9, :cond_5e

    .line 17236060
    .line 17236061
    goto :goto_5f

    .line 17236062
    :cond_5e
    const/4 v4, 0x0

    .line 17236063
    :goto_5f
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v4

    .line 17236067
    aput-object v4, v5, v6

    .line 17236068
    .line 17236069
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v4

    .line 17236073
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236074
    .line 17236075
    .line 17236076
    :cond_6c
    const/high16 v4, 0x42200000    # 40.0f

    .line 17236077
    .line 17236078
    invoke-static {v1, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v4

    .line 17236082
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->s:Landroid/view/View;

    .line 17236083
    .line 17236084
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v5

    .line 17236088
    int-to-float v7, v4

    .line 17236089
    add-float/2addr v7, v5

    .line 17236090
    new-array v3, v3, [F

    .line 17236091
    .line 17236092
    fill-array-data v3, :array_130

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v3

    .line 17236099
    const-wide/16 v8, 0x12c

    .line 17236100
    .line 17236101
    invoke-virtual {v3, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236102
    .line 17236103
    .line 17236104
    new-instance v8, Ll54/g0;

    .line 17236105
    .line 17236106
    invoke-direct {v8, v1, v5, v4, v7}, Ll54/g0;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;FIF)V

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236110
    .line 17236111
    .line 17236112
    new-instance v4, Ll54/h0;

    .line 17236113
    .line 17236114
    invoke-direct {v4, v1, v7}, Ll54/h0;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;F)V

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 17236121
    .line 17236122
    .line 17236123
    const-string v3, " "

    .line 17236124
    .line 17236125
    const-string v4, ""

    .line 17236126
    .line 17236127
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v2

    .line 17236131
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->n:Ljava/lang/String;

    .line 17236132
    .line 17236133
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->y:Landroid/view/View;

    .line 17236134
    .line 17236135
    const/16 v3, 0x8

    .line 17236136
    .line 17236137
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17236138
    .line 17236139
    .line 17236140
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->l:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 17236141
    .line 17236142
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v3

    .line 17236146
    const v4, 0x7f061f5c

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v3

    .line 17236153
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236154
    .line 17236155
    .line 17236156
    iput-boolean v6, v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->i:Z

    .line 17236157
    .line 17236158
    invoke-virtual {v1, v6}, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->X0(Z)V

    .line 17236159
    .line 17236160
    .line 17236161
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->v:Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 17236162
    .line 17236163
    invoke-virtual {v1}, Lcom/dragon/read/widget/captchaview/CaptchaView;->a()V

    .line 17236164
    .line 17236165
    .line 17236166
    :cond_c6
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17236167
    .line 17236168
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->k:Ll54/i0;

    .line 17236169
    .line 17236170
    if-eqz v2, :cond_cf

    .line 17236171
    .line 17236172
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 17236173
    .line 17236174
    .line 17236175
    :cond_cf
    new-instance v2, Ll54/i0;

    .line 17236176
    .line 17236177
    invoke-direct {v2, v1}, Ll54/i0;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;)V

    .line 17236178
    .line 17236179
    .line 17236180
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->k:Ll54/i0;

    .line 17236181
    .line 17236182
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17236183
    .line 17236184
    .line 17236185
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17236186
    .line 17236187
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->m:Landroid/widget/EditText;

    .line 17236188
    .line 17236189
    if-eqz v1, :cond_12e

    .line 17236190
    .line 17236191
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/a;

    .line 17236192
    .line 17236193
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/a;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity$a;)V

    .line 17236194
    .line 17236195
    .line 17236196
    const-wide/16 v3, 0xc8

    .line 17236197
    .line 17236198
    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236199
    .line 17236200
    .line 17236201
    goto :goto_12e

    .line 17236202
    :cond_ea
    iget v3, v1, Lm07/a;->a:I

    .line 17236203
    .line 17236204
    const/16 v4, 0x3e9

    .line 17236205
    .line 17236206
    if-ne v3, v4, :cond_121

    .line 17236207
    .line 17236208
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17236209
    .line 17236210
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236211
    .line 17236212
    .line 17236213
    new-array v1, v6, [Ljava/lang/Object;

    .line 17236214
    .line 17236215
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v2

    .line 17236219
    const-string v3, "bindConflict"

    .line 17236220
    .line 17236221
    invoke-static {v8, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-static {v10}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 17236225
    .line 17236226
    .line 17236227
    sget-object v9, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236228
    .line 17236229
    const-string v11, ""

    .line 17236230
    .line 17236231
    const-string v12, "\u7ed1\u5b9a\u5931\u8d25\uff0c\u6b64\u624b\u673a\u53f7\u5df2\u7ed1\u5b9a\u5176\u4ed6\u8d26\u53f7"

    .line 17236232
    .line 17236233
    const-string v13, "\u6211\u77e5\u9053\u4e86"

    .line 17236234
    .line 17236235
    new-instance v14, Ll54/t;

    .line 17236236
    .line 17236237
    invoke-direct {v14}, Ll54/t;-><init>()V

    .line 17236238
    .line 17236239
    .line 17236240
    const-string v15, ""

    .line 17236241
    .line 17236242
    const/16 v16, 0x0

    .line 17236243
    .line 17236244
    const/16 v17, 0x1

    .line 17236245
    .line 17236246
    const/16 v18, 0x1

    .line 17236247
    .line 17236248
    invoke-interface/range {v9 .. v18}, Lcom/dragon/read/NsCommonDepend;->showCommonDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;ZZ)V

    .line 17236249
    .line 17236250
    .line 17236251
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17236252
    .line 17236253
    invoke-virtual {v1, v5}, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->X0(Z)V

    .line 17236254
    .line 17236255
    .line 17236256
    goto :goto_12e

    .line 17236257
    :cond_121
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17236258
    .line 17236259
    iget-object v1, v1, Lm07/r;->b:Ljava/lang/String;

    .line 17236260
    .line 17236261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236262
    .line 17236263
    .line 17236264
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236265
    .line 17236266
    .line 17236267
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->X0(Z)V

    .line 17236268
    .line 17236269
    .line 17236270
    :cond_12e
    :goto_12e
    return-void

    .line 17236271
    nop

    .line 17236272
    :array_130
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


