.class public final Lw13/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw13/b;

.field public static final b:Lcom/dragon/read/base/util/AdLog;

.field public static c:Z

.field public static d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d97a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lw13/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lw13/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lw13/b;->a:Lw13/b;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "SeriesChangedManager"

    .line 196624
    .line 196625
    const-string v2, "[\u77ed\u5267\u4e2d\u63d2]"

    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lw13/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196631
    .line 196632
    const-string v0, ""

    .line 196633
    .line 196634
    sput-object v0, Lw13/b;->d:Ljava/lang/String;

    .line 196635
    .line 196636
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    if-eqz v0, :cond_11

    .line 17104909
    .line 17104910
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableChangeSeriesTracking:Z

    .line 17104911
    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v0, 0x0

    .line 17104914
    :goto_12
    if-nez v0, :cond_15

    .line 17104915
    .line 17104916
    return-void

    .line 17104917
    :cond_15
    const/4 v0, 0x1

    .line 17104918
    if-eqz p0, :cond_21

    .line 17104919
    .line 17104920
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    if-nez v2, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_21

    .line 17104927
    :cond_1f
    const/4 v2, 0x0

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    :goto_21
    const/4 v2, 0x1

    .line 17104930
    :goto_22
    if-eqz v2, :cond_3a

    .line 17104931
    .line 17104932
    sget-object v0, Lw13/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104933
    .line 17104934
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    const-string v3, "checkSeriesChanged() seriesId = "

    .line 17104937
    .line 17104938
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p0

    .line 17104948
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104949
    .line 17104950
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    return-void

    .line 17104954
    :cond_3a
    sget-object v2, Lw13/b;->d:Ljava/lang/String;

    .line 17104955
    .line 17104956
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v2

    .line 17104960
    if-eqz v2, :cond_5a

    .line 17104961
    .line 17104962
    sget-object v0, Lw13/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104963
    .line 17104964
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    const-string v3, "checkSeriesChanged() \u6ca1\u5207\u5267 seriesId = "

    .line 17104967
    .line 17104968
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v2

    .line 17104978
    new-array v3, v1, [Ljava/lang/Object;

    .line 17104979
    .line 17104980
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104981
    .line 17104982
    .line 17104983
    sput-boolean v1, Lw13/b;->c:Z

    .line 17104984
    .line 17104985
    goto :goto_7b

    .line 17104986
    :cond_5a
    sget-object v2, Lw13/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104987
    .line 17104988
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104989
    .line 17104990
    const-string v4, "checkSeriesChanged() \u5207\u5267\u4e86 seriesId = "

    .line 17104991
    .line 17104992
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104996
    .line 17104997
    .line 17104998
    const-string v4, "\uff0clastSeriesId = "

    .line 17104999
    .line 17105000
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105001
    .line 17105002
    .line 17105003
    sget-object v4, Lw13/b;->d:Ljava/lang/String;

    .line 17105004
    .line 17105005
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105006
    .line 17105007
    .line 17105008
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object v3

    .line 17105012
    new-array v1, v1, [Ljava/lang/Object;

    .line 17105013
    .line 17105014
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105015
    .line 17105016
    .line 17105017
    sput-boolean v0, Lw13/b;->c:Z

    .line 17105018
    .line 17105019
    :goto_7b
    sput-object p0, Lw13/b;->d:Ljava/lang/String;

    .line 17105020
    .line 17105021
    return-void
.end method
