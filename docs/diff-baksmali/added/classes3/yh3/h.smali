.class public final Lyh3/h;
.super Ldp5/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x90414

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
    const v1, 0x7f0600c3

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
    const v1, 0x7f0600c2

    .line 327703
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 327706
    move-result-object v7

    .line 327707
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getContext()Landroid/app/Application;

    .line 327710
    move-result-object v0

    .line 327711
    const v1, 0x7f0600e8

    .line 327714
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 327717
    move-result-object v8

    .line 327718
    invoke-static {}, Lcom/dragon/read/util/y4;->d()Z

    .line 327721
    move-result v11

    .line 327722
    sget-object v0, Lvi3/h0;->a:Lvi3/h0;

    .line 327724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    invoke-static {}, Lvi3/h0;->a()Lvi3/g0;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-interface {v0}, Lvi3/g0;->a()V

    .line 327734
    const/4 v9, 0x1

    .line 327735
    const-string v3, "battery_save_off"

    .line 327737
    const-string v4, "audio.play_setting"

    .line 327739
    const-string v5, "\u5173\u95ed\u7701\u7535\u6a21\u5f0f"

    .line 327741
    const/4 v10, 0x4

    .line 327742
    const/16 v12, 0x80

    .line 327744
    move-object v2, p0

    .line 327745
    invoke-direct/range {v2 .. v12}, Ldp5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZI)V

    .line 327748
    invoke-virtual {p0}, Ldp5/a;->c()Z

    .line 327751
    move-result v0

    .line 327752
    if-nez v0, :cond_56

    .line 327754
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getContext()Landroid/app/Application;

    .line 327757
    move-result-object v0

    .line 327758
    const v1, 0x7f0600e6

    .line 327761
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 327764
    move-result-object v0

    .line 327765
    goto :goto_5e

    .line 327766
    :cond_56
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getContext()Landroid/app/Application;

    .line 327769
    move-result-object v0

    .line 327770
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 327773
    move-result-object v0

    .line 327774
    :goto_5e
    iget-object v1, p0, Ldp5/a;->h:Landroidx/compose/runtime/MutableState;

    .line 327776
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327779
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
    invoke-super {p0, p1}, Ldp5/a;->d(Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;)V

    .line 17039367
    :try_start_7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039369
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getCurrentActivity()Landroid/app/Activity;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    move-result-object v0
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_12

    .line 17039377
    goto :goto_1d

    .line 17039378
    :catchall_12
    move-exception v0

    .line 17039379
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039381
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    move-result-object v0

    .line 17039389
    :goto_1d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_24

    .line 17039395
    const/4 v0, 0x0

    .line 17039396
    :cond_24
    check-cast v0, Landroid/app/Activity;

    .line 17039398
    if-nez v0, :cond_2e

    .line 17039400
    const-string v0, "\u5f53\u524d\u9875\u9762\u4e0d\u53ef\u7528\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17039402
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;->a(Ljava/lang/String;)V

    .line 17039405
    return-void

    .line 17039406
    :cond_2e
    sget-object p1, Lvi3/i0;->a:Lvi3/i0;

    .line 17039408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039411
    invoke-static {v0}, Lvi3/i0;->c(Landroid/content/Context;)V

    .line 17039414
    return-void
.end method
