.class public final Lyh3/g;
.super Ldp5/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x90413

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 14

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getContext()Landroid/app/Application;

    .line 327683
    move-result-object v0

    .line 327684
    const v1, 0x7f0605ee

    .line 327687
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 327690
    move-result-object v6

    .line 327691
    const-string v0, ""

    .line 327693
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327696
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getContext()Landroid/app/Application;

    .line 327699
    move-result-object v0

    .line 327700
    const v1, 0x7f0605ef

    .line 327703
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 327706
    move-result-object v7

    .line 327707
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getContext()Landroid/app/Application;

    .line 327710
    move-result-object v0

    .line 327711
    const v1, 0x7f0605dc

    .line 327714
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 327717
    move-result-object v8

    .line 327718
    sget-object v0, Lvi3/h0;->a:Lvi3/h0;

    .line 327720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    invoke-static {}, Lvi3/h0;->a()Lvi3/g0;

    .line 327726
    move-result-object v0

    .line 327727
    invoke-interface {v0}, Lvi3/g0;->b()Z

    .line 327730
    move-result v9

    .line 327731
    const-string v3, "background_run"

    .line 327733
    const-string v4, "audio.play_setting"

    .line 327735
    const-string v5, "\u540e\u53f0\u8fd0\u884c\u7b56\u7565"

    .line 327737
    const/4 v10, 0x4

    .line 327738
    const/4 v11, 0x0

    .line 327739
    const/16 v12, 0x280

    .line 327741
    move-object v2, p0

    .line 327742
    invoke-direct/range {v2 .. v12}, Ldp5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZI)V

    .line 327745
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
    const-string p1, "background_run"

    .line 17039410
    invoke-static {v0, p1}, Lvi3/i0;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039413
    return-void
.end method
