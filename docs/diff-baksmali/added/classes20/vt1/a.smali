.class public final Lvt1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvt1/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushNativeHost;

.field public final b:Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushRuntimeHost;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8a430

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvt1/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushNativeHost;Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushRuntimeHost;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lvt1/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushNativeHost;

    .line 33685512
    iput-object p2, p0, Lvt1/a;->b:Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushRuntimeHost;

    .line 33685514
    return-void
.end method


# virtual methods
.method public final isPushEnabled()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lvt1/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushNativeHost;

    .line 196610
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushNativeHost;->isBizPushEnabled()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_12

    .line 196616
    iget-object v0, p0, Lvt1/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushNativeHost;

    .line 196618
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushNativeHost;->isSysPushSettingOpen()Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

.method public final isSysPushSettingOpen()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lvt1/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushNativeHost;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushNativeHost;->isSysPushSettingOpen()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final start()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lvt1/a;->b:Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushRuntimeHost;

    .line 327682
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushRuntimeHost;->did()Ljava/lang/String;

    .line 327685
    move-result-object v0

    .line 327686
    iget-object v1, p0, Lvt1/a;->b:Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushRuntimeHost;

    .line 327688
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushRuntimeHost;->iid()Ljava/lang/String;

    .line 327691
    move-result-object v1

    .line 327692
    iget-object v2, p0, Lvt1/a;->b:Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushRuntimeHost;

    .line 327694
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushRuntimeHost;->clientUdid()Ljava/lang/String;

    .line 327697
    move-result-object v2

    .line 327698
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327701
    move-result v3

    .line 327702
    if-nez v3, :cond_4e

    .line 327704
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327707
    move-result v3

    .line 327708
    if-nez v3, :cond_4e

    .line 327710
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327713
    move-result v3

    .line 327714
    if-eqz v3, :cond_25

    .line 327716
    goto :goto_4e

    .line 327717
    :cond_25
    :try_start_25
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327719
    iget-object v3, p0, Lvt1/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushNativeHost;

    .line 327721
    invoke-interface {v3, v0, v1, v2}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushNativeHost;->start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327724
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327726
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327729
    move-result-object v0
    :try_end_32
    .catchall {:try_start_25 .. :try_end_32} :catchall_33

    .line 327730
    goto :goto_3e

    .line 327731
    :catchall_33
    move-exception v0

    .line 327732
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327734
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327737
    move-result-object v0

    .line 327738
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327741
    move-result-object v0

    .line 327742
    :goto_3e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327745
    move-result-object v0

    .line 327746
    if-eqz v0, :cond_4d

    .line 327748
    iget-object v1, p0, Lvt1/a;->b:Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushRuntimeHost;

    .line 327750
    const-string v2, "PushServiceImpl"

    .line 327752
    const-string v3, "BDPush start failed"

    .line 327754
    invoke-interface {v1, v2, v3, v0}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushRuntimeHost;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327757
    :cond_4d
    return-void

    .line 327758
    :cond_4e
    :goto_4e
    iget-object v4, p0, Lvt1/a;->b:Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushRuntimeHost;

    .line 327760
    const-string v5, "PushServiceImpl"

    .line 327762
    const-string v6, "BDPush start skipped because device identifiers are blank"

    .line 327764
    const/4 v7, 0x0

    .line 327765
    const/4 v8, 0x4

    .line 327766
    const/4 v9, 0x0

    .line 327767
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushRuntimeHost$DefaultImpls;->w$default(Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushRuntimeHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 327770
    return-void
.end method
