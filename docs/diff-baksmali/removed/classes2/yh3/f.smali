.class public final Lyh3/f;
.super Ldp5/a;
.source "SourceFile"


# instance fields
.field public final k:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x90412

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 15

    .prologue
    .line 17104896
    sget-object p1, Lcom/dragon/read/component/audio/impl/brickservice/AudioInterruptGuideService;->Companion:Lcom/dragon/read/component/audio/impl/brickservice/AudioInterruptGuideService$a;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object p1, Lcom/dragon/read/component/audio/impl/brickservice/AudioInterruptGuideService$a;->b:Lcom/dragon/read/component/audio/impl/brickservice/AudioInterruptGuideService;

    .line 17104902
    .line 17104903
    if-eqz p1, :cond_11

    .line 17104904
    .line 17104905
    invoke-interface {p1}, Lcom/dragon/read/component/audio/impl/brickservice/AudioInterruptGuideService;->isEnableShowGuide()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result p1

    .line 17104909
    const/4 v0, 0x1

    .line 17104910
    if-ne p1, v0, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v0, 0x0

    .line 17104914
    :goto_12
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getContext()Landroid/app/Application;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    const v1, 0x7f0605eb

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {p1, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v6

    .line 17104925
    const-string p1, ""

    .line 17104926
    .line 17104927
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getContext()Landroid/app/Application;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    const v1, 0x7f0605ec

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p1, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v7

    .line 17104941
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getContext()Landroid/app/Application;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    if-eqz v0, :cond_37

    .line 17104946
    .line 17104947
    const v1, 0x7f0605dc

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_3a

    .line 17104951
    :cond_37
    const v1, 0x7f0600e8

    .line 17104952
    .line 17104953
    .line 17104954
    :goto_3a
    invoke-virtual {p1, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v8

    .line 17104958
    sget-object p1, Lvi3/h0;->a:Lvi3/h0;

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {}, Lvi3/h0;->a()Lvi3/g0;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-interface {p1}, Lvi3/g0;->g()Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v9

    .line 17104971
    const-string v3, "background_data_access"

    .line 17104972
    .line 17104973
    const-string v4, "audio.play_setting"

    .line 17104974
    .line 17104975
    const-string v5, "\u540e\u53f0\u83b7\u53d6\u6570\u636e"

    .line 17104976
    .line 17104977
    const/4 v10, 0x4

    .line 17104978
    const/4 v11, 0x0

    .line 17104979
    const/16 v12, 0x280

    .line 17104980
    .line 17104981
    move-object v2, p0

    .line 17104982
    invoke-direct/range {v2 .. v12}, Ldp5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZI)V

    .line 17104983
    .line 17104984
    .line 17104985
    iput-boolean v0, p0, Lyh3/f;->k:Z

    .line 17104986
    .line 17104987
    return-void
.end method


# virtual methods
.method public final d(Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104901
    .line 17104902
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getCurrentActivity()Landroid/app/Activity;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_f

    .line 17104910
    goto :goto_1a

    .line 17104911
    :catchall_f
    move-exception v1

    .line 17104912
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104913
    .line 17104914
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    :goto_1a
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v2

    .line 17104926
    if-eqz v2, :cond_21

    .line 17104927
    .line 17104928
    const/4 v1, 0x0

    .line 17104929
    :cond_21
    check-cast v1, Landroid/app/Activity;

    .line 17104930
    .line 17104931
    if-nez v1, :cond_2b

    .line 17104932
    .line 17104933
    const-string v0, "\u5f53\u524d\u9875\u9762\u4e0d\u53ef\u7528\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17104934
    .line 17104935
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;->a(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    return-void

    .line 17104939
    :cond_2b
    iget-boolean p1, p0, Lyh3/f;->k:Z

    .line 17104940
    .line 17104941
    if-eqz p1, :cond_3a

    .line 17104942
    .line 17104943
    sget-object p1, Lvi3/i0;->a:Lvi3/i0;

    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    .line 17104947
    .line 17104948
    const-string p1, "background_data_access"

    .line 17104949
    .line 17104950
    invoke-static {v1, p1}, Lvi3/i0;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_4c

    .line 17104954
    :cond_3a
    sget-object p1, Lvi3/i0;->a:Lvi3/i0;

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104960
    .line 17104961
    .line 17104962
    new-instance p1, Landroid/content/Intent;

    .line 17104963
    .line 17104964
    const-string v0, "android.settings.SETTINGS"

    .line 17104965
    .line 17104966
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :goto_4c
    return-void
.end method
