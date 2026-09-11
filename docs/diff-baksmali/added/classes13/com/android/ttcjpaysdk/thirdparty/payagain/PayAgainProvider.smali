.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/service/IPayAgainService;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private manager:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d823

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, "PayAgainProvider"

    .line 65541
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainProvider;->TAG:Ljava/lang/String;

    .line 65543
    return-void
.end method


# virtual methods
.method public finishAllFragment(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainProvider;->manager:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 16973826
    if-eqz v0, :cond_12

    .line 16973828
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->a:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 16973830
    if-eqz v1, :cond_b

    .line 16973832
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->b(Z)V

    .line 16973835
    :cond_b
    const/4 p1, 0x0

    .line 16973836
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->i:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;

    .line 16973838
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->k:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;

    .line 16973840
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->l:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 16973842
    :cond_12
    return-void
.end method

.method public finishPayAgainGuideRightNow()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainProvider;->manager:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 262146
    if-eqz v0, :cond_2d

    .line 262148
    const-string v1, "PayAgainManager"

    .line 262150
    const-string v2, "finishPayAgainGuideRightNow"

    .line 262152
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262155
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->i:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;

    .line 262157
    const/4 v2, 0x0

    .line 262158
    if-eqz v1, :cond_17

    .line 262160
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->a:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 262162
    if-eqz v3, :cond_17

    .line 262164
    invoke-virtual {v3, v1, v2}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->c(Landroidx/fragment/app/Fragment;Z)V

    .line 262167
    :cond_17
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->k:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;

    .line 262169
    if-eqz v1, :cond_22

    .line 262171
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->a:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 262173
    if-eqz v3, :cond_22

    .line 262175
    invoke-virtual {v3, v1, v2}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->c(Landroidx/fragment/app/Fragment;Z)V

    .line 262178
    :cond_22
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->l:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 262180
    if-eqz v1, :cond_2d

    .line 262182
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->a:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 262184
    if-eqz v0, :cond_2d

    .line 262186
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->c(Landroidx/fragment/app/Fragment;Z)V

    .line 262189
    :cond_2d
    return-void
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 2

    const-string v0, "com.android.ttcjpaysdk.thirdparty.payagain"

    return-object v0
.end method

.method public init(Landroidx/fragment/app/FragmentActivity;ILcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V
    .registers 14

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213764
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 84213766
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;-><init>()V

    .line 84213769
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainProvider;->manager:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 84213771
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213774
    new-instance v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 84213776
    invoke-direct {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    .line 84213779
    iput-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->a:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 84213781
    sput-object p3, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 84213783
    iput-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->n:Landroidx/fragment/app/FragmentActivity;

    .line 84213785
    iput-object p4, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->b:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;

    .line 84213787
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/payagain/e;

    .line 84213789
    invoke-direct {p3, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/b;)V

    .line 84213792
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/f;

    .line 84213794
    invoke-direct {v0, v1, p4}, Lcom/android/ttcjpaysdk/thirdparty/payagain/f;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/b;Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;)V

    .line 84213797
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/g;

    .line 84213799
    invoke-direct {v6, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/g;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/b;)V

    .line 84213802
    new-instance p4, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 84213804
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->w:Lcom/android/ttcjpaysdk/thirdparty/payagain/b$e;

    .line 84213806
    move-object v2, p4

    .line 84213807
    move-object v3, p1

    .line 84213808
    move v4, p2

    .line 84213809
    move-object v7, p5

    .line 84213810
    invoke-direct/range {v2 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;-><init>(Landroidx/fragment/app/FragmentActivity;ILcom/android/ttcjpaysdk/thirdparty/payagain/b$e;Lcom/android/ttcjpaysdk/thirdparty/payagain/g;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V

    .line 84213813
    iput-object p4, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->o:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 84213815
    iput-object v0, p4, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/f;

    .line 84213817
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/a;

    .line 84213819
    invoke-direct {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 84213822
    iput-object p2, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->p:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/a;

    .line 84213824
    iput-object v0, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/f;

    .line 84213826
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/d;

    .line 84213828
    invoke-direct {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/d;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 84213831
    iput-object p2, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->q:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/d;

    .line 84213833
    iput-object v0, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/f;

    .line 84213835
    iput-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/d;->d:Lcom/android/ttcjpaysdk/thirdparty/payagain/e;

    .line 84213837
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/utils/a;

    .line 84213839
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/payagain/d;

    .line 84213841
    invoke-direct {p3, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/b;)V

    .line 84213844
    invoke-direct {p2, p1, p3}, Lcom/android/ttcjpaysdk/thirdparty/utils/a;-><init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/utils/a$a;)V

    .line 84213847
    iput-object p2, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->r:Lcom/android/ttcjpaysdk/thirdparty/utils/a;

    .line 84213849
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil;

    .line 84213851
    invoke-direct {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil;-><init>(Landroid/content/Context;)V

    .line 84213854
    iput-object p2, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->s:Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil;

    .line 84213856
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 84213858
    iget-object p2, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->v:Lcom/android/ttcjpaysdk/thirdparty/payagain/b$b;

    .line 84213860
    invoke-virtual {p1, p2}, Lz7/b;->e(Lz7/c;)V

    .line 84213863
    return-void
.end method

.method public isEmpty()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainProvider;->manager:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-eqz v0, :cond_31

    .line 262150
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->o:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 262152
    if-eqz v3, :cond_12

    .line 262154
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->c()Z

    .line 262157
    move-result v1

    .line 262158
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262161
    move-result-object v1

    .line 262162
    :cond_12
    if-eqz v1, :cond_19

    .line 262164
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262167
    move-result v1

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v1, 0x1

    .line 262170
    :goto_1a
    const/4 v3, 0x0

    .line 262171
    if-eqz v1, :cond_2d

    .line 262173
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->a:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 262175
    if-eqz v0, :cond_2c

    .line 262177
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->s()I

    .line 262180
    move-result v0

    .line 262181
    if-nez v0, :cond_29

    .line 262183
    const/4 v0, 0x1

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    :goto_2a
    if-eqz v0, :cond_2d

    .line 262188
    :cond_2c
    const/4 v3, 0x1

    .line 262189
    :cond_2d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262192
    move-result-object v1

    .line 262193
    :cond_31
    if-eqz v1, :cond_37

    .line 262195
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262198
    move-result v2

    .line 262199
    :cond_37
    return v2
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .registers 21

    .prologue
    .line 50659328
    move-object/from16 v0, p0

    .line 50659330
    move-object/from16 v1, p3

    .line 50659332
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainProvider;->manager:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 50659334
    if-eqz v2, :cond_3c

    .line 50659336
    const/16 v3, 0xa

    .line 50659338
    move/from16 v4, p2

    .line 50659340
    if-ne v4, v3, :cond_39

    .line 50659342
    if-eqz v1, :cond_39

    .line 50659344
    const-string v3, "param_credit_pay_activate_pay_token"

    .line 50659346
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50659349
    move-result-object v4

    .line 50659350
    const-string v5, ""

    .line 50659352
    if-nez v4, :cond_1c

    .line 50659354
    move-object v10, v5

    .line 50659355
    goto :goto_1d

    .line 50659356
    :cond_1c
    move-object v10, v4

    .line 50659357
    :goto_1d
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659360
    iget-object v6, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->o:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 50659362
    if-eqz v6, :cond_39

    .line 50659364
    iget-object v7, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->c:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 50659366
    iget v8, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->h:I

    .line 50659368
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->c()Z

    .line 50659371
    move-result v9

    .line 50659372
    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 50659375
    move-result v11

    .line 50659376
    const/4 v12, 0x0

    .line 50659377
    const/4 v13, 0x0

    .line 50659378
    const/4 v14, 0x0

    .line 50659379
    const/4 v15, 0x0

    .line 50659380
    const/16 v16, 0x1e0

    .line 50659382
    invoke-static/range {v6 .. v16}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->g(Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;IZLjava/lang/String;ZZZLorg/json/JSONObject;Lqe/b;I)V

    .line 50659385
    :cond_39
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659387
    goto :goto_3d

    .line 50659388
    :cond_3c
    const/4 v1, 0x0

    .line 50659389
    :goto_3d
    if-eqz v1, :cond_44

    .line 50659391
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659394
    move-result v1

    .line 50659395
    goto :goto_45

    .line 50659396
    :cond_44
    const/4 v1, 0x0

    .line 50659397
    :goto_45
    return v1
.end method

.method public onBackPressed()Z
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainProvider;->manager:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 458754
    const/4 v1, 0x0

    .line 458755
    const/4 v2, 0x0

    .line 458756
    if-eqz v0, :cond_13f

    .line 458758
    iget-boolean v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->t:Z

    .line 458760
    const/4 v4, 0x1

    .line 458761
    if-eqz v3, :cond_d

    .line 458763
    goto/16 :goto_13b

    .line 458765
    :cond_d
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->o:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 458767
    if-eqz v3, :cond_2b

    .line 458769
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458771
    if-eqz v3, :cond_1e

    .line 458773
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->f()Z

    .line 458776
    move-result v3

    .line 458777
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458780
    move-result-object v3

    .line 458781
    goto :goto_1f

    .line 458782
    :cond_1e
    move-object v3, v1

    .line 458783
    :goto_1f
    if-eqz v3, :cond_26

    .line 458785
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458788
    move-result v3

    .line 458789
    goto :goto_27

    .line 458790
    :cond_26
    const/4 v3, 0x0

    .line 458791
    :goto_27
    if-ne v3, v4, :cond_2b

    .line 458793
    const/4 v3, 0x1

    .line 458794
    goto :goto_2c

    .line 458795
    :cond_2b
    const/4 v3, 0x0

    .line 458796
    :goto_2c
    if-eqz v3, :cond_56

    .line 458798
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->o:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 458800
    if-eqz v3, :cond_3a

    .line 458802
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->c()Z

    .line 458805
    move-result v1

    .line 458806
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458809
    move-result-object v1

    .line 458810
    :cond_3a
    if-eqz v1, :cond_41

    .line 458812
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458815
    move-result v1

    .line 458816
    goto :goto_42

    .line 458817
    :cond_41
    const/4 v1, 0x0

    .line 458818
    :goto_42
    if-eqz v1, :cond_13b

    .line 458820
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->a:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 458822
    if-eqz v1, :cond_4d

    .line 458824
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->s()I

    .line 458827
    move-result v1

    .line 458828
    goto :goto_4e

    .line 458829
    :cond_4d
    const/4 v1, 0x0

    .line 458830
    :goto_4e
    if-nez v1, :cond_51

    .line 458832
    goto :goto_62

    .line 458833
    :cond_51
    invoke-virtual {v0, v4}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->o(Z)V

    .line 458836
    goto/16 :goto_13b

    .line 458838
    :cond_56
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->a:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 458840
    if-eqz v3, :cond_5f

    .line 458842
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->s()I

    .line 458845
    move-result v3

    .line 458846
    goto :goto_60

    .line 458847
    :cond_5f
    const/4 v3, 0x0

    .line 458848
    :goto_60
    if-nez v3, :cond_65

    .line 458850
    :goto_62
    const/4 v4, 0x0

    .line 458851
    goto/16 :goto_13b

    .line 458853
    :cond_65
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->a:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 458855
    if-eqz v5, :cond_72

    .line 458857
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->h()Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;

    .line 458860
    move-result-object v5

    .line 458861
    if-eqz v5, :cond_72

    .line 458863
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 458865
    goto :goto_73

    .line 458866
    :cond_72
    move-object v5, v1

    .line 458867
    :goto_73
    instance-of v6, v5, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;

    .line 458869
    if-eqz v6, :cond_c1

    .line 458871
    check-cast v5, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;

    .line 458873
    iget-boolean v0, v5, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->u:Z

    .line 458875
    if-eqz v0, :cond_b8

    .line 458877
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->x:Lcom/android/ttcjpaysdk/thirdparty/payagain/b$a;

    .line 458879
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458882
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 458884
    if-eqz v0, :cond_8e

    .line 458886
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->isOuterIndependentBdPay()Z

    .line 458889
    move-result v0

    .line 458890
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458893
    move-result-object v1

    .line 458894
    :cond_8e
    if-eqz v1, :cond_95

    .line 458896
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458899
    move-result v0

    .line 458900
    goto :goto_96

    .line 458901
    :cond_95
    const/4 v0, 0x0

    .line 458902
    :goto_96
    if-nez v0, :cond_b8

    .line 458904
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;

    .line 458906
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458909
    move-result-object v1

    .line 458910
    iget-object v3, v5, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->v:Lkotlin/Lazy;

    .line 458912
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458915
    move-result-object v3

    .line 458916
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;

    .line 458918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458921
    invoke-static {v1, v3}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->j(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;)Z

    .line 458924
    move-result v0

    .line 458925
    if-eqz v0, :cond_b8

    .line 458927
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458930
    move-result-object v0

    .line 458931
    invoke-virtual {v5, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->Ig(Landroidx/fragment/app/FragmentActivity;)V

    .line 458934
    goto/16 :goto_13b

    .line 458936
    :cond_b8
    iget-object v0, v5, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->t:Lcom/android/ttcjpaysdk/thirdparty/payagain/i;

    .line 458938
    if-eqz v0, :cond_13b

    .line 458940
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/i;->c()V

    .line 458943
    goto/16 :goto_13b

    .line 458945
    :cond_c1
    instance-of v6, v5, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 458947
    if-eqz v6, :cond_10d

    .line 458949
    check-cast v5, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 458951
    iget-boolean v0, v5, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->z:Z

    .line 458953
    if-eqz v0, :cond_105

    .line 458955
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;

    .line 458957
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458960
    move-result-object v3

    .line 458961
    iget-object v6, v5, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->A:Lkotlin/Lazy;

    .line 458963
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458966
    move-result-object v6

    .line 458967
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;

    .line 458969
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458972
    invoke-static {v3, v6}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->j(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;)Z

    .line 458975
    move-result v0

    .line 458976
    if-eqz v0, :cond_105

    .line 458978
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->x:Lcom/android/ttcjpaysdk/thirdparty/payagain/b$a;

    .line 458980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458983
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 458985
    if-eqz v0, :cond_f3

    .line 458987
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->isOuterIndependentBdPay()Z

    .line 458990
    move-result v0

    .line 458991
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458994
    move-result-object v1

    .line 458995
    :cond_f3
    if-eqz v1, :cond_fa

    .line 458997
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459000
    move-result v0

    .line 459001
    goto :goto_fb

    .line 459002
    :cond_fa
    const/4 v0, 0x0

    .line 459003
    :goto_fb
    if-nez v0, :cond_105

    .line 459005
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 459008
    move-result-object v0

    .line 459009
    invoke-virtual {v5, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->Ig(Landroidx/fragment/app/FragmentActivity;)V

    .line 459012
    goto :goto_13b

    .line 459013
    :cond_105
    iget-object v0, v5, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->y:Lcom/android/ttcjpaysdk/thirdparty/payagain/k;

    .line 459015
    if-eqz v0, :cond_13b

    .line 459017
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/k;->a()V

    .line 459020
    goto :goto_13b

    .line 459021
    :cond_10d
    const/4 v5, 0x2

    .line 459022
    if-ne v3, v4, :cond_11c

    .line 459024
    sget-object v3, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->a:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;

    .line 459026
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->b:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;

    .line 459028
    if-eqz v3, :cond_13b

    .line 459030
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->u:Z

    .line 459032
    invoke-static {v3, v0, v2, v5, v1}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback$DefaultImpls;->close$default(Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;ZIILjava/lang/Object;)V

    .line 459035
    goto :goto_13b

    .line 459036
    :cond_11c
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->a:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 459038
    if-eqz v3, :cond_123

    .line 459040
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->g()V

    .line 459043
    :cond_123
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->a:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 459045
    if-eqz v3, :cond_12f

    .line 459047
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->s()I

    .line 459050
    move-result v3

    .line 459051
    if-nez v3, :cond_12f

    .line 459053
    const/4 v3, 0x1

    .line 459054
    goto :goto_130

    .line 459055
    :cond_12f
    const/4 v3, 0x0

    .line 459056
    :goto_130
    if-eqz v3, :cond_13b

    .line 459058
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->b:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;

    .line 459060
    if-eqz v3, :cond_13b

    .line 459062
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->u:Z

    .line 459064
    invoke-static {v3, v0, v2, v5, v1}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback$DefaultImpls;->close$default(Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;ZIILjava/lang/Object;)V

    .line 459067
    :cond_13b
    :goto_13b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459070
    move-result-object v1

    .line 459071
    :cond_13f
    if-eqz v1, :cond_145

    .line 459073
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459076
    move-result v2

    .line 459077
    :cond_145
    return v2
.end method

.method public release(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainProvider;->TAG:Ljava/lang/String;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "release "

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainProvider;->manager:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    if-eqz v2, :cond_17

    .line 17039374
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 17039376
    if-eqz v2, :cond_17

    .line 17039378
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->getFromScene()Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;

    .line 17039381
    move-result-object v2

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    move-object v2, v3

    .line 17039384
    :goto_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039394
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainProvider;->manager:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 17039396
    if-eqz v0, :cond_2a

    .line 17039398
    const/4 v1, 0x2

    .line 17039399
    invoke-virtual {v0, v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->f(IZ)V

    .line 17039402
    :cond_2a
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainProvider;->manager:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 17039404
    return-void
.end method

.method public start(Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Boolean;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V
    .registers 28

    .prologue
    .line 201588736
    move-object/from16 v0, p1

    .line 201588738
    move-object/from16 v1, p2

    .line 201588740
    move-object/from16 v2, p4

    .line 201588742
    move-object/from16 v3, p6

    .line 201588744
    move-object/from16 v4, p7

    .line 201588746
    move-object/from16 v5, p8

    .line 201588748
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201588751
    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 201588753
    move-object/from16 v1, p1

    .line 201588755
    invoke-static {v1, v0}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 201588758
    move-result-object v0

    .line 201588759
    move-object v2, v0

    .line 201588760
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 201588762
    if-nez v2, :cond_1d

    .line 201588764
    return-void

    .line 201588765
    :cond_1d
    move-object v0, p0

    .line 201588766
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainProvider;->manager:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 201588768
    if-eqz v1, :cond_3c

    .line 201588770
    const/4 v13, 0x0

    .line 201588771
    const/16 v14, 0x800

    .line 201588773
    move-object/from16 v3, p2

    .line 201588775
    move/from16 v4, p3

    .line 201588777
    move-object/from16 v5, p4

    .line 201588779
    move/from16 v6, p5

    .line 201588781
    move-object/from16 v7, p6

    .line 201588783
    move-object/from16 v8, p7

    .line 201588785
    move-object/from16 v9, p8

    .line 201588787
    move/from16 v10, p9

    .line 201588789
    move/from16 v11, p10

    .line 201588791
    move-object/from16 v12, p11

    .line 201588793
    invoke-static/range {v1 .. v14}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->k(Lcom/android/ttcjpaysdk/thirdparty/payagain/b;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Boolean;ZI)V

    .line 201588796
    :cond_3c
    return-void
.end method
