.class public final Lyh3/q;
.super Ldp5/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9041c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 15

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getContext()Landroid/app/Application;

    .line 17104899
    move-result-object p1

    .line 17104900
    invoke-static {p1}, Lcom/dragon/read/util/NetworkUtils;->isDataSaverDisabled(Landroid/content/Context;)Z

    .line 17104903
    move-result p1

    .line 17104904
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getContext()Landroid/app/Application;

    .line 17104907
    move-result-object v0

    .line 17104908
    const v1, 0x7f0605f0

    .line 17104911
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104914
    move-result-object v6

    .line 17104915
    const-string v0, ""

    .line 17104917
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getContext()Landroid/app/Application;

    .line 17104923
    move-result-object v0

    .line 17104924
    const v1, 0x7f0605f1

    .line 17104927
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104930
    move-result-object v7

    .line 17104931
    if-eqz p1, :cond_31

    .line 17104933
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getContext()Landroid/app/Application;

    .line 17104936
    move-result-object v0

    .line 17104937
    const v1, 0x7f0600e6

    .line 17104940
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104943
    move-result-object v0

    .line 17104944
    goto :goto_3c

    .line 17104945
    :cond_31
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getContext()Landroid/app/Application;

    .line 17104948
    move-result-object v0

    .line 17104949
    const v1, 0x7f0605dc

    .line 17104952
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104955
    move-result-object v0

    .line 17104956
    :goto_3c
    move-object v8, v0

    .line 17104957
    xor-int/lit8 v11, p1, 0x1

    .line 17104959
    sget-object p1, Lvi3/h0;->a:Lvi3/h0;

    .line 17104961
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    invoke-static {}, Lvi3/h0;->a()Lvi3/g0;

    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-interface {p1}, Lvi3/g0;->f()Z

    .line 17104971
    move-result v9

    .line 17104972
    const-string v3, "close_flow_control"

    .line 17104974
    const-string v4, "audio.play_setting"

    .line 17104976
    const-string v5, "\u5173\u95ed\u667a\u80fd\u7701\u6d41\u91cf"

    .line 17104978
    const/4 v10, 0x4

    .line 17104979
    const/16 v12, 0x80

    .line 17104981
    move-object v2, p0

    .line 17104982
    invoke-direct/range {v2 .. v12}, Ldp5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZI)V

    .line 17104985
    return-void
.end method


# virtual methods
.method public final d(Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039366
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getCurrentActivity()Landroid/app/Activity;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    move-result-object v0
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_f

    .line 17039374
    goto :goto_1a

    .line 17039375
    :catchall_f
    move-exception v0

    .line 17039376
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039378
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    move-result-object v0

    .line 17039386
    :goto_1a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_21

    .line 17039392
    const/4 v0, 0x0

    .line 17039393
    :cond_21
    check-cast v0, Landroid/app/Activity;

    .line 17039395
    if-nez v0, :cond_2b

    .line 17039397
    const-string v0, "\u5f53\u524d\u9875\u9762\u4e0d\u53ef\u7528\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17039399
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;->a(Ljava/lang/String;)V

    .line 17039402
    return-void

    .line 17039403
    :cond_2b
    sget-object p1, Lvi3/i0;->a:Lvi3/i0;

    .line 17039405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039408
    const-string p1, "close_flow_control"

    .line 17039410
    invoke-static {v0, p1}, Lvi3/i0;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039413
    return-void
.end method
