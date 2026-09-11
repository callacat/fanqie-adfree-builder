.class public final Lv06/g$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp3/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv06/g;->e(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/polaris/push/PushPermissionRequestSource;Lwc4/d;Lzc4/d;Lwc4/c;Lgp3/g;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

.field public final synthetic c:Lwc4/d;

.field public final synthetic d:Lwc4/c;

.field public final synthetic e:Lwc4/e;

.field public final synthetic f:Lzc4/d;

.field public final synthetic g:Lgp3/g;

.field public final synthetic h:Lcom/dragon/read/pop/IPopProxy$IPopTicket;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/polaris/push/PushPermissionRequestSource;Lwc4/d;Lwc4/c;Lwc4/e;Lzc4/d;Lgp3/g;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 9

    .prologue
    .line 134414336
    iput-object p1, p0, Lv06/g$j;->a:Landroidx/fragment/app/FragmentActivity;

    .line 134414338
    iput-object p2, p0, Lv06/g$j;->b:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 134414340
    iput-object p3, p0, Lv06/g$j;->c:Lwc4/d;

    .line 134414342
    iput-object p4, p0, Lv06/g$j;->d:Lwc4/c;

    .line 134414344
    iput-object p5, p0, Lv06/g$j;->e:Lwc4/e;

    .line 134414346
    iput-object p6, p0, Lv06/g$j;->f:Lzc4/d;

    .line 134414348
    iput-object p7, p0, Lv06/g$j;->g:Lgp3/g;

    .line 134414350
    iput-object p8, p0, Lv06/g$j;->h:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414355
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/component/biz/report/RequestWindowType;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lv06/g;->h:Lv06/g$h;

    .line 17039366
    const-string v2, "user reject"

    .line 17039368
    invoke-virtual {v1, v2}, Lv06/g$h;->onFailed(Ljava/lang/String;)V

    .line 17039371
    iget-object v1, p0, Lv06/g$j;->d:Lwc4/c;

    .line 17039373
    if-eqz v1, :cond_16

    .line 17039375
    iget-object v1, v1, Lwc4/c;->b:Lgp3/d;

    .line 17039377
    if-eqz v1, :cond_16

    .line 17039379
    invoke-interface {v1}, Lgp3/d;->onReject()V

    .line 17039382
    :cond_16
    iget-object v1, p0, Lv06/g$j;->g:Lgp3/g;

    .line 17039384
    if-eqz v1, :cond_22

    .line 17039386
    invoke-interface {v1}, Lgp3/g;->c()V

    .line 17039389
    iget-object v1, p0, Lv06/g$j;->g:Lgp3/g;

    .line 17039391
    invoke-interface {v1, v0}, Lgp3/g;->a(Z)V

    .line 17039394
    :cond_22
    iget-object v0, p0, Lv06/g$j;->h:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17039396
    if-eqz v0, :cond_29

    .line 17039398
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17039401
    :cond_29
    sget-object v0, Lzc4/c;->a:Lzc4/c;

    .line 17039403
    iget-object v1, p0, Lv06/g$j;->f:Lzc4/d;

    .line 17039405
    invoke-static {v0, v1, p1}, Lzc4/c;->i(Lzc4/c;Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 17039408
    return-void
.end method

.method public final b(Lcom/dragon/read/component/biz/report/RequestWindowType;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lv06/g;->h:Lv06/g$h;

    .line 17039366
    invoke-virtual {v0}, Lv06/g$h;->onSuccess()V

    .line 17039369
    iget-object v0, p0, Lv06/g$j;->d:Lwc4/c;

    .line 17039371
    if-eqz v0, :cond_14

    .line 17039373
    iget-object v0, v0, Lwc4/c;->b:Lgp3/d;

    .line 17039375
    if-eqz v0, :cond_14

    .line 17039377
    invoke-interface {v0}, Lgp3/d;->b()V

    .line 17039380
    :cond_14
    iget-object v0, p0, Lv06/g$j;->g:Lgp3/g;

    .line 17039382
    if-eqz v0, :cond_21

    .line 17039384
    invoke-interface {v0}, Lgp3/g;->onConfirmClick()V

    .line 17039387
    iget-object v0, p0, Lv06/g$j;->g:Lgp3/g;

    .line 17039389
    const/4 v1, 0x1

    .line 17039390
    invoke-interface {v0, v1}, Lgp3/g;->a(Z)V

    .line 17039393
    :cond_21
    iget-object v0, p0, Lv06/g$j;->h:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17039395
    if-eqz v0, :cond_28

    .line 17039397
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17039400
    :cond_28
    sget-object v0, Lzc4/c;->a:Lzc4/c;

    .line 17039402
    iget-object v1, p0, Lv06/g$j;->f:Lzc4/d;

    .line 17039404
    invoke-static {v0, v1, p1}, Lzc4/c;->k(Lzc4/c;Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 17039407
    return-void
.end method

.method public final c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V
    .registers 25

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    const/4 v1, 0x0

    .line 50724870
    const/4 v2, 0x1

    .line 50724871
    if-nez p1, :cond_ce

    .line 50724873
    sget-object v3, Lv06/g;->a:Lv06/g;

    .line 50724875
    iget-object v5, v0, Lv06/g$j;->a:Landroidx/fragment/app/FragmentActivity;

    .line 50724877
    iget-object v4, v0, Lv06/g$j;->b:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 50724879
    iget-object v6, v0, Lv06/g$j;->c:Lwc4/d;

    .line 50724881
    iget-object v10, v0, Lv06/g$j;->d:Lwc4/c;

    .line 50724883
    iget-object v7, v0, Lv06/g$j;->e:Lwc4/e;

    .line 50724885
    iget-boolean v7, v7, Lwc4/e;->c:Z

    .line 50724887
    xor-int/2addr v7, v2

    .line 50724888
    iget-object v9, v0, Lv06/g$j;->f:Lzc4/d;

    .line 50724890
    iget-object v8, v0, Lv06/g$j;->g:Lgp3/g;

    .line 50724892
    iget-object v11, v0, Lv06/g$j;->h:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 50724894
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724897
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50724899
    new-array v3, v2, [Ljava/lang/Object;

    .line 50724901
    invoke-virtual {v4}, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->d()Ljava/lang/String;

    .line 50724904
    move-result-object v12

    .line 50724905
    aput-object v12, v3, v1

    .line 50724907
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50724910
    move-result-object v3

    .line 50724911
    const-string v12, "realShowCustomDialog, open_push_type = %s"

    .line 50724913
    invoke-static {v12, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50724916
    move-result-object v3

    .line 50724917
    const-string v12, ""

    .line 50724919
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724922
    invoke-static {v3}, Lv06/a;->b(Ljava/lang/String;)V

    .line 50724925
    if-nez v5, :cond_41

    .line 50724927
    goto/16 :goto_cd

    .line 50724929
    :cond_41
    iget-object v3, v6, Lwc4/d;->b:Ljava/lang/String;

    .line 50724931
    if-eqz v3, :cond_4e

    .line 50724933
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50724936
    move-result v3

    .line 50724937
    if-nez v3, :cond_4c

    .line 50724939
    goto :goto_4e

    .line 50724940
    :cond_4c
    const/4 v3, 0x0

    .line 50724941
    goto :goto_4f

    .line 50724942
    :cond_4e
    :goto_4e
    const/4 v3, 0x1

    .line 50724943
    :goto_4f
    if-eqz v3, :cond_55

    .line 50724945
    const-string/jumbo v3, "\u5f00\u542f\u63a8\u9001\u63d0\u9192"

    .line 50724948
    goto :goto_5b

    .line 50724949
    :cond_55
    iget-object v3, v6, Lwc4/d;->b:Ljava/lang/String;

    .line 50724951
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724954
    move-result-object v3

    .line 50724955
    :goto_5b
    move-object v14, v3

    .line 50724956
    iget-object v3, v6, Lwc4/d;->a:Ljava/lang/String;

    .line 50724958
    if-eqz v3, :cond_69

    .line 50724960
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50724963
    move-result v3

    .line 50724964
    if-nez v3, :cond_67

    .line 50724966
    goto :goto_69

    .line 50724967
    :cond_67
    const/4 v3, 0x0

    .line 50724968
    goto :goto_6a

    .line 50724969
    :cond_69
    :goto_69
    const/4 v3, 0x1

    .line 50724970
    :goto_6a
    if-eqz v3, :cond_6e

    .line 50724972
    move-object v15, v12

    .line 50724973
    goto :goto_75

    .line 50724974
    :cond_6e
    iget-object v3, v6, Lwc4/d;->a:Ljava/lang/String;

    .line 50724976
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724979
    move-result-object v3

    .line 50724980
    move-object v15, v3

    .line 50724981
    :goto_75
    iget-object v3, v6, Lwc4/d;->d:Ljava/lang/String;

    .line 50724983
    if-eqz v3, :cond_82

    .line 50724985
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50724988
    move-result v3

    .line 50724989
    if-nez v3, :cond_80

    .line 50724991
    goto :goto_82

    .line 50724992
    :cond_80
    const/4 v3, 0x0

    .line 50724993
    goto :goto_83

    .line 50724994
    :cond_82
    :goto_82
    const/4 v3, 0x1

    .line 50724995
    :goto_83
    if-eqz v3, :cond_89

    .line 50724997
    const-string/jumbo v3, "\u53d6\u6d88"

    .line 50725000
    goto :goto_8f

    .line 50725001
    :cond_89
    iget-object v3, v6, Lwc4/d;->d:Ljava/lang/String;

    .line 50725003
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50725006
    move-result-object v3

    .line 50725007
    :goto_8f
    move-object/from16 v18, v3

    .line 50725009
    iget-object v3, v6, Lwc4/d;->c:Ljava/lang/String;

    .line 50725011
    if-eqz v3, :cond_9b

    .line 50725013
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50725016
    move-result v3

    .line 50725017
    if-nez v3, :cond_9c

    .line 50725019
    :cond_9b
    const/4 v1, 0x1

    .line 50725020
    :cond_9c
    if-eqz v1, :cond_a2

    .line 50725022
    const-string/jumbo v1, "\u53bb\u5f00\u542f"

    .line 50725025
    goto :goto_a8

    .line 50725026
    :cond_a2
    iget-object v1, v6, Lwc4/d;->c:Ljava/lang/String;

    .line 50725028
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50725031
    move-result-object v1

    .line 50725032
    :goto_a8
    move-object/from16 v17, v1

    .line 50725034
    new-instance v1, Lcom/dragon/read/component/biz/model/PushGuideDialogParams;

    .line 50725036
    const/16 v16, 0x0

    .line 50725038
    const/16 v19, 0x4

    .line 50725040
    const/16 v20, 0x0

    .line 50725042
    move-object v13, v1

    .line 50725043
    invoke-direct/range {v13 .. v20}, Lcom/dragon/read/component/biz/model/PushGuideDialogParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50725046
    sput-object v4, Lv06/g;->c:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 50725048
    sget-object v2, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 50725050
    invoke-virtual {v4}, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->d()Ljava/lang/String;

    .line 50725053
    move-result-object v6

    .line 50725054
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725057
    new-instance v12, Lv06/i;

    .line 50725059
    invoke-direct {v12, v8}, Lv06/i;-><init>(Lgp3/g;)V

    .line 50725062
    const/16 v13, 0x100

    .line 50725064
    move-object v4, v2

    .line 50725065
    move-object v8, v1

    .line 50725066
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/component/biz/api/NsPushService$b;->a(Lcom/dragon/read/component/biz/api/NsPushService;Landroid/app/Activity;Ljava/lang/String;ZLcom/dragon/read/component/biz/model/PushGuideDialogParams;Lzc4/d;Lwc4/c;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lv06/i;I)V

    .line 50725069
    :goto_cd
    return-void

    .line 50725070
    :cond_ce
    iget-object v3, v0, Lv06/g$j;->d:Lwc4/c;

    .line 50725072
    if-eqz v3, :cond_db

    .line 50725074
    iget-object v3, v3, Lwc4/c;->b:Lgp3/d;

    .line 50725076
    if-eqz v3, :cond_db

    .line 50725078
    const-string v4, "success"

    .line 50725080
    invoke-interface {v3, v2, v4}, Lgp3/d;->onShowResult(ZLjava/lang/String;)V

    .line 50725083
    :cond_db
    iget-object v2, v0, Lv06/g$j;->g:Lgp3/g;

    .line 50725085
    if-eqz v2, :cond_e2

    .line 50725087
    invoke-interface {v2}, Lgp3/g;->onShow()V

    .line 50725090
    :cond_e2
    sget-object v2, Lzc4/c;->a:Lzc4/c;

    .line 50725092
    iget-object v3, v0, Lv06/g$j;->f:Lzc4/d;

    .line 50725094
    const/16 v4, 0xc

    .line 50725096
    move-object/from16 v5, p3

    .line 50725098
    invoke-static {v2, v3, v5, v1, v4}, Lzc4/c;->m(Lzc4/c;Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;ZI)V

    .line 50725101
    sget-object v1, Lv06/g;->a:Lv06/g;

    .line 50725103
    iget-object v1, v0, Lv06/g$j;->b:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 50725105
    sput-object v1, Lv06/g;->c:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 50725107
    return-void
.end method
