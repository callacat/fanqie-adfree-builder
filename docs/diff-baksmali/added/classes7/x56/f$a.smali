.class public final Lx56/f$a;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx56/f;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx56/f;


# direct methods
.method public constructor <init>(Lx56/f;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lx56/f$a;->a:Lx56/f;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>(Landroid/content/Context;)V

    .line 33619973
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50724870
    move-result p1

    .line 50724871
    const p2, -0x58287bc1

    .line 50724874
    if-eq p1, p2, :cond_45

    .line 50724876
    const p2, -0x42478176

    .line 50724879
    if-eq p1, p2, :cond_22

    .line 50724881
    const p2, -0x8d2ae73

    .line 50724884
    if-eq p1, p2, :cond_18

    .line 50724886
    goto/16 :goto_e4

    .line 50724888
    :cond_18
    const-string p1, "action_no_ad_changed"

    .line 50724890
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724893
    move-result p1

    .line 50724894
    if-nez p1, :cond_4d

    .line 50724896
    goto/16 :goto_e4

    .line 50724898
    :cond_22
    const-string p1, "action_clear_intercept_cache"

    .line 50724900
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724903
    move-result p1

    .line 50724904
    if-nez p1, :cond_2c

    .line 50724906
    goto/16 :goto_e4

    .line 50724908
    :cond_2c
    sget-object p1, Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;->INSTANCE:Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;

    .line 50724910
    invoke-virtual {p1}, Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;->enableVerticalMiniCardMode()Z

    .line 50724913
    move-result p1

    .line 50724914
    if-nez p1, :cond_35

    .line 50724916
    return-void

    .line 50724917
    :cond_35
    iget-object p1, p0, Lx56/f$a;->a:Lx56/f;

    .line 50724919
    iget-object p1, p1, Lx56/b;->b:Lx56/j;

    .line 50724921
    invoke-virtual {p1}, Lx56/j;->c()V

    .line 50724924
    iget-object p1, p0, Lx56/f$a;->a:Lx56/f;

    .line 50724926
    iget-object p1, p1, Lx56/f;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50724928
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->N1()V

    .line 50724931
    goto/16 :goto_e4

    .line 50724933
    :cond_45
    const-string p1, "action_iblt_changed"

    .line 50724935
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724938
    move-result p1

    .line 50724939
    if-eqz p1, :cond_e4

    .line 50724941
    :cond_4d
    sget-object p1, Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;->INSTANCE:Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;

    .line 50724943
    invoke-virtual {p1}, Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;->enableVerticalMiniCardMode()Z

    .line 50724946
    move-result p1

    .line 50724947
    if-nez p1, :cond_56

    .line 50724949
    return-void

    .line 50724950
    :cond_56
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->f()Z

    .line 50724953
    move-result p1

    .line 50724954
    if-eqz p1, :cond_78

    .line 50724956
    sget-object p1, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper;->a:Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper;

    .line 50724958
    iget-object p2, p0, Lx56/f$a;->a:Lx56/f;

    .line 50724960
    iget-object p2, p2, Lx56/b;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724962
    const-string v0, ""

    .line 50724964
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724967
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724970
    invoke-static {p3, p2}, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper;->g(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 50724973
    move-result p1

    .line 50724974
    if-eqz p1, :cond_e4

    .line 50724976
    iget-object p1, p0, Lx56/f$a;->a:Lx56/f;

    .line 50724978
    iget-object p1, p1, Lx56/b;->b:Lx56/j;

    .line 50724980
    invoke-virtual {p1}, Lx56/j;->c()V

    .line 50724983
    goto :goto_e4

    .line 50724984
    :cond_78
    iget-object p1, p0, Lx56/f$a;->a:Lx56/f;

    .line 50724986
    iget-object p2, p1, Lx56/f;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50724988
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 50724991
    move-result-object p2

    .line 50724992
    sget-object p3, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50724994
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 50724997
    move-result-object v0

    .line 50724998
    invoke-interface {v0, p2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isNoAd(Ljava/lang/String;)Z

    .line 50725001
    move-result v0

    .line 50725002
    const/4 v1, 0x0

    .line 50725003
    if-nez v0, :cond_9a

    .line 50725005
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 50725008
    move-result-object p3

    .line 50725009
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 50725012
    move-result p3

    .line 50725013
    if-eqz p3, :cond_98

    .line 50725015
    goto :goto_9a

    .line 50725016
    :cond_98
    const/4 p3, 0x0

    .line 50725017
    goto :goto_9b

    .line 50725018
    :cond_9a
    :goto_9a
    const/4 p3, 0x1

    .line 50725019
    :goto_9b
    if-eqz p3, :cond_c5

    .line 50725021
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50725023
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 50725026
    move-result-object v0

    .line 50725027
    new-instance v2, Lx56/e;

    .line 50725029
    invoke-direct {v2}, Lx56/e;-><init>()V

    .line 50725032
    invoke-interface {v0, v2}, Lcom/dragon/read/reader/services/IReaderUIService;->closeAllReaderBanner(Lkotlin/jvm/functions/Function1;)V

    .line 50725035
    iget-object p1, p1, Lx56/b;->b:Lx56/j;

    .line 50725037
    invoke-virtual {p1}, Lx56/j;->c()V

    .line 50725040
    sget p1, Ljv2/o;->g:I

    .line 50725042
    sget-object p1, Ljv2/o$a;->a:Ljv2/o;

    .line 50725044
    invoke-virtual {p1, v1}, Ljv2/o;->a(I)V

    .line 50725047
    invoke-virtual {p1, v1}, Ljv2/o;->b(I)V

    .line 50725050
    sget-object p1, Lip1/b;->a:Lip1/b;

    .line 50725052
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725055
    invoke-static {v1}, Lip1/b;->a(I)V

    .line 50725058
    invoke-static {v1}, Lip1/b;->b(I)V

    .line 50725061
    :cond_c5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725063
    const-string/jumbo v0, "\u514d\u5e7f\u544a\u6743\u76ca\u53d1\u751f\u53d8\u66f4\uff0cbook_id="

    .line 50725066
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725069
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725072
    const-string/jumbo p2, "\uff0cisNoAd="

    .line 50725075
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725078
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50725081
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725084
    move-result-object p1

    .line 50725085
    new-array p2, v1, [Ljava/lang/Object;

    .line 50725087
    const-string p3, "cash"

    .line 50725089
    invoke-static {p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725092
    :cond_e4
    :goto_e4
    return-void
.end method
