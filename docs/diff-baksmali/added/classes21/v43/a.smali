.class public final Lv43/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv43/i;


# instance fields
.field public final a:Lcom/dragon/read/base/util/AdLog;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8db1f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131077
    const-string v1, "AdExitStrategy"

    .line 131079
    const-string v2, "[\u9605\u8bfb\u6d41\u58f0\u97f3\u653e\u5f00]"

    .line 131081
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131084
    iput-object v0, p0, Lv43/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131086
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;)Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104902
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 17104910
    move-result-object v1

    .line 17104911
    if-eqz v1, :cond_14

    .line 17104913
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableRecordDislikeAction:Z

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v1, 0x0

    .line 17104917
    :goto_15
    if-nez v1, :cond_18

    .line 17104919
    return-object p1

    .line 17104920
    :cond_18
    sget-object v1, Lu43/g;->a:Lu43/g;

    .line 17104922
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    invoke-static {}, Lu43/g;->e()Z

    .line 17104928
    move-result v1

    .line 17104929
    const/4 v2, 0x1

    .line 17104930
    if-nez v1, :cond_2d

    .line 17104932
    invoke-static {}, Lu43/g;->f()Z

    .line 17104935
    move-result v1

    .line 17104936
    if-eqz v1, :cond_2b

    .line 17104938
    goto :goto_2d

    .line 17104939
    :cond_2b
    const/4 v1, 0x0

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    :goto_2d
    const/4 v1, 0x1

    .line 17104942
    :goto_2e
    iget-object v3, p0, Lv43/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104944
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104946
    const-string v5, "\u662f\u5426\u547d\u4e2d\u9000\u573a\u903b\u8f91 "

    .line 17104948
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object v4

    .line 17104958
    new-array v5, v0, [Ljava/lang/Object;

    .line 17104960
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104963
    iget-boolean v3, p1, Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;->isMute:Z

    .line 17104965
    if-nez v3, :cond_4c

    .line 17104967
    if-eqz v1, :cond_4a

    .line 17104969
    goto :goto_4c

    .line 17104970
    :cond_4a
    const/4 v5, 0x0

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    :goto_4c
    const/4 v5, 0x1

    .line 17104973
    :goto_4d
    iget-boolean v3, p1, Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;->isShowGuide:Z

    .line 17104975
    if-eqz v3, :cond_55

    .line 17104977
    if-nez v1, :cond_55

    .line 17104979
    const/4 v6, 0x1

    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    const/4 v6, 0x0

    .line 17104982
    :goto_56
    const/4 v7, 0x0

    .line 17104983
    const/4 v8, 0x0

    .line 17104984
    const/16 v9, 0xc

    .line 17104986
    move-object v4, p1

    .line 17104987
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;->a(Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;ZZIII)Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;

    .line 17104990
    move-result-object p1

    .line 17104991
    return-object p1
.end method
