.class public final Loy6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loy6/a$a;
    }
.end annotation


# static fields
.field public static final a:Loy6/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f0dc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Loy6/a;

    invoke-direct {v0}, Loy6/a;-><init>()V

    sput-object v0, Loy6/a;->a:Loy6/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldo5/a;
    .registers 7

    .prologue
    .line 84148224
    new-instance v0, Ldo5/a;

    .line 84148226
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 84148229
    const-string v1, "popup_type"

    .line 84148231
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148234
    const-string p1, "task_id"

    .line 84148236
    invoke-virtual {v0, p3, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148239
    const/4 p1, 0x0

    .line 84148240
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148243
    move-result-object p1

    .line 84148244
    const-string p3, "is_piaotiao"

    .line 84148246
    invoke-virtual {v0, p1, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148249
    const-string p1, "is_task_finish_popup"

    .line 84148251
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148254
    move-result-object p0

    .line 84148255
    invoke-virtual {v0, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148258
    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84148261
    move-result p0

    .line 84148262
    if-eqz p0, :cond_2a

    .line 84148264
    const-string p4, ""

    .line 84148266
    :cond_2a
    const-string p0, "position"

    .line 84148268
    invoke-virtual {v0, p4, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148271
    const-string p0, "show_type"

    .line 84148273
    const-string p1, "auto"

    .line 84148275
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148278
    const-string p0, "popup_style"

    .line 84148280
    invoke-virtual {v0, p2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148283
    return-object v0
.end method

.method public static c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;Ljava/lang/String;)Ldo5/a;
    .registers 11

    .prologue
    .line 168034304
    const-string v0, "reward_ad_again"

    .line 168034306
    invoke-static {p0, v0, p1, p2, p3}, Loy6/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 168034309
    move-result-object p0

    .line 168034310
    const-string p1, "clicked_content"

    .line 168034312
    invoke-virtual {p0, p4, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168034315
    const-string p1, "reward_base"

    .line 168034317
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168034320
    move-result-object p2

    .line 168034321
    invoke-virtual {p0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168034324
    const-string p1, "reward_ad"

    .line 168034326
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168034329
    move-result-object p2

    .line 168034330
    invoke-virtual {p0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168034333
    const-string p1, "reward_icon_level"

    .line 168034335
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168034338
    move-result-object p2

    .line 168034339
    invoke-virtual {p0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168034342
    const-string p1, "reward_amount"

    .line 168034344
    invoke-virtual {p0, p8, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168034347
    const-string p1, "task_id_real"

    .line 168034349
    invoke-virtual {p0, p9, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168034352
    return-object p0
.end method

.method public static d(Loy6/a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IIILjava/lang/Object;Ljava/lang/String;I)Ldo5/a;
    .registers 14

    .prologue
    .line 218365952
    and-int/lit8 v0, p12, 0x1

    .line 218365954
    if-eqz v0, :cond_6

    .line 218365956
    const-string p1, "reward_ad_again"

    .line 218365958
    :cond_6
    and-int/lit16 p12, p12, 0x400

    .line 218365960
    if-eqz p12, :cond_b

    .line 218365962
    move-object p11, p4

    .line 218365963
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218365966
    invoke-static {p2, p1, p3, p4, p5}, Loy6/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 218365969
    move-result-object p0

    .line 218365970
    const-string p1, "button_name"

    .line 218365972
    invoke-virtual {p0, p6, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218365975
    const-string p1, "reward_base"

    .line 218365977
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218365980
    move-result-object p2

    .line 218365981
    invoke-virtual {p0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218365984
    const-string p1, "reward_ad"

    .line 218365986
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218365989
    move-result-object p2

    .line 218365990
    invoke-virtual {p0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218365993
    const-string p1, "reward_icon_level"

    .line 218365995
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218365998
    move-result-object p2

    .line 218365999
    invoke-virtual {p0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218366002
    const-string p1, "reward_amount"

    .line 218366004
    invoke-virtual {p0, p10, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218366007
    const-string p1, "task_id_real"

    .line 218366009
    invoke-virtual {p0, p11, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218366012
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Lmy6/m1;Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainPopupClickContent;)V
    .registers 21

    .prologue
    .line 67502080
    move-object/from16 v0, p2

    .line 67502082
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502085
    iget-object v1, v0, Lmy6/m1;->a:Lmy6/l1;

    .line 67502087
    iget-object v0, v0, Lmy6/m1;->b:Lmy6/l1;

    .line 67502089
    sget-object v2, Lcom/dragon/read/ug/kmp/rewardadagain/utils/RewardAdAgainPopupStyle;->Double:Lcom/dragon/read/ug/kmp/rewardadagain/utils/RewardAdAgainPopupStyle;

    .line 67502091
    invoke-static {v2}, Loy6/a;->i(Lcom/dragon/read/ug/kmp/rewardadagain/utils/RewardAdAgainPopupStyle;)Ljava/lang/String;

    .line 67502094
    move-result-object v2

    .line 67502095
    invoke-static/range {p1 .. p1}, Loy6/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 67502098
    move-result-object v13

    .line 67502099
    invoke-static/range {p3 .. p3}, Loy6/a;->h(Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainPopupClickContent;)Ljava/lang/String;

    .line 67502102
    move-result-object v14

    .line 67502103
    const/4 v3, 0x0

    .line 67502104
    if-eqz v1, :cond_1d

    .line 67502106
    iget v1, v1, Lmy6/l1;->a:I

    .line 67502108
    goto :goto_1e

    .line 67502109
    :cond_1d
    const/4 v1, 0x0

    .line 67502110
    :goto_1e
    if-eqz v0, :cond_24

    .line 67502112
    iget v4, v0, Lmy6/l1;->a:I

    .line 67502114
    move v15, v4

    .line 67502115
    goto :goto_25

    .line 67502116
    :cond_24
    const/4 v15, 0x0

    .line 67502117
    :goto_25
    if-eqz v0, :cond_2b

    .line 67502119
    iget v4, v0, Lmy6/l1;->e:I

    .line 67502121
    move v12, v4

    .line 67502122
    goto :goto_2c

    .line 67502123
    :cond_2b
    const/4 v12, 0x0

    .line 67502124
    :goto_2c
    const-string v4, "claim_ad"

    .line 67502126
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502129
    move-result v4

    .line 67502130
    if-eqz v4, :cond_48

    .line 67502132
    sget-object v4, Lky6/a;->a:Lky6/a;

    .line 67502134
    if-eqz v0, :cond_3b

    .line 67502136
    iget-object v0, v0, Lmy6/l1;->f:Ljava/lang/String;

    .line 67502138
    goto :goto_3c

    .line 67502139
    :cond_3b
    const/4 v0, 0x0

    .line 67502140
    :goto_3c
    if-nez v0, :cond_40

    .line 67502142
    const-string v0, ""

    .line 67502144
    :cond_40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502147
    invoke-static {v0, v13}, Lky6/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502150
    move-result-object v0

    .line 67502151
    goto :goto_49

    .line 67502152
    :cond_48
    move-object v0, v13

    .line 67502153
    :goto_49
    const/4 v4, 0x0

    .line 67502154
    const/4 v5, 0x2

    .line 67502155
    new-array v5, v5, [Ljava/lang/Integer;

    .line 67502157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502160
    move-result-object v6

    .line 67502161
    aput-object v6, v5, v3

    .line 67502163
    const/4 v3, 0x1

    .line 67502164
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502167
    move-result-object v6

    .line 67502168
    aput-object v6, v5, v3

    .line 67502170
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67502173
    move-result-object v11

    .line 67502174
    move v3, v4

    .line 67502175
    move-object v4, v2

    .line 67502176
    move-object v5, v13

    .line 67502177
    move-object/from16 v6, p0

    .line 67502179
    move-object v7, v14

    .line 67502180
    move v8, v1

    .line 67502181
    move v9, v15

    .line 67502182
    move v10, v12

    .line 67502183
    move/from16 v16, v12

    .line 67502185
    move-object v12, v0

    .line 67502186
    invoke-static/range {v3 .. v12}, Loy6/a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;Ljava/lang/String;)Ldo5/a;

    .line 67502189
    move-result-object v0

    .line 67502190
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 67502192
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67502194
    const-string v5, "report popup_click: isTaskFinishPopup=0, popupStyle="

    .line 67502196
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502199
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502202
    const-string v2, ", preTaskKey="

    .line 67502204
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502207
    move-object/from16 v2, p1

    .line 67502209
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502212
    const-string v2, ", taskId="

    .line 67502214
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502217
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502220
    const-string v2, ", position="

    .line 67502222
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502225
    move-object/from16 v2, p0

    .line 67502227
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502230
    const-string v2, ", clickedContent="

    .line 67502232
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502235
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502238
    const-string v2, ", rewardBase="

    .line 67502240
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502243
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502246
    const-string v1, ", rewardAd="

    .line 67502248
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502251
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502254
    const-string v1, ", rewardIconLevel="

    .line 67502256
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502259
    move/from16 v1, v16

    .line 67502261
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502264
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502267
    move-result-object v1

    .line 67502268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502271
    const-string v2, "RewardAdAgainPopup"

    .line 67502273
    invoke-static {v2, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502276
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 67502278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502281
    const-string v1, "popup_click"

    .line 67502283
    invoke-static {v0, v1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 67502286
    return-void
.end method

.method public static f(Ljava/lang/String;JLcom/dragon/read/ug/kmp/rewardadagain/utils/RewardAdAgainPopupStyle;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Ldo5/a;

    .line 50593797
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 50593800
    const-string v1, "reward_task_name"

    .line 50593802
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593805
    const-string p0, "single_reward_get"

    .line 50593807
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593810
    move-result-object p1

    .line 50593811
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593814
    invoke-static {p3}, Loy6/a;->i(Lcom/dragon/read/ug/kmp/rewardadagain/utils/RewardAdAgainPopupStyle;)Ljava/lang/String;

    .line 50593817
    move-result-object p0

    .line 50593818
    const-string p1, "popup_style"

    .line 50593820
    invoke-virtual {v0, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593823
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 50593825
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593828
    const-string p0, "reward_get_duration"

    .line 50593830
    invoke-static {v0, p0}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 50593833
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Lmy6/p1;Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainPopupClickContent;)V
    .registers 16

    .prologue
    .line 67502080
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    sget-object v0, Lcom/dragon/read/ug/kmp/rewardadagain/utils/RewardAdAgainPopupStyle;->Single:Lcom/dragon/read/ug/kmp/rewardadagain/utils/RewardAdAgainPopupStyle;

    .line 67502085
    invoke-static {v0}, Loy6/a;->i(Lcom/dragon/read/ug/kmp/rewardadagain/utils/RewardAdAgainPopupStyle;)Ljava/lang/String;

    .line 67502088
    move-result-object v0

    .line 67502089
    invoke-static {p1}, Loy6/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 67502092
    move-result-object v11

    .line 67502093
    sget-object v1, Lky6/a;->a:Lky6/a;

    .line 67502095
    iget-object v2, p2, Lmy6/p1;->d:Ljava/lang/String;

    .line 67502097
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502100
    invoke-static {v2, v11}, Lky6/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502103
    move-result-object v10

    .line 67502104
    invoke-static {p3}, Loy6/a;->h(Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainPopupClickContent;)Ljava/lang/String;

    .line 67502107
    move-result-object p3

    .line 67502108
    const/4 v1, 0x1

    .line 67502109
    iget v6, p2, Lmy6/p1;->b:I

    .line 67502111
    iget v7, p2, Lmy6/p1;->e:I

    .line 67502113
    iget v8, p2, Lmy6/p1;->a:I

    .line 67502115
    add-int v2, v6, v7

    .line 67502117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502120
    move-result-object v9

    .line 67502121
    move-object v2, v0

    .line 67502122
    move-object v3, v11

    .line 67502123
    move-object v4, p0

    .line 67502124
    move-object v5, p3

    .line 67502125
    invoke-static/range {v1 .. v10}, Loy6/a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;Ljava/lang/String;)Ldo5/a;

    .line 67502128
    move-result-object v1

    .line 67502129
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 67502131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67502133
    const-string v4, "report popup_click: isTaskFinishPopup=1, popupStyle="

    .line 67502135
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502138
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502141
    const-string v0, ", taskKey="

    .line 67502143
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502146
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502149
    const-string p1, ", taskId="

    .line 67502151
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502154
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502157
    const-string p1, ", position="

    .line 67502159
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502162
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502165
    const-string p0, ", clickedContent="

    .line 67502167
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502170
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502173
    const-string p0, ", rewardBase="

    .line 67502175
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502178
    iget p0, p2, Lmy6/p1;->b:I

    .line 67502180
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502183
    const-string p0, ", rewardAd="

    .line 67502185
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502188
    iget p0, p2, Lmy6/p1;->e:I

    .line 67502190
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502193
    const-string p0, ", rewardIconLevel="

    .line 67502195
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502198
    iget p0, p2, Lmy6/p1;->a:I

    .line 67502200
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502203
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502206
    move-result-object p0

    .line 67502207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502210
    const-string p1, "RewardAdAgainPopup"

    .line 67502212
    invoke-static {p1, p0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502215
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 67502217
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502220
    const-string p0, "popup_click"

    .line 67502222
    invoke-static {v1, p0}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 67502225
    return-void
.end method

.method public static h(Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainPopupClickContent;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Loy6/a$a;->b:[I

    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039365
    move-result p0

    .line 17039366
    aget p0, v0, p0

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    if-eq p0, v0, :cond_23

    .line 17039371
    const/4 v0, 0x2

    .line 17039372
    if-eq p0, v0, :cond_20

    .line 17039374
    const/4 v0, 0x3

    .line 17039375
    if-eq p0, v0, :cond_1d

    .line 17039377
    const/4 v0, 0x4

    .line 17039378
    if-ne p0, v0, :cond_17

    .line 17039380
    const-string p0, "closed"

    .line 17039382
    goto :goto_25

    .line 17039383
    :cond_17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039385
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039388
    throw p0

    .line 17039389
    :cond_1d
    const-string p0, "claim_ad"

    .line 17039391
    goto :goto_25

    .line 17039392
    :cond_20
    const-string p0, "claim_base"

    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    const-string p0, "watch_ad"

    .line 17039397
    :goto_25
    return-object p0
.end method

.method public static i(Lcom/dragon/read/ug/kmp/rewardadagain/utils/RewardAdAgainPopupStyle;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Loy6/a$a;->a:[I

    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973829
    move-result p0

    .line 16973830
    aget p0, v0, p0

    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    if-eq p0, v0, :cond_17

    .line 16973835
    const/4 v0, 0x2

    .line 16973836
    if-ne p0, v0, :cond_11

    .line 16973838
    const-string p0, "single_enhance"

    .line 16973840
    goto :goto_19

    .line 16973841
    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 16973843
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    const-string p0, "dual_choice"

    .line 16973849
    :goto_19
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lky6/a;->a:Lky6/a;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p0}, Lky6/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/dragon/read/ug/kmp/rewardadagain/utils/RewardAdAgainPopupStyle;Ljava/lang/String;Ljava/lang/String;Lmy6/m1;)Ldo5/a;
    .registers 23

    .prologue
    .line 67436544
    move-object/from16 v0, p4

    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    if-eqz v0, :cond_8

    .line 67436549
    iget-object v2, v0, Lmy6/m1;->a:Lmy6/l1;

    .line 67436551
    goto :goto_9

    .line 67436552
    :cond_8
    move-object v2, v1

    .line 67436553
    :goto_9
    if-eqz v0, :cond_e

    .line 67436555
    iget-object v0, v0, Lmy6/m1;->b:Lmy6/l1;

    .line 67436557
    goto :goto_f

    .line 67436558
    :cond_e
    move-object v0, v1

    .line 67436559
    :goto_f
    const/4 v3, 0x0

    .line 67436560
    if-eqz v2, :cond_16

    .line 67436562
    iget v4, v2, Lmy6/l1;->a:I

    .line 67436564
    move v12, v4

    .line 67436565
    goto :goto_17

    .line 67436566
    :cond_16
    const/4 v12, 0x0

    .line 67436567
    :goto_17
    if-eqz v0, :cond_1d

    .line 67436569
    iget v4, v0, Lmy6/l1;->a:I

    .line 67436571
    move v13, v4

    .line 67436572
    goto :goto_1e

    .line 67436573
    :cond_1d
    const/4 v13, 0x0

    .line 67436574
    :goto_1e
    const/4 v6, 0x0

    .line 67436575
    const/4 v7, 0x0

    .line 67436576
    invoke-static/range {p1 .. p1}, Loy6/a;->i(Lcom/dragon/read/ug/kmp/rewardadagain/utils/RewardAdAgainPopupStyle;)Ljava/lang/String;

    .line 67436579
    move-result-object v8

    .line 67436580
    invoke-static/range {p3 .. p3}, Loy6/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 67436583
    move-result-object v9

    .line 67436584
    const/4 v4, 0x2

    .line 67436585
    new-array v5, v4, [Ljava/lang/String;

    .line 67436587
    if-eqz v2, :cond_30

    .line 67436589
    iget-object v2, v2, Lmy6/l1;->c:Ljava/lang/String;

    .line 67436591
    goto :goto_31

    .line 67436592
    :cond_30
    move-object v2, v1

    .line 67436593
    :goto_31
    const-string v10, ""

    .line 67436595
    if-nez v2, :cond_36

    .line 67436597
    move-object v2, v10

    .line 67436598
    :cond_36
    aput-object v2, v5, v3

    .line 67436600
    if-eqz v0, :cond_3c

    .line 67436602
    iget-object v1, v0, Lmy6/l1;->c:Ljava/lang/String;

    .line 67436604
    :cond_3c
    if-nez v1, :cond_3f

    .line 67436606
    goto :goto_40

    .line 67436607
    :cond_3f
    move-object v10, v1

    .line 67436608
    :goto_40
    const/4 v1, 0x1

    .line 67436609
    aput-object v10, v5, v1

    .line 67436611
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67436614
    move-result-object v11

    .line 67436615
    if-eqz v0, :cond_4d

    .line 67436617
    iget v0, v0, Lmy6/l1;->e:I

    .line 67436619
    move v14, v0

    .line 67436620
    goto :goto_4e

    .line 67436621
    :cond_4d
    const/4 v14, 0x0

    .line 67436622
    :goto_4e
    new-array v0, v4, [Ljava/lang/Integer;

    .line 67436624
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436627
    move-result-object v2

    .line 67436628
    aput-object v2, v0, v3

    .line 67436630
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436633
    move-result-object v2

    .line 67436634
    aput-object v2, v0, v1

    .line 67436636
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67436639
    move-result-object v15

    .line 67436640
    const/16 v16, 0x0

    .line 67436642
    const/16 v17, 0x401

    .line 67436644
    move-object/from16 v5, p0

    .line 67436646
    move-object/from16 v10, p2

    .line 67436648
    invoke-static/range {v5 .. v17}, Loy6/a;->d(Loy6/a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IIILjava/lang/Object;Ljava/lang/String;I)Ldo5/a;

    .line 67436651
    move-result-object v0

    .line 67436652
    return-object v0
.end method
