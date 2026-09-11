.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;
.super Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/thirdparty/payagain/a$b;
.implements Lcom/android/ttcjpaysdk/thirdparty/payagain/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment$a;
    }
.end annotation


# static fields
.field public static final y:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment$a;


# instance fields
.field public i:Ljava/lang/String;

.field public j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;

.field public t:Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/c;

.field public u:Lcom/android/ttcjpaysdk/thirdparty/payagain/h;

.field public v:Z

.field public w:Z

.field public final x:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d84a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment$a;

    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment$a;-><init>()V

    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->y:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainBaseFragment;-><init>()V

    .line 262147
    const-string v0, "pay_again_style_normal"

    .line 262149
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->i:Ljava/lang/String;

    .line 262151
    const-string v0, ""

    .line 262153
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->k:Ljava/lang/String;

    .line 262155
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->l:Ljava/lang/String;

    .line 262157
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->m:Ljava/lang/String;

    .line 262159
    const-string v0, "0"

    .line 262161
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->o:Ljava/lang/String;

    .line 262163
    const/4 v0, 0x1

    .line 262164
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->r:Z

    .line 262166
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->w:Z

    .line 262168
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment$keepDialogConfig$2;

    .line 262170
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment$keepDialogConfig$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;)V

    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    move-result-object v0

    .line 262177
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->x:Lkotlin/Lazy;

    .line 262179
    return-void
.end method


# virtual methods
.method public final B7(Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-eqz p1, :cond_6

    .line 17235971
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->code:Ljava/lang/String;

    .line 17235973
    goto :goto_7

    .line 17235974
    :cond_6
    move-object v1, v0

    .line 17235975
    :goto_7
    const-string v2, "CD000000"

    .line 17235977
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235980
    move-result v1

    .line 17235981
    const/4 v2, 0x1

    .line 17235982
    if-eqz v1, :cond_1b2

    .line 17235984
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->u:Lcom/android/ttcjpaysdk/thirdparty/payagain/h;

    .line 17235986
    const/4 v3, 0x0

    .line 17235987
    if-eqz v1, :cond_26

    .line 17235989
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->toCheckoutResponseBeanJO()Lorg/json/JSONObject;

    .line 17235992
    move-result-object v4

    .line 17235993
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->Jg()Z

    .line 17235996
    move-result v5

    .line 17235997
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/h;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 17235999
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->b:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;

    .line 17236001
    if-eqz v1, :cond_26

    .line 17236003
    invoke-interface {v1, v4, v3, v5}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;->setCheckoutResponseBean(Lorg/json/JSONObject;ZZ)V

    .line 17236006
    :cond_26
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17236008
    if-eqz v1, :cond_31

    .line 17236010
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17236012
    if-eqz v1, :cond_31

    .line 17236014
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->identity_verify_way:Ljava/lang/String;

    .line 17236016
    goto :goto_32

    .line 17236017
    :cond_31
    move-object v1, v0

    .line 17236018
    :goto_32
    const-string v4, "3"

    .line 17236020
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236023
    move-result v1

    .line 17236024
    if-eqz v1, :cond_50

    .line 17236026
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17236028
    if-eqz v1, :cond_45

    .line 17236030
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17236032
    if-eqz v1, :cond_45

    .line 17236034
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 17236036
    goto :goto_46

    .line 17236037
    :cond_45
    move-object v1, v0

    .line 17236038
    :goto_46
    const-string v4, "new_bank_card"

    .line 17236040
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236043
    move-result v1

    .line 17236044
    if-nez v1, :cond_50

    .line 17236046
    const/4 v1, 0x1

    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    const/4 v1, 0x0

    .line 17236049
    :goto_51
    if-eqz v1, :cond_61

    .line 17236051
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->verify_page_info:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 17236053
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 17236055
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->pwd_check_way:Ljava/lang/String;

    .line 17236057
    const-string v4, "0"

    .line 17236059
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236062
    move-result v1

    .line 17236063
    if-eqz v1, :cond_7d

    .line 17236065
    :cond_61
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->verify_page_info:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 17236067
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 17236069
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->pwd_check_way:Ljava/lang/String;

    .line 17236071
    const-string v4, "5"

    .line 17236073
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236076
    move-result v1

    .line 17236077
    if-nez v1, :cond_7d

    .line 17236079
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->verify_page_info:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 17236081
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 17236083
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->pwd_check_way:Ljava/lang/String;

    .line 17236085
    const-string v4, "6"

    .line 17236087
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236090
    move-result v1

    .line 17236091
    if-eqz v1, :cond_98

    .line 17236093
    :cond_7d
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->verify_page_info:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 17236095
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->need_resign_card:Z

    .line 17236097
    if-nez v1, :cond_98

    .line 17236099
    sget-object v1, Lse/i;->a:Lse/i$a;

    .line 17236101
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->Eg()Ljava/lang/String;

    .line 17236104
    move-result-object v4

    .line 17236105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236108
    invoke-static {v4, p1}, Lse/i$a;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;)Z

    .line 17236111
    move-result v1

    .line 17236112
    if-nez v1, :cond_98

    .line 17236114
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->Jg()Z

    .line 17236117
    move-result v1

    .line 17236118
    if-eqz v1, :cond_9b

    .line 17236120
    :cond_98
    invoke-virtual {p0, v2, v2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->Fg(IZ)V

    .line 17236123
    :cond_9b
    new-instance v9, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment$b;

    .line 17236125
    invoke-direct {v9, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;)V

    .line 17236128
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->Eg()Ljava/lang/String;

    .line 17236131
    move-result-object v1

    .line 17236132
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17236135
    move-result v4

    .line 17236136
    sparse-switch v4, :sswitch_data_1c2

    .line 17236139
    goto/16 :goto_1c0

    .line 17236141
    :sswitch_ad
    const-string v0, "Pre_Pay_Balance_Bankcard"

    .line 17236143
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236146
    move-result v0

    .line 17236147
    if-nez v0, :cond_1aa

    .line 17236149
    goto/16 :goto_1c0

    .line 17236151
    :sswitch_b7
    const-string v0, "Pre_Pay_SharePay"

    .line 17236153
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236156
    move-result v0

    .line 17236157
    if-nez v0, :cond_c1

    .line 17236159
    goto/16 :goto_1c0

    .line 17236161
    :cond_c1
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->u:Lcom/android/ttcjpaysdk/thirdparty/payagain/h;

    .line 17236163
    if-eqz v0, :cond_1c0

    .line 17236165
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/h;->b(Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;)V

    .line 17236168
    goto/16 :goto_1c0

    .line 17236170
    :sswitch_ca
    const-string v4, "Pre_Pay_Balance_Newcard"

    .line 17236172
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236175
    move-result v1

    .line 17236176
    if-nez v1, :cond_de

    .line 17236178
    goto/16 :goto_1c0

    .line 17236180
    :sswitch_d4
    const-string v4, "Pre_Pay_NewCard"

    .line 17236182
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236185
    move-result v1

    .line 17236186
    if-nez v1, :cond_de

    .line 17236188
    goto/16 :goto_1c0

    .line 17236190
    :cond_de
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->u:Lcom/android/ttcjpaysdk/thirdparty/payagain/h;

    .line 17236192
    if-eqz v1, :cond_1c0

    .line 17236194
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17236196
    invoke-static {v9, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236199
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/h;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 17236201
    invoke-virtual {v5, v3}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->e(Z)V

    .line 17236204
    if-eqz p1, :cond_1c0

    .line 17236206
    iget-object v5, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->verify_page_info:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 17236208
    if-eqz v5, :cond_1c0

    .line 17236210
    iget-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/h;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 17236212
    iput-object v5, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->c:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 17236214
    iput v3, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->h:I

    .line 17236216
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->p:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/a;

    .line 17236218
    if-eqz v1, :cond_141

    .line 17236220
    if-eqz v4, :cond_109

    .line 17236222
    iget-object v3, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17236224
    if-eqz v3, :cond_109

    .line 17236226
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17236228
    if-eqz v3, :cond_109

    .line 17236230
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->bank_code:Ljava/lang/String;

    .line 17236232
    goto :goto_10a

    .line 17236233
    :cond_109
    move-object v3, v0

    .line 17236234
    :goto_10a
    const-string v6, ""

    .line 17236236
    if-nez v3, :cond_110

    .line 17236238
    move-object v3, v6

    .line 17236239
    goto :goto_113

    .line 17236240
    :cond_110
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236243
    :goto_113
    if-eqz v4, :cond_120

    .line 17236245
    iget-object v7, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17236247
    if-eqz v7, :cond_120

    .line 17236249
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17236251
    if-eqz v7, :cond_120

    .line 17236253
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->card_type:Ljava/lang/String;

    .line 17236255
    goto :goto_121

    .line 17236256
    :cond_120
    move-object v7, v0

    .line 17236257
    :goto_121
    if-nez v7, :cond_125

    .line 17236259
    move-object v7, v6

    .line 17236260
    goto :goto_128

    .line 17236261
    :cond_125
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236264
    :goto_128
    if-eqz v4, :cond_134

    .line 17236266
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17236268
    if-eqz v4, :cond_134

    .line 17236270
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17236272
    if-eqz v4, :cond_134

    .line 17236274
    iget-object v0, v4, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->card_add_ext:Ljava/lang/String;

    .line 17236276
    :cond_134
    if-nez v0, :cond_138

    .line 17236278
    move-object v8, v6

    .line 17236279
    goto :goto_13c

    .line 17236280
    :cond_138
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236283
    move-object v8, v0

    .line 17236284
    :goto_13c
    move-object v4, v1

    .line 17236285
    move-object v6, v3

    .line 17236286
    invoke-virtual/range {v4 .. v9}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/a;->b(Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;)V

    .line 17236289
    :cond_141
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->c()Z

    .line 17236292
    move-result v0

    .line 17236293
    xor-int/2addr v0, v2

    .line 17236294
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->d:Z

    .line 17236296
    goto/16 :goto_1c0

    .line 17236298
    :sswitch_14a
    const-string v0, "Pre_Pay_BankCard"

    .line 17236300
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236303
    move-result v0

    .line 17236304
    if-nez v0, :cond_1aa

    .line 17236306
    goto/16 :goto_1c0

    .line 17236308
    :sswitch_154
    const-string v0, "Pre_Pay_Credit"

    .line 17236310
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236313
    move-result v0

    .line 17236314
    if-nez v0, :cond_15d

    .line 17236316
    goto :goto_1c0

    .line 17236317
    :cond_15d
    sget-object v0, Lse/i;->a:Lse/i$a;

    .line 17236319
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->Eg()Ljava/lang/String;

    .line 17236322
    move-result-object v1

    .line 17236323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236326
    invoke-static {v1, p1}, Lse/i$a;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;)Z

    .line 17236329
    move-result v0

    .line 17236330
    if-eqz v0, :cond_190

    .line 17236332
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->u:Lcom/android/ttcjpaysdk/thirdparty/payagain/h;

    .line 17236334
    if-eqz v0, :cond_1c0

    .line 17236336
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/h;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 17236338
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->e(Z)V

    .line 17236341
    if-eqz p1, :cond_1c0

    .line 17236343
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->verify_page_info:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 17236345
    if-eqz p1, :cond_1c0

    .line 17236347
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/h;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 17236349
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->c:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 17236351
    iput v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->h:I

    .line 17236353
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->q:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/d;

    .line 17236355
    if-eqz v1, :cond_188

    .line 17236357
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/d;->c(Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;)V

    .line 17236360
    :cond_188
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->c()Z

    .line 17236363
    move-result p1

    .line 17236364
    xor-int/2addr p1, v2

    .line 17236365
    iput-boolean p1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->d:Z

    .line 17236367
    goto :goto_1c0

    .line 17236368
    :cond_190
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->u:Lcom/android/ttcjpaysdk/thirdparty/payagain/h;

    .line 17236370
    if-eqz v0, :cond_1c0

    .line 17236372
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/h;->b(Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;)V

    .line 17236375
    goto :goto_1c0

    .line 17236376
    :sswitch_198
    const-string v0, "Pre_Pay_Balance"

    .line 17236378
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236381
    move-result v0

    .line 17236382
    if-nez v0, :cond_1aa

    .line 17236384
    goto :goto_1c0

    .line 17236385
    :sswitch_1a1
    const-string v0, "Pre_Pay_FundPay"

    .line 17236387
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236390
    move-result v0

    .line 17236391
    if-nez v0, :cond_1aa

    .line 17236393
    goto :goto_1c0

    .line 17236394
    :cond_1aa
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->u:Lcom/android/ttcjpaysdk/thirdparty/payagain/h;

    .line 17236396
    if-eqz v0, :cond_1c0

    .line 17236398
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/h;->b(Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;)V

    .line 17236401
    goto :goto_1c0

    .line 17236402
    :cond_1b2
    invoke-virtual {p0, v2, v2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->Fg(IZ)V

    .line 17236405
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236408
    move-result-object v1

    .line 17236409
    if-eqz p1, :cond_1bd

    .line 17236411
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->msg:Ljava/lang/String;

    .line 17236413
    :cond_1bd
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17236416
    :cond_1c0
    :goto_1c0
    return-void

    nop

    .line 17236418
    :sswitch_data_1c2
    .sparse-switch
        -0x650140f0 -> :sswitch_1a1
        -0x5ad835b7 -> :sswitch_198
        -0x31d95214 -> :sswitch_154
        0x3b4899f -> :sswitch_14a
        0x2753243d -> :sswitch_d4
        0x330c049a -> :sswitch_ca
        0x4636fa7c -> :sswitch_b7
        0x6d6350a2 -> :sswitch_ad
    .end sparse-switch
.end method

.method public final Dg()Lorg/json/JSONObject;
    .registers 10

    .prologue
    .line 458752
    new-instance v0, Lorg/json/JSONArray;

    .line 458754
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 458757
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->Gg()Z

    .line 458760
    move-result v1

    .line 458761
    const/4 v2, 0x0

    .line 458762
    if-eqz v1, :cond_21

    .line 458764
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 458766
    if-eqz v1, :cond_34

    .line 458768
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 458770
    if-eqz v1, :cond_34

    .line 458772
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 458774
    if-eqz v1, :cond_34

    .line 458776
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;

    .line 458778
    if-eqz v1, :cond_34

    .line 458780
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 458782
    if-eqz v1, :cond_34

    .line 458784
    goto :goto_31

    .line 458785
    :cond_21
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 458787
    if-eqz v1, :cond_34

    .line 458789
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 458791
    if-eqz v1, :cond_34

    .line 458793
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 458795
    if-eqz v1, :cond_34

    .line 458797
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 458799
    if-eqz v1, :cond_34

    .line 458801
    :goto_31
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->vouchers:Ljava/util/ArrayList;

    .line 458803
    goto :goto_35

    .line 458804
    :cond_34
    move-object v1, v2

    .line 458805
    :goto_35
    const/4 v3, 0x1

    .line 458806
    const/4 v4, 0x0

    .line 458807
    const-string v5, ""

    .line 458809
    if-eqz v1, :cond_cb

    .line 458811
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 458814
    move-result v6

    .line 458815
    if-lez v6, :cond_43

    .line 458817
    const/4 v6, 0x1

    .line 458818
    goto :goto_44

    .line 458819
    :cond_43
    const/4 v6, 0x0

    .line 458820
    :goto_44
    if-eqz v6, :cond_47

    .line 458822
    goto :goto_48

    .line 458823
    :cond_47
    move-object v1, v2

    .line 458824
    :goto_48
    if-eqz v1, :cond_cb

    .line 458826
    new-instance v6, Lorg/json/JSONObject;

    .line 458828
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 458831
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458834
    move-result-object v7

    .line 458835
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 458837
    if-eqz v7, :cond_5a

    .line 458839
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->voucher_no:Ljava/lang/String;

    .line 458841
    goto :goto_5b

    .line 458842
    :cond_5a
    move-object v7, v2

    .line 458843
    :goto_5b
    if-nez v7, :cond_5f

    .line 458845
    move-object v7, v5

    .line 458846
    goto :goto_62

    .line 458847
    :cond_5f
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458850
    :goto_62
    const-string v8, "id"

    .line 458852
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458855
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458858
    move-result-object v7

    .line 458859
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 458861
    if-eqz v7, :cond_72

    .line 458863
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->voucher_type:Ljava/lang/String;

    .line 458865
    goto :goto_73

    .line 458866
    :cond_72
    move-object v7, v2

    .line 458867
    :goto_73
    if-nez v7, :cond_77

    .line 458869
    move-object v7, v5

    .line 458870
    goto :goto_7a

    .line 458871
    :cond_77
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458874
    :goto_7a
    const-string v8, "type"

    .line 458876
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458879
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 458881
    if-eqz v7, :cond_8e

    .line 458883
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 458885
    if-eqz v7, :cond_8e

    .line 458887
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 458889
    if-eqz v7, :cond_8e

    .line 458891
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->bank_code:Ljava/lang/String;

    .line 458893
    goto :goto_8f

    .line 458894
    :cond_8e
    move-object v7, v2

    .line 458895
    :goto_8f
    if-nez v7, :cond_93

    .line 458897
    move-object v7, v5

    .line 458898
    goto :goto_96

    .line 458899
    :cond_93
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458902
    :goto_96
    const-string v8, "front_bank_code"

    .line 458904
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458907
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458910
    move-result-object v7

    .line 458911
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 458913
    if-eqz v7, :cond_aa

    .line 458915
    iget v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->reduce_amount:I

    .line 458917
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458920
    move-result-object v7

    .line 458921
    goto :goto_ab

    .line 458922
    :cond_aa
    move-object v7, v5

    .line 458923
    :goto_ab
    const-string v8, "reduce"

    .line 458925
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458928
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458931
    move-result-object v1

    .line 458932
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 458934
    if-eqz v1, :cond_bb

    .line 458936
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->label:Ljava/lang/String;

    .line 458938
    goto :goto_bc

    .line 458939
    :cond_bb
    move-object v1, v2

    .line 458940
    :goto_bc
    if-nez v1, :cond_c0

    .line 458942
    move-object v1, v5

    .line 458943
    goto :goto_c3

    .line 458944
    :cond_c0
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458947
    :goto_c3
    const-string v7, "label"

    .line 458949
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458952
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 458955
    :cond_cb
    new-instance v1, Lorg/json/JSONObject;

    .line 458957
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 458960
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 458962
    if-eqz v6, :cond_d7

    .line 458964
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->secondPayType:Ljava/lang/String;

    .line 458966
    goto :goto_d8

    .line 458967
    :cond_d7
    move-object v6, v2

    .line 458968
    :goto_d8
    if-nez v6, :cond_db

    .line 458970
    goto :goto_df

    .line 458971
    :cond_db
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458974
    move-object v5, v6

    .line 458975
    :goto_df
    const-string v6, "second_pay_type"

    .line 458977
    invoke-static {v1, v6, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458980
    const-string v5, "error_code"

    .line 458982
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->l:Ljava/lang/String;

    .line 458984
    invoke-static {v1, v5, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458987
    const-string v5, "error_message"

    .line 458989
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->m:Ljava/lang/String;

    .line 458991
    invoke-static {v1, v5, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458994
    const-string v5, "activity_info"

    .line 458996
    invoke-static {v1, v5, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458999
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->Eg()Ljava/lang/String;

    .line 459002
    move-result-object v0

    .line 459003
    const-string v5, "rec_method"

    .line 459005
    invoke-static {v1, v5, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459008
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 459010
    if-eqz v0, :cond_10b

    .line 459012
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 459014
    if-eqz v0, :cond_10b

    .line 459016
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 459018
    goto :goto_10c

    .line 459019
    :cond_10b
    move-object v0, v2

    .line 459020
    :goto_10c
    const-string v5, "new_bank_card"

    .line 459022
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459025
    move-result v0

    .line 459026
    if-nez v0, :cond_13e

    .line 459028
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 459030
    if-eqz v0, :cond_11e

    .line 459032
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 459034
    if-eqz v0, :cond_11e

    .line 459036
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 459038
    :cond_11e
    const-string v0, "credit_pay"

    .line 459040
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459043
    move-result v0

    .line 459044
    if-eqz v0, :cond_13b

    .line 459046
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 459048
    if-eqz v0, :cond_137

    .line 459050
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 459052
    if-eqz v0, :cond_137

    .line 459054
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 459056
    if-eqz v0, :cond_137

    .line 459058
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->is_credit_activate:Z

    .line 459060
    if-ne v0, v3, :cond_137

    .line 459062
    goto :goto_138

    .line 459063
    :cond_137
    const/4 v3, 0x0

    .line 459064
    :goto_138
    if-nez v3, :cond_13b

    .line 459066
    goto :goto_13e

    .line 459067
    :cond_13b
    const-string v0, "1"

    .line 459069
    goto :goto_140

    .line 459070
    :cond_13e
    :goto_13e
    const-string v0, "0"

    .line 459072
    :goto_140
    const-string v2, "is_reserve_method"

    .line 459074
    invoke-static {v1, v2, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459077
    return-object v1
.end method

.method public final Eg()Ljava/lang/String;
    .registers 3

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 393218
    if-eqz v0, :cond_7b

    .line 393220
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 393222
    if-eqz v0, :cond_7b

    .line 393224
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 393226
    if-eqz v0, :cond_7b

    .line 393228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393231
    move-result v1

    .line 393232
    xor-int/lit8 v1, v1, 0x1

    .line 393234
    if-eqz v1, :cond_15

    .line 393236
    goto :goto_16

    .line 393237
    :cond_15
    const/4 v0, 0x0

    .line 393238
    :goto_16
    if-eqz v0, :cond_7b

    .line 393240
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 393243
    move-result v1

    .line 393244
    sparse-switch v1, :sswitch_data_7e

    .line 393247
    goto/16 :goto_7d

    .line 393249
    :sswitch_21
    const-string v1, "fund_pay"

    .line 393251
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393254
    move-result v1

    .line 393255
    if-nez v1, :cond_2a

    .line 393257
    goto :goto_7d

    .line 393258
    :cond_2a
    const-string v0, "Pre_Pay_FundPay"

    .line 393260
    goto :goto_7d

    .line 393261
    :sswitch_2d
    const-string v1, "new_bank_card"

    .line 393263
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393266
    move-result v1

    .line 393267
    if-nez v1, :cond_36

    .line 393269
    goto :goto_7d

    .line 393270
    :cond_36
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->Gg()Z

    .line 393273
    move-result v0

    .line 393274
    if-eqz v0, :cond_3f

    .line 393276
    const-string v0, "Pre_Pay_Balance_Newcard"

    .line 393278
    goto :goto_7d

    .line 393279
    :cond_3f
    const-string v0, "Pre_Pay_NewCard"

    .line 393281
    goto :goto_7d

    .line 393282
    :sswitch_42
    const-string v1, "balance"

    .line 393284
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393287
    move-result v1

    .line 393288
    if-nez v1, :cond_4b

    .line 393290
    goto :goto_7d

    .line 393291
    :cond_4b
    const-string v0, "Pre_Pay_Balance"

    .line 393293
    goto :goto_7d

    .line 393294
    :sswitch_4e
    const-string v1, "credit_pay"

    .line 393296
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393299
    move-result v1

    .line 393300
    if-nez v1, :cond_57

    .line 393302
    goto :goto_7d

    .line 393303
    :cond_57
    const-string v0, "Pre_Pay_Credit"

    .line 393305
    goto :goto_7d

    .line 393306
    :sswitch_5a
    const-string v1, "share_pay"

    .line 393308
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393311
    move-result v1

    .line 393312
    if-nez v1, :cond_63

    .line 393314
    goto :goto_7d

    .line 393315
    :cond_63
    const-string v0, "Pre_Pay_SharePay"

    .line 393317
    goto :goto_7d

    .line 393318
    :sswitch_66
    const-string v1, "bank_card"

    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393323
    move-result v1

    .line 393324
    if-nez v1, :cond_6f

    .line 393326
    goto :goto_7d

    .line 393327
    :cond_6f
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->Gg()Z

    .line 393330
    move-result v0

    .line 393331
    if-eqz v0, :cond_78

    .line 393333
    const-string v0, "Pre_Pay_Balance_Bankcard"

    .line 393335
    goto :goto_7d

    .line 393336
    :cond_78
    const-string v0, "Pre_Pay_BankCard"

    .line 393338
    goto :goto_7d

    .line 393339
    :cond_7b
    const-string v0, ""

    .line 393341
    :goto_7d
    return-object v0

    .line 393342
    :sswitch_data_7e
    .sparse-switch
        -0x6a8e4ccd -> :sswitch_66
        -0x5e46d7b8 -> :sswitch_5a
        -0x219d999e -> :sswitch_4e
        -0x14379124 -> :sswitch_42
        -0x79b30ac -> :sswitch_2d
        0x5254182e -> :sswitch_21
    .end sparse-switch
.end method

.method public final Fg(IZ)V
    .registers 8

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->q:Z

    .line 33882114
    if-nez v0, :cond_5

    .line 33882116
    return-void

    .line 33882117
    :cond_5
    const/4 v0, 0x1

    .line 33882118
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->r:Z

    .line 33882120
    const/4 v1, 0x3

    .line 33882121
    const/4 v2, 0x2

    .line 33882122
    if-eqz p2, :cond_4c

    .line 33882124
    const-wide/16 v3, 0x1f4

    .line 33882126
    if-eq p1, v0, :cond_3a

    .line 33882128
    if-eq p1, v2, :cond_28

    .line 33882130
    if-eq p1, v1, :cond_16

    .line 33882132
    goto/16 :goto_7f

    .line 33882134
    :cond_16
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882136
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882139
    move-result-object p2

    .line 33882140
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33882143
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/i;

    .line 33882145
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/i;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;)V

    .line 33882148
    invoke-virtual {p1, p2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882151
    goto :goto_7f

    .line 33882152
    :cond_28
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882154
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882157
    move-result-object p2

    .line 33882158
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33882161
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/h;

    .line 33882163
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/h;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;)V

    .line 33882166
    invoke-virtual {p1, p2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882169
    goto :goto_7f

    .line 33882170
    :cond_3a
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882172
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882175
    move-result-object p2

    .line 33882176
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33882179
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/g;

    .line 33882181
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/g;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;)V

    .line 33882184
    invoke-virtual {p1, p2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882187
    goto :goto_7f

    .line 33882188
    :cond_4c
    const/4 p2, 0x0

    .line 33882189
    if-eq p1, v0, :cond_64

    .line 33882191
    if-eq p1, v2, :cond_5c

    .line 33882193
    if-eq p1, v1, :cond_54

    .line 33882195
    goto :goto_7f

    .line 33882196
    :cond_54
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->s:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;

    .line 33882198
    if-eqz p1, :cond_7f

    .line 33882200
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->i(Z)V

    .line 33882203
    goto :goto_7f

    .line 33882204
    :cond_5c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->s:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;

    .line 33882206
    if-eqz p1, :cond_7f

    .line 33882208
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->j(Z)V

    .line 33882211
    goto :goto_7f

    .line 33882212
    :cond_64
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->Hg()Z

    .line 33882215
    move-result p1

    .line 33882216
    if-eqz p1, :cond_78

    .line 33882218
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->Ig()Z

    .line 33882221
    move-result p1

    .line 33882222
    if-nez p1, :cond_78

    .line 33882224
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->s:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;

    .line 33882226
    if-eqz p1, :cond_7f

    .line 33882228
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->i(Z)V

    .line 33882231
    goto :goto_7f

    .line 33882232
    :cond_78
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->s:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;

    .line 33882234
    if-eqz p1, :cond_7f

    .line 33882236
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->h(Z)V

    .line 33882239
    :cond_7f
    :goto_7f
    return-void
.end method

.method public final Gg()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->hasCombinePay()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public final Hg()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->s:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_12

    .line 196613
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->h:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 196615
    if-eqz v0, :cond_12

    .line 196617
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->b(Z)Z

    .line 196620
    move-result v0

    .line 196621
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    .line 196629
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196632
    move-result v1

    .line 196633
    :cond_19
    return v1
.end method

.method public final Ig()Z
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_c

    .line 327685
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 327687
    if-eqz v0, :cond_c

    .line 327689
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    move-object v0, v1

    .line 327693
    :goto_d
    const-string v2, "credit_pay"

    .line 327695
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327698
    move-result v0

    .line 327699
    const/4 v2, 0x1

    .line 327700
    const/4 v3, 0x0

    .line 327701
    if-eqz v0, :cond_2c

    .line 327703
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 327705
    if-eqz v0, :cond_29

    .line 327707
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 327709
    if-eqz v0, :cond_29

    .line 327711
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 327713
    if-eqz v0, :cond_29

    .line 327715
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->is_credit_activate:Z

    .line 327717
    if-ne v0, v2, :cond_29

    .line 327719
    const/4 v0, 0x1

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    const/4 v0, 0x0

    .line 327722
    :goto_2a
    if-eqz v0, :cond_40

    .line 327724
    :cond_2c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 327726
    if-eqz v0, :cond_36

    .line 327728
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 327730
    if-eqz v0, :cond_36

    .line 327732
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 327734
    :cond_36
    const-string v0, "new_bank_card"

    .line 327736
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327739
    move-result v0

    .line 327740
    if-eqz v0, :cond_3f

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v2, 0x0

    .line 327744
    :cond_40
    :goto_40
    return v2
.end method

.method public final Jg()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->Eg()Ljava/lang/String;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "Pre_Pay_NewCard"

    .line 196614
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_1b

    .line 196620
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->Eg()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    const-string v1, "Pre_Pay_Balance_Newcard"

    .line 196626
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_19

    .line 196632
    goto :goto_1b

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 196636
    :goto_1c
    return v0
.end method

.method public final K9(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p1, 0x1

    .line 33751041
    invoke-virtual {p0, p1, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->Fg(IZ)V

    .line 33751044
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33751047
    move-result-object p1

    .line 33751048
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33751051
    move-result-object p2

    .line 33751052
    const v0, 0x7f0603f3

    .line 33751055
    invoke-virtual {p0, p2, v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->tg(Landroid/content/Context;I)Ljava/lang/String;

    .line 33751058
    move-result-object p2

    .line 33751059
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 33751062
    return-void
.end method

.method public final Kg(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->q:Z

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    const/4 v0, 0x0

    .line 17039366
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->r:Z

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    if-eq p1, v0, :cond_22

    .line 17039371
    const/4 v1, 0x2

    .line 17039372
    if-eq p1, v1, :cond_1a

    .line 17039374
    const/4 v1, 0x3

    .line 17039375
    if-eq p1, v1, :cond_12

    .line 17039377
    goto :goto_3d

    .line 17039378
    :cond_12
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->s:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;

    .line 17039380
    if-eqz p1, :cond_3d

    .line 17039382
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->i(Z)V

    .line 17039385
    goto :goto_3d

    .line 17039386
    :cond_1a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->s:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;

    .line 17039388
    if-eqz p1, :cond_3d

    .line 17039390
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->j(Z)V

    .line 17039393
    goto :goto_3d

    .line 17039394
    :cond_22
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->Hg()Z

    .line 17039397
    move-result p1

    .line 17039398
    if-eqz p1, :cond_36

    .line 17039400
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->Ig()Z

    .line 17039403
    move-result p1

    .line 17039404
    if-nez p1, :cond_36

    .line 17039406
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->s:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;

    .line 17039408
    if-eqz p1, :cond_3d

    .line 17039410
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->i(Z)V

    .line 17039413
    goto :goto_3d

    .line 17039414
    :cond_36
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->s:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;

    .line 17039416
    if-eqz p1, :cond_3d

    .line 17039418
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->h(Z)V

    .line 17039421
    :cond_3d
    :goto_3d
    return-void
.end method

.method public final Lg(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->Dg()Lorg/json/JSONObject;

    .line 33947651
    move-result-object v0

    .line 33947652
    const-string v1, "button_name"

    .line 33947654
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947657
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947660
    move-result p1

    .line 33947661
    if-nez p1, :cond_14

    .line 33947663
    const-string p1, "pre_method"

    .line 33947665
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947668
    :cond_14
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 33947670
    const/4 p2, 0x0

    .line 33947671
    if-eqz p1, :cond_20

    .line 33947673
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 33947675
    if-eqz p1, :cond_20

    .line 33947677
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 33947679
    goto :goto_21

    .line 33947680
    :cond_20
    move-object p1, p2

    .line 33947681
    :goto_21
    const-string v1, "bank_card"

    .line 33947683
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947686
    move-result p1

    .line 33947687
    if-nez p1, :cond_66

    .line 33947689
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 33947691
    if-eqz p1, :cond_34

    .line 33947693
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 33947695
    if-eqz p1, :cond_34

    .line 33947697
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 33947699
    goto :goto_35

    .line 33947700
    :cond_34
    move-object p1, p2

    .line 33947701
    :goto_35
    const-string v1, "share_pay"

    .line 33947703
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947706
    move-result p1

    .line 33947707
    if-eqz p1, :cond_3e

    .line 33947709
    goto :goto_66

    .line 33947710
    :cond_3e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 33947712
    if-eqz p1, :cond_49

    .line 33947714
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 33947716
    if-eqz p1, :cond_49

    .line 33947718
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    move-object p1, p2

    .line 33947722
    :goto_4a
    const-string v1, "new_bank_card"

    .line 33947724
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947727
    move-result p1

    .line 33947728
    if-eqz p1, :cond_91

    .line 33947730
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 33947732
    if-eqz p1, :cond_60

    .line 33947734
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 33947736
    if-eqz p1, :cond_60

    .line 33947738
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 33947740
    if-eqz p1, :cond_60

    .line 33947742
    iget-object p2, p1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->card_type:Ljava/lang/String;

    .line 33947744
    :cond_60
    const-string p1, "newcard_type"

    .line 33947746
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947749
    goto :goto_91

    .line 33947750
    :cond_66
    :goto_66
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 33947752
    if-eqz p1, :cond_74

    .line 33947754
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 33947756
    if-eqz p1, :cond_74

    .line 33947758
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 33947760
    if-eqz p1, :cond_74

    .line 33947762
    iget-object p2, p1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->card_type:Ljava/lang/String;

    .line 33947764
    :cond_74
    const-string p1, "CREDIT"

    .line 33947766
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947769
    move-result p1

    .line 33947770
    if-eqz p1, :cond_7f

    .line 33947772
    const-string p1, "\u4fe1\u7528\u5361"

    .line 33947774
    goto :goto_8c

    .line 33947775
    :cond_7f
    const-string p1, "DEBIT"

    .line 33947777
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947780
    move-result p1

    .line 33947781
    if-eqz p1, :cond_8a

    .line 33947783
    const-string p1, "\u50a8\u84c4\u5361"

    .line 33947785
    goto :goto_8c

    .line 33947786
    :cond_8a
    const-string p1, ""

    .line 33947788
    :goto_8c
    const-string p2, "bank_type"

    .line 33947790
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947793
    :cond_91
    :goto_91
    const-string p1, "wallet_cashier_second_pay_page_click"

    .line 33947795
    invoke-static {p1, v0}, Lse/f;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33947798
    return-void
.end method

.method public final Mg()V
    .registers 5

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->Dg()Lorg/json/JSONObject;

    .line 393219
    move-result-object v0

    .line 393220
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 393222
    const/4 v2, 0x0

    .line 393223
    if-eqz v1, :cond_10

    .line 393225
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 393227
    if-eqz v1, :cond_10

    .line 393229
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 393231
    goto :goto_11

    .line 393232
    :cond_10
    move-object v1, v2

    .line 393233
    :goto_11
    const-string v3, "bank_card"

    .line 393235
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393238
    move-result v1

    .line 393239
    if-nez v1, :cond_56

    .line 393241
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 393243
    if-eqz v1, :cond_24

    .line 393245
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 393247
    if-eqz v1, :cond_24

    .line 393249
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 393251
    goto :goto_25

    .line 393252
    :cond_24
    move-object v1, v2

    .line 393253
    :goto_25
    const-string v3, "share_pay"

    .line 393255
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393258
    move-result v1

    .line 393259
    if-eqz v1, :cond_2e

    .line 393261
    goto :goto_56

    .line 393262
    :cond_2e
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 393264
    if-eqz v1, :cond_39

    .line 393266
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 393268
    if-eqz v1, :cond_39

    .line 393270
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    move-object v1, v2

    .line 393274
    :goto_3a
    const-string v3, "new_bank_card"

    .line 393276
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393279
    move-result v1

    .line 393280
    if-eqz v1, :cond_81

    .line 393282
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 393284
    if-eqz v1, :cond_50

    .line 393286
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 393288
    if-eqz v1, :cond_50

    .line 393290
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 393292
    if-eqz v1, :cond_50

    .line 393294
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->card_type:Ljava/lang/String;

    .line 393296
    :cond_50
    const-string v1, "newcard_type"

    .line 393298
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393301
    goto :goto_81

    .line 393302
    :cond_56
    :goto_56
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 393304
    if-eqz v1, :cond_64

    .line 393306
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 393308
    if-eqz v1, :cond_64

    .line 393310
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 393312
    if-eqz v1, :cond_64

    .line 393314
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->card_type:Ljava/lang/String;

    .line 393316
    :cond_64
    const-string v1, "CREDIT"

    .line 393318
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393321
    move-result v1

    .line 393322
    if-eqz v1, :cond_6f

    .line 393324
    const-string v1, "\u4fe1\u7528\u5361"

    .line 393326
    goto :goto_7c

    .line 393327
    :cond_6f
    const-string v1, "DEBIT"

    .line 393329
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393332
    move-result v1

    .line 393333
    if-eqz v1, :cond_7a

    .line 393335
    const-string v1, "\u50a8\u84c4\u5361"

    .line 393337
    goto :goto_7c

    .line 393338
    :cond_7a
    const-string v1, ""

    .line 393340
    :goto_7c
    const-string v2, "bank_type"

    .line 393342
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393345
    :cond_81
    :goto_81
    const-string v1, "wallet_cashier_second_pay_page_imp"

    .line 393347
    invoke-static {v1, v0}, Lse/f;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393350
    return-void
.end method

.method public final P7(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 p1, 0x0

    .line 33816577
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 33816579
    const-string p1, "1"

    .line 33816581
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->o:Ljava/lang/String;

    .line 33816583
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->p:Z

    .line 33816585
    if-eqz p1, :cond_22

    .line 33816587
    const/4 p1, 0x1

    .line 33816588
    const/4 p2, 0x2

    .line 33816589
    invoke-virtual {p0, p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->Fg(IZ)V

    .line 33816592
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33816595
    move-result-object p1

    .line 33816596
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33816599
    move-result-object p2

    .line 33816600
    const v0, 0x7f0603f3

    .line 33816603
    invoke-virtual {p0, p2, v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->tg(Landroid/content/Context;I)Ljava/lang/String;

    .line 33816606
    move-result-object p2

    .line 33816607
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 33816610
    :cond_22
    return-void
.end method

.method public final U3(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;)V
    .registers 13

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    if-eqz p1, :cond_8

    .line 17104901
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->code:Ljava/lang/String;

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    move-object v1, v0

    .line 17104905
    :goto_9
    const-string v2, "CD000000"

    .line 17104907
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104910
    move-result v1

    .line 17104911
    const/4 v2, 0x1

    .line 17104912
    const/4 v3, 0x2

    .line 17104913
    if-eqz v1, :cond_47

    .line 17104915
    const-string v1, "2"

    .line 17104917
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->o:Ljava/lang/String;

    .line 17104919
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->p:Z

    .line 17104921
    if-eqz v1, :cond_5d

    .line 17104923
    invoke-virtual {p0, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->Fg(IZ)V

    .line 17104926
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->u:Lcom/android/ttcjpaysdk/thirdparty/payagain/h;

    .line 17104928
    if-eqz v4, :cond_5d

    .line 17104930
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->l:Ljava/lang/String;

    .line 17104932
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->m:Ljava/lang/String;

    .line 17104934
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->Gg()Z

    .line 17104937
    move-result v8

    .line 17104938
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17104940
    if-eqz v1, :cond_31

    .line 17104942
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->combineType:Ljava/lang/String;

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move-object v2, v0

    .line 17104946
    :goto_32
    const-string v3, ""

    .line 17104948
    if-nez v2, :cond_38

    .line 17104950
    move-object v9, v3

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    move-object v9, v2

    .line 17104953
    :goto_39
    if-eqz v1, :cond_3d

    .line 17104955
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->secondPayType:Ljava/lang/String;

    .line 17104957
    :cond_3d
    if-nez v0, :cond_41

    .line 17104959
    move-object v10, v3

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    move-object v10, v0

    .line 17104962
    :goto_42
    move-object v5, p1

    .line 17104963
    invoke-virtual/range {v4 .. v10}, Lcom/android/ttcjpaysdk/thirdparty/payagain/h;->a(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17104966
    goto :goto_5d

    .line 17104967
    :cond_47
    const-string v1, "1"

    .line 17104969
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->o:Ljava/lang/String;

    .line 17104971
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->p:Z

    .line 17104973
    if-eqz v1, :cond_5d

    .line 17104975
    invoke-virtual {p0, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->Fg(IZ)V

    .line 17104978
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104981
    move-result-object v1

    .line 17104982
    if-eqz p1, :cond_5a

    .line 17104984
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->msg:Ljava/lang/String;

    .line 17104986
    :cond_5a
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104989
    :cond_5d
    :goto_5d
    return-void
.end method

.method public final Z5()Z
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->a:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

.method public final bindViews(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->i:Ljava/lang/String;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17104901
    move-result v1

    .line 17104902
    sparse-switch v1, :sswitch_data_58

    .line 17104905
    goto :goto_4f

    .line 17104906
    :sswitch_a
    const-string v1, "pay_again_style_dialog"

    .line 17104908
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104911
    move-result v0

    .line 17104912
    if-nez v0, :cond_13

    .line 17104914
    goto :goto_4f

    .line 17104915
    :cond_13
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;

    .line 17104917
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;-><init>(Landroid/view/View;)V

    .line 17104920
    goto :goto_54

    .line 17104921
    :sswitch_19
    const-string v1, "pay_again_style_voucher_half_v3"

    .line 17104923
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104926
    move-result v0

    .line 17104927
    if-nez v0, :cond_2b

    .line 17104929
    goto :goto_4f

    .line 17104930
    :sswitch_22
    const-string v1, "pay_again_style_voucher_half_v2"

    .line 17104932
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104935
    move-result v0

    .line 17104936
    if-nez v0, :cond_2b

    .line 17104938
    goto :goto_4f

    .line 17104939
    :cond_2b
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;

    .line 17104941
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;-><init>(Landroid/view/View;)V

    .line 17104944
    goto :goto_54

    .line 17104945
    :sswitch_31
    const-string v1, "pay_again_style_credit_pay"

    .line 17104947
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104950
    move-result v0

    .line 17104951
    if-nez v0, :cond_3a

    .line 17104953
    goto :goto_4f

    .line 17104954
    :cond_3a
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper;

    .line 17104956
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper;-><init>(Landroid/view/View;)V

    .line 17104959
    goto :goto_54

    .line 17104960
    :sswitch_40
    const-string v1, "pay_again_style_normal"

    .line 17104962
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104965
    move-result v0

    .line 17104966
    if-nez v0, :cond_49

    .line 17104968
    goto :goto_4f

    .line 17104969
    :cond_49
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;

    .line 17104971
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;-><init>(Landroid/view/View;)V

    .line 17104974
    goto :goto_54

    .line 17104975
    :goto_4f
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;

    .line 17104977
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;-><init>(Landroid/view/View;)V

    .line 17104980
    :goto_54
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->s:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;

    .line 17104982
    return-void

    nop

    .line 17104984
    :sswitch_data_58
    .sparse-switch
        -0x6fb10555 -> :sswitch_40
        -0x50f1ddda -> :sswitch_31
        0x3ae48833 -> :sswitch_22
        0x3ae48834 -> :sswitch_19
        0x7ee23b0c -> :sswitch_a
    .end sparse-switch
.end method

.method public final getAnimViewHeight()I
    .registers 2

    const/16 v0, 0x1d6

    return v0
.end method

.method public final initData()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_5a

    .line 327686
    const-string v1, "pay_again_show_style"

    .line 327688
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327691
    move-result-object v1

    .line 327692
    const-string v2, ""

    .line 327694
    if-nez v1, :cond_13

    .line 327696
    const-string v1, "pay_again_style_normal"

    .line 327698
    goto :goto_16

    .line 327699
    :cond_13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327702
    :goto_16
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->i:Ljava/lang/String;

    .line 327704
    const-string v1, "pay_again_data"

    .line 327706
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 327709
    move-result-object v1

    .line 327710
    instance-of v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 327712
    if-eqz v3, :cond_25

    .line 327714
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v1, 0x0

    .line 327718
    :goto_26
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 327720
    const-string v1, "pay_again_ext_param"

    .line 327722
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327725
    move-result-object v1

    .line 327726
    if-nez v1, :cond_31

    .line 327728
    goto :goto_35

    .line 327729
    :cond_31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327732
    move-object v2, v1

    .line 327733
    :goto_35
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->k:Ljava/lang/String;

    .line 327735
    const-string v1, "pay_again_fragment_height"

    .line 327737
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 327740
    const-string v1, "pay_again_error_code"

    .line 327742
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327745
    move-result-object v1

    .line 327746
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->l:Ljava/lang/String;

    .line 327748
    const-string v1, "pay_again_error_message"

    .line 327750
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327753
    move-result-object v1

    .line 327754
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->m:Ljava/lang/String;

    .line 327756
    const-string v1, "pay_again_show_mask"

    .line 327758
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327761
    move-result-object v0

    .line 327762
    const-string v1, "1"

    .line 327764
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327767
    move-result v0

    .line 327768
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->v:Z

    .line 327770
    :cond_5a
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/c;

    .line 327772
    new-instance v1, Lre/a;

    .line 327774
    invoke-direct {v1}, Lre/a;-><init>()V

    .line 327777
    invoke-direct {v0, v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/c;-><init>(Lre/a;Lcom/android/ttcjpaysdk/thirdparty/payagain/a;)V

    .line 327780
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->t:Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/c;

    .line 327782
    return-void
.end method

.method public final jg()I
    .registers 2

    const v0, 0x7f0502f7

    return v0
.end method

.method public final lg()Ljava/lang/String;
    .registers 2

    const-string v0, "\u4e8c\u6b21\u652f\u4ed8\u5f15\u5bfc\u9875"

    return-object v0
.end method

.method public final mg()I
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->i:Ljava/lang/String;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327685
    move-result v1

    .line 327686
    const v2, -0x6fb10555

    .line 327689
    const/4 v3, 0x0

    .line 327690
    if-eq v1, v2, :cond_2a

    .line 327692
    const v2, -0x50f1ddda

    .line 327695
    if-eq v1, v2, :cond_21

    .line 327697
    const v2, 0x7ee23b0c

    .line 327700
    if-eq v1, v2, :cond_17

    .line 327702
    goto :goto_32

    .line 327703
    :cond_17
    const-string v1, "pay_again_style_dialog"

    .line 327705
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327708
    move-result v0

    .line 327709
    if-eqz v0, :cond_32

    .line 327711
    const/4 v0, 0x3

    .line 327712
    return v0

    .line 327713
    :cond_21
    const-string v1, "pay_again_style_credit_pay"

    .line 327715
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327718
    move-result v0

    .line 327719
    if-nez v0, :cond_33

    .line 327721
    goto :goto_32

    .line 327722
    :cond_2a
    const-string v1, "pay_again_style_normal"

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327727
    move-result v0

    .line 327728
    if-nez v0, :cond_33

    .line 327730
    :cond_32
    :goto_32
    return v3

    .line 327731
    :cond_33
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->x:Lcom/android/ttcjpaysdk/thirdparty/payagain/b$a;

    .line 327733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327736
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 327738
    if-eqz v0, :cond_6c

    .line 327740
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->getIsFront()Z

    .line 327743
    move-result v1

    .line 327744
    if-nez v1, :cond_48

    .line 327746
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->isNewDyPayScene()Z

    .line 327749
    move-result v1

    .line 327750
    if-eqz v1, :cond_61

    .line 327752
    :cond_48
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->getPwdCheckWay()Ljava/lang/String;

    .line 327755
    move-result-object v1

    .line 327756
    const-string v2, "5"

    .line 327758
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327761
    move-result v1

    .line 327762
    if-nez v1, :cond_63

    .line 327764
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->getPwdCheckWay()Ljava/lang/String;

    .line 327767
    move-result-object v1

    .line 327768
    const-string v2, "3"

    .line 327770
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327773
    move-result v1

    .line 327774
    if-eqz v1, :cond_61

    .line 327776
    goto :goto_63

    .line 327777
    :cond_61
    const/4 v1, 0x0

    .line 327778
    goto :goto_64

    .line 327779
    :cond_63
    :goto_63
    const/4 v1, 0x1

    .line 327780
    :goto_64
    if-eqz v1, :cond_67

    .line 327782
    goto :goto_68

    .line 327783
    :cond_67
    const/4 v0, 0x0

    .line 327784
    :goto_68
    if-eqz v0, :cond_6c

    .line 327786
    const/4 v0, 0x2

    .line 327787
    return v0

    .line 327788
    :cond_6c
    return v3
.end method

.method public final ng()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->i:Ljava/lang/String;

    .line 131074
    const-string v1, "pay_again_style_dialog"

    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131082
    const/4 v0, 0x3

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x2

    .line 131085
    :goto_d
    return v0
.end method

.method public final og()I
    .registers 2

    const/16 v0, 0x1d6

    return v0
.end method

.method public final pg()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->a:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final wg(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->s:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;

    .line 16973826
    if-nez p1, :cond_5

    .line 16973828
    goto :goto_c

    .line 16973829
    :cond_5
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/j;

    .line 16973831
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/j;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;)V

    .line 16973834
    iput-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->d:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/j;

    .line 16973836
    :goto_c
    if-eqz p1, :cond_11

    .line 16973838
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->e()V

    .line 16973841
    :cond_11
    return-void
.end method

.method public final xg(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->s:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;

    .line 17039362
    if-eqz p1, :cond_9

    .line 17039364
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17039366
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->c(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;)V

    .line 17039369
    :cond_9
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->v:Z

    .line 17039371
    if-eqz p1, :cond_14

    .line 17039373
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->s:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;

    .line 17039375
    if-eqz p1, :cond_14

    .line 17039377
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->g()V

    .line 17039380
    :cond_14
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->t:Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/c;

    .line 17039382
    if-eqz p1, :cond_1b

    .line 17039384
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/c;->b(Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/c;)V

    .line 17039387
    :cond_1b
    const-string p1, "0"

    .line 17039389
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->o:Ljava/lang/String;

    .line 17039391
    const/4 p1, 0x0

    .line 17039392
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->p:Z

    .line 17039394
    const/4 p1, 0x1

    .line 17039395
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->q:Z

    .line 17039397
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->Mg()V

    .line 17039400
    return-void
.end method
