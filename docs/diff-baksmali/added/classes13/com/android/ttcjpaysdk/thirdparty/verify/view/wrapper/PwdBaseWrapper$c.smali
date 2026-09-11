.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/ui/widget/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17235970
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->X:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;

    .line 17235972
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;->CHANGE_PWD:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;

    .line 17235974
    const/4 v3, 0x0

    .line 17235975
    const-string v4, ""

    .line 17235977
    const/4 v5, 0x0

    .line 17235978
    const/4 v6, 0x1

    .line 17235979
    if-ne v1, v2, :cond_5e

    .line 17235981
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->D:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/e0;

    .line 17235983
    if-eqz v0, :cond_14

    .line 17235985
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/e0;->c()V

    .line 17235988
    :cond_14
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17235990
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->t:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 17235992
    if-eqz v0, :cond_1d

    .line 17235994
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 17235997
    :cond_1d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17235999
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->t:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 17236001
    if-eqz p1, :cond_2a

    .line 17236003
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 17236006
    move-result p1

    .line 17236007
    if-ne p1, v6, :cond_2a

    .line 17236009
    const/4 v5, 0x1

    .line 17236010
    :cond_2a
    if-eqz v5, :cond_46

    .line 17236012
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17236014
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17236016
    if-eqz v0, :cond_40

    .line 17236018
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17236020
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->o()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 17236023
    move-result-object v0

    .line 17236024
    if-eqz v0, :cond_40

    .line 17236026
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->ext_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;

    .line 17236028
    if-eqz v0, :cond_40

    .line 17236030
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;->pwd_first_input_tips:Ljava/lang/String;

    .line 17236032
    :cond_40
    if-nez v3, :cond_43

    .line 17236034
    move-object v3, v4

    .line 17236035
    :cond_43
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->V(Ljava/lang/String;)V

    .line 17236038
    :cond_46
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17236040
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->t:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 17236042
    if-eqz v0, :cond_5a

    .line 17236044
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17236047
    move-result-object v0

    .line 17236048
    if-eqz v0, :cond_5a

    .line 17236050
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236053
    move-result-object v0

    .line 17236054
    if-nez v0, :cond_59

    .line 17236056
    goto :goto_5a

    .line 17236057
    :cond_59
    move-object v4, v0

    .line 17236058
    :cond_5a
    :goto_5a
    iput-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->W:Ljava/lang/String;

    .line 17236060
    goto/16 :goto_127

    .line 17236062
    :cond_5e
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;->CONFIRM_CHANGE_PWD:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;

    .line 17236064
    if-ne v1, v2, :cond_b3

    .line 17236066
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->D:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/e0;

    .line 17236068
    if-eqz v0, :cond_69

    .line 17236070
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/e0;->c()V

    .line 17236073
    :cond_69
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17236075
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->x:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 17236077
    if-eqz v0, :cond_72

    .line 17236079
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 17236082
    :cond_72
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17236084
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->x:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 17236086
    if-eqz p1, :cond_7f

    .line 17236088
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 17236091
    move-result p1

    .line 17236092
    if-ne p1, v6, :cond_7f

    .line 17236094
    const/4 v5, 0x1

    .line 17236095
    :cond_7f
    if-eqz v5, :cond_9b

    .line 17236097
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17236099
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17236101
    if-eqz v0, :cond_95

    .line 17236103
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17236105
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->o()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 17236108
    move-result-object v0

    .line 17236109
    if-eqz v0, :cond_95

    .line 17236111
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->ext_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;

    .line 17236113
    if-eqz v0, :cond_95

    .line 17236115
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;->pwd_first_input_tips:Ljava/lang/String;

    .line 17236117
    :cond_95
    if-nez v3, :cond_98

    .line 17236119
    move-object v3, v4

    .line 17236120
    :cond_98
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->V(Ljava/lang/String;)V

    .line 17236123
    :cond_9b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17236125
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->x:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 17236127
    if-eqz v0, :cond_af

    .line 17236129
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17236132
    move-result-object v0

    .line 17236133
    if-eqz v0, :cond_af

    .line 17236135
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236138
    move-result-object v0

    .line 17236139
    if-nez v0, :cond_ae

    .line 17236141
    goto :goto_af

    .line 17236142
    :cond_ae
    move-object v4, v0

    .line 17236143
    :cond_af
    :goto_af
    iput-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->W:Ljava/lang/String;

    .line 17236145
    goto/16 :goto_127

    .line 17236147
    :cond_b3
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->G:Z

    .line 17236149
    if-eqz v1, :cond_c4

    .line 17236151
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->F:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 17236153
    if-eqz v1, :cond_c1

    .line 17236155
    sget v2, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->l:I

    .line 17236157
    invoke-virtual {v1, p1, v6}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->f(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17236160
    move-result-object v3

    .line 17236161
    :cond_c1
    iput-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->W:Ljava/lang/String;

    .line 17236163
    goto :goto_127

    .line 17236164
    :cond_c4
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->D:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/e0;

    .line 17236166
    if-eqz v0, :cond_cb

    .line 17236168
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/e0;->c()V

    .line 17236171
    :cond_cb
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17236173
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->o:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 17236175
    if-eqz v0, :cond_d4

    .line 17236177
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 17236180
    :cond_d4
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17236182
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->o:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 17236184
    if-nez v0, :cond_db

    .line 17236186
    goto :goto_111

    .line 17236187
    :cond_db
    invoke-virtual {p1}, La8/c;->getContext()Landroid/content/Context;

    .line 17236190
    move-result-object p1

    .line 17236191
    if-eqz p1, :cond_10e

    .line 17236193
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236196
    move-result-object p1

    .line 17236197
    if-eqz p1, :cond_10e

    .line 17236199
    new-array v1, v6, [Ljava/lang/Object;

    .line 17236201
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17236203
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->o:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 17236205
    if-eqz v2, :cond_100

    .line 17236207
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17236210
    move-result-object v2

    .line 17236211
    if-eqz v2, :cond_100

    .line 17236213
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236216
    move-result-object v2

    .line 17236217
    if-eqz v2, :cond_100

    .line 17236219
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236222
    move-result v2

    .line 17236223
    goto :goto_101

    .line 17236224
    :cond_100
    const/4 v2, 0x0

    .line 17236225
    :goto_101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236228
    move-result-object v2

    .line 17236229
    aput-object v2, v1, v5

    .line 17236231
    const v2, 0x7f060965

    .line 17236234
    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236237
    move-result-object v3

    .line 17236238
    :cond_10e
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17236241
    :goto_111
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17236243
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->o:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 17236245
    if-eqz v0, :cond_125

    .line 17236247
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17236250
    move-result-object v0

    .line 17236251
    if-eqz v0, :cond_125

    .line 17236253
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236256
    move-result-object v0

    .line 17236257
    if-nez v0, :cond_124

    .line 17236259
    goto :goto_125

    .line 17236260
    :cond_124
    move-object v4, v0

    .line 17236261
    :cond_125
    :goto_125
    iput-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->W:Ljava/lang/String;

    .line 17236263
    :goto_127
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17236265
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$p;

    .line 17236267
    if-eqz p1, :cond_130

    .line 17236269
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$p;->a()V

    .line 17236272
    :cond_130
    return-void
.end method

.method public final onDelete()V
    .registers 7

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 458754
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->X:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;

    .line 458756
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;->CHANGE_PWD:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;

    .line 458758
    const-string v3, ""

    .line 458760
    const/4 v4, 0x1

    .line 458761
    const/4 v5, 0x0

    .line 458762
    if-ne v1, v2, :cond_41

    .line 458764
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->t:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 458766
    if-eqz v0, :cond_1c

    .line 458768
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 458771
    move-result-object v0

    .line 458772
    if-eqz v0, :cond_1c

    .line 458774
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458777
    move-result-object v0

    .line 458778
    if-nez v0, :cond_1d

    .line 458780
    :cond_1c
    move-object v0, v3

    .line 458781
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458784
    move-result v1

    .line 458785
    if-lez v1, :cond_25

    .line 458787
    const/4 v1, 0x1

    .line 458788
    goto :goto_26

    .line 458789
    :cond_25
    const/4 v1, 0x0

    .line 458790
    :goto_26
    if-eqz v1, :cond_105

    .line 458792
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458795
    move-result v1

    .line 458796
    sub-int/2addr v1, v4

    .line 458797
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 458800
    move-result-object v0

    .line 458801
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458804
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 458806
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->t:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 458808
    if-nez v1, :cond_3c

    .line 458810
    goto/16 :goto_105

    .line 458812
    :cond_3c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458815
    goto/16 :goto_105

    .line 458817
    :cond_41
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;->CONFIRM_CHANGE_PWD:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;

    .line 458819
    if-ne v1, v2, :cond_7a

    .line 458821
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->x:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 458823
    if-eqz v0, :cond_55

    .line 458825
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 458828
    move-result-object v0

    .line 458829
    if-eqz v0, :cond_55

    .line 458831
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458834
    move-result-object v0

    .line 458835
    if-nez v0, :cond_56

    .line 458837
    :cond_55
    move-object v0, v3

    .line 458838
    :cond_56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458841
    move-result v1

    .line 458842
    if-lez v1, :cond_5e

    .line 458844
    const/4 v1, 0x1

    .line 458845
    goto :goto_5f

    .line 458846
    :cond_5e
    const/4 v1, 0x0

    .line 458847
    :goto_5f
    if-eqz v1, :cond_105

    .line 458849
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458852
    move-result v1

    .line 458853
    sub-int/2addr v1, v4

    .line 458854
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 458857
    move-result-object v0

    .line 458858
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458861
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 458863
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->x:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 458865
    if-nez v1, :cond_75

    .line 458867
    goto/16 :goto_105

    .line 458869
    :cond_75
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458872
    goto/16 :goto_105

    .line 458874
    :cond_7a
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->G:Z

    .line 458876
    if-eqz v1, :cond_90

    .line 458878
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->F:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 458880
    if-eqz v1, :cond_88

    .line 458882
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->e()Ljava/lang/String;

    .line 458885
    move-result-object v1

    .line 458886
    if-nez v1, :cond_8c

    .line 458888
    :cond_88
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 458890
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->W:Ljava/lang/String;

    .line 458892
    :cond_8c
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->W:Ljava/lang/String;

    .line 458894
    goto/16 :goto_105

    .line 458896
    :cond_90
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->o:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 458898
    if-eqz v0, :cond_a0

    .line 458900
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 458903
    move-result-object v0

    .line 458904
    if-eqz v0, :cond_a0

    .line 458906
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458909
    move-result-object v0

    .line 458910
    if-nez v0, :cond_a1

    .line 458912
    :cond_a0
    move-object v0, v3

    .line 458913
    :cond_a1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458916
    move-result v1

    .line 458917
    if-lez v1, :cond_a9

    .line 458919
    const/4 v1, 0x1

    .line 458920
    goto :goto_aa

    .line 458921
    :cond_a9
    const/4 v1, 0x0

    .line 458922
    :goto_aa
    if-eqz v1, :cond_c6

    .line 458924
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458927
    move-result v1

    .line 458928
    sub-int/2addr v1, v4

    .line 458929
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 458932
    move-result-object v0

    .line 458933
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458936
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 458938
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->o:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 458940
    if-nez v1, :cond_bf

    .line 458942
    goto :goto_c2

    .line 458943
    :cond_bf
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458946
    :goto_c2
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 458948
    iput-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->W:Ljava/lang/String;

    .line 458950
    :cond_c6
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 458952
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->o:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 458954
    if-nez v1, :cond_cd

    .line 458956
    goto :goto_105

    .line 458957
    :cond_cd
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 458960
    move-result-object v0

    .line 458961
    if-eqz v0, :cond_101

    .line 458963
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458966
    move-result-object v0

    .line 458967
    if-eqz v0, :cond_101

    .line 458969
    new-array v2, v4, [Ljava/lang/Object;

    .line 458971
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 458973
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->o:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 458975
    if-eqz v3, :cond_f2

    .line 458977
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 458980
    move-result-object v3

    .line 458981
    if-eqz v3, :cond_f2

    .line 458983
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458986
    move-result-object v3

    .line 458987
    if-eqz v3, :cond_f2

    .line 458989
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 458992
    move-result v3

    .line 458993
    goto :goto_f3

    .line 458994
    :cond_f2
    const/4 v3, 0x0

    .line 458995
    :goto_f3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458998
    move-result-object v3

    .line 458999
    aput-object v3, v2, v5

    .line 459001
    const v3, 0x7f060965

    .line 459004
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 459007
    move-result-object v0

    .line 459008
    goto :goto_102

    .line 459009
    :cond_101
    const/4 v0, 0x0

    .line 459010
    :goto_102
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 459013
    :cond_105
    :goto_105
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 459015
    invoke-virtual {v0, v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->O(Z)V

    .line 459018
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 459020
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$p;

    .line 459022
    if-eqz v0, :cond_114

    .line 459024
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$p;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 459026
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;

    .line 459028
    :cond_114
    return-void
.end method
