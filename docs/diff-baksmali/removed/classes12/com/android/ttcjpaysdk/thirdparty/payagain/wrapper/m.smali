.class public abstract Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;
.super La8/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m$a;
    }
.end annotation


# instance fields
.field public c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

.field public d:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/j;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/TextView;

.field public final h:Lcom/android/ttcjpaysdk/base/ui/Utils/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d885

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0, p1}, La8/c;-><init>(Landroid/view/View;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    move-object v1, p1

    .line 33882128
    check-cast v1, Landroid/view/ViewGroup;

    .line 33882129
    .line 33882130
    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882131
    .line 33882132
    .line 33882133
    const p2, 0x7f111ba6

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p2

    .line 33882140
    move-object v3, p2

    .line 33882141
    check-cast v3, Landroid/view/ViewGroup;

    .line 33882142
    .line 33882143
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->e:Landroid/view/ViewGroup;

    .line 33882144
    .line 33882145
    const p2, 0x7f110b6c

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p2

    .line 33882152
    check-cast p2, Landroid/widget/ImageView;

    .line 33882153
    .line 33882154
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->f:Landroid/widget/ImageView;

    .line 33882155
    .line 33882156
    const p2, 0x7f110d06

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p2

    .line 33882163
    check-cast p2, Landroid/widget/TextView;

    .line 33882164
    .line 33882165
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->g:Landroid/widget/TextView;

    .line 33882166
    .line 33882167
    new-instance p2, Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 33882168
    .line 33882169
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v1

    .line 33882173
    const v4, 0x3e851eb8    # 0.26f

    .line 33882174
    .line 33882175
    .line 33882176
    const/4 v5, 0x0

    .line 33882177
    move-object v0, p2

    .line 33882178
    move-object v2, p1

    .line 33882179
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;FLandroid/view/ViewGroup$LayoutParams;)V

    .line 33882180
    .line 33882181
    .line 33882182
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->h:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 33882183
    .line 33882184
    return-void
.end method

.method public static d(Landroid/view/View;Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;
    .registers 3

    .prologue
    .line 33882112
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    sparse-switch v0, :sswitch_data_56

    .line 33882120
    .line 33882121
    .line 33882122
    goto :goto_50

    .line 33882123
    :sswitch_b
    const-string v0, "pay_again_style_dialog"

    .line 33882124
    .line 33882125
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result p1

    .line 33882129
    if-nez p1, :cond_14

    .line 33882130
    .line 33882131
    goto :goto_50

    .line 33882132
    :cond_14
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;

    .line 33882133
    .line 33882134
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;-><init>(Landroid/view/View;)V

    .line 33882135
    .line 33882136
    .line 33882137
    goto :goto_55

    .line 33882138
    :sswitch_1a
    const-string v0, "pay_again_style_voucher_half_v3"

    .line 33882139
    .line 33882140
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result p1

    .line 33882144
    if-nez p1, :cond_2c

    .line 33882145
    .line 33882146
    goto :goto_50

    .line 33882147
    :sswitch_23
    const-string v0, "pay_again_style_voucher_half_v2"

    .line 33882148
    .line 33882149
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result p1

    .line 33882153
    if-nez p1, :cond_2c

    .line 33882154
    .line 33882155
    goto :goto_50

    .line 33882156
    :cond_2c
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;

    .line 33882157
    .line 33882158
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;-><init>(Landroid/view/View;)V

    .line 33882159
    .line 33882160
    .line 33882161
    goto :goto_55

    .line 33882162
    :sswitch_32
    const-string v0, "pay_again_style_credit_pay"

    .line 33882163
    .line 33882164
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result p1

    .line 33882168
    if-nez p1, :cond_3b

    .line 33882169
    .line 33882170
    goto :goto_50

    .line 33882171
    :cond_3b
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper;

    .line 33882172
    .line 33882173
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper;-><init>(Landroid/view/View;)V

    .line 33882174
    .line 33882175
    .line 33882176
    goto :goto_55

    .line 33882177
    :sswitch_41
    const-string v0, "pay_again_style_normal"

    .line 33882178
    .line 33882179
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result p1

    .line 33882183
    if-nez p1, :cond_4a

    .line 33882184
    .line 33882185
    goto :goto_50

    .line 33882186
    :cond_4a
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;

    .line 33882187
    .line 33882188
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;-><init>(Landroid/view/View;)V

    .line 33882189
    .line 33882190
    .line 33882191
    goto :goto_55

    .line 33882192
    :goto_50
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;

    .line 33882193
    .line 33882194
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;-><init>(Landroid/view/View;)V

    .line 33882195
    .line 33882196
    .line 33882197
    :goto_55
    return-object p1

    .line 33882198
    :sswitch_data_56
    .sparse-switch
        -0x6fb10555 -> :sswitch_41
        -0x50f1ddda -> :sswitch_32
        0x3ae48833 -> :sswitch_23
        0x3ae48834 -> :sswitch_1a
        0x7ee23b0c -> :sswitch_b
    .end sparse-switch
.end method


# virtual methods
.method public c(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;)V
    .registers 2

    return-void
.end method

.method public abstract e()V
.end method

.method public final f()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_c

    .line 262148
    .line 262149
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 262150
    .line 262151
    if-eqz v0, :cond_c

    .line 262152
    .line 262153
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->identity_verify_way:Ljava/lang/String;

    .line 262154
    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v0, v1

    .line 262157
    :goto_d
    const-string v2, "3"

    .line 262158
    .line 262159
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_29

    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 262166
    .line 262167
    if-eqz v0, :cond_1f

    .line 262168
    .line 262169
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 262170
    .line 262171
    if-eqz v0, :cond_1f

    .line 262172
    .line 262173
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 262174
    .line 262175
    :cond_1f
    const-string v0, "new_bank_card"

    .line 262176
    .line 262177
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    if-nez v0, :cond_29

    .line 262182
    .line 262183
    const/4 v0, 0x1

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    :goto_2a
    return v0
.end method

.method public g()V
    .registers 1

    return-void
.end method

.method public abstract h(Z)V
.end method

.method public abstract i(Z)V
.end method

.method public abstract j(Z)V
.end method

.method public final k(Lkotlin/jvm/functions/Function2;ZZ)V
    .registers 20

    .prologue
    .line 50593792
    move-object/from16 v0, p0

    .line 50593793
    .line 50593794
    move-object/from16 v15, p1

    .line 50593795
    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    invoke-static {v15, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593798
    .line 50593799
    .line 50593800
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideBaseWrapper$showSecurityLoading$extraTask$1;

    .line 50593801
    .line 50593802
    move/from16 v3, p3

    .line 50593803
    .line 50593804
    invoke-direct {v7, v3, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideBaseWrapper$showSecurityLoading$extraTask$1;-><init>(ZLcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;)V

    .line 50593805
    .line 50593806
    .line 50593807
    sget-object v5, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_NORMAL:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 50593808
    .line 50593809
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->h:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 50593810
    .line 50593811
    if-eqz v1, :cond_2a

    .line 50593812
    .line 50593813
    const/4 v6, 0x0

    .line 50593814
    const/4 v8, 0x0

    .line 50593815
    const/4 v9, 0x0

    .line 50593816
    const/4 v10, 0x0

    .line 50593817
    const/4 v11, 0x0

    .line 50593818
    const/4 v12, 0x0

    .line 50593819
    const/4 v13, 0x0

    .line 50593820
    const/16 v14, 0x1fd0

    .line 50593821
    .line 50593822
    move/from16 v2, p2

    .line 50593823
    .line 50593824
    move/from16 v3, p3

    .line 50593825
    .line 50593826
    move-object/from16 v4, p1

    .line 50593827
    .line 50593828
    invoke-static/range {v1 .. v14}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->h(Lcom/android/ttcjpaysdk/base/ui/Utils/l;ZZLkotlin/jvm/functions/Function2;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroid/view/View;ZIZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;I)V

    .line 50593829
    .line 50593830
    .line 50593831
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593832
    .line 50593833
    goto :goto_2b

    .line 50593834
    :cond_2a
    const/4 v1, 0x0

    .line 50593835
    :goto_2b
    if-nez v1, :cond_36

    .line 50593836
    .line 50593837
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-object v1

    .line 50593841
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50593842
    .line 50593843
    invoke-interface {v15, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593844
    .line 50593845
    .line 50593846
    :cond_36
    return-void
.end method

.method public abstract l(Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;
.end method
