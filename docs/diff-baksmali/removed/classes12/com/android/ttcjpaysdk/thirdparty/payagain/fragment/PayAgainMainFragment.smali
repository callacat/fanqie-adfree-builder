.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;
.super Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/thirdparty/payagain/a$a;
.implements Lcom/android/ttcjpaysdk/thirdparty/payagain/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment<",
        "Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/c;",
        ">;",
        "Lcom/android/ttcjpaysdk/thirdparty/payagain/a$a;",
        "Lcom/android/ttcjpaysdk/thirdparty/payagain/a$b;"
    }
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public k:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Landroid/widget/FrameLayout;

.field public q:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;

.field public r:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

.field public s:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

.field public t:Lcom/android/ttcjpaysdk/thirdparty/payagain/i;

.field public u:Z

.field public final v:Lkotlin/Lazy;

.field public w:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d84e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->l:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->m:Ljava/lang/String;

    .line 196616
    .line 196617
    const/4 v0, 0x1

    .line 196618
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->u:Z

    .line 196619
    .line 196620
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment$keepDialogConfig$2;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment$keepDialogConfig$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->v:Lkotlin/Lazy;

    .line 196630
    .line 196631
    return-void
.end method


# virtual methods
.method public final B7(Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-eqz p1, :cond_6

    .line 17235970
    .line 17235971
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->code:Ljava/lang/String;

    .line 17235972
    .line 17235973
    goto :goto_7

    .line 17235974
    :cond_6
    move-object v1, v0

    .line 17235975
    :goto_7
    const-string v2, "CD000000"

    .line 17235976
    .line 17235977
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235978
    .line 17235979
    .line 17235980
    move-result v1

    .line 17235981
    const/4 v2, 0x1

    .line 17235982
    if-eqz v1, :cond_193

    .line 17235983
    .line 17235984
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->t:Lcom/android/ttcjpaysdk/thirdparty/payagain/i;

    .line 17235985
    .line 17235986
    const-string v1, "Pre_Pay_Balance_Newcard"

    .line 17235987
    .line 17235988
    const-string v3, "Pre_Pay_NewCard"

    .line 17235989
    .line 17235990
    const/4 v4, 0x0

    .line 17235991
    if-eqz v0, :cond_3a

    .line 17235992
    .line 17235993
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->toCheckoutResponseBeanJO()Lorg/json/JSONObject;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v5

    .line 17235997
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->Eg(Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;)Ljava/lang/String;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v6

    .line 17236001
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v7

    .line 17236005
    if-nez v7, :cond_30

    .line 17236006
    .line 17236007
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v6

    .line 17236011
    if-eqz v6, :cond_2e

    .line 17236012
    .line 17236013
    goto :goto_30

    .line 17236014
    :cond_2e
    const/4 v6, 0x0

    .line 17236015
    goto :goto_31

    .line 17236016
    :cond_30
    :goto_30
    const/4 v6, 0x1

    .line 17236017
    :goto_31
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/i;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 17236018
    .line 17236019
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->b:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;

    .line 17236020
    .line 17236021
    if-eqz v0, :cond_3a

    .line 17236022
    .line 17236023
    invoke-interface {v0, v5, v4, v6}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;->setCheckoutResponseBean(Lorg/json/JSONObject;ZZ)V

    .line 17236024
    .line 17236025
    .line 17236026
    :cond_3a
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->verify_page_info:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 17236027
    .line 17236028
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 17236029
    .line 17236030
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->pwd_check_way:Ljava/lang/String;

    .line 17236031
    .line 17236032
    const-string v5, "3"

    .line 17236033
    .line 17236034
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v0

    .line 17236038
    if-eqz v0, :cond_56

    .line 17236039
    .line 17236040
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->verify_page_info:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 17236041
    .line 17236042
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17236043
    .line 17236044
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->business_scene:Ljava/lang/String;

    .line 17236045
    .line 17236046
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v0

    .line 17236050
    if-nez v0, :cond_56

    .line 17236051
    .line 17236052
    const/4 v0, 0x1

    .line 17236053
    goto :goto_57

    .line 17236054
    :cond_56
    const/4 v0, 0x0

    .line 17236055
    :goto_57
    if-eqz v0, :cond_67

    .line 17236056
    .line 17236057
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->verify_page_info:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 17236058
    .line 17236059
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 17236060
    .line 17236061
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->pwd_check_way:Ljava/lang/String;

    .line 17236062
    .line 17236063
    const-string v5, "0"

    .line 17236064
    .line 17236065
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v0

    .line 17236069
    if-eqz v0, :cond_83

    .line 17236070
    .line 17236071
    :cond_67
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->verify_page_info:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 17236072
    .line 17236073
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 17236074
    .line 17236075
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->pwd_check_way:Ljava/lang/String;

    .line 17236076
    .line 17236077
    const-string v5, "5"

    .line 17236078
    .line 17236079
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v0

    .line 17236083
    if-nez v0, :cond_83

    .line 17236084
    .line 17236085
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->verify_page_info:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 17236086
    .line 17236087
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 17236088
    .line 17236089
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->pwd_check_way:Ljava/lang/String;

    .line 17236090
    .line 17236091
    const-string v5, "6"

    .line 17236092
    .line 17236093
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v0

    .line 17236097
    if-eqz v0, :cond_ae

    .line 17236098
    .line 17236099
    :cond_83
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->verify_page_info:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 17236100
    .line 17236101
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->need_resign_card:Z

    .line 17236102
    .line 17236103
    if-nez v0, :cond_ae

    .line 17236104
    .line 17236105
    sget-object v0, Lse/i;->a:Lse/i$a;

    .line 17236106
    .line 17236107
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->Eg(Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;)Ljava/lang/String;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v5

    .line 17236111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-static {v5, p1}, Lse/i$a;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;)Z

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v0

    .line 17236118
    if-nez v0, :cond_ae

    .line 17236119
    .line 17236120
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->Eg(Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;)Ljava/lang/String;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v0

    .line 17236124
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v5

    .line 17236128
    if-nez v5, :cond_ab

    .line 17236129
    .line 17236130
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v0

    .line 17236134
    if-eqz v0, :cond_a9

    .line 17236135
    .line 17236136
    goto :goto_ab

    .line 17236137
    :cond_a9
    const/4 v0, 0x0

    .line 17236138
    goto :goto_ac

    .line 17236139
    :cond_ab
    :goto_ab
    const/4 v0, 0x1

    .line 17236140
    :goto_ac
    if-eqz v0, :cond_b1

    .line 17236141
    .line 17236142
    :cond_ae
    invoke-virtual {p0, v2, v2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->Fg(IZ)V

    .line 17236143
    .line 17236144
    .line 17236145
    :cond_b1
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment$e;

    .line 17236146
    .line 17236147
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment$e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;)V

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->Eg(Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;)Ljava/lang/String;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v5

    .line 17236154
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v6

    .line 17236158
    sparse-switch v6, :sswitch_data_1a2

    .line 17236159
    .line 17236160
    .line 17236161
    goto/16 :goto_1a1

    .line 17236162
    .line 17236163
    :sswitch_c3
    const-string v0, "Pre_Pay_Balance_Bankcard"

    .line 17236164
    .line 17236165
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v0

    .line 17236169
    if-nez v0, :cond_18b

    .line 17236170
    .line 17236171
    goto/16 :goto_1a1

    .line 17236172
    .line 17236173
    :sswitch_cd
    const-string v0, "Pre_Pay_SharePay"

    .line 17236174
    .line 17236175
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v0

    .line 17236179
    if-nez v0, :cond_d7

    .line 17236180
    .line 17236181
    goto/16 :goto_1a1

    .line 17236182
    .line 17236183
    :cond_d7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->t:Lcom/android/ttcjpaysdk/thirdparty/payagain/i;

    .line 17236184
    .line 17236185
    if-eqz v0, :cond_1a1

    .line 17236186
    .line 17236187
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/i;->b(Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;)V

    .line 17236188
    .line 17236189
    .line 17236190
    goto/16 :goto_1a1

    .line 17236191
    .line 17236192
    :sswitch_e0
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236193
    .line 17236194
    .line 17236195
    move-result v1

    .line 17236196
    if-nez v1, :cond_f0

    .line 17236197
    .line 17236198
    goto/16 :goto_1a1

    .line 17236199
    .line 17236200
    :sswitch_e8
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v1

    .line 17236204
    if-nez v1, :cond_f0

    .line 17236205
    .line 17236206
    goto/16 :goto_1a1

    .line 17236207
    .line 17236208
    :cond_f0
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->t:Lcom/android/ttcjpaysdk/thirdparty/payagain/i;

    .line 17236209
    .line 17236210
    if-eqz v1, :cond_1a1

    .line 17236211
    .line 17236212
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->r:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17236213
    .line 17236214
    invoke-virtual {v1, v2, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/i;->a(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment$e;)V

    .line 17236215
    .line 17236216
    .line 17236217
    goto/16 :goto_1a1

    .line 17236218
    .line 17236219
    :sswitch_fb
    const-string v0, "Pre_Pay_BankCard"

    .line 17236220
    .line 17236221
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236222
    .line 17236223
    .line 17236224
    move-result v0

    .line 17236225
    if-nez v0, :cond_18b

    .line 17236226
    .line 17236227
    goto/16 :goto_1a1

    .line 17236228
    .line 17236229
    :sswitch_105
    const-string v1, "Pre_Pay_Combine"

    .line 17236230
    .line 17236231
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236232
    .line 17236233
    .line 17236234
    move-result v1

    .line 17236235
    if-nez v1, :cond_10f

    .line 17236236
    .line 17236237
    goto/16 :goto_1a1

    .line 17236238
    .line 17236239
    :cond_10f
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->verify_page_info:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 17236240
    .line 17236241
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17236242
    .line 17236243
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->primary_pay_type:Ljava/lang/String;

    .line 17236244
    .line 17236245
    const-string v2, "new_bank_card"

    .line 17236246
    .line 17236247
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236248
    .line 17236249
    .line 17236250
    move-result v1

    .line 17236251
    if-eqz v1, :cond_128

    .line 17236252
    .line 17236253
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->t:Lcom/android/ttcjpaysdk/thirdparty/payagain/i;

    .line 17236254
    .line 17236255
    if-eqz v1, :cond_1a1

    .line 17236256
    .line 17236257
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->r:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17236258
    .line 17236259
    invoke-virtual {v1, v2, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/i;->a(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment$e;)V

    .line 17236260
    .line 17236261
    .line 17236262
    goto/16 :goto_1a1

    .line 17236263
    .line 17236264
    :cond_128
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->t:Lcom/android/ttcjpaysdk/thirdparty/payagain/i;

    .line 17236265
    .line 17236266
    if-eqz v0, :cond_1a1

    .line 17236267
    .line 17236268
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/i;->b(Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;)V

    .line 17236269
    .line 17236270
    .line 17236271
    goto/16 :goto_1a1

    .line 17236272
    .line 17236273
    :sswitch_131
    const-string v0, "Pre_Pay_Income"

    .line 17236274
    .line 17236275
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236276
    .line 17236277
    .line 17236278
    move-result v0

    .line 17236279
    if-nez v0, :cond_18b

    .line 17236280
    .line 17236281
    goto :goto_1a1

    .line 17236282
    :sswitch_13a
    const-string v0, "Pre_Pay_Credit"

    .line 17236283
    .line 17236284
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236285
    .line 17236286
    .line 17236287
    move-result v0

    .line 17236288
    if-nez v0, :cond_143

    .line 17236289
    .line 17236290
    goto :goto_1a1

    .line 17236291
    :cond_143
    sget-object v0, Lse/i;->a:Lse/i$a;

    .line 17236292
    .line 17236293
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->Eg(Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;)Ljava/lang/String;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v1

    .line 17236297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236298
    .line 17236299
    .line 17236300
    invoke-static {v1, p1}, Lse/i$a;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;)Z

    .line 17236301
    .line 17236302
    .line 17236303
    move-result v0

    .line 17236304
    if-eqz v0, :cond_171

    .line 17236305
    .line 17236306
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->t:Lcom/android/ttcjpaysdk/thirdparty/payagain/i;

    .line 17236307
    .line 17236308
    if-eqz v0, :cond_1a1

    .line 17236309
    .line 17236310
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236311
    .line 17236312
    .line 17236313
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/i;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 17236314
    .line 17236315
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->e(Z)V

    .line 17236316
    .line 17236317
    .line 17236318
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->verify_page_info:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 17236319
    .line 17236320
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/i;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 17236321
    .line 17236322
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->c:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 17236323
    .line 17236324
    const/4 v1, 0x2

    .line 17236325
    iput v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->h:I

    .line 17236326
    .line 17236327
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->q:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/d;

    .line 17236328
    .line 17236329
    if-eqz v1, :cond_16e

    .line 17236330
    .line 17236331
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/d;->c(Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;)V

    .line 17236332
    .line 17236333
    .line 17236334
    :cond_16e
    iput-boolean v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->d:Z

    .line 17236335
    .line 17236336
    goto :goto_1a1

    .line 17236337
    :cond_171
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->t:Lcom/android/ttcjpaysdk/thirdparty/payagain/i;

    .line 17236338
    .line 17236339
    if-eqz v0, :cond_1a1

    .line 17236340
    .line 17236341
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/i;->b(Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;)V

    .line 17236342
    .line 17236343
    .line 17236344
    goto :goto_1a1

    .line 17236345
    :sswitch_179
    const-string v0, "Pre_Pay_Balance"

    .line 17236346
    .line 17236347
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236348
    .line 17236349
    .line 17236350
    move-result v0

    .line 17236351
    if-nez v0, :cond_18b

    .line 17236352
    .line 17236353
    goto :goto_1a1

    .line 17236354
    :sswitch_182
    const-string v0, "Pre_Pay_FundPay"

    .line 17236355
    .line 17236356
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236357
    .line 17236358
    .line 17236359
    move-result v0

    .line 17236360
    if-nez v0, :cond_18b

    .line 17236361
    .line 17236362
    goto :goto_1a1

    .line 17236363
    :cond_18b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->t:Lcom/android/ttcjpaysdk/thirdparty/payagain/i;

    .line 17236364
    .line 17236365
    if-eqz v0, :cond_1a1

    .line 17236366
    .line 17236367
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/i;->b(Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;)V

    .line 17236368
    .line 17236369
    .line 17236370
    goto :goto_1a1

    .line 17236371
    :cond_193
    invoke-virtual {p0, v2, v2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->Fg(IZ)V

    .line 17236372
    .line 17236373
    .line 17236374
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17236375
    .line 17236376
    .line 17236377
    move-result-object v1

    .line 17236378
    if-eqz p1, :cond_19e

    .line 17236379
    .line 17236380
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->msg:Ljava/lang/String;

    .line 17236381
    .line 17236382
    :cond_19e
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17236383
    .line 17236384
    .line 17236385
    :cond_1a1
    :goto_1a1
    return-void

    .line 17236386
    :sswitch_data_1a2
    .sparse-switch
        -0x650140f0 -> :sswitch_182
        -0x5ad835b7 -> :sswitch_179
        -0x31d95214 -> :sswitch_13a
        -0x27d55b64 -> :sswitch_131
        -0xdffa754 -> :sswitch_105
        0x3b4899f -> :sswitch_fb
        0x2753243d -> :sswitch_e8
        0x330c049a -> :sswitch_e0
        0x4636fa7c -> :sswitch_cd
        0x6d6350a2 -> :sswitch_c3
    .end sparse-switch
.end method

.method public final Dg()Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 393222
    .line 393223
    const/4 v2, 0x0

    .line 393224
    if-eqz v1, :cond_d

    .line 393225
    .line 393226
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->secondPayType:Ljava/lang/String;

    .line 393227
    .line 393228
    goto :goto_e

    .line 393229
    :cond_d
    move-object v1, v2

    .line 393230
    :goto_e
    const-string v3, ""

    .line 393231
    .line 393232
    if-nez v1, :cond_14

    .line 393233
    .line 393234
    move-object v1, v3

    .line 393235
    goto :goto_17

    .line 393236
    :cond_14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393237
    .line 393238
    .line 393239
    :goto_17
    const-string v4, "second_pay_type"

    .line 393240
    .line 393241
    invoke-static {v0, v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393242
    .line 393243
    .line 393244
    const-string v1, "error_code"

    .line 393245
    .line 393246
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->m:Ljava/lang/String;

    .line 393247
    .line 393248
    invoke-static {v0, v1, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393249
    .line 393250
    .line 393251
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 393252
    .line 393253
    if-eqz v1, :cond_2a

    .line 393254
    .line 393255
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->title_msg:Ljava/lang/String;

    .line 393256
    .line 393257
    goto :goto_2b

    .line 393258
    :cond_2a
    move-object v1, v2

    .line 393259
    :goto_2b
    if-nez v1, :cond_2f

    .line 393260
    .line 393261
    move-object v1, v3

    .line 393262
    goto :goto_32

    .line 393263
    :cond_2f
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393264
    .line 393265
    .line 393266
    :goto_32
    const-string v4, "error_message"

    .line 393267
    .line 393268
    invoke-static {v0, v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393269
    .line 393270
    .line 393271
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 393272
    .line 393273
    if-eqz v1, :cond_3e

    .line 393274
    .line 393275
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->sub_status_msg:Ljava/lang/String;

    .line 393276
    .line 393277
    goto :goto_3f

    .line 393278
    :cond_3e
    move-object v1, v2

    .line 393279
    :goto_3f
    if-nez v1, :cond_43

    .line 393280
    .line 393281
    move-object v1, v3

    .line 393282
    goto :goto_46

    .line 393283
    :cond_43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393284
    .line 393285
    .line 393286
    :goto_46
    const-string v4, "error_pay_type"

    .line 393287
    .line 393288
    invoke-static {v0, v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393289
    .line 393290
    .line 393291
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;

    .line 393292
    .line 393293
    if-eqz v1, :cond_53

    .line 393294
    .line 393295
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->U:Ljava/lang/String;

    .line 393296
    .line 393297
    if-nez v1, :cond_54

    .line 393298
    .line 393299
    :cond_53
    move-object v1, v3

    .line 393300
    :cond_54
    const-string v4, "rec_method"

    .line 393301
    .line 393302
    invoke-static {v0, v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393303
    .line 393304
    .line 393305
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->s:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 393306
    .line 393307
    if-eqz v1, :cond_9e

    .line 393308
    .line 393309
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 393310
    .line 393311
    if-eqz v1, :cond_9e

    .line 393312
    .line 393313
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 393314
    .line 393315
    if-eqz v1, :cond_9e

    .line 393316
    .line 393317
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 393318
    .line 393319
    if-eqz v1, :cond_9e

    .line 393320
    .line 393321
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 393322
    .line 393323
    if-eqz v1, :cond_9e

    .line 393324
    .line 393325
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393326
    .line 393327
    .line 393328
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v1

    .line 393332
    :cond_74
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393333
    .line 393334
    .line 393335
    move-result v4

    .line 393336
    if-eqz v4, :cond_8c

    .line 393337
    .line 393338
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v4

    .line 393342
    move-object v5, v4

    .line 393343
    check-cast v5, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 393344
    .line 393345
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 393346
    .line 393347
    const-string v6, "credit_pay"

    .line 393348
    .line 393349
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393350
    .line 393351
    .line 393352
    move-result v5

    .line 393353
    if-eqz v5, :cond_74

    .line 393354
    .line 393355
    goto :goto_8d

    .line 393356
    :cond_8c
    move-object v4, v2

    .line 393357
    :goto_8d
    check-cast v4, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 393358
    .line 393359
    if-eqz v4, :cond_9e

    .line 393360
    .line 393361
    iget-object v1, v4, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 393362
    .line 393363
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->is_credit_activate:Z

    .line 393364
    .line 393365
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v1

    .line 393369
    const-string v4, "is_credit_activate"

    .line 393370
    .line 393371
    invoke-static {v0, v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393372
    .line 393373
    .line 393374
    :cond_9e
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 393375
    .line 393376
    if-eqz v1, :cond_a4

    .line 393377
    .line 393378
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->track_exts_str:Ljava/lang/String;

    .line 393379
    .line 393380
    :cond_a4
    if-nez v2, :cond_a9

    .line 393381
    .line 393382
    const-string v2, "{}"

    .line 393383
    .line 393384
    goto :goto_ac

    .line 393385
    :cond_a9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393386
    .line 393387
    .line 393388
    :goto_ac
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v1

    .line 393392
    if-eqz v1, :cond_ca

    .line 393393
    .line 393394
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v2

    .line 393398
    :goto_b6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393399
    .line 393400
    .line 393401
    move-result v3

    .line 393402
    if-eqz v3, :cond_ca

    .line 393403
    .line 393404
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393405
    .line 393406
    .line 393407
    move-result-object v3

    .line 393408
    check-cast v3, Ljava/lang/String;

    .line 393409
    .line 393410
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 393411
    .line 393412
    .line 393413
    move-result-object v4

    .line 393414
    invoke-static {v0, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393415
    .line 393416
    .line 393417
    goto :goto_b6

    .line 393418
    :cond_ca
    invoke-static {v0}, Lse/f;->a(Lorg/json/JSONObject;)V

    .line 393419
    .line 393420
    .line 393421
    return-object v0
.end method

.method public final Eg(Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->verify_page_info:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 16908291
    .line 16908292
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->business_scene:Ljava/lang/String;

    .line 16908293
    .line 16908294
    const-string v0, ""

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object p1
.end method

.method public final Fg(IZ)V
    .registers 9

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->o:Z

    .line 33947649
    .line 33947650
    if-nez v0, :cond_5

    .line 33947651
    .line 33947652
    return-void

    .line 33947653
    :cond_5
    const/4 v0, 0x3

    .line 33947654
    const/4 v1, 0x2

    .line 33947655
    const/4 v2, 0x0

    .line 33947656
    const/4 v3, 0x1

    .line 33947657
    if-eqz p2, :cond_4b

    .line 33947658
    .line 33947659
    const-wide/16 v4, 0x1f4

    .line 33947660
    .line 33947661
    if-eq p1, v3, :cond_39

    .line 33947662
    .line 33947663
    if-eq p1, v1, :cond_27

    .line 33947664
    .line 33947665
    if-eq p1, v0, :cond_15

    .line 33947666
    .line 33947667
    goto/16 :goto_7d

    .line 33947668
    .line 33947669
    :cond_15
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947670
    .line 33947671
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object p2

    .line 33947675
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33947676
    .line 33947677
    .line 33947678
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/o;

    .line 33947679
    .line 33947680
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/o;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;)V

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-virtual {p1, p2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33947684
    .line 33947685
    .line 33947686
    goto :goto_7d

    .line 33947687
    :cond_27
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947688
    .line 33947689
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object p2

    .line 33947693
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33947694
    .line 33947695
    .line 33947696
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/n;

    .line 33947697
    .line 33947698
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/n;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;)V

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-virtual {p1, p2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33947702
    .line 33947703
    .line 33947704
    goto :goto_7d

    .line 33947705
    :cond_39
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947706
    .line 33947707
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p2

    .line 33947711
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33947712
    .line 33947713
    .line 33947714
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/m;

    .line 33947715
    .line 33947716
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/m;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;)V

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-virtual {p1, p2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33947720
    .line 33947721
    .line 33947722
    goto :goto_7d

    .line 33947723
    :cond_4b
    if-eq p1, v3, :cond_62

    .line 33947724
    .line 33947725
    if-eq p1, v1, :cond_5a

    .line 33947726
    .line 33947727
    if-eq p1, v0, :cond_52

    .line 33947728
    .line 33947729
    goto :goto_7d

    .line 33947730
    :cond_52
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;

    .line 33947731
    .line 33947732
    if-eqz p1, :cond_7d

    .line 33947733
    .line 33947734
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->k(Z)V

    .line 33947735
    .line 33947736
    .line 33947737
    goto :goto_7d

    .line 33947738
    :cond_5a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;

    .line 33947739
    .line 33947740
    if-eqz p1, :cond_7d

    .line 33947741
    .line 33947742
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->l(Z)V

    .line 33947743
    .line 33947744
    .line 33947745
    goto :goto_7d

    .line 33947746
    :cond_62
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->Gg()Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result p1

    .line 33947750
    if-eqz p1, :cond_76

    .line 33947751
    .line 33947752
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->Hg()Z

    .line 33947753
    .line 33947754
    .line 33947755
    move-result p1

    .line 33947756
    if-nez p1, :cond_76

    .line 33947757
    .line 33947758
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;

    .line 33947759
    .line 33947760
    if-eqz p1, :cond_7d

    .line 33947761
    .line 33947762
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->k(Z)V

    .line 33947763
    .line 33947764
    .line 33947765
    goto :goto_7d

    .line 33947766
    :cond_76
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;

    .line 33947767
    .line 33947768
    if-eqz p1, :cond_7d

    .line 33947769
    .line 33947770
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->j(Z)V

    .line 33947771
    .line 33947772
    .line 33947773
    :cond_7d
    :goto_7d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;

    .line 33947774
    .line 33947775
    if-eqz p1, :cond_ae

    .line 33947776
    .line 33947777
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->E:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;

    .line 33947778
    .line 33947779
    if-eqz p1, :cond_ae

    .line 33947780
    .line 33947781
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->m:Ljava/util/ArrayList;

    .line 33947782
    .line 33947783
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p2

    .line 33947787
    :cond_8b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947788
    .line 33947789
    .line 33947790
    move-result v0

    .line 33947791
    if-eqz v0, :cond_9d

    .line 33947792
    .line 33947793
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v0

    .line 33947797
    move-object v1, v0

    .line 33947798
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 33947799
    .line 33947800
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isShowLoading:Z

    .line 33947801
    .line 33947802
    if-eqz v1, :cond_8b

    .line 33947803
    .line 33947804
    goto :goto_9e

    .line 33947805
    :cond_9d
    const/4 v0, 0x0

    .line 33947806
    :goto_9e
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 33947807
    .line 33947808
    if-nez v0, :cond_a3

    .line 33947809
    .line 33947810
    goto :goto_a5

    .line 33947811
    :cond_a3
    iput-boolean v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isShowLoading:Z

    .line 33947812
    .line 33947813
    :goto_a5
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->l:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/i;

    .line 33947814
    .line 33947815
    if-eqz p2, :cond_ae

    .line 33947816
    .line 33947817
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->m:Ljava/util/ArrayList;

    .line 33947818
    .line 33947819
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/i;->p2(Ljava/util/ArrayList;)V

    .line 33947820
    .line 33947821
    .line 33947822
    :cond_ae
    return-void
.end method

.method public final Gg()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_12

    .line 196612
    .line 196613
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->H:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 196614
    .line 196615
    if-eqz v0, :cond_12

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->b(Z)Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    if-eqz v0, :cond_19

    .line 196628
    .line 196629
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196630
    .line 196631
    .line 196632
    move-result v1

    .line 196633
    :cond_19
    return v1
.end method

.method public final Hg()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->r:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_8

    .line 262148
    .line 262149
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 262150
    .line 262151
    goto :goto_9

    .line 262152
    :cond_8
    move-object v0, v1

    .line 262153
    :goto_9
    const-string v2, "credit_pay"

    .line 262154
    .line 262155
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    const/4 v2, 0x1

    .line 262160
    const/4 v3, 0x0

    .line 262161
    if-eqz v0, :cond_20

    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->r:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 262164
    .line 262165
    if-eqz v0, :cond_1d

    .line 262166
    .line 262167
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->is_credit_activate:Z

    .line 262168
    .line 262169
    if-ne v0, v2, :cond_1d

    .line 262170
    .line 262171
    const/4 v0, 0x1

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    if-eqz v0, :cond_30

    .line 262175
    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->r:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 262177
    .line 262178
    if-eqz v0, :cond_26

    .line 262179
    .line 262180
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 262181
    .line 262182
    :cond_26
    const-string v0, "new_bank_card"

    .line 262183
    .line 262184
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262185
    .line 262186
    .line 262187
    move-result v0

    .line 262188
    if-eqz v0, :cond_2f

    .line 262189
    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    const/4 v2, 0x0

    .line 262192
    :cond_30
    :goto_30
    return v2
.end method

.method public final Ig(Landroidx/fragment/app/FragmentActivity;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_c

    .line 17104900
    .line 17104901
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->V:Z

    .line 17104902
    .line 17104903
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    move-object v0, v1

    .line 17104909
    :goto_d
    if-eqz v0, :cond_14

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v0, 0x0

    .line 17104917
    :goto_15
    if-eqz v0, :cond_21

    .line 17104918
    .line 17104919
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->v:Lkotlin/Lazy;

    .line 17104920
    .line 17104921
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;

    .line 17104926
    .line 17104927
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->b:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 17104928
    .line 17104929
    :cond_21
    instance-of v0, p1, Landroid/app/Activity;

    .line 17104930
    .line 17104931
    if-eqz v0, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    move-object p1, v1

    .line 17104935
    :goto_27
    if-eqz p1, :cond_45

    .line 17104936
    .line 17104937
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;

    .line 17104938
    .line 17104939
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->v:Lkotlin/Lazy;

    .line 17104940
    .line 17104941
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;

    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->c()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->v:Lkotlin/Lazy;

    .line 17104952
    .line 17104953
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;

    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {p1, v1, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->n(Landroid/app/Activity;ILcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    return-void
.end method

.method public final Jg(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->o:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    const/4 v0, 0x1

    .line 17039366
    if-eq p1, v0, :cond_1f

    .line 17039367
    .line 17039368
    const/4 v1, 0x2

    .line 17039369
    if-eq p1, v1, :cond_17

    .line 17039370
    .line 17039371
    const/4 v1, 0x3

    .line 17039372
    if-eq p1, v1, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_3a

    .line 17039375
    :cond_f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;

    .line 17039376
    .line 17039377
    if-eqz p1, :cond_3a

    .line 17039378
    .line 17039379
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->k(Z)V

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_3a

    .line 17039383
    :cond_17
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_3a

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->l(Z)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_3a

    .line 17039391
    :cond_1f
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->Gg()Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    if-eqz p1, :cond_33

    .line 17039396
    .line 17039397
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->Hg()Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    if-nez p1, :cond_33

    .line 17039402
    .line 17039403
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;

    .line 17039404
    .line 17039405
    if-eqz p1, :cond_3a

    .line 17039406
    .line 17039407
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->k(Z)V

    .line 17039408
    .line 17039409
    .line 17039410
    goto :goto_3a

    .line 17039411
    :cond_33
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;

    .line 17039412
    .line 17039413
    if-eqz p1, :cond_3a

    .line 17039414
    .line 17039415
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->j(Z)V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    :goto_3a
    return-void
.end method

.method public final K9(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p1, 0x1

    .line 33751041
    invoke-virtual {p0, p1, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->Fg(IZ)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v0

    .line 33751052
    if-nez v0, :cond_f

    .line 33751053
    .line 33751054
    goto :goto_1a

    .line 33751055
    :cond_f
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p2

    .line 33751059
    const v0, 0x7f0603f3

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-virtual {p0, p2, v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->tg(Landroid/content/Context;I)Ljava/lang/String;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p2

    .line 33751066
    :goto_1a
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method

.method public final Kg()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->Dg()Lorg/json/JSONObject;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->m:Ljava/lang/String;

    .line 196613
    .line 196614
    const-string v2, "CD005008"

    .line 196615
    .line 196616
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_11

    .line 196621
    .line 196622
    const-string v1, "\u666e\u901a\u4e8c\u6b21\u652f\u4ed8"

    .line 196623
    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const-string v1, "\u8425\u9500\u4e0d\u53ef\u7528\u4e8c\u6b21\u652f\u4ed8"

    .line 196626
    .line 196627
    :goto_13
    const-string v2, "bridge_type"

    .line 196628
    .line 196629
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196630
    .line 196631
    .line 196632
    const-string v1, "wallet_cashier_second_pay_bridge_imp"

    .line 196633
    .line 196634
    invoke-static {v1, v0}, Lse/f;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method

.method public final Lg(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->n:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_7

    .line 17039363
    .line 17039364
    const-string v0, "wallet_cashier_superpay_fail_click"

    .line 17039365
    .line 17039366
    goto :goto_9

    .line 17039367
    :cond_7
    const-string v0, "wallet_cashier_second_pay_page_click"

    .line 17039368
    .line 17039369
    :goto_9
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->Dg()Lorg/json/JSONObject;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    const-string v2, "button_name"

    .line 17039374
    .line 17039375
    invoke-static {v1, v2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;

    .line 17039379
    .line 17039380
    if-eqz p1, :cond_1d

    .line 17039381
    .line 17039382
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->J:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17039383
    .line 17039384
    if-eqz p1, :cond_1d

    .line 17039385
    .line 17039386
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17039387
    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 p1, 0x0

    .line 17039390
    :goto_1e
    const-string v2, ""

    .line 17039391
    .line 17039392
    if-nez p1, :cond_24

    .line 17039393
    .line 17039394
    move-object p1, v2

    .line 17039395
    goto :goto_27

    .line 17039396
    :cond_24
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    const-string v2, "method"

    .line 17039400
    .line 17039401
    invoke-static {v1, v2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-static {v0, v1}, Lse/f;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method

.method public final P7(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v1, "code"

    .line 33751046
    .line 33751047
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    const-string p1, "message"

    .line 33751051
    .line 33751052
    invoke-static {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751053
    .line 33751054
    .line 33751055
    const-string p1, "wallet_rd_second_pay_bridge_error"

    .line 33751056
    .line 33751057
    invoke-static {p1, v0}, Lse/f;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method

.method public final U3(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;)V
    .registers 6

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->s:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    if-eqz p1, :cond_8

    .line 17104900
    .line 17104901
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->code:Ljava/lang/String;

    .line 17104902
    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    move-object v1, v0

    .line 17104905
    :goto_9
    const-string v2, "CD000000"

    .line 17104906
    .line 17104907
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_28

    .line 17104912
    .line 17104913
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment$onGetMethodListSuccess$performTask$1;

    .line 17104914
    .line 17104915
    invoke-direct {v1, p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment$onGetMethodListSuccess$performTask$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17104919
    .line 17104920
    if-eqz p1, :cond_24

    .line 17104921
    .line 17104922
    iget v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->loading_time_ms:I

    .line 17104923
    .line 17104924
    if-lez v2, :cond_20

    .line 17104925
    .line 17104926
    const/4 v2, 0x1

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v2, 0x0

    .line 17104929
    :goto_21
    if-eqz v2, :cond_24

    .line 17104930
    .line 17104931
    move-object v0, p1

    .line 17104932
    :cond_24
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    goto :goto_4d

    .line 17104936
    :cond_28
    new-instance v0, Lorg/json/JSONObject;

    .line 17104937
    .line 17104938
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104939
    .line 17104940
    .line 17104941
    const-string v1, "null"

    .line 17104942
    .line 17104943
    if-eqz p1, :cond_35

    .line 17104944
    .line 17104945
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->code:Ljava/lang/String;

    .line 17104946
    .line 17104947
    if-nez v2, :cond_36

    .line 17104948
    .line 17104949
    :cond_35
    move-object v2, v1

    .line 17104950
    :cond_36
    const-string v3, "code"

    .line 17104951
    .line 17104952
    invoke-static {v0, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104953
    .line 17104954
    .line 17104955
    if-eqz p1, :cond_43

    .line 17104956
    .line 17104957
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->msg:Ljava/lang/String;

    .line 17104958
    .line 17104959
    if-nez p1, :cond_42

    .line 17104960
    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    move-object v1, p1

    .line 17104963
    :cond_43
    :goto_43
    const-string p1, "message"

    .line 17104964
    .line 17104965
    invoke-static {v0, p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    const-string p1, "wallet_rd_second_pay_bridge_error"

    .line 17104969
    .line 17104970
    invoke-static {p1, v0}, Lse/f;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104971
    .line 17104972
    .line 17104973
    :goto_4d
    return-void
.end method

.method public final Z5()Z
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->a:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

.method public final bindViews(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    const v0, 0x7f112053

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    check-cast p1, Landroid/widget/FrameLayout;

    .line 16973832
    .line 16973833
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->p:Landroid/widget/FrameLayout;

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_1d

    .line 16973836
    .line 16973837
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;

    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v1

    .line 16973843
    const-string v2, ""

    .line 16973844
    .line 16973845
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-direct {v0, v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 16973849
    .line 16973850
    .line 16973851
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;

    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method

.method public final getAnimGroup()Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;->PAY_AGAIN:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAnimViewHeight()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->og()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final getModel()Lw8/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lre/a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lre/a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final hg()Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment$b;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final initData()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_55

    .line 327685
    .line 327686
    const-string v1, "pay_again_hint_info"

    .line 327687
    .line 327688
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    instance-of v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 327693
    .line 327694
    if-eqz v2, :cond_13

    .line 327695
    .line 327696
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 327697
    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    const/4 v1, 0x0

    .line 327700
    :goto_14
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 327701
    .line 327702
    const-string v1, "pay_again_ext_param"

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    const-string v2, ""

    .line 327709
    .line 327710
    if-nez v1, :cond_22

    .line 327711
    .line 327712
    move-object v1, v2

    .line 327713
    goto :goto_25

    .line 327714
    :cond_22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    :goto_25
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->l:Ljava/lang/String;

    .line 327718
    .line 327719
    const-string v1, "pay_again_error_code"

    .line 327720
    .line 327721
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    if-nez v1, :cond_31

    .line 327726
    .line 327727
    move-object v1, v2

    .line 327728
    goto :goto_34

    .line 327729
    :cond_31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    :goto_34
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->m:Ljava/lang/String;

    .line 327733
    .line 327734
    const-string v1, "pay_again_error_message"

    .line 327735
    .line 327736
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    if-nez v1, :cond_3f

    .line 327741
    .line 327742
    goto :goto_42

    .line 327743
    :cond_3f
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    :goto_42
    const-string v1, "pay_again_show_mask"

    .line 327747
    .line 327748
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    const-string v2, "1"

    .line 327753
    .line 327754
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327755
    .line 327756
    .line 327757
    const-string v1, "pay_again_from_superpay"

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 327760
    .line 327761
    .line 327762
    move-result v0

    .line 327763
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->n:Z

    .line 327764
    .line 327765
    :cond_55
    return-void
.end method

.method public final jg()I
    .registers 2

    const v0, 0x7f0502f8

    return v0
.end method

.method public final lg()Ljava/lang/String;
    .registers 2

    const-string v0, "\u4e8c\u6b21\u652f\u4ed82.0\u63a8\u8350\u9875"

    return-object v0
.end method

.method public final mg()I
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->x:Lcom/android/ttcjpaysdk/thirdparty/payagain/b$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 262150
    .line 262151
    const/4 v1, 0x0

    .line 262152
    if-eqz v0, :cond_3a

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->getIsFront()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v2

    .line 262158
    if-nez v2, :cond_16

    .line 262159
    .line 262160
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->isNewDyPayScene()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_2f

    .line 262165
    .line 262166
    :cond_16
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->getPwdCheckWay()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    const-string v3, "5"

    .line 262171
    .line 262172
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262173
    .line 262174
    .line 262175
    move-result v2

    .line 262176
    if-nez v2, :cond_31

    .line 262177
    .line 262178
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->getPwdCheckWay()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v2

    .line 262182
    const-string v3, "3"

    .line 262183
    .line 262184
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262185
    .line 262186
    .line 262187
    move-result v2

    .line 262188
    if-eqz v2, :cond_2f

    .line 262189
    .line 262190
    goto :goto_31

    .line 262191
    :cond_2f
    const/4 v2, 0x0

    .line 262192
    goto :goto_32

    .line 262193
    :cond_31
    :goto_31
    const/4 v2, 0x1

    .line 262194
    :goto_32
    if-eqz v2, :cond_35

    .line 262195
    .line 262196
    goto :goto_36

    .line 262197
    :cond_35
    const/4 v0, 0x0

    .line 262198
    :goto_36
    if-eqz v0, :cond_3a

    .line 262199
    .line 262200
    const/4 v0, 0x2

    .line 262201
    return v0

    .line 262202
    :cond_3a
    return v1
.end method

.method public final ng()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public final og()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->S:I

    .line 131077
    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    const/16 v0, 0x1d6

    .line 131080
    .line 131081
    :goto_9
    return v0
.end method

.method public final onResume()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onResume()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-static {v0}, La8/e;->a(Landroid/app/Activity;)V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method

.method public final pg()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->a:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final wg(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment$d;

    .line 16973825
    .line 16973826
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment$d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;

    .line 16973830
    .line 16973831
    if-nez v0, :cond_a

    .line 16973832
    .line 16973833
    goto :goto_11

    .line 16973834
    :cond_a
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment$c;

    .line 16973835
    .line 16973836
    invoke-direct {v1, p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment$d;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->W:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment$c;

    .line 16973840
    .line 16973841
    :goto_11
    return-void
.end method

.method public final xg(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->Kg()V

    .line 16973828
    .line 16973829
    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->s:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_10

    .line 16973836
    .line 16973837
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->U3(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    const/4 p1, 0x1

    .line 16973841
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->o:Z

    .line 16973842
    .line 16973843
    return-void
.end method
