.class public final Lv43/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv43/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv43/d$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/base/util/AdLog;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8db26

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lv43/d$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131076
    .line 131077
    const-string v1, "AdOpenVoiceRememberStrategy"

    .line 131078
    .line 131079
    const-string v2, "[\u9605\u8bfb\u6d41\u58f0\u97f3\u653e\u5f00]"

    .line 131080
    .line 131081
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lv43/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131085
    .line 131086
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;)Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104901
    .line 17104902
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    if-eqz v1, :cond_14

    .line 17104912
    .line 17104913
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableOpenVoiceRemember:Z

    .line 17104914
    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v1, 0x0

    .line 17104917
    :goto_15
    if-nez v1, :cond_34

    .line 17104918
    .line 17104919
    iget-object v1, p0, Lv43/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104920
    .line 17104921
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    const-string v3, "\u51b3\u7b56: \u4fdd\u6301 isMuted="

    .line 17104924
    .line 17104925
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-boolean v3, p1, Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;->isMute:Z

    .line 17104929
    .line 17104930
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    const-string v3, " by \u8bb0\u5fc6\u529f\u80fd\u5f00\u5173\u5173\u95ed"

    .line 17104934
    .line 17104935
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104943
    .line 17104944
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104945
    .line 17104946
    .line 17104947
    return-object p1

    .line 17104948
    :cond_34
    sget-object v1, Lu43/c;->a:Lu43/c;

    .line 17104949
    .line 17104950
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    .line 17104952
    .line 17104953
    sget-object v1, Lu43/c;->h:Ljava/lang/Boolean;

    .line 17104954
    .line 17104955
    if-eqz v1, :cond_43

    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v1

    .line 17104961
    move v3, v1

    .line 17104962
    goto :goto_45

    .line 17104963
    :cond_43
    const/4 v1, 0x1

    .line 17104964
    const/4 v3, 0x1

    .line 17104965
    :goto_45
    iget-object v1, p0, Lv43/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104966
    .line 17104967
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    const-string v4, "\u51b3\u7b56: isMute="

    .line 17104970
    .line 17104971
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    const-string v4, " by isMuted="

    .line 17104978
    .line 17104979
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    .line 17104982
    sget-object v4, Lu43/c;->h:Ljava/lang/Boolean;

    .line 17104983
    .line 17104984
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v2

    .line 17104991
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104992
    .line 17104993
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104994
    .line 17104995
    .line 17104996
    const/4 v4, 0x0

    .line 17104997
    const/4 v5, 0x0

    .line 17104998
    const/4 v6, 0x0

    .line 17104999
    const/16 v7, 0xe

    .line 17105000
    .line 17105001
    move-object v2, p1

    .line 17105002
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;->a(Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;ZZIII)Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object p1

    .line 17105006
    return-object p1
.end method
