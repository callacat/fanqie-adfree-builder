.class public final Lw13/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw13/h;

.field public static final b:Lcom/dragon/read/base/util/AdLog;

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d97d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lw13/h;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lw13/h;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lw13/h;->a:Lw13/h;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "ShortSeriesConsumeDurationManager"

    .line 196624
    .line 196625
    const-string v2, "[\u77ed\u5267\u4e2d\u63d2]"

    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lw13/h;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196631
    .line 196632
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196633
    .line 196634
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Lw13/h;->c:Ljava/util/Set;

    .line 196638
    .line 196639
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lw13/h;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "tryUpdateSeriesConsumeDuration() size = "

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v2, Lw13/h;->c:Ljava/util/Set;

    .line 17104906
    .line 17104907
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v3

    .line 17104911
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    const-string v3, "\uff0cperSeriesSum = "

    .line 17104915
    .line 17104916
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    sget-object v3, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104920
    .line 17104921
    sget-object v3, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17104922
    .line 17104923
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v4

    .line 17104930
    const/16 v5, 0xa

    .line 17104931
    .line 17104932
    if-eqz v4, :cond_29

    .line 17104933
    .line 17104934
    iget v4, v4, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->perSeriesRequestConsumeDuration:I

    .line 17104935
    .line 17104936
    goto :goto_2b

    .line 17104937
    :cond_29
    const/16 v4, 0xa

    .line 17104938
    .line 17104939
    :goto_2b
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    const/4 v4, 0x0

    .line 17104947
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104948
    .line 17104949
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v0

    .line 17104956
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    if-eqz v1, :cond_47

    .line 17104964
    .line 17104965
    iget v5, v1, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->perSeriesRequestConsumeDuration:I

    .line 17104966
    .line 17104967
    :cond_47
    if-lt v0, v5, :cond_71

    .line 17104968
    .line 17104969
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 17104970
    .line 17104971
    .line 17104972
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104973
    .line 17104974
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p0

    .line 17104978
    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->updateUserInfo()Lio/reactivex/Completable;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p0

    .line 17104982
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p0

    .line 17104990
    new-instance v0, Lw13/e;

    .line 17104991
    .line 17104992
    invoke-direct {v0}, Lw13/e;-><init>()V

    .line 17104993
    .line 17104994
    .line 17104995
    new-instance v1, Lw13/f;

    .line 17104996
    .line 17104997
    invoke-direct {v1}, Lw13/f;-><init>()V

    .line 17104998
    .line 17104999
    .line 17105000
    new-instance v2, Lw13/g;

    .line 17105001
    .line 17105002
    invoke-direct {v2, v1}, Lw13/g;-><init>(Lw13/f;)V

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-virtual {p0, v0, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105006
    .line 17105007
    .line 17105008
    return-void

    .line 17105009
    :cond_71
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17105010
    .line 17105011
    .line 17105012
    move-result v0

    .line 17105013
    if-eqz v0, :cond_7a

    .line 17105014
    .line 17105015
    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17105016
    .line 17105017
    .line 17105018
    :cond_7a
    return-void
.end method
