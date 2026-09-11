.class final Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$initTopRightVerifyTextView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->F(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/TextView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$initTopRightVerifyTextView$1$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    check-cast p1, Landroid/widget/TextView;

    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$initTopRightVerifyTextView$1$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17235976
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->O:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$r;

    .line 17235978
    if-eqz p1, :cond_19b

    .line 17235980
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$r;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17235982
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;

    .line 17235984
    if-eqz p1, :cond_19b

    .line 17235986
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17235988
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17235990
    const-string v2, "top_right"

    .line 17235992
    if-eqz v1, :cond_32

    .line 17235994
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->s()Z

    .line 17235997
    move-result v1

    .line 17235998
    if-eqz v1, :cond_32

    .line 17236000
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17236002
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236004
    const-string v4, "\u4f7f\u7528\u6307\u7eb9"

    .line 17236006
    const-string v5, "\u7528\u6237\u4e3b\u52a8\u751f\u7269\u964d\u7ea7"

    .line 17236008
    invoke-virtual {v1, v3, v4, v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->g0(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236011
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17236013
    invoke-virtual {p1, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->Y(Ljava/lang/String;Z)V

    .line 17236016
    goto/16 :goto_19b

    .line 17236018
    :cond_32
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17236020
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17236022
    if-eqz v1, :cond_19b

    .line 17236024
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->m()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 17236027
    move-result-object v1

    .line 17236028
    if-eqz v1, :cond_19b

    .line 17236030
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17236032
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17236034
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->m()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 17236037
    move-result-object v1

    .line 17236038
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17236040
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236042
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->desc:Ljava/lang/String;

    .line 17236044
    iget-object v6, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->downgrade_reason:Ljava/lang/String;

    .line 17236046
    invoke-virtual {v3, v4, v5, v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->g0(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236049
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->getActionType()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 17236052
    move-result-object v3

    .line 17236053
    sget-object v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;->BIO_VERIFY:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 17236055
    const/4 v5, 0x1

    .line 17236056
    if-ne v3, v4, :cond_86

    .line 17236058
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->getBioType()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$BioType;

    .line 17236061
    move-result-object v3

    .line 17236062
    sget-object v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$BioType;->FINGER:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$BioType;

    .line 17236064
    if-ne v3, v4, :cond_86

    .line 17236066
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17236068
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17236070
    if-eqz v3, :cond_7f

    .line 17236072
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236074
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17236076
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17236078
    if-eqz v3, :cond_74

    .line 17236080
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->t()Z

    .line 17236083
    move-result v0

    .line 17236084
    :cond_74
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17236087
    move-result-object v0

    .line 17236088
    check-cast v1, Ljava/util/HashMap;

    .line 17236090
    const-string v3, "selected_open_nopwd"

    .line 17236092
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236095
    :cond_7f
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17236097
    invoke-virtual {p1, v2, v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->Y(Ljava/lang/String;Z)V

    .line 17236100
    goto/16 :goto_19b

    .line 17236102
    :cond_86
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->getActionType()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 17236105
    move-result-object v3

    .line 17236106
    sget-object v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;->FACE_VERIFY:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 17236108
    if-ne v3, v4, :cond_bc

    .line 17236110
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17236112
    iget-object v6, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17236114
    const-string v7, "1"

    .line 17236116
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;

    .line 17236118
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17236120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236123
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->h(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z

    .line 17236126
    move-result v1

    .line 17236127
    if-eqz v1, :cond_a8

    .line 17236129
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->f(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z

    .line 17236132
    move-result p1

    .line 17236133
    if-eqz p1, :cond_a8

    .line 17236135
    const/4 v0, 0x1

    .line 17236136
    :cond_a8
    if-eqz v0, :cond_ad

    .line 17236138
    const-string p1, "\u53f3\u4e0a\u89d2-\u5237\u8138\u652f\u4ed8"

    .line 17236140
    goto :goto_af

    .line 17236141
    :cond_ad
    const-string p1, "\u672a\u8f93\u9519\u5bc6\u7801-\u5237\u8138\u652f\u4ed8"

    .line 17236143
    :goto_af
    move-object v8, p1

    .line 17236144
    const/4 v11, 0x0

    .line 17236145
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->TOP_RIGHT_FACE_PAY:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;

    .line 17236147
    iget-object v9, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->desc:Ljava/lang/String;

    .line 17236149
    const-string v10, ""

    .line 17236151
    invoke-virtual/range {v6 .. v11}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Og(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236154
    goto/16 :goto_19b

    .line 17236156
    :cond_bc
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->getActionType()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 17236159
    move-result-object v3

    .line 17236160
    sget-object v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;->FORGET_PWD_SMS_VERIFY:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 17236162
    if-ne v3, v4, :cond_cd

    .line 17236164
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17236166
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->TOP_RIGHT_SMS_PAY:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;

    .line 17236168
    invoke-virtual {p1, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->Z(Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;)V

    .line 17236171
    goto/16 :goto_19b

    .line 17236173
    :cond_cd
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->getActionType()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 17236176
    move-result-object v2

    .line 17236177
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;->PRE_BIO_GUIDE:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 17236179
    if-ne v2, v3, :cond_166

    .line 17236181
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17236183
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17236185
    if-eqz v1, :cond_19b

    .line 17236187
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->l()Lcom/android/ttcjpaysdk/thirdparty/data/y;

    .line 17236190
    move-result-object v1

    .line 17236191
    if-eqz v1, :cond_19b

    .line 17236193
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17236195
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->l()Lcom/android/ttcjpaysdk/thirdparty/data/y;

    .line 17236198
    move-result-object v1

    .line 17236199
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/y;->title:Ljava/lang/String;

    .line 17236201
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236204
    move-result v1

    .line 17236205
    if-nez v1, :cond_19b

    .line 17236207
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17236209
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->l()Lcom/android/ttcjpaysdk/thirdparty/data/y;

    .line 17236212
    move-result-object v1

    .line 17236213
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/y;->cancel_text:Ljava/lang/String;

    .line 17236215
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236218
    move-result v1

    .line 17236219
    if-nez v1, :cond_19b

    .line 17236221
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17236223
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->l()Lcom/android/ttcjpaysdk/thirdparty/data/y;

    .line 17236226
    move-result-object v1

    .line 17236227
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/y;->confirm_text:Ljava/lang/String;

    .line 17236229
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236232
    move-result v1

    .line 17236233
    if-nez v1, :cond_19b

    .line 17236235
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17236237
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->l()Lcom/android/ttcjpaysdk/thirdparty/data/y;

    .line 17236240
    move-result-object v1

    .line 17236241
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/y;->cancel_text:Ljava/lang/String;

    .line 17236243
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17236245
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->l()Lcom/android/ttcjpaysdk/thirdparty/data/y;

    .line 17236248
    move-result-object v2

    .line 17236249
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/y;->confirm_text:Ljava/lang/String;

    .line 17236251
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17236253
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->l()Lcom/android/ttcjpaysdk/thirdparty/data/y;

    .line 17236256
    move-result-object v3

    .line 17236257
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/y;->title:Ljava/lang/String;

    .line 17236259
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236261
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17236263
    check-cast v4, Landroid/app/Activity;

    .line 17236265
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->b(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;

    .line 17236268
    move-result-object v4

    .line 17236269
    iget-object v6, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17236271
    iput-object v3, v6, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->j:Ljava/lang/String;

    .line 17236273
    iput-object v1, v6, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->g:Ljava/lang/String;

    .line 17236275
    iput-object v2, v6, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->h:Ljava/lang/String;

    .line 17236277
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g1;

    .line 17236279
    invoke-direct {v6, p1, v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236282
    iget-object v1, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17236284
    iput-object v6, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->y:Landroid/view/View$OnClickListener;

    .line 17236286
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/f1;

    .line 17236288
    invoke-direct {v1, p1, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/f1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236291
    iget-object v2, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17236293
    iput-object v1, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->z:Landroid/view/View$OnClickListener;

    .line 17236295
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->a()Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17236298
    move-result-object v1

    .line 17236299
    iput-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->n:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17236301
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 17236304
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236306
    :try_start_152
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 17236309
    move-result-object p1

    .line 17236310
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236313
    move-result-object v1

    .line 17236314
    const-string v2, "wallet_password_verify_page_guide_pop_imp"

    .line 17236316
    new-array v3, v5, [Lorg/json/JSONObject;

    .line 17236318
    aput-object p1, v3, v0

    .line 17236320
    invoke-virtual {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_163
    .catchall {:try_start_152 .. :try_end_163} :catchall_164

    .line 17236323
    goto :goto_19b

    .line 17236324
    :catchall_164
    nop

    .line 17236325
    goto :goto_19b

    .line 17236326
    :cond_166
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->getActionType()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 17236329
    move-result-object v0

    .line 17236330
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;->ON_MODIFY_PWD:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 17236332
    if-ne v0, v2, :cond_17e

    .line 17236334
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17236336
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17236338
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17236340
    if-eqz p1, :cond_19b

    .line 17236342
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;->CHANGE_PWD:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;

    .line 17236344
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;->VERIFY_PWD:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;

    .line 17236346
    invoke-virtual {p1, v0, v5, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->g(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;ZLcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;)V

    .line 17236349
    goto :goto_19b

    .line 17236350
    :cond_17e
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->getActionType()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 17236353
    move-result-object v0

    .line 17236354
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;->ON_NO_PWD:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 17236356
    if-ne v0, v1, :cond_19b

    .line 17236358
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17236360
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236362
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->i()Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;

    .line 17236365
    move-result-object v0

    .line 17236366
    iput-boolean v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->o:Z

    .line 17236368
    sget v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->N:I

    .line 17236370
    iget v2, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->j:I

    .line 17236372
    iget v3, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->k:I

    .line 17236374
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->l:Z

    .line 17236376
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->d(IIIZ)V

    .line 17236379
    :cond_19b
    :goto_19b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$initTopRightVerifyTextView$1$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17236381
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->X:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;

    .line 17236383
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;->CONFIRM_CHANGE_PWD:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;

    .line 17236385
    const-string v2, ""

    .line 17236387
    if-ne v0, v1, :cond_1b7

    .line 17236389
    iput-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->P0:Ljava/lang/String;

    .line 17236391
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->x:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 17236393
    if-nez p1, :cond_1ac

    .line 17236395
    goto :goto_1af

    .line 17236396
    :cond_1ac
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236399
    :goto_1af
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$initTopRightVerifyTextView$1$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17236401
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;->CHANGE_PWD:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;

    .line 17236403
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->h(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;)V

    .line 17236406
    goto :goto_1c7

    .line 17236407
    :cond_1b7
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;->CHANGE_PWD:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;

    .line 17236409
    if-ne v0, v1, :cond_1c7

    .line 17236411
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->t:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 17236413
    if-nez p1, :cond_1c0

    .line 17236415
    goto :goto_1c3

    .line 17236416
    :cond_1c0
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236419
    :goto_1c3
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$initTopRightVerifyTextView$1$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17236421
    iput-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->P0:Ljava/lang/String;

    .line 17236423
    :cond_1c7
    :goto_1c7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236425
    return-object p1
.end method
