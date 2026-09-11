.class public final Lv43/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv43/i;


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Lcom/dragon/read/base/util/AdLog;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8db2b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Lv43/j;->a:Ljava/lang/Boolean;

    .line 16973829
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 16973831
    const-string v0, "ServerStrategy"

    .line 16973833
    const-string v1, "[\u9605\u8bfb\u6d41\u58f0\u97f3\u653e\u5f00]"

    .line 16973835
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973838
    iput-object p1, p0, Lv43/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 16973840
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;)Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;
    .registers 11

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
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->serverTurnOnVoiceType:I

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v1, 0x0

    .line 17104917
    :goto_15
    if-eqz v1, :cond_5c

    .line 17104919
    iget-object v1, p0, Lv43/j;->a:Ljava/lang/Boolean;

    .line 17104921
    if-nez v1, :cond_1c

    .line 17104923
    goto :goto_5c

    .line 17104924
    :cond_1c
    iget-object v1, p0, Lv43/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104926
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104928
    const-string v3, "\u547d\u4e2d\u670d\u52a1\u7aef\u7b56\u7565\uff0c\u503c\u4e3a"

    .line 17104930
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    iget-object v3, p0, Lv43/j;->a:Ljava/lang/Boolean;

    .line 17104935
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104938
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    move-result-object v2

    .line 17104942
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104944
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104947
    iget-boolean v1, p1, Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;->isMute:Z

    .line 17104949
    const/4 v2, 0x1

    .line 17104950
    if-nez v1, :cond_43

    .line 17104952
    iget-object v1, p0, Lv43/j;->a:Ljava/lang/Boolean;

    .line 17104954
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104957
    move-result v1

    .line 17104958
    if-eqz v1, :cond_41

    .line 17104960
    goto :goto_43

    .line 17104961
    :cond_41
    const/4 v4, 0x0

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    :goto_43
    const/4 v4, 0x1

    .line 17104964
    :goto_44
    iget-boolean v1, p1, Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;->isShowGuide:Z

    .line 17104966
    if-eqz v1, :cond_52

    .line 17104968
    iget-object v1, p0, Lv43/j;->a:Ljava/lang/Boolean;

    .line 17104970
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104973
    move-result v1

    .line 17104974
    if-nez v1, :cond_52

    .line 17104976
    const/4 v5, 0x1

    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    const/4 v5, 0x0

    .line 17104979
    :goto_53
    const/4 v6, 0x0

    .line 17104980
    const/4 v7, 0x0

    .line 17104981
    const/16 v8, 0xc

    .line 17104983
    move-object v3, p1

    .line 17104984
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;->a(Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;ZZIII)Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;

    .line 17104987
    move-result-object p1

    .line 17104988
    :cond_5c
    :goto_5c
    return-object p1
.end method
