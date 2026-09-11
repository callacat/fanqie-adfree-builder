.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/payagain/b$a;
    }
.end annotation


# static fields
.field public static final x:Lcom/android/ttcjpaysdk/thirdparty/payagain/b$a;

.field public static y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;


# instance fields
.field public a:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

.field public b:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;

.field public c:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;

.field public j:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;

.field public k:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;

.field public l:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

.field public m:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;

.field public n:Landroidx/fragment/app/FragmentActivity;

.field public o:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

.field public p:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/a;

.field public q:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/d;

.field public r:Lcom/android/ttcjpaysdk/thirdparty/utils/a;

.field public s:Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil;

.field public t:Z

.field public u:Z

.field public final v:Lcom/android/ttcjpaysdk/thirdparty/payagain/b$b;

.field public final w:Lcom/android/ttcjpaysdk/thirdparty/payagain/b$e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d821

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$a;

    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$a;-><init>()V

    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->x:Lcom/android/ttcjpaysdk/thirdparty/payagain/b$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->c:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 262153
    .line 262154
    const-string v0, "0"

    .line 262155
    .line 262156
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->e:Ljava/lang/String;

    .line 262157
    .line 262158
    const/4 v0, -0x1

    .line 262159
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->f:I

    .line 262160
    .line 262161
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->g:I

    .line 262162
    .line 262163
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$b;

    .line 262164
    .line 262165
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/b;)V

    .line 262166
    .line 262167
    .line 262168
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->v:Lcom/android/ttcjpaysdk/thirdparty/payagain/b$b;

    .line 262169
    .line 262170
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$e;

    .line 262171
    .line 262172
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/b;)V

    .line 262173
    .line 262174
    .line 262175
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->w:Lcom/android/ttcjpaysdk/thirdparty/payagain/b$e;

    .line 262176
    .line 262177
    return-void
.end method

.method public static b()Z
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 196609
    .line 196610
    if-eqz v0, :cond_d

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->isAssetStandard()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-eqz v0, :cond_15

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method

.method public static d(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "PayAgainManager"

    .line 33882113
    .line 33882114
    const-string v1, "Opening H5 page with DialogFragment: "

    .line 33882115
    .line 33882116
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    instance-of v1, p0, Landroidx/fragment/app/FragmentActivity;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_15} :catch_6e

    .line 33882132
    .line 33882133
    const/4 v2, 0x1

    .line 33882134
    const-string v3, "openH5PageFailed"

    .line 33882135
    .line 33882136
    if-eqz v1, :cond_5b

    .line 33882137
    .line 33882138
    :try_start_1a
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/H5GuideDialogFragment;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/H5GuideDialogFragment$a;

    .line 33882139
    .line 33882140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882141
    .line 33882142
    .line 33882143
    const/4 v1, 0x0

    .line 33882144
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882145
    .line 33882146
    .line 33882147
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/H5GuideDialogFragment;

    .line 33882148
    .line 33882149
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/H5GuideDialogFragment;-><init>()V

    .line 33882150
    .line 33882151
    .line 33882152
    new-instance v4, Landroid/os/Bundle;

    .line 33882153
    .line 33882154
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 33882155
    .line 33882156
    .line 33882157
    const-string v5, "arg_url"

    .line 33882158
    .line 33882159
    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p0

    .line 33882169
    const-string p1, "H5_DIALOG_FRAGMENT"

    .line 33882170
    .line 33882171
    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    const-string p0, "H5 DialogFragment shown successfully"

    .line 33882175
    .line 33882176
    invoke-static {v0, p0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_43} :catch_44

    .line 33882177
    .line 33882178
    .line 33882179
    goto :goto_74

    .line 33882180
    :catch_44
    move-exception p0

    .line 33882181
    :try_start_45
    const-string p1, "Failed to show H5 DialogFragment"

    .line 33882182
    .line 33882183
    invoke-static {v0, p1, p0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882184
    .line 33882185
    .line 33882186
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 33882187
    .line 33882188
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v1

    .line 33882192
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v1

    .line 33882196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-static {v1, v3, v2, p0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 33882200
    .line 33882201
    .line 33882202
    goto :goto_74

    .line 33882203
    :cond_5b
    sget-object p0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 33882204
    .line 33882205
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p1

    .line 33882209
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object p1

    .line 33882213
    const-string v1, "context is not FragmentActivity"

    .line 33882214
    .line 33882215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882216
    .line 33882217
    .line 33882218
    invoke-static {v2, p1, v3, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_6d} :catch_6e

    .line 33882219
    .line 33882220
    .line 33882221
    goto :goto_74

    .line 33882222
    :catch_6e
    move-exception p0

    .line 33882223
    const-string p1, "openH5Page error"

    .line 33882224
    .line 33882225
    invoke-static {v0, p1, p0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882226
    .line 33882227
    .line 33882228
    :goto_74
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_d

    .line 33685507
    .line 33685508
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->getUnavailableCardIds()Ljava/util/HashMap;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    if-eqz v0, :cond_d

    .line 33685513
    .line 33685514
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method

.method public static synthetic j(Lcom/android/ttcjpaysdk/thirdparty/payagain/b;Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    .registers 22

    .prologue
    .line 168034304
    move/from16 v0, p9

    .line 168034305
    .line 168034306
    and-int/lit8 v1, v0, 0x40

    .line 168034307
    .line 168034308
    if-eqz v1, :cond_a

    .line 168034309
    .line 168034310
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168034311
    .line 168034312
    move-object v9, v1

    .line 168034313
    goto :goto_c

    .line 168034314
    :cond_a
    move-object/from16 v9, p7

    .line 168034315
    .line 168034316
    :goto_c
    and-int/lit16 v0, v0, 0x80

    .line 168034317
    .line 168034318
    if-eqz v0, :cond_14

    .line 168034319
    .line 168034320
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168034321
    .line 168034322
    move-object v10, v0

    .line 168034323
    goto :goto_16

    .line 168034324
    :cond_14
    move-object/from16 v10, p8

    .line 168034325
    .line 168034326
    :goto_16
    const/4 v11, 0x0

    .line 168034327
    move-object v2, p0

    .line 168034328
    move-object v3, p1

    .line 168034329
    move-object v4, p2

    .line 168034330
    move-object v5, p3

    .line 168034331
    move-object/from16 v6, p4

    .line 168034332
    .line 168034333
    move-object/from16 v7, p5

    .line 168034334
    .line 168034335
    move-object/from16 v8, p6

    .line 168034336
    .line 168034337
    invoke-virtual/range {v2 .. v11}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->i(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 168034338
    .line 168034339
    .line 168034340
    return-void
.end method

.method public static k(Lcom/android/ttcjpaysdk/thirdparty/payagain/b;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Boolean;ZI)V
    .registers 37

    .prologue
    .line 235470848
    move-object/from16 v1, p0

    .line 235470849
    .line 235470850
    move-object/from16 v8, p1

    .line 235470851
    .line 235470852
    move/from16 v0, p3

    .line 235470853
    .line 235470854
    move-object/from16 v9, p4

    .line 235470855
    .line 235470856
    move/from16 v10, p5

    .line 235470857
    .line 235470858
    move-object/from16 v11, p6

    .line 235470859
    .line 235470860
    move-object/from16 v12, p7

    .line 235470861
    .line 235470862
    move-object/from16 v13, p8

    .line 235470863
    .line 235470864
    move/from16 v2, p13

    .line 235470865
    .line 235470866
    and-int/lit16 v3, v2, 0x100

    .line 235470867
    .line 235470868
    const/4 v4, -0x1

    .line 235470869
    if-eqz v3, :cond_19

    .line 235470870
    .line 235470871
    const/4 v14, -0x1

    .line 235470872
    goto :goto_1b

    .line 235470873
    :cond_19
    move/from16 v14, p9

    .line 235470874
    .line 235470875
    :goto_1b
    and-int/lit16 v3, v2, 0x200

    .line 235470876
    .line 235470877
    if-eqz v3, :cond_21

    .line 235470878
    .line 235470879
    const/4 v15, -0x1

    .line 235470880
    goto :goto_23

    .line 235470881
    :cond_21
    move/from16 v15, p10

    .line 235470882
    .line 235470883
    :goto_23
    and-int/lit16 v3, v2, 0x400

    .line 235470884
    .line 235470885
    if-eqz v3, :cond_2c

    .line 235470886
    .line 235470887
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 235470888
    .line 235470889
    move-object/from16 v16, v3

    .line 235470890
    .line 235470891
    goto :goto_2e

    .line 235470892
    :cond_2c
    move-object/from16 v16, p11

    .line 235470893
    .line 235470894
    :goto_2e
    and-int/lit16 v2, v2, 0x800

    .line 235470895
    .line 235470896
    const/4 v7, 0x0

    .line 235470897
    if-eqz v2, :cond_36

    .line 235470898
    .line 235470899
    const/16 v17, 0x0

    .line 235470900
    .line 235470901
    goto :goto_38

    .line 235470902
    :cond_36
    move/from16 v17, p12

    .line 235470903
    .line 235470904
    :goto_38
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235470905
    .line 235470906
    .line 235470907
    move-object/from16 v2, p1

    .line 235470908
    .line 235470909
    move-object/from16 v3, p2

    .line 235470910
    .line 235470911
    move-object/from16 v4, p4

    .line 235470912
    .line 235470913
    move-object/from16 v5, p6

    .line 235470914
    .line 235470915
    move-object/from16 v6, p7

    .line 235470916
    .line 235470917
    const/4 v12, 0x0

    .line 235470918
    move-object/from16 v7, p8

    .line 235470919
    .line 235470920
    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235470921
    .line 235470922
    .line 235470923
    iput-boolean v0, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->d:Z

    .line 235470924
    .line 235470925
    iput-object v13, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->e:Ljava/lang/String;

    .line 235470926
    .line 235470927
    iput v14, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->f:I

    .line 235470928
    .line 235470929
    iput v15, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->g:I

    .line 235470930
    .line 235470931
    iget-object v2, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->style:Ljava/lang/String;

    .line 235470932
    .line 235470933
    const-string v5, "CASHIER_HOME"

    .line 235470934
    .line 235470935
    const-string v6, ""

    .line 235470936
    .line 235470937
    if-eqz v2, :cond_31f

    .line 235470938
    .line 235470939
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 235470940
    .line 235470941
    .line 235470942
    move-result v7

    .line 235470943
    const v12, 0x40efe5f

    .line 235470944
    .line 235470945
    .line 235470946
    if-eq v7, v12, :cond_2fb

    .line 235470947
    .line 235470948
    const-string v3, "new_card_pay"

    .line 235470949
    .line 235470950
    const-string v4, "use_new_asset_scene"

    .line 235470951
    .line 235470952
    const-string v12, "user_combine_pay_status"

    .line 235470953
    .line 235470954
    const-string v18, "close"

    .line 235470955
    .line 235470956
    const-string v19, "open"

    .line 235470957
    .line 235470958
    move/from16 v20, v14

    .line 235470959
    .line 235470960
    const-string v14, "asset_meta_info_list"

    .line 235470961
    .line 235470962
    move/from16 v21, v15

    .line 235470963
    .line 235470964
    const-string v15, "limit"

    .line 235470965
    .line 235470966
    const-string v13, "risk_info"

    .line 235470967
    .line 235470968
    const-string v11, "merchantId"

    .line 235470969
    .line 235470970
    const-string v9, "dev_info"

    .line 235470971
    .line 235470972
    const v0, 0x24395838

    .line 235470973
    .line 235470974
    .line 235470975
    if-eq v7, v0, :cond_1d7

    .line 235470976
    .line 235470977
    const v0, 0x2b2c5cfb

    .line 235470978
    .line 235470979
    .line 235470980
    if-eq v7, v0, :cond_87

    .line 235470981
    .line 235470982
    goto :goto_8d

    .line 235470983
    :cond_87
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235470984
    .line 235470985
    .line 235470986
    move-result v0

    .line 235470987
    if-nez v0, :cond_90

    .line 235470988
    .line 235470989
    :goto_8d
    move-object v4, v1

    .line 235470990
    goto/16 :goto_324

    .line 235470991
    .line 235470992
    :cond_90
    sget-object v0, Lse/i;->a:Lse/i$a;

    .line 235470993
    .line 235470994
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235470995
    .line 235470996
    .line 235470997
    const/4 v2, 0x0

    .line 235470998
    sput-object v2, Lse/i;->c:Lcom/android/ttcjpaysdk/std/asset/bean/e;

    .line 235470999
    .line 235471000
    sput-object v2, Lse/i;->d:Lcom/android/ttcjpaysdk/std/asset/bean/e;

    .line 235471001
    .line 235471002
    new-instance v2, Lorg/json/JSONObject;

    .line 235471003
    .line 235471004
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 235471005
    .line 235471006
    .line 235471007
    new-instance v0, Lorg/json/JSONObject;

    .line 235471008
    .line 235471009
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 235471010
    .line 235471011
    .line 235471012
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 235471013
    .line 235471014
    if-eqz v5, :cond_ad

    .line 235471015
    .line 235471016
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->getProcessInfo()Lorg/json/JSONObject;

    .line 235471017
    .line 235471018
    .line 235471019
    move-result-object v5

    .line 235471020
    goto :goto_ae

    .line 235471021
    :cond_ad
    const/4 v5, 0x0

    .line 235471022
    :goto_ae
    const-class v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 235471023
    .line 235471024
    invoke-static {v5, v7}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 235471025
    .line 235471026
    .line 235471027
    move-result-object v5

    .line 235471028
    check-cast v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 235471029
    .line 235471030
    const-string v7, "process_info"

    .line 235471031
    .line 235471032
    if-eqz v5, :cond_d6

    .line 235471033
    .line 235471034
    const-string v10, "process_id"

    .line 235471035
    .line 235471036
    iget-object v1, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->process_id:Ljava/lang/String;

    .line 235471037
    .line 235471038
    invoke-static {v0, v10, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 235471039
    .line 235471040
    .line 235471041
    move-object/from16 p12, v3

    .line 235471042
    .line 235471043
    move-object/from16 p13, v4

    .line 235471044
    .line 235471045
    iget-wide v3, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->create_time:J

    .line 235471046
    .line 235471047
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235471048
    .line 235471049
    .line 235471050
    move-result-object v1

    .line 235471051
    const-string v3, "create_time"

    .line 235471052
    .line 235471053
    invoke-static {v0, v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 235471054
    .line 235471055
    .line 235471056
    iget-object v1, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->process_info:Ljava/lang/String;

    .line 235471057
    .line 235471058
    invoke-static {v0, v7, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 235471059
    .line 235471060
    .line 235471061
    goto :goto_da

    .line 235471062
    :cond_d6
    move-object/from16 p12, v3

    .line 235471063
    .line 235471064
    move-object/from16 p13, v4

    .line 235471065
    .line 235471066
    :goto_da
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 235471067
    .line 235471068
    invoke-static {v2, v7, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 235471069
    .line 235471070
    .line 235471071
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 235471072
    .line 235471073
    if-eqz v0, :cond_ee

    .line 235471074
    .line 235471075
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->getHostInfo()Lorg/json/JSONObject;

    .line 235471076
    .line 235471077
    .line 235471078
    move-result-object v0

    .line 235471079
    if-eqz v0, :cond_ee

    .line 235471080
    .line 235471081
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 235471082
    .line 235471083
    .line 235471084
    move-result-object v0

    .line 235471085
    goto :goto_ef

    .line 235471086
    :cond_ee
    const/4 v0, 0x0

    .line 235471087
    :goto_ef
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->y(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 235471088
    .line 235471089
    .line 235471090
    move-result-object v0

    .line 235471091
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235471092
    .line 235471093
    .line 235471094
    invoke-static {v2, v9, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 235471095
    .line 235471096
    .line 235471097
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 235471098
    .line 235471099
    if-eqz v0, :cond_102

    .line 235471100
    .line 235471101
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->getRiskInfo()Lorg/json/JSONObject;

    .line 235471102
    .line 235471103
    .line 235471104
    move-result-object v0

    .line 235471105
    goto :goto_103

    .line 235471106
    :cond_102
    const/4 v0, 0x0

    .line 235471107
    :goto_103
    const-class v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 235471108
    .line 235471109
    invoke-static {v0, v1}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 235471110
    .line 235471111
    .line 235471112
    move-result-object v0

    .line 235471113
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 235471114
    .line 235471115
    if-eqz v0, :cond_112

    .line 235471116
    .line 235471117
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;->toJson()Lorg/json/JSONObject;

    .line 235471118
    .line 235471119
    .line 235471120
    move-result-object v0

    .line 235471121
    goto :goto_113

    .line 235471122
    :cond_112
    const/4 v0, 0x0

    .line 235471123
    :goto_113
    if-nez v0, :cond_11b

    .line 235471124
    .line 235471125
    new-instance v0, Lorg/json/JSONObject;

    .line 235471126
    .line 235471127
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 235471128
    .line 235471129
    .line 235471130
    goto :goto_11e

    .line 235471131
    :cond_11b
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235471132
    .line 235471133
    .line 235471134
    :goto_11e
    invoke-static {v2, v13, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 235471135
    .line 235471136
    .line 235471137
    new-instance v1, Lorg/json/JSONArray;

    .line 235471138
    .line 235471139
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 235471140
    .line 235471141
    .line 235471142
    :try_start_126
    iget-object v0, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->select_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 235471143
    .line 235471144
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 235471145
    .line 235471146
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->combine_fund_type:Ljava/lang/String;

    .line 235471147
    .line 235471148
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235471149
    .line 235471150
    .line 235471151
    move-result v3

    .line 235471152
    if-eqz v3, :cond_15c

    .line 235471153
    .line 235471154
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 235471155
    .line 235471156
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 235471157
    .line 235471158
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 235471159
    .line 235471160
    .line 235471161
    move-result v3

    .line 235471162
    const/4 v4, 0x1

    .line 235471163
    xor-int/2addr v3, v4

    .line 235471164
    if-eqz v3, :cond_15c

    .line 235471165
    .line 235471166
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 235471167
    .line 235471168
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 235471169
    .line 235471170
    const/4 v4, 0x0

    .line 235471171
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235471172
    .line 235471173
    .line 235471174
    move-result-object v3

    .line 235471175
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 235471176
    .line 235471177
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 235471178
    .line 235471179
    invoke-static {v3}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 235471180
    .line 235471181
    .line 235471182
    move-result-object v3

    .line 235471183
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 235471184
    .line 235471185
    .line 235471186
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 235471187
    .line 235471188
    invoke-static {v0}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 235471189
    .line 235471190
    .line 235471191
    move-result-object v0

    .line 235471192
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 235471193
    .line 235471194
    .line 235471195
    goto :goto_1ab

    .line 235471196
    :cond_15c
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 235471197
    .line 235471198
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 235471199
    .line 235471200
    .line 235471201
    move-result v3

    .line 235471202
    if-lez v3, :cond_18f

    .line 235471203
    .line 235471204
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 235471205
    .line 235471206
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235471207
    .line 235471208
    .line 235471209
    move-result-object v0

    .line 235471210
    :cond_16a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235471211
    .line 235471212
    .line 235471213
    move-result v3

    .line 235471214
    if-eqz v3, :cond_17e

    .line 235471215
    .line 235471216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235471217
    .line 235471218
    .line 235471219
    move-result-object v3

    .line 235471220
    move-object v4, v3

    .line 235471221
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 235471222
    .line 235471223
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 235471224
    .line 235471225
    iget-boolean v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 235471226
    .line 235471227
    if-eqz v4, :cond_16a

    .line 235471228
    .line 235471229
    goto :goto_17f

    .line 235471230
    :cond_17e
    const/4 v3, 0x0

    .line 235471231
    :goto_17f
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 235471232
    .line 235471233
    if-eqz v3, :cond_186

    .line 235471234
    .line 235471235
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 235471236
    .line 235471237
    goto :goto_187

    .line 235471238
    :cond_186
    const/4 v4, 0x0

    .line 235471239
    :goto_187
    invoke-static {v4}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 235471240
    .line 235471241
    .line 235471242
    move-result-object v0

    .line 235471243
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 235471244
    .line 235471245
    .line 235471246
    goto :goto_1ab

    .line 235471247
    :cond_18f
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 235471248
    .line 235471249
    invoke-static {v0}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 235471250
    .line 235471251
    .line 235471252
    move-result-object v0

    .line 235471253
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_198
    .catch Ljava/lang/Exception; {:try_start_126 .. :try_end_198} :catch_199

    .line 235471254
    .line 235471255
    .line 235471256
    goto :goto_1ab

    .line 235471257
    :catch_199
    move-exception v0

    .line 235471258
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 235471259
    .line 235471260
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 235471261
    .line 235471262
    .line 235471263
    move-result-object v4

    .line 235471264
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 235471265
    .line 235471266
    .line 235471267
    move-result-object v4

    .line 235471268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235471269
    .line 235471270
    .line 235471271
    const/4 v3, 0x0

    .line 235471272
    invoke-static {v4, v14, v3, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 235471273
    .line 235471274
    .line 235471275
    :goto_1ab
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 235471276
    .line 235471277
    .line 235471278
    move-result v0

    .line 235471279
    const/4 v3, 0x1

    .line 235471280
    if-ne v0, v3, :cond_1b5

    .line 235471281
    .line 235471282
    move-object/from16 v0, v18

    .line 235471283
    .line 235471284
    goto :goto_1b7

    .line 235471285
    :cond_1b5
    move-object/from16 v0, v19

    .line 235471286
    .line 235471287
    :goto_1b7
    invoke-static {v2, v12, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 235471288
    .line 235471289
    .line 235471290
    invoke-static {v2, v14, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 235471291
    .line 235471292
    .line 235471293
    move-object/from16 v1, p12

    .line 235471294
    .line 235471295
    move-object/from16 v3, p13

    .line 235471296
    .line 235471297
    invoke-static {v2, v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 235471298
    .line 235471299
    .line 235471300
    new-instance v0, Lre/a;

    .line 235471301
    .line 235471302
    invoke-direct {v0}, Lre/a;-><init>()V

    .line 235471303
    .line 235471304
    .line 235471305
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/c;

    .line 235471306
    .line 235471307
    move-object/from16 v4, p0

    .line 235471308
    .line 235471309
    invoke-direct {v1, v4}, Lcom/android/ttcjpaysdk/thirdparty/payagain/c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/b;)V

    .line 235471310
    .line 235471311
    .line 235471312
    const-string v3, "bytepay.cashdesk.trade_create_again"

    .line 235471313
    .line 235471314
    invoke-virtual {v0, v3, v2, v1}, Lre/a;->b(Ljava/lang/String;Lorg/json/JSONObject;Lx8/q;)V

    .line 235471315
    .line 235471316
    .line 235471317
    goto/16 :goto_49c

    .line 235471318
    .line 235471319
    :cond_1d7
    move-object/from16 v22, v4

    .line 235471320
    .line 235471321
    move-object v4, v1

    .line 235471322
    move-object v1, v3

    .line 235471323
    move-object/from16 v3, v22

    .line 235471324
    .line 235471325
    const-string v0, "CASHIER_HOME_SECOND"

    .line 235471326
    .line 235471327
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235471328
    .line 235471329
    .line 235471330
    move-result v0

    .line 235471331
    if-nez v0, :cond_1e7

    .line 235471332
    .line 235471333
    goto/16 :goto_324

    .line 235471334
    .line 235471335
    :cond_1e7
    sget-object v0, Lse/i;->a:Lse/i$a;

    .line 235471336
    .line 235471337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235471338
    .line 235471339
    .line 235471340
    const/4 v2, 0x0

    .line 235471341
    sput-object v2, Lse/i;->c:Lcom/android/ttcjpaysdk/std/asset/bean/e;

    .line 235471342
    .line 235471343
    sput-object v2, Lse/i;->d:Lcom/android/ttcjpaysdk/std/asset/bean/e;

    .line 235471344
    .line 235471345
    new-instance v10, Lorg/json/JSONObject;

    .line 235471346
    .line 235471347
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 235471348
    .line 235471349
    .line 235471350
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 235471351
    .line 235471352
    if-eqz v0, :cond_205

    .line 235471353
    .line 235471354
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->getHostInfo()Lorg/json/JSONObject;

    .line 235471355
    .line 235471356
    .line 235471357
    move-result-object v0

    .line 235471358
    if-eqz v0, :cond_205

    .line 235471359
    .line 235471360
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 235471361
    .line 235471362
    .line 235471363
    move-result-object v2

    .line 235471364
    goto :goto_206

    .line 235471365
    :cond_205
    const/4 v2, 0x0

    .line 235471366
    :goto_206
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->y(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 235471367
    .line 235471368
    .line 235471369
    move-result-object v0

    .line 235471370
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235471371
    .line 235471372
    .line 235471373
    invoke-static {v10, v9, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 235471374
    .line 235471375
    .line 235471376
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 235471377
    .line 235471378
    if-eqz v0, :cond_219

    .line 235471379
    .line 235471380
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->getRiskInfo()Lorg/json/JSONObject;

    .line 235471381
    .line 235471382
    .line 235471383
    move-result-object v2

    .line 235471384
    goto :goto_21a

    .line 235471385
    :cond_219
    const/4 v2, 0x0

    .line 235471386
    :goto_21a
    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 235471387
    .line 235471388
    invoke-static {v2, v0}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 235471389
    .line 235471390
    .line 235471391
    move-result-object v0

    .line 235471392
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 235471393
    .line 235471394
    if-eqz v0, :cond_229

    .line 235471395
    .line 235471396
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;->toJson()Lorg/json/JSONObject;

    .line 235471397
    .line 235471398
    .line 235471399
    move-result-object v2

    .line 235471400
    goto :goto_22a

    .line 235471401
    :cond_229
    const/4 v2, 0x0

    .line 235471402
    :goto_22a
    if-nez v2, :cond_232

    .line 235471403
    .line 235471404
    new-instance v2, Lorg/json/JSONObject;

    .line 235471405
    .line 235471406
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 235471407
    .line 235471408
    .line 235471409
    goto :goto_235

    .line 235471410
    :cond_232
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235471411
    .line 235471412
    .line 235471413
    :goto_235
    invoke-static {v10, v13, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 235471414
    .line 235471415
    .line 235471416
    new-instance v2, Lorg/json/JSONArray;

    .line 235471417
    .line 235471418
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 235471419
    .line 235471420
    .line 235471421
    :try_start_23d
    iget-object v0, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->select_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 235471422
    .line 235471423
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 235471424
    .line 235471425
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->combine_fund_type:Ljava/lang/String;

    .line 235471426
    .line 235471427
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235471428
    .line 235471429
    .line 235471430
    move-result v5

    .line 235471431
    if-eqz v5, :cond_273

    .line 235471432
    .line 235471433
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 235471434
    .line 235471435
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 235471436
    .line 235471437
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 235471438
    .line 235471439
    .line 235471440
    move-result v5

    .line 235471441
    const/4 v6, 0x1

    .line 235471442
    xor-int/2addr v5, v6

    .line 235471443
    if-eqz v5, :cond_273

    .line 235471444
    .line 235471445
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 235471446
    .line 235471447
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 235471448
    .line 235471449
    const/4 v6, 0x0

    .line 235471450
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235471451
    .line 235471452
    .line 235471453
    move-result-object v5

    .line 235471454
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 235471455
    .line 235471456
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 235471457
    .line 235471458
    invoke-static {v5}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 235471459
    .line 235471460
    .line 235471461
    move-result-object v5

    .line 235471462
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 235471463
    .line 235471464
    .line 235471465
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 235471466
    .line 235471467
    invoke-static {v0}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 235471468
    .line 235471469
    .line 235471470
    move-result-object v0

    .line 235471471
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 235471472
    .line 235471473
    .line 235471474
    goto :goto_2c2

    .line 235471475
    :cond_273
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 235471476
    .line 235471477
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 235471478
    .line 235471479
    .line 235471480
    move-result v5

    .line 235471481
    if-lez v5, :cond_2a6

    .line 235471482
    .line 235471483
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 235471484
    .line 235471485
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235471486
    .line 235471487
    .line 235471488
    move-result-object v0

    .line 235471489
    :cond_281
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235471490
    .line 235471491
    .line 235471492
    move-result v5

    .line 235471493
    if-eqz v5, :cond_295

    .line 235471494
    .line 235471495
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235471496
    .line 235471497
    .line 235471498
    move-result-object v5

    .line 235471499
    move-object v6, v5

    .line 235471500
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 235471501
    .line 235471502
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 235471503
    .line 235471504
    iget-boolean v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 235471505
    .line 235471506
    if-eqz v6, :cond_281

    .line 235471507
    .line 235471508
    goto :goto_296

    .line 235471509
    :cond_295
    const/4 v5, 0x0

    .line 235471510
    :goto_296
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 235471511
    .line 235471512
    if-eqz v5, :cond_29d

    .line 235471513
    .line 235471514
    iget-object v0, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 235471515
    .line 235471516
    goto :goto_29e

    .line 235471517
    :cond_29d
    const/4 v0, 0x0

    .line 235471518
    :goto_29e
    invoke-static {v0}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 235471519
    .line 235471520
    .line 235471521
    move-result-object v0

    .line 235471522
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 235471523
    .line 235471524
    .line 235471525
    goto :goto_2c2

    .line 235471526
    :cond_2a6
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 235471527
    .line 235471528
    invoke-static {v0}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 235471529
    .line 235471530
    .line 235471531
    move-result-object v0

    .line 235471532
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2af
    .catch Ljava/lang/Exception; {:try_start_23d .. :try_end_2af} :catch_2b0

    .line 235471533
    .line 235471534
    .line 235471535
    goto :goto_2c2

    .line 235471536
    :catch_2b0
    move-exception v0

    .line 235471537
    sget-object v5, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 235471538
    .line 235471539
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 235471540
    .line 235471541
    .line 235471542
    move-result-object v6

    .line 235471543
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 235471544
    .line 235471545
    .line 235471546
    move-result-object v6

    .line 235471547
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235471548
    .line 235471549
    .line 235471550
    const/4 v5, 0x0

    .line 235471551
    invoke-static {v6, v14, v5, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 235471552
    .line 235471553
    .line 235471554
    :goto_2c2
    new-instance v0, Lorg/json/JSONObject;

    .line 235471555
    .line 235471556
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 235471557
    .line 235471558
    .line 235471559
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 235471560
    .line 235471561
    .line 235471562
    move-result v5

    .line 235471563
    const/4 v6, 0x1

    .line 235471564
    if-ne v5, v6, :cond_2d1

    .line 235471565
    .line 235471566
    move-object/from16 v5, v18

    .line 235471567
    .line 235471568
    goto :goto_2d3

    .line 235471569
    :cond_2d1
    move-object/from16 v5, v19

    .line 235471570
    .line 235471571
    :goto_2d3
    invoke-static {v0, v12, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 235471572
    .line 235471573
    .line 235471574
    const-string v5, "top_asset_meta_info_list"

    .line 235471575
    .line 235471576
    invoke-static {v0, v5, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 235471577
    .line 235471578
    .line 235471579
    invoke-static {v0, v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 235471580
    .line 235471581
    .line 235471582
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 235471583
    .line 235471584
    const-string v1, "pre_trade_params"

    .line 235471585
    .line 235471586
    invoke-static {v10, v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 235471587
    .line 235471588
    .line 235471589
    move-object/from16 v1, p0

    .line 235471590
    .line 235471591
    move-object/from16 v2, p1

    .line 235471592
    .line 235471593
    move-object/from16 v3, p2

    .line 235471594
    .line 235471595
    move-object/from16 v4, p4

    .line 235471596
    .line 235471597
    move-object/from16 v5, p6

    .line 235471598
    .line 235471599
    move-object/from16 v6, p7

    .line 235471600
    .line 235471601
    move-object/from16 v7, v16

    .line 235471602
    .line 235471603
    move/from16 v8, v17

    .line 235471604
    .line 235471605
    move-object v9, v10

    .line 235471606
    invoke-virtual/range {v1 .. v9}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->l(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLorg/json/JSONObject;)V

    .line 235471607
    .line 235471608
    .line 235471609
    goto/16 :goto_49c

    .line 235471610
    .line 235471611
    :cond_2fb
    move-object v4, v1

    .line 235471612
    move/from16 v20, v14

    .line 235471613
    .line 235471614
    move/from16 v21, v15

    .line 235471615
    .line 235471616
    const-string v0, "GROUP"

    .line 235471617
    .line 235471618
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235471619
    .line 235471620
    .line 235471621
    move-result v0

    .line 235471622
    if-nez v0, :cond_309

    .line 235471623
    .line 235471624
    goto :goto_324

    .line 235471625
    :cond_309
    const/4 v9, 0x0

    .line 235471626
    move-object/from16 v1, p0

    .line 235471627
    .line 235471628
    move-object/from16 v2, p1

    .line 235471629
    .line 235471630
    move-object/from16 v3, p2

    .line 235471631
    .line 235471632
    move-object/from16 v4, p4

    .line 235471633
    .line 235471634
    move-object/from16 v5, p6

    .line 235471635
    .line 235471636
    move-object/from16 v6, p7

    .line 235471637
    .line 235471638
    move-object/from16 v7, v16

    .line 235471639
    .line 235471640
    move/from16 v8, v17

    .line 235471641
    .line 235471642
    invoke-virtual/range {v1 .. v9}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->l(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLorg/json/JSONObject;)V

    .line 235471643
    .line 235471644
    .line 235471645
    goto/16 :goto_49c

    .line 235471646
    .line 235471647
    :cond_31f
    move-object v4, v1

    .line 235471648
    move/from16 v20, v14

    .line 235471649
    .line 235471650
    move/from16 v21, v15

    .line 235471651
    .line 235471652
    :goto_324
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->b()Z

    .line 235471653
    .line 235471654
    .line 235471655
    move-result v0

    .line 235471656
    if-nez v0, :cond_335

    .line 235471657
    .line 235471658
    iget-object v0, v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->b:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;

    .line 235471659
    .line 235471660
    if-eqz v0, :cond_335

    .line 235471661
    .line 235471662
    const/4 v1, 0x1

    .line 235471663
    const/4 v2, 0x0

    .line 235471664
    const/4 v3, 0x0

    .line 235471665
    invoke-static {v0, v3, v1, v2}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback$DefaultImpls;->finishPrePage$default(Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;ZILjava/lang/Object;)V

    .line 235471666
    .line 235471667
    .line 235471668
    goto :goto_337

    .line 235471669
    :cond_335
    const/4 v2, 0x0

    .line 235471670
    const/4 v3, 0x0

    .line 235471671
    :goto_337
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->isServerControl()Ljava/lang/Boolean;

    .line 235471672
    .line 235471673
    .line 235471674
    move-result-object v0

    .line 235471675
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235471676
    .line 235471677
    .line 235471678
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235471679
    .line 235471680
    .line 235471681
    move-result v0

    .line 235471682
    const-string v1, "pay_again_style_dialog"

    .line 235471683
    .line 235471684
    if-eqz v0, :cond_3a2

    .line 235471685
    .line 235471686
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->y:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment$a;

    .line 235471687
    .line 235471688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235471689
    .line 235471690
    .line 235471691
    iget-object v0, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->style:Ljava/lang/String;

    .line 235471692
    .line 235471693
    if-eqz v0, :cond_3a9

    .line 235471694
    .line 235471695
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 235471696
    .line 235471697
    .line 235471698
    move-result v6

    .line 235471699
    sparse-switch v6, :sswitch_data_49e

    .line 235471700
    .line 235471701
    .line 235471702
    goto :goto_3a9

    .line 235471703
    :sswitch_357
    const-string v5, "OLD_HALF"

    .line 235471704
    .line 235471705
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235471706
    .line 235471707
    .line 235471708
    goto :goto_3a9

    .line 235471709
    :sswitch_35d
    const-string v5, "VOUCHER_HALF_V3"

    .line 235471710
    .line 235471711
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235471712
    .line 235471713
    .line 235471714
    move-result v0

    .line 235471715
    if-nez v0, :cond_366

    .line 235471716
    .line 235471717
    goto :goto_3a9

    .line 235471718
    :cond_366
    const-string v0, "pay_again_style_voucher_half_v3"

    .line 235471719
    .line 235471720
    goto :goto_3ab

    .line 235471721
    :sswitch_369
    const-string v5, "VOUCHER_HALF_V2"

    .line 235471722
    .line 235471723
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235471724
    .line 235471725
    .line 235471726
    move-result v0

    .line 235471727
    if-nez v0, :cond_372

    .line 235471728
    .line 235471729
    goto :goto_3a9

    .line 235471730
    :cond_372
    const-string v0, "pay_again_style_voucher_half_v2"

    .line 235471731
    .line 235471732
    goto :goto_3ab

    .line 235471733
    :sswitch_375
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235471734
    .line 235471735
    .line 235471736
    move-result v0

    .line 235471737
    if-nez v0, :cond_37c

    .line 235471738
    .line 235471739
    goto :goto_3a9

    .line 235471740
    :cond_37c
    const-string v0, "pay_again_style_cashier_home"

    .line 235471741
    .line 235471742
    goto :goto_3ab

    .line 235471743
    :sswitch_37f
    const-string v5, "WINDOW"

    .line 235471744
    .line 235471745
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235471746
    .line 235471747
    .line 235471748
    move-result v0

    .line 235471749
    if-nez v0, :cond_388

    .line 235471750
    .line 235471751
    goto :goto_3a9

    .line 235471752
    :cond_388
    move-object v0, v1

    .line 235471753
    goto :goto_3ab

    .line 235471754
    :sswitch_38a
    const-string v5, "NEW_HALF"

    .line 235471755
    .line 235471756
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235471757
    .line 235471758
    .line 235471759
    move-result v0

    .line 235471760
    if-nez v0, :cond_393

    .line 235471761
    .line 235471762
    goto :goto_3a9

    .line 235471763
    :cond_393
    iget-object v0, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 235471764
    .line 235471765
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 235471766
    .line 235471767
    const-string v5, "credit_pay"

    .line 235471768
    .line 235471769
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235471770
    .line 235471771
    .line 235471772
    move-result v0

    .line 235471773
    if-eqz v0, :cond_3a9

    .line 235471774
    .line 235471775
    const-string v0, "pay_again_style_credit_pay"

    .line 235471776
    .line 235471777
    goto :goto_3ab

    .line 235471778
    :cond_3a2
    if-nez v10, :cond_3a9

    .line 235471779
    .line 235471780
    if-eqz p3, :cond_3a7

    .line 235471781
    .line 235471782
    goto :goto_3a9

    .line 235471783
    :cond_3a7
    move-object v5, v1

    .line 235471784
    goto :goto_3ac

    .line 235471785
    :cond_3a9
    :goto_3a9
    const-string v0, "pay_again_style_normal"

    .line 235471786
    .line 235471787
    :goto_3ab
    move-object v5, v0

    .line 235471788
    :goto_3ac
    iget-object v0, v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->i:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;

    .line 235471789
    .line 235471790
    if-nez v0, :cond_3c1

    .line 235471791
    .line 235471792
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;

    .line 235471793
    .line 235471794
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;-><init>()V

    .line 235471795
    .line 235471796
    .line 235471797
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/h;

    .line 235471798
    .line 235471799
    move-object/from16 v7, p4

    .line 235471800
    .line 235471801
    invoke-direct {v6, v4, v7, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/h;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/b;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;)V

    .line 235471802
    .line 235471803
    .line 235471804
    iput-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->u:Lcom/android/ttcjpaysdk/thirdparty/payagain/h;

    .line 235471805
    .line 235471806
    iput-object v0, v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->i:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;

    .line 235471807
    .line 235471808
    goto :goto_3c3

    .line 235471809
    :cond_3c1
    move-object/from16 v7, p4

    .line 235471810
    .line 235471811
    :goto_3c3
    move-object/from16 v6, p2

    .line 235471812
    .line 235471813
    iput-object v6, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->combineType:Ljava/lang/String;

    .line 235471814
    .line 235471815
    :try_start_3c7
    iget-object v0, v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->i:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;

    .line 235471816
    .line 235471817
    if-nez v0, :cond_3d1

    .line 235471818
    .line 235471819
    move-object/from16 v10, p6

    .line 235471820
    .line 235471821
    move-object/from16 v3, p7

    .line 235471822
    .line 235471823
    const/4 v11, 0x0

    .line 235471824
    goto :goto_416

    .line 235471825
    :cond_3d1
    new-instance v6, Landroid/os/Bundle;

    .line 235471826
    .line 235471827
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 235471828
    .line 235471829
    .line 235471830
    const-string v9, "pay_again_show_style"

    .line 235471831
    .line 235471832
    invoke-virtual {v6, v9, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235471833
    .line 235471834
    .line 235471835
    const-string v9, "pay_again_data"

    .line 235471836
    .line 235471837
    invoke-virtual {v6, v9, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 235471838
    .line 235471839
    .line 235471840
    const-string v9, "pay_again_ext_param"

    .line 235471841
    .line 235471842
    invoke-virtual {v6, v9, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235471843
    .line 235471844
    .line 235471845
    const-string v9, "pay_again_fragment_height"

    .line 235471846
    .line 235471847
    invoke-virtual {v6, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 235471848
    .line 235471849
    .line 235471850
    const-string v9, "pay_again_error_code"
    :try_end_3ec
    .catch Ljava/lang/Exception; {:try_start_3c7 .. :try_end_3ec} :catch_40b

    .line 235471851
    .line 235471852
    move-object/from16 v10, p6

    .line 235471853
    .line 235471854
    :try_start_3ee
    invoke-virtual {v6, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235471855
    .line 235471856
    .line 235471857
    const-string v9, "pay_again_error_message"
    :try_end_3f3
    .catch Ljava/lang/Exception; {:try_start_3ee .. :try_end_3f3} :catch_406

    .line 235471858
    .line 235471859
    move-object/from16 v3, p7

    .line 235471860
    .line 235471861
    const/4 v11, 0x0

    .line 235471862
    :try_start_3f6
    invoke-virtual {v6, v9, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235471863
    .line 235471864
    .line 235471865
    const-string v9, "pay_again_show_mask"

    .line 235471866
    .line 235471867
    move-object/from16 v12, p8

    .line 235471868
    .line 235471869
    invoke-virtual {v6, v9, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235471870
    .line 235471871
    .line 235471872
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_403
    .catch Ljava/lang/Exception; {:try_start_3f6 .. :try_end_403} :catch_404

    .line 235471873
    .line 235471874
    .line 235471875
    goto :goto_416

    .line 235471876
    :catch_404
    move-exception v0

    .line 235471877
    goto :goto_40f

    .line 235471878
    :catch_406
    move-exception v0

    .line 235471879
    :goto_407
    move-object/from16 v3, p7

    .line 235471880
    .line 235471881
    const/4 v11, 0x0

    .line 235471882
    goto :goto_40f

    .line 235471883
    :catch_40b
    move-exception v0

    .line 235471884
    move-object/from16 v10, p6

    .line 235471885
    .line 235471886
    goto :goto_407

    .line 235471887
    :goto_40f
    const-string v6, "PayAgainManager"

    .line 235471888
    .line 235471889
    const-string v9, "build guideFragment arguments"

    .line 235471890
    .line 235471891
    invoke-static {v6, v9, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235471892
    .line 235471893
    .line 235471894
    :goto_416
    iget-object v0, v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->i:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;

    .line 235471895
    .line 235471896
    if-eqz v0, :cond_470

    .line 235471897
    .line 235471898
    invoke-static {v5, v8, v7, v10, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235471899
    .line 235471900
    .line 235471901
    iget-boolean v6, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->q:Z

    .line 235471902
    .line 235471903
    if-nez v6, :cond_424

    .line 235471904
    .line 235471905
    iput-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->i:Ljava/lang/String;

    .line 235471906
    .line 235471907
    goto :goto_470

    .line 235471908
    :cond_424
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->i:Ljava/lang/String;

    .line 235471909
    .line 235471910
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235471911
    .line 235471912
    .line 235471913
    move-result v6

    .line 235471914
    if-nez v6, :cond_43a

    .line 235471915
    .line 235471916
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->s:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;

    .line 235471917
    .line 235471918
    if-eqz v6, :cond_435

    .line 235471919
    .line 235471920
    invoke-virtual {v6, v5}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->l(Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;

    .line 235471921
    .line 235471922
    .line 235471923
    move-result-object v6

    .line 235471924
    goto :goto_436

    .line 235471925
    :cond_435
    move-object v6, v2

    .line 235471926
    :goto_436
    iput-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->s:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;

    .line 235471927
    .line 235471928
    iput-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->i:Ljava/lang/String;

    .line 235471929
    .line 235471930
    :cond_43a
    iput-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 235471931
    .line 235471932
    iput-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->k:Ljava/lang/String;

    .line 235471933
    .line 235471934
    iput-object v10, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->l:Ljava/lang/String;

    .line 235471935
    .line 235471936
    iput-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->m:Ljava/lang/String;

    .line 235471937
    .line 235471938
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->s:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;

    .line 235471939
    .line 235471940
    if-eqz v3, :cond_44b

    .line 235471941
    .line 235471942
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 235471943
    .line 235471944
    invoke-virtual {v3, v6}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->c(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;)V

    .line 235471945
    .line 235471946
    .line 235471947
    :cond_44b
    const/4 v3, 0x1

    .line 235471948
    invoke-virtual {v0, v3, v11}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->Fg(IZ)V

    .line 235471949
    .line 235471950
    .line 235471951
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->t:Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/c;

    .line 235471952
    .line 235471953
    if-eqz v3, :cond_456

    .line 235471954
    .line 235471955
    invoke-static {v3}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/c;->b(Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/c;)V

    .line 235471956
    .line 235471957
    .line 235471958
    :cond_456
    const-string v3, "0"

    .line 235471959
    .line 235471960
    iput-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->o:Ljava/lang/String;

    .line 235471961
    .line 235471962
    iput-boolean v11, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->p:Z

    .line 235471963
    .line 235471964
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->s:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;

    .line 235471965
    .line 235471966
    if-nez v3, :cond_461

    .line 235471967
    .line 235471968
    goto :goto_468

    .line 235471969
    :cond_461
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/j;

    .line 235471970
    .line 235471971
    invoke-direct {v6, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/j;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;)V

    .line 235471972
    .line 235471973
    .line 235471974
    iput-object v6, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->d:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/j;

    .line 235471975
    .line 235471976
    :goto_468
    if-eqz v3, :cond_46d

    .line 235471977
    .line 235471978
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->e()V

    .line 235471979
    .line 235471980
    .line 235471981
    :cond_46d
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->Mg()V

    .line 235471982
    .line 235471983
    .line 235471984
    :cond_470
    :goto_470
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$startPayAgain$performTask$1;

    .line 235471985
    .line 235471986
    move/from16 v6, v20

    .line 235471987
    .line 235471988
    move/from16 v3, v21

    .line 235471989
    .line 235471990
    invoke-direct {v0, v4, v6, v3}, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$startPayAgain$performTask$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/b;II)V

    .line 235471991
    .line 235471992
    .line 235471993
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 235471994
    .line 235471995
    if-eqz v3, :cond_481

    .line 235471996
    .line 235471997
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->getPwdCheckWay()Ljava/lang/String;

    .line 235471998
    .line 235471999
    .line 235472000
    move-result-object v2

    .line 235472001
    :cond_481
    const-string v3, "3"

    .line 235472002
    .line 235472003
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235472004
    .line 235472005
    .line 235472006
    move-result v2

    .line 235472007
    if-eqz v2, :cond_499

    .line 235472008
    .line 235472009
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235472010
    .line 235472011
    .line 235472012
    move-result v1

    .line 235472013
    if-eqz v1, :cond_499

    .line 235472014
    .line 235472015
    iget-object v1, v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->n:Landroidx/fragment/app/FragmentActivity;

    .line 235472016
    .line 235472017
    if-eqz v1, :cond_49c

    .line 235472018
    .line 235472019
    const-wide/16 v2, 0x12c

    .line 235472020
    .line 235472021
    invoke-static {v1, v0, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/content/Context;Lkotlin/jvm/functions/Function0;J)V

    .line 235472022
    .line 235472023
    .line 235472024
    goto :goto_49c

    .line 235472025
    :cond_499
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$startPayAgain$performTask$1;->invoke()Ljava/lang/Object;

    .line 235472026
    .line 235472027
    .line 235472028
    :cond_49c
    :goto_49c
    return-void

    .line 235472029
    nop

    .line 235472030
    :sswitch_data_49e
    .sparse-switch
        -0x7d844c6e -> :sswitch_38a
        -0x67613010 -> :sswitch_37f
        0x2b2c5cfb -> :sswitch_375
        0x2ebb3977 -> :sswitch_369
        0x2ebb3978 -> :sswitch_35d
        0x3c3c6b6b -> :sswitch_357
    .end sparse-switch
.end method


# virtual methods
.method public final a()Lcom/android/ttcjpaysdk/base/framework/BaseFragment;
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->h:I

    .line 262145
    .line 262146
    const/4 v1, 0x2

    .line 262147
    const/4 v2, 0x1

    .line 262148
    const/4 v3, 0x0

    .line 262149
    if-ne v0, v1, :cond_9

    .line 262150
    .line 262151
    const/4 v1, 0x1

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v1, 0x0

    .line 262154
    :goto_a
    if-eqz v1, :cond_18

    .line 262155
    .line 262156
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->b()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_15

    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->l:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 262163
    .line 262164
    goto :goto_2b

    .line 262165
    :cond_15
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->k:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;

    .line 262166
    .line 262167
    goto :goto_2b

    .line 262168
    :cond_18
    if-ne v0, v2, :cond_1b

    .line 262169
    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v2, 0x0

    .line 262172
    :goto_1c
    if-eqz v2, :cond_2a

    .line 262173
    .line 262174
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->b()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_27

    .line 262179
    .line 262180
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->m:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;

    .line 262181
    .line 262182
    goto :goto_2b

    .line 262183
    :cond_27
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->j:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;

    .line 262184
    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v0, 0x0

    .line 262187
    :goto_2b
    return-object v0
.end method

.method public final c()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->i:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->i:Ljava/lang/String;

    .line 196613
    .line 196614
    const-string v1, "pay_again_style_dialog"

    .line 196615
    .line 196616
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    if-eqz v0, :cond_19

    .line 196627
    .line 196628
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    return v0
.end method

.method public final e(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->c()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_d

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->b:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;->performLayerViewVisible(Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method

.method public final f(IZ)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string v1, "release isDoAnim:"

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    .line 33882122
    const-string v1, " from:"

    .line 33882123
    .line 33882124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    const-string v0, "PayAgainManager"

    .line 33882135
    .line 33882136
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->a:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 33882140
    .line 33882141
    if-eqz p1, :cond_22

    .line 33882142
    .line 33882143
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->b(Z)V

    .line 33882144
    .line 33882145
    .line 33882146
    :cond_22
    const/4 p1, 0x0

    .line 33882147
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->a:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 33882148
    .line 33882149
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->b:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;

    .line 33882150
    .line 33882151
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->i:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;

    .line 33882152
    .line 33882153
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->k:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;

    .line 33882154
    .line 33882155
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->j:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;

    .line 33882156
    .line 33882157
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->l:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 33882158
    .line 33882159
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->m:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;

    .line 33882160
    .line 33882161
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->n:Landroidx/fragment/app/FragmentActivity;

    .line 33882162
    .line 33882163
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->o:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 33882164
    .line 33882165
    if-eqz p2, :cond_41

    .line 33882166
    .line 33882167
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 33882168
    .line 33882169
    if-eqz p2, :cond_41

    .line 33882170
    .line 33882171
    const/4 v0, 0x0

    .line 33882172
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882173
    .line 33882174
    invoke-virtual {p2, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->g(ZLjava/lang/Boolean;)V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->o:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 33882178
    .line 33882179
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->p:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/a;

    .line 33882180
    .line 33882181
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->q:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/d;

    .line 33882182
    .line 33882183
    if-eqz p2, :cond_50

    .line 33882184
    .line 33882185
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/d;->c:Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;

    .line 33882186
    .line 33882187
    if-eqz p2, :cond_50

    .line 33882188
    .line 33882189
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;->e()V

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->q:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/d;

    .line 33882193
    .line 33882194
    sput-object p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 33882195
    .line 33882196
    sput-object p1, Lse/f;->b:Lorg/json/JSONObject;

    .line 33882197
    .line 33882198
    sget-object p2, Lse/i;->a:Lse/i$a;

    .line 33882199
    .line 33882200
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882201
    .line 33882202
    .line 33882203
    sput-object p1, Lse/i;->c:Lcom/android/ttcjpaysdk/std/asset/bean/e;

    .line 33882204
    .line 33882205
    sput-object p1, Lse/i;->d:Lcom/android/ttcjpaysdk/std/asset/bean/e;

    .line 33882206
    .line 33882207
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 33882208
    .line 33882209
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->v:Lcom/android/ttcjpaysdk/thirdparty/payagain/b$b;

    .line 33882210
    .line 33882211
    invoke-virtual {p1, p2}, Lz7/b;->f(Lz7/c;)V

    .line 33882212
    .line 33882213
    .line 33882214
    return-void
.end method

.method public final g(IZZ)V
    .registers 4

    .prologue
    .line 50593792
    if-eqz p2, :cond_18

    .line 50593793
    .line 50593794
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->i:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;

    .line 50593795
    .line 50593796
    if-eqz p2, :cond_9

    .line 50593797
    .line 50593798
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->Kg(I)V

    .line 50593799
    .line 50593800
    .line 50593801
    :cond_9
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->k:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;

    .line 50593802
    .line 50593803
    if-eqz p2, :cond_10

    .line 50593804
    .line 50593805
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->Jg(I)V

    .line 50593806
    .line 50593807
    .line 50593808
    :cond_10
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->l:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 50593809
    .line 50593810
    if-eqz p2, :cond_2d

    .line 50593811
    .line 50593812
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->Jg(I)V

    .line 50593813
    .line 50593814
    .line 50593815
    goto :goto_2d

    .line 50593816
    :cond_18
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->i:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;

    .line 50593817
    .line 50593818
    if-eqz p2, :cond_1f

    .line 50593819
    .line 50593820
    invoke-virtual {p2, p1, p3}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->Fg(IZ)V

    .line 50593821
    .line 50593822
    .line 50593823
    :cond_1f
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->k:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;

    .line 50593824
    .line 50593825
    if-eqz p2, :cond_26

    .line 50593826
    .line 50593827
    invoke-virtual {p2, p1, p3}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->Fg(IZ)V

    .line 50593828
    .line 50593829
    .line 50593830
    :cond_26
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->l:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 50593831
    .line 50593832
    if-eqz p2, :cond_2d

    .line 50593833
    .line 50593834
    invoke-virtual {p2, p1, p3}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->Fg(IZ)V

    .line 50593835
    .line 50593836
    .line 50593837
    :cond_2d
    :goto_2d
    return-void
.end method

.method public final i(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V
    .registers 14

    .prologue
    .line 151453696
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->l:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 151453697
    .line 151453698
    if-nez v0, :cond_12

    .line 151453699
    .line 151453700
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 151453701
    .line 151453702
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;-><init>()V

    .line 151453703
    .line 151453704
    .line 151453705
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/k;

    .line 151453706
    .line 151453707
    invoke-direct {v1, p0, v0, p4}, Lcom/android/ttcjpaysdk/thirdparty/payagain/k;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/b;Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;Ljava/lang/String;)V

    .line 151453708
    .line 151453709
    .line 151453710
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->y:Lcom/android/ttcjpaysdk/thirdparty/payagain/k;

    .line 151453711
    .line 151453712
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->l:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 151453713
    .line 151453714
    :cond_12
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->l:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 151453715
    .line 151453716
    if-eqz v0, :cond_18

    .line 151453717
    .line 151453718
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->B:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 151453719
    .line 151453720
    :cond_18
    iput-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->combineType:Ljava/lang/String;

    .line 151453721
    .line 151453722
    const/4 p3, 0x0

    .line 151453723
    :try_start_1b
    iget-object v0, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->track_exts:Lorg/json/JSONObject;

    .line 151453724
    .line 151453725
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 151453726
    .line 151453727
    .line 151453728
    move-result-object v0

    .line 151453729
    iput-object v0, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->track_exts_str:Ljava/lang/String;

    .line 151453730
    .line 151453731
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->l:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 151453732
    .line 151453733
    if-nez v0, :cond_28

    .line 151453734
    .line 151453735
    goto :goto_86

    .line 151453736
    :cond_28
    new-instance v1, Landroid/os/Bundle;

    .line 151453737
    .line 151453738
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 151453739
    .line 151453740
    .line 151453741
    const-string v2, "pay_again_hint_info"

    .line 151453742
    .line 151453743
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 151453744
    .line 151453745
    .line 151453746
    const-string v2, "pay_again_ext_param"

    .line 151453747
    .line 151453748
    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151453749
    .line 151453750
    .line 151453751
    const-string v2, "pay_again_error_code"

    .line 151453752
    .line 151453753
    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151453754
    .line 151453755
    .line 151453756
    const-string v2, "pay_again_error_message"

    .line 151453757
    .line 151453758
    invoke-virtual {v1, v2, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151453759
    .line 151453760
    .line 151453761
    const-string v2, "pay_again_show_mask"

    .line 151453762
    .line 151453763
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->e:Ljava/lang/String;

    .line 151453764
    .line 151453765
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151453766
    .line 151453767
    .line 151453768
    const-string v2, "pay_again_from_superpay"

    .line 151453769
    .line 151453770
    if-eqz p7, :cond_51

    .line 151453771
    .line 151453772
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151453773
    .line 151453774
    .line 151453775
    move-result p7

    .line 151453776
    goto :goto_52

    .line 151453777
    :cond_51
    const/4 p7, 0x0

    .line 151453778
    :goto_52
    invoke-virtual {v1, v2, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 151453779
    .line 151453780
    .line 151453781
    const-string p7, "pay_again_new_style"

    .line 151453782
    .line 151453783
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 151453784
    .line 151453785
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 151453786
    .line 151453787
    iget-object p1, p1, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->pay_again_display_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;

    .line 151453788
    .line 151453789
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;->header_style:Ljava/lang/String;

    .line 151453790
    .line 151453791
    const-string v2, "marketing"

    .line 151453792
    .line 151453793
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151453794
    .line 151453795
    .line 151453796
    move-result p1

    .line 151453797
    invoke-virtual {v1, p7, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 151453798
    .line 151453799
    .line 151453800
    const-string p1, "pay_again_auto_pay"

    .line 151453801
    .line 151453802
    if-eqz p8, :cond_71

    .line 151453803
    .line 151453804
    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151453805
    .line 151453806
    .line 151453807
    move-result p7

    .line 151453808
    goto :goto_72

    .line 151453809
    :cond_71
    const/4 p7, 0x0

    .line 151453810
    :goto_72
    invoke-virtual {v1, p1, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 151453811
    .line 151453812
    .line 151453813
    const-string p1, "pay_again_no_fold"

    .line 151453814
    .line 151453815
    invoke-virtual {v1, p1, p9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 151453816
    .line 151453817
    .line 151453818
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_7d} :catch_7e

    .line 151453819
    .line 151453820
    .line 151453821
    goto :goto_86

    .line 151453822
    :catch_7e
    move-exception p1

    .line 151453823
    const-string p7, "PayAgainManager"

    .line 151453824
    .line 151453825
    const-string p8, "queryPayType"

    .line 151453826
    .line 151453827
    invoke-static {p7, p8, p1}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151453828
    .line 151453829
    .line 151453830
    :goto_86
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->n:Landroidx/fragment/app/FragmentActivity;

    .line 151453831
    .line 151453832
    if-nez p1, :cond_8b

    .line 151453833
    .line 151453834
    return-void

    .line 151453835
    :cond_8b
    iget-object p7, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->l:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 151453836
    .line 151453837
    if-eqz p7, :cond_fd

    .line 151453838
    .line 151453839
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151453840
    .line 151453841
    .line 151453842
    invoke-static {p1, p2, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453843
    .line 151453844
    .line 151453845
    iget-boolean p6, p7, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->u:Z

    .line 151453846
    .line 151453847
    if-nez p6, :cond_9a

    .line 151453848
    .line 151453849
    goto :goto_fd

    .line 151453850
    :cond_9a
    iput-object p2, p7, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 151453851
    .line 151453852
    iput-object p4, p7, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->o:Ljava/lang/String;

    .line 151453853
    .line 151453854
    iput-object p5, p7, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->p:Ljava/lang/String;

    .line 151453855
    .line 151453856
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151453857
    .line 151453858
    .line 151453859
    iget-object p2, p7, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->v:Landroid/widget/FrameLayout;

    .line 151453860
    .line 151453861
    if-eqz p2, :cond_b0

    .line 151453862
    .line 151453863
    new-instance p4, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    .line 151453864
    .line 151453865
    sget-object p6, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper$Companion$SCENE;->UPDATE_VIEW:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper$Companion$SCENE;

    .line 151453866
    .line 151453867
    invoke-direct {p4, p2, p1, p6}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper$Companion$SCENE;)V

    .line 151453868
    .line 151453869
    .line 151453870
    iput-object p4, p7, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    .line 151453871
    .line 151453872
    :cond_b0
    iget-object p1, p7, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    .line 151453873
    .line 151453874
    if-eqz p1, :cond_b8

    .line 151453875
    .line 151453876
    iget-boolean p2, p7, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->r:Z

    .line 151453877
    .line 151453878
    iput-boolean p2, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->Q:Z

    .line 151453879
    .line 151453880
    :cond_b8
    if-eqz p1, :cond_bf

    .line 151453881
    .line 151453882
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->f:Landroid/widget/RelativeLayout;

    .line 151453883
    .line 151453884
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 151453885
    .line 151453886
    .line 151453887
    :cond_bf
    iget-object p1, p7, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->e:Landroid/view/View;

    .line 151453888
    .line 151453889
    invoke-virtual {p7, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->wg(Landroid/view/View;)V

    .line 151453890
    .line 151453891
    .line 151453892
    const/4 p1, 0x0

    .line 151453893
    iput-object p1, p7, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->x:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 151453894
    .line 151453895
    iget-object p2, p7, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 151453896
    .line 151453897
    check-cast p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger;

    .line 151453898
    .line 151453899
    if-eqz p2, :cond_e1

    .line 151453900
    .line 151453901
    iget-object p4, p7, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 151453902
    .line 151453903
    iget-boolean p6, p7, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->q:Z

    .line 151453904
    .line 151453905
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151453906
    .line 151453907
    .line 151453908
    move-result-object p6

    .line 151453909
    iput-object p4, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger;->a:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 151453910
    .line 151453911
    iput-object p5, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger;->b:Ljava/lang/String;

    .line 151453912
    .line 151453913
    if-eqz p6, :cond_df

    .line 151453914
    .line 151453915
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151453916
    .line 151453917
    .line 151453918
    move-result p3

    .line 151453919
    :cond_df
    iput-boolean p3, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger;->c:Z

    .line 151453920
    .line 151453921
    :cond_e1
    iget-object p2, p7, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 151453922
    .line 151453923
    check-cast p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger;

    .line 151453924
    .line 151453925
    if-eqz p2, :cond_f6

    .line 151453926
    .line 151453927
    iget-object p3, p7, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 151453928
    .line 151453929
    check-cast p3, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;

    .line 151453930
    .line 151453931
    if-eqz p3, :cond_f1

    .line 151453932
    .line 151453933
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->g()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 151453934
    .line 151453935
    .line 151453936
    move-result-object p1

    .line 151453937
    :cond_f1
    iget-object p3, p7, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->x:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 151453938
    .line 151453939
    invoke-virtual {p2, p5, p1, p3}, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger;->d(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;)V

    .line 151453940
    .line 151453941
    .line 151453942
    :cond_f6
    iget-object p1, p7, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->B:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 151453943
    .line 151453944
    if-eqz p1, :cond_fd

    .line 151453945
    .line 151453946
    invoke-virtual {p7, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->U3(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;)V

    .line 151453947
    .line 151453948
    .line 151453949
    :cond_fd
    :goto_fd
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->l:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 151453950
    .line 151453951
    if-eqz p1, :cond_11a

    .line 151453952
    .line 151453953
    const/4 p2, 0x1

    .line 151453954
    invoke-virtual {p0, p2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->e(Z)V

    .line 151453955
    .line 151453956
    .line 151453957
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->a:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 151453958
    .line 151453959
    if-eqz p2, :cond_11a

    .line 151453960
    .line 151453961
    iget p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->f:I

    .line 151453962
    .line 151453963
    const/4 p4, -0x1

    .line 151453964
    if-ne p3, p4, :cond_112

    .line 151453965
    .line 151453966
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->mg()I

    .line 151453967
    .line 151453968
    .line 151453969
    move-result p3

    .line 151453970
    :cond_112
    iget p5, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->g:I

    .line 151453971
    .line 151453972
    if-ne p5, p4, :cond_117

    .line 151453973
    .line 151453974
    const/4 p5, 0x2

    .line 151453975
    :cond_117
    invoke-static {p2, p1, p3, p5}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->w(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lcom/android/ttcjpaysdk/base/framework/BaseFragment;II)V

    .line 151453976
    .line 151453977
    .line 151453978
    :cond_11a
    return-void
.end method

.method public final l(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLorg/json/JSONObject;)V
    .registers 21

    .prologue
    .line 134610944
    sget-object v0, Lse/i;->a:Lse/i$a;

    .line 134610945
    .line 134610946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134610947
    .line 134610948
    .line 134610949
    const/4 v0, 0x0

    .line 134610950
    sput-object v0, Lse/i;->c:Lcom/android/ttcjpaysdk/std/asset/bean/e;

    .line 134610951
    .line 134610952
    sput-object v0, Lse/i;->d:Lcom/android/ttcjpaysdk/std/asset/bean/e;

    .line 134610953
    .line 134610954
    new-instance v11, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$c;

    .line 134610955
    .line 134610956
    move-object v1, v11

    .line 134610957
    move-object v2, p0

    .line 134610958
    move/from16 v3, p7

    .line 134610959
    .line 134610960
    move-object/from16 v4, p8

    .line 134610961
    .line 134610962
    move-object v5, p1

    .line 134610963
    move-object v6, p2

    .line 134610964
    move-object v7, p3

    .line 134610965
    move-object/from16 v8, p4

    .line 134610966
    .line 134610967
    move-object/from16 v9, p5

    .line 134610968
    .line 134610969
    move-object/from16 v10, p6

    .line 134610970
    .line 134610971
    invoke-direct/range {v1 .. v10}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/b;ZLorg/json/JSONObject;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 134610972
    .line 134610973
    .line 134610974
    new-instance v1, Lorg/json/JSONObject;

    .line 134610975
    .line 134610976
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 134610977
    .line 134610978
    .line 134610979
    new-instance v2, Lorg/json/JSONObject;

    .line 134610980
    .line 134610981
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 134610982
    .line 134610983
    .line 134610984
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 134610985
    .line 134610986
    if-eqz v3, :cond_30

    .line 134610987
    .line 134610988
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->getProcessInfo()Lorg/json/JSONObject;

    .line 134610989
    .line 134610990
    .line 134610991
    move-result-object v0

    .line 134610992
    :cond_30
    const-class v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 134610993
    .line 134610994
    invoke-static {v0, v3}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 134610995
    .line 134610996
    .line 134610997
    move-result-object v0

    .line 134610998
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 134610999
    .line 134611000
    const-string v3, "process_info"

    .line 134611001
    .line 134611002
    if-eqz v0, :cond_53

    .line 134611003
    .line 134611004
    const-string v4, "process_id"

    .line 134611005
    .line 134611006
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->process_id:Ljava/lang/String;

    .line 134611007
    .line 134611008
    invoke-static {v2, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134611009
    .line 134611010
    .line 134611011
    iget-wide v4, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->create_time:J

    .line 134611012
    .line 134611013
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134611014
    .line 134611015
    .line 134611016
    move-result-object v4

    .line 134611017
    const-string v5, "create_time"

    .line 134611018
    .line 134611019
    invoke-static {v2, v5, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134611020
    .line 134611021
    .line 134611022
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->process_info:Ljava/lang/String;

    .line 134611023
    .line 134611024
    invoke-static {v2, v3, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134611025
    .line 134611026
    .line 134611027
    :cond_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134611028
    .line 134611029
    invoke-static {v1, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134611030
    .line 134611031
    .line 134611032
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134611033
    .line 134611034
    move-object/from16 v2, p6

    .line 134611035
    .line 134611036
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134611037
    .line 134611038
    .line 134611039
    move-result v0

    .line 134611040
    if-eqz v0, :cond_77

    .line 134611041
    .line 134611042
    new-instance v0, Lorg/json/JSONObject;

    .line 134611043
    .line 134611044
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 134611045
    .line 134611046
    .line 134611047
    const-string v2, "trade_scene"

    .line 134611048
    .line 134611049
    const-string v3, "super_pay_fail"

    .line 134611050
    .line 134611051
    invoke-static {v0, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134611052
    .line 134611053
    .line 134611054
    const-string v2, "pre_trade_params"

    .line 134611055
    .line 134611056
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 134611057
    .line 134611058
    .line 134611059
    move-result-object v0

    .line 134611060
    invoke-static {v1, v2, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134611061
    .line 134611062
    .line 134611063
    :cond_77
    move-object/from16 v0, p8

    .line 134611064
    .line 134611065
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 134611066
    .line 134611067
    .line 134611068
    new-instance v0, Lre/a;

    .line 134611069
    .line 134611070
    invoke-direct {v0}, Lre/a;-><init>()V

    .line 134611071
    .line 134611072
    .line 134611073
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/o;

    .line 134611074
    .line 134611075
    invoke-direct {v2, v11}, Lcom/android/ttcjpaysdk/thirdparty/payagain/o;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/b$c;)V

    .line 134611076
    .line 134611077
    .line 134611078
    const-string v3, "bytepay.cashdesk.query_pay_type"

    .line 134611079
    .line 134611080
    invoke-virtual {v0, v3, v1, v2}, Lre/a;->b(Ljava/lang/String;Lorg/json/JSONObject;Lx8/q;)V

    .line 134611081
    .line 134611082
    .line 134611083
    return-void
.end method

.method public final m(Lqe/b;ILcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;)V
    .registers 17

    .prologue
    .line 50790400
    move-object v0, p0

    .line 50790401
    move-object v10, p1

    .line 50790402
    move v3, p2

    .line 50790403
    iget-object v1, v10, Lqe/b;->a:Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;

    .line 50790404
    .line 50790405
    if-eqz v1, :cond_1ec

    .line 50790406
    .line 50790407
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->verify_page_info:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 50790408
    .line 50790409
    if-eqz v2, :cond_1ec

    .line 50790410
    .line 50790411
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50790412
    .line 50790413
    if-eqz v2, :cond_1ec

    .line 50790414
    .line 50790415
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 50790416
    .line 50790417
    if-eqz v2, :cond_1ec

    .line 50790418
    .line 50790419
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 50790420
    .line 50790421
    if-eqz v2, :cond_1ec

    .line 50790422
    .line 50790423
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->action:Ljava/lang/String;

    .line 50790424
    .line 50790425
    sget-object v4, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->BindCard:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 50790426
    .line 50790427
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 50790428
    .line 50790429
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790430
    .line 50790431
    .line 50790432
    move-result v4

    .line 50790433
    const/4 v12, 0x1

    .line 50790434
    const/4 v5, 0x0

    .line 50790435
    if-eqz v4, :cond_42

    .line 50790436
    .line 50790437
    invoke-virtual {p0, v5}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->e(Z)V

    .line 50790438
    .line 50790439
    .line 50790440
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->verify_page_info:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 50790441
    .line 50790442
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->c:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 50790443
    .line 50790444
    iput v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->h:I

    .line 50790445
    .line 50790446
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->p:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/a;

    .line 50790447
    .line 50790448
    if-eqz v2, :cond_3e

    .line 50790449
    .line 50790450
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790451
    .line 50790452
    .line 50790453
    iput-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/a;->c:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 50790454
    .line 50790455
    const-string v1, ""

    .line 50790456
    .line 50790457
    move-object/from16 v3, p3

    .line 50790458
    .line 50790459
    invoke-virtual {v2, v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/a;->a(Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;Ljava/lang/String;)V

    .line 50790460
    .line 50790461
    .line 50790462
    :cond_3e
    iput-boolean v12, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->d:Z

    .line 50790463
    .line 50790464
    goto/16 :goto_1ec

    .line 50790465
    .line 50790466
    :cond_42
    sget-object v4, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->CreditPayActive:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 50790467
    .line 50790468
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 50790469
    .line 50790470
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790471
    .line 50790472
    .line 50790473
    move-result v4

    .line 50790474
    if-eqz v4, :cond_4e

    .line 50790475
    .line 50790476
    const/4 v4, 0x1

    .line 50790477
    goto :goto_56

    .line 50790478
    :cond_4e
    sget-object v4, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->CreditPayUnlock:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 50790479
    .line 50790480
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 50790481
    .line 50790482
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790483
    .line 50790484
    .line 50790485
    move-result v4

    .line 50790486
    :goto_56
    const/4 v6, 0x0

    .line 50790487
    const/4 v7, 0x2

    .line 50790488
    if-eqz v4, :cond_eb

    .line 50790489
    .line 50790490
    invoke-virtual {p0, v5}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->e(Z)V

    .line 50790491
    .line 50790492
    .line 50790493
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->verify_page_info:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 50790494
    .line 50790495
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->c:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 50790496
    .line 50790497
    iput v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->h:I

    .line 50790498
    .line 50790499
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->q:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/d;

    .line 50790500
    .line 50790501
    if-eqz v2, :cond_e7

    .line 50790502
    .line 50790503
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790504
    .line 50790505
    .line 50790506
    sget v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/d;->e:I

    .line 50790507
    .line 50790508
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object v3

    .line 50790512
    const-class v4, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 50790513
    .line 50790514
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v3

    .line 50790518
    check-cast v3, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 50790519
    .line 50790520
    if-eqz v3, :cond_7d

    .line 50790521
    .line 50790522
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->hideDialogLoadingForInnerInvoke()V

    .line 50790523
    .line 50790524
    .line 50790525
    :cond_7d
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 50790526
    .line 50790527
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790528
    .line 50790529
    .line 50790530
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a()V

    .line 50790531
    .line 50790532
    .line 50790533
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/d;->c:Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;

    .line 50790534
    .line 50790535
    if-eqz v2, :cond_e7

    .line 50790536
    .line 50790537
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 50790538
    .line 50790539
    iget v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->real_trade_amount_raw:I

    .line 50790540
    .line 50790541
    sget-object v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 50790542
    .line 50790543
    sget-object v8, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->x:Lcom/android/ttcjpaysdk/thirdparty/payagain/b$a;

    .line 50790544
    .line 50790545
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790546
    .line 50790547
    .line 50790548
    sget-object v8, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 50790549
    .line 50790550
    if-eqz v8, :cond_9c

    .line 50790551
    .line 50790552
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->getHostInfo()Lorg/json/JSONObject;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object v6

    .line 50790556
    :cond_9c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790557
    .line 50790558
    .line 50790559
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->c(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-object v4

    .line 50790563
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50790564
    .line 50790565
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 50790566
    .line 50790567
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 50790568
    .line 50790569
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->url:Ljava/lang/String;

    .line 50790570
    .line 50790571
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790572
    .line 50790573
    .line 50790574
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object v8

    .line 50790578
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790579
    .line 50790580
    .line 50790581
    invoke-static {}, Ll9/a;->y()Z

    .line 50790582
    .line 50790583
    .line 50790584
    move-result v8

    .line 50790585
    if-nez v8, :cond_e0

    .line 50790586
    .line 50790587
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50790588
    .line 50790589
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getSelectedAsset()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object v1

    .line 50790593
    new-array v7, v7, [Lkotlin/Pair;

    .line 50790594
    .line 50790595
    iget-object v8, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 50790596
    .line 50790597
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->fund_bill_index:Ljava/lang/String;

    .line 50790598
    .line 50790599
    const-string v9, "fund_bill_index"

    .line 50790600
    .line 50790601
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object v8

    .line 50790605
    aput-object v8, v7, v5

    .line 50790606
    .line 50790607
    const-string v5, "promotion_scene"

    .line 50790608
    .line 50790609
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getPromotionScene()Ljava/lang/String;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object v1

    .line 50790613
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object v1

    .line 50790617
    aput-object v1, v7, v12

    .line 50790618
    .line 50790619
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object v1

    .line 50790623
    goto :goto_e4

    .line 50790624
    :cond_e0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object v1

    .line 50790628
    :goto_e4
    invoke-virtual {v2, v3, v4, v6, v1}, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;->g(ILcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;Ljava/util/Map;)V

    .line 50790629
    .line 50790630
    .line 50790631
    :cond_e7
    iput-boolean v12, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->d:Z

    .line 50790632
    .line 50790633
    goto/16 :goto_1ec

    .line 50790634
    .line 50790635
    :cond_eb
    sget-object v4, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->AddPwd:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 50790636
    .line 50790637
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 50790638
    .line 50790639
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790640
    .line 50790641
    .line 50790642
    move-result v4

    .line 50790643
    if-eqz v4, :cond_113

    .line 50790644
    .line 50790645
    invoke-virtual {p0, v5}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->e(Z)V

    .line 50790646
    .line 50790647
    .line 50790648
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->verify_page_info:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 50790649
    .line 50790650
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->c:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 50790651
    .line 50790652
    iput v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->h:I

    .line 50790653
    .line 50790654
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->o:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 50790655
    .line 50790656
    if-eqz v1, :cond_10f

    .line 50790657
    .line 50790658
    const/4 v4, 0x0

    .line 50790659
    const/4 v5, 0x0

    .line 50790660
    const/4 v6, 0x0

    .line 50790661
    const/4 v7, 0x1

    .line 50790662
    const/4 v8, 0x0

    .line 50790663
    const/4 v9, 0x0

    .line 50790664
    const/16 v11, 0xd8

    .line 50790665
    .line 50790666
    move v3, p2

    .line 50790667
    move-object v10, p1

    .line 50790668
    invoke-static/range {v1 .. v11}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->g(Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;IZLjava/lang/String;ZZZLorg/json/JSONObject;Lqe/b;I)V

    .line 50790669
    .line 50790670
    .line 50790671
    :cond_10f
    iput-boolean v12, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->d:Z

    .line 50790672
    .line 50790673
    goto/16 :goto_1ec

    .line 50790674
    .line 50790675
    :cond_113
    sget-object v4, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->BankResign:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 50790676
    .line 50790677
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 50790678
    .line 50790679
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790680
    .line 50790681
    .line 50790682
    move-result v4

    .line 50790683
    if-eqz v4, :cond_14e

    .line 50790684
    .line 50790685
    invoke-virtual {p0, v5}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->e(Z)V

    .line 50790686
    .line 50790687
    .line 50790688
    iput-boolean v12, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->d:Z

    .line 50790689
    .line 50790690
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->verify_page_info:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 50790691
    .line 50790692
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->c:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 50790693
    .line 50790694
    iput v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->h:I

    .line 50790695
    .line 50790696
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->r:Lcom/android/ttcjpaysdk/thirdparty/utils/a;

    .line 50790697
    .line 50790698
    if-eqz v2, :cond_143

    .line 50790699
    .line 50790700
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50790701
    .line 50790702
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 50790703
    .line 50790704
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 50790705
    .line 50790706
    if-eqz v4, :cond_138

    .line 50790707
    .line 50790708
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->getHostInfo()Lorg/json/JSONObject;

    .line 50790709
    .line 50790710
    .line 50790711
    move-result-object v6

    .line 50790712
    :cond_138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790713
    .line 50790714
    .line 50790715
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->c(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50790716
    .line 50790717
    .line 50790718
    move-result-object v3

    .line 50790719
    iput-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/utils/a;->d:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50790720
    .line 50790721
    iput-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/utils/a;->e:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50790722
    .line 50790723
    :cond_143
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->r:Lcom/android/ttcjpaysdk/thirdparty/utils/a;

    .line 50790724
    .line 50790725
    if-eqz v1, :cond_14a

    .line 50790726
    .line 50790727
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/utils/a;->a()V

    .line 50790728
    .line 50790729
    .line 50790730
    :cond_14a
    iput-boolean v12, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->d:Z

    .line 50790731
    .line 50790732
    goto/16 :goto_1ec

    .line 50790733
    .line 50790734
    :cond_14e
    sget-object v4, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->ActiveAndPay:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 50790735
    .line 50790736
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 50790737
    .line 50790738
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790739
    .line 50790740
    .line 50790741
    move-result v2

    .line 50790742
    if-eqz v2, :cond_1d0

    .line 50790743
    .line 50790744
    invoke-virtual {p0, v5}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->e(Z)V

    .line 50790745
    .line 50790746
    .line 50790747
    iput-boolean v12, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->d:Z

    .line 50790748
    .line 50790749
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$d;

    .line 50790750
    .line 50790751
    invoke-direct {v2, p0, p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/b;ILqe/b;)V

    .line 50790752
    .line 50790753
    .line 50790754
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->verify_page_info:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 50790755
    .line 50790756
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->c:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 50790757
    .line 50790758
    iput v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->h:I

    .line 50790759
    .line 50790760
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->s:Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil;

    .line 50790761
    .line 50790762
    if-eqz v3, :cond_18a

    .line 50790763
    .line 50790764
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50790765
    .line 50790766
    sget-object v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 50790767
    .line 50790768
    sget-object v8, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 50790769
    .line 50790770
    if-eqz v8, :cond_179

    .line 50790771
    .line 50790772
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->getHostInfo()Lorg/json/JSONObject;

    .line 50790773
    .line 50790774
    .line 50790775
    move-result-object v8

    .line 50790776
    goto :goto_17a

    .line 50790777
    :cond_179
    move-object v8, v6

    .line 50790778
    :goto_17a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790779
    .line 50790780
    .line 50790781
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->c(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50790782
    .line 50790783
    .line 50790784
    move-result-object v4

    .line 50790785
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790786
    .line 50790787
    .line 50790788
    iput-object v1, v3, Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil;->c:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50790789
    .line 50790790
    iput-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil;->d:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50790791
    .line 50790792
    iput-object v2, v3, Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil;->e:Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil$a;

    .line 50790793
    .line 50790794
    :cond_18a
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->s:Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil;

    .line 50790795
    .line 50790796
    if-eqz v1, :cond_1cd

    .line 50790797
    .line 50790798
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil;->c:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50790799
    .line 50790800
    if-eqz v2, :cond_19d

    .line 50790801
    .line 50790802
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 50790803
    .line 50790804
    if-eqz v2, :cond_19d

    .line 50790805
    .line 50790806
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 50790807
    .line 50790808
    if-eqz v2, :cond_19d

    .line 50790809
    .line 50790810
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->url:Ljava/lang/String;

    .line 50790811
    .line 50790812
    goto :goto_19e

    .line 50790813
    :cond_19d
    move-object v2, v6

    .line 50790814
    :goto_19e
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil;->b:Ljava/lang/String;

    .line 50790815
    .line 50790816
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790817
    .line 50790818
    const-string v5, "start url:"

    .line 50790819
    .line 50790820
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790821
    .line 50790822
    .line 50790823
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790824
    .line 50790825
    .line 50790826
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790827
    .line 50790828
    .line 50790829
    move-result-object v4

    .line 50790830
    invoke-static {v3, v4}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790831
    .line 50790832
    .line 50790833
    :try_start_1b1
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil;->a(Ljava/lang/String;)V
    :try_end_1b4
    .catch Ljava/lang/Exception; {:try_start_1b1 .. :try_end_1b4} :catch_1b5

    .line 50790834
    .line 50790835
    .line 50790836
    goto :goto_1cd

    .line 50790837
    :catch_1b5
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50790838
    .line 50790839
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790840
    .line 50790841
    const-string v4, "start fail "

    .line 50790842
    .line 50790843
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790844
    .line 50790845
    .line 50790846
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790847
    .line 50790848
    .line 50790849
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790850
    .line 50790851
    .line 50790852
    move-result-object v2

    .line 50790853
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790854
    .line 50790855
    .line 50790856
    const-string v1, "jump_lynx_process"

    .line 50790857
    .line 50790858
    invoke-static {v7, v6, v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790859
    .line 50790860
    .line 50790861
    :cond_1cd
    :goto_1cd
    iput-boolean v12, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->d:Z

    .line 50790862
    .line 50790863
    goto :goto_1ec

    .line 50790864
    :cond_1d0
    invoke-virtual {p0, v5}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->e(Z)V

    .line 50790865
    .line 50790866
    .line 50790867
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->verify_page_info:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 50790868
    .line 50790869
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->c:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 50790870
    .line 50790871
    iput v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->h:I

    .line 50790872
    .line 50790873
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->o:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 50790874
    .line 50790875
    if-eqz v1, :cond_1ea

    .line 50790876
    .line 50790877
    const/4 v4, 0x0

    .line 50790878
    const/4 v5, 0x0

    .line 50790879
    const/4 v6, 0x0

    .line 50790880
    const/4 v7, 0x0

    .line 50790881
    const/4 v8, 0x0

    .line 50790882
    const/4 v9, 0x0

    .line 50790883
    const/16 v11, 0xf8

    .line 50790884
    .line 50790885
    move v3, p2

    .line 50790886
    move-object v10, p1

    .line 50790887
    invoke-static/range {v1 .. v11}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->g(Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;IZLjava/lang/String;ZZZLorg/json/JSONObject;Lqe/b;I)V

    .line 50790888
    .line 50790889
    .line 50790890
    :cond_1ea
    iput-boolean v12, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->d:Z

    .line 50790891
    .line 50790892
    :cond_1ec
    :goto_1ec
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 26

    .prologue
    .line 50790400
    move-object/from16 v14, p0

    .line 50790401
    .line 50790402
    move-object/from16 v0, p1

    .line 50790403
    .line 50790404
    move-object/from16 v1, p2

    .line 50790405
    .line 50790406
    move-object/from16 v2, p3

    .line 50790407
    .line 50790408
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790409
    .line 50790410
    .line 50790411
    move-result v3

    .line 50790412
    if-nez v3, :cond_1a4

    .line 50790413
    .line 50790414
    const-string v3, "0"

    .line 50790415
    .line 50790416
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790417
    .line 50790418
    .line 50790419
    move-result v3

    .line 50790420
    const/4 v4, 0x1

    .line 50790421
    if-eqz v3, :cond_22

    .line 50790422
    .line 50790423
    iput-boolean v4, v14, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->u:Z

    .line 50790424
    .line 50790425
    iget-object v3, v14, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->b:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;

    .line 50790426
    .line 50790427
    if-eqz v3, :cond_1a4

    .line 50790428
    .line 50790429
    invoke-interface {v3, v0, v1, v2}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;->onBindCardPayResult(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790430
    .line 50790431
    .line 50790432
    goto/16 :goto_1a4

    .line 50790433
    .line 50790434
    :cond_22
    const-string v3, "1"

    .line 50790435
    .line 50790436
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790437
    .line 50790438
    .line 50790439
    move-result v3

    .line 50790440
    if-eqz v3, :cond_19d

    .line 50790441
    .line 50790442
    iput-boolean v4, v14, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->u:Z

    .line 50790443
    .line 50790444
    if-eqz v2, :cond_1a4

    .line 50790445
    .line 50790446
    const-string v3, "code"

    .line 50790447
    .line 50790448
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790449
    .line 50790450
    .line 50790451
    move-result-object v6

    .line 50790452
    const-string v3, "CD005028"

    .line 50790453
    .line 50790454
    const-string v5, "CD005008"

    .line 50790455
    .line 50790456
    const-string v7, "104"

    .line 50790457
    .line 50790458
    filled-new-array {v3, v5, v7}, [Ljava/lang/String;

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-object v3

    .line 50790462
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object v3

    .line 50790466
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50790467
    .line 50790468
    .line 50790469
    move-result v3

    .line 50790470
    if-eqz v3, :cond_195

    .line 50790471
    .line 50790472
    const-string v0, "hint_info"

    .line 50790473
    .line 50790474
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-object v0

    .line 50790478
    const-class v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 50790479
    .line 50790480
    invoke-static {v0, v1}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object v0

    .line 50790484
    move-object v1, v0

    .line 50790485
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 50790486
    .line 50790487
    if-eqz v1, :cond_1a4

    .line 50790488
    .line 50790489
    iget-object v15, v14, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->b:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;

    .line 50790490
    .line 50790491
    if-eqz v15, :cond_6c

    .line 50790492
    .line 50790493
    const/16 v16, 0x1

    .line 50790494
    .line 50790495
    const/16 v17, 0x0

    .line 50790496
    .line 50790497
    const/16 v18, 0x0

    .line 50790498
    .line 50790499
    const/16 v19, 0x0

    .line 50790500
    .line 50790501
    const/16 v20, 0xc

    .line 50790502
    .line 50790503
    const/16 v21, 0x0

    .line 50790504
    .line 50790505
    invoke-static/range {v15 .. v21}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback$DefaultImpls;->hideLoading$default(Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;ZZZLjava/lang/String;ILjava/lang/Object;)V

    .line 50790506
    .line 50790507
    .line 50790508
    :cond_6c
    const-string v0, "bank_card_id"

    .line 50790509
    .line 50790510
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object v0

    .line 50790514
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790515
    .line 50790516
    .line 50790517
    move-result v3

    .line 50790518
    const/4 v5, 0x0

    .line 50790519
    const-string v8, ""

    .line 50790520
    .line 50790521
    if-eqz v3, :cond_120

    .line 50790522
    .line 50790523
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->b()Z

    .line 50790524
    .line 50790525
    .line 50790526
    move-result v3

    .line 50790527
    if-eqz v3, :cond_ab

    .line 50790528
    .line 50790529
    const-string v0, "fail_reason_asset_info"

    .line 50790530
    .line 50790531
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v0

    .line 50790535
    const-class v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50790536
    .line 50790537
    invoke-static {v0, v3}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 50790538
    .line 50790539
    .line 50790540
    move-result-object v0

    .line 50790541
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50790542
    .line 50790543
    if-eqz v0, :cond_120

    .line 50790544
    .line 50790545
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 50790546
    .line 50790547
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object v0

    .line 50790551
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->status_msg:Ljava/lang/String;

    .line 50790552
    .line 50790553
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790554
    .line 50790555
    .line 50790556
    sget-object v9, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 50790557
    .line 50790558
    if-eqz v9, :cond_120

    .line 50790559
    .line 50790560
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->getUnavailableAssetMap()Ljava/util/HashMap;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v9

    .line 50790564
    if-eqz v9, :cond_120

    .line 50790565
    .line 50790566
    invoke-interface {v9, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790567
    .line 50790568
    .line 50790569
    goto/16 :goto_120

    .line 50790570
    .line 50790571
    :cond_ab
    const-string v3, "pay_type"

    .line 50790572
    .line 50790573
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object v3

    .line 50790577
    const-string v9, "combinepay"

    .line 50790578
    .line 50790579
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790580
    .line 50790581
    .line 50790582
    move-result v3

    .line 50790583
    if-eqz v3, :cond_115

    .line 50790584
    .line 50790585
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->again_reason_type:Ljava/lang/String;

    .line 50790586
    .line 50790587
    if-eqz v3, :cond_109

    .line 50790588
    .line 50790589
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50790590
    .line 50790591
    .line 50790592
    move-result v9

    .line 50790593
    sparse-switch v9, :sswitch_data_1a6

    .line 50790594
    .line 50790595
    .line 50790596
    goto :goto_109

    .line 50790597
    :sswitch_c5
    const-string v9, "combine_balance_limit"

    .line 50790598
    .line 50790599
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790600
    .line 50790601
    .line 50790602
    move-result v3

    .line 50790603
    if-eqz v3, :cond_109

    .line 50790604
    .line 50790605
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->status_msg:Ljava/lang/String;

    .line 50790606
    .line 50790607
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790608
    .line 50790609
    .line 50790610
    const-string v3, "balance"

    .line 50790611
    .line 50790612
    invoke-static {v3, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790613
    .line 50790614
    .line 50790615
    goto :goto_120

    .line 50790616
    :sswitch_d8
    const-string v9, "income_balance_fail"

    .line 50790617
    .line 50790618
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790619
    .line 50790620
    .line 50790621
    move-result v3

    .line 50790622
    if-nez v3, :cond_fe

    .line 50790623
    .line 50790624
    goto :goto_109

    .line 50790625
    :sswitch_e1
    const-string v9, "combine_creditpay_fail"

    .line 50790626
    .line 50790627
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790628
    .line 50790629
    .line 50790630
    move-result v3

    .line 50790631
    if-nez v3, :cond_ea

    .line 50790632
    .line 50790633
    goto :goto_109

    .line 50790634
    :cond_ea
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->status_msg:Ljava/lang/String;

    .line 50790635
    .line 50790636
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790637
    .line 50790638
    .line 50790639
    const-string v3, "creditpay"

    .line 50790640
    .line 50790641
    invoke-static {v3, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790642
    .line 50790643
    .line 50790644
    goto :goto_120

    .line 50790645
    :sswitch_f5
    const-string v9, "income_fail"

    .line 50790646
    .line 50790647
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790648
    .line 50790649
    .line 50790650
    move-result v3

    .line 50790651
    if-nez v3, :cond_fe

    .line 50790652
    .line 50790653
    goto :goto_109

    .line 50790654
    :cond_fe
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->status_msg:Ljava/lang/String;

    .line 50790655
    .line 50790656
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790657
    .line 50790658
    .line 50790659
    const-string v3, "income"

    .line 50790660
    .line 50790661
    invoke-static {v3, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790662
    .line 50790663
    .line 50790664
    goto :goto_120

    .line 50790665
    :cond_109
    :goto_109
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790666
    .line 50790667
    .line 50790668
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->status_msg:Ljava/lang/String;

    .line 50790669
    .line 50790670
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790671
    .line 50790672
    .line 50790673
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790674
    .line 50790675
    .line 50790676
    goto :goto_120

    .line 50790677
    :cond_115
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790678
    .line 50790679
    .line 50790680
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->status_msg:Ljava/lang/String;

    .line 50790681
    .line 50790682
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790683
    .line 50790684
    .line 50790685
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790686
    .line 50790687
    .line 50790688
    :cond_120
    :goto_120
    const-string v0, "msg"

    .line 50790689
    .line 50790690
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790691
    .line 50790692
    .line 50790693
    move-result-object v9

    .line 50790694
    const-string v0, "combine_type"

    .line 50790695
    .line 50790696
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790697
    .line 50790698
    .line 50790699
    move-result-object v3

    .line 50790700
    const-string v0, "exts"

    .line 50790701
    .line 50790702
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790703
    .line 50790704
    .line 50790705
    move-result-object v0

    .line 50790706
    if-eqz v0, :cond_13b

    .line 50790707
    .line 50790708
    const-string v10, "ext_param"

    .line 50790709
    .line 50790710
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790711
    .line 50790712
    .line 50790713
    move-result-object v0

    .line 50790714
    goto :goto_13c

    .line 50790715
    :cond_13b
    const/4 v0, 0x0

    .line 50790716
    :goto_13c
    if-nez v0, :cond_140

    .line 50790717
    .line 50790718
    move-object v10, v8

    .line 50790719
    goto :goto_144

    .line 50790720
    :cond_140
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790721
    .line 50790722
    .line 50790723
    move-object v10, v0

    .line 50790724
    :goto_144
    new-instance v0, Ljava/util/ArrayList;

    .line 50790725
    .line 50790726
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50790727
    .line 50790728
    .line 50790729
    const-string v11, "cashier_tag"

    .line 50790730
    .line 50790731
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50790732
    .line 50790733
    .line 50790734
    move-result-object v2

    .line 50790735
    if-eqz v2, :cond_157

    .line 50790736
    .line 50790737
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790738
    .line 50790739
    .line 50790740
    invoke-static {v2, v0}, Lcom/android/ttcjpaysdk/base/service/bean/ReuseHostDomainKt;->toStringList(Lorg/json/JSONArray;Ljava/util/ArrayList;)V

    .line 50790741
    .line 50790742
    .line 50790743
    :cond_157
    iput-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->cashierTag:Ljava/util/ArrayList;

    .line 50790744
    .line 50790745
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790746
    .line 50790747
    .line 50790748
    move-result v0

    .line 50790749
    if-eqz v0, :cond_173

    .line 50790750
    .line 50790751
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->style:Ljava/lang/String;

    .line 50790752
    .line 50790753
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790754
    .line 50790755
    .line 50790756
    move-result v2

    .line 50790757
    if-nez v2, :cond_168

    .line 50790758
    .line 50790759
    goto :goto_169

    .line 50790760
    :cond_168
    const/4 v4, 0x0

    .line 50790761
    :goto_169
    if-eqz v4, :cond_16d

    .line 50790762
    .line 50790763
    const-string v0, "CASHIER_HOME"

    .line 50790764
    .line 50790765
    :cond_16d
    iput-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->style:Ljava/lang/String;

    .line 50790766
    .line 50790767
    const-string v0, "\u7528\u6237\u53d6\u6d88"

    .line 50790768
    .line 50790769
    iput-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->status_msg:Ljava/lang/String;

    .line 50790770
    .line 50790771
    :cond_173
    const/4 v7, 0x0

    .line 50790772
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790773
    .line 50790774
    .line 50790775
    iget-boolean v4, v14, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->d:Z

    .line 50790776
    .line 50790777
    invoke-static {v6, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790778
    .line 50790779
    .line 50790780
    const-string v8, "0"

    .line 50790781
    .line 50790782
    const/4 v11, 0x0

    .line 50790783
    const/4 v12, 0x0

    .line 50790784
    const/4 v13, 0x0

    .line 50790785
    const/4 v15, 0x0

    .line 50790786
    const/16 v16, 0x1e00

    .line 50790787
    .line 50790788
    move-object/from16 v0, p0

    .line 50790789
    .line 50790790
    move-object v2, v3

    .line 50790791
    move v3, v4

    .line 50790792
    move-object v4, v10

    .line 50790793
    move v5, v7

    .line 50790794
    move-object v7, v9

    .line 50790795
    move v9, v11

    .line 50790796
    move v10, v12

    .line 50790797
    move-object v11, v13

    .line 50790798
    move v12, v15

    .line 50790799
    move/from16 v13, v16

    .line 50790800
    .line 50790801
    invoke-static/range {v0 .. v13}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->k(Lcom/android/ttcjpaysdk/thirdparty/payagain/b;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Boolean;ZI)V

    .line 50790802
    .line 50790803
    .line 50790804
    return-void

    .line 50790805
    :cond_195
    iget-object v3, v14, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->b:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;

    .line 50790806
    .line 50790807
    if-eqz v3, :cond_1a4

    .line 50790808
    .line 50790809
    invoke-interface {v3, v0, v1, v2}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;->onBindCardPayResult(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790810
    .line 50790811
    .line 50790812
    goto :goto_1a4

    .line 50790813
    :cond_19d
    iget-object v3, v14, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->b:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;

    .line 50790814
    .line 50790815
    if-eqz v3, :cond_1a4

    .line 50790816
    .line 50790817
    invoke-interface {v3, v0, v1, v2}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;->onBindCardPayResult(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790818
    .line 50790819
    .line 50790820
    :cond_1a4
    :goto_1a4
    return-void

    .line 50790821
    nop

    .line 50790822
    :sswitch_data_1a6
    .sparse-switch
        -0x5dbf700c -> :sswitch_f5
        -0x14b7eab2 -> :sswitch_e1
        0x162e8d77 -> :sswitch_d8
        0x6847bd98 -> :sswitch_c5
    .end sparse-switch
.end method

.method public final o(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->c()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    const/4 v0, 0x0

    .line 17039368
    if-eqz p1, :cond_25

    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->i:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;

    .line 17039371
    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    if-eqz p1, :cond_16

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    if-ne p1, v1, :cond_16

    .line 17039380
    .line 17039381
    const/4 v0, 0x1

    .line 17039382
    :cond_16
    if-eqz v0, :cond_31

    .line 17039383
    .line 17039384
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->e(Z)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->a:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 17039388
    .line 17039389
    if-eqz p1, :cond_31

    .line 17039390
    .line 17039391
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->i:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->r(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;)V

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_31

    .line 17039397
    :cond_25
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->e(Z)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->a:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 17039401
    .line 17039402
    if-eqz p1, :cond_31

    .line 17039403
    .line 17039404
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->i:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;

    .line 17039405
    .line 17039406
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->e(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method
