.class public final Ljb3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljb3/a;

.field public static final c:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public final a:Ljava/util/Set;
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
    .registers 4

    .prologue
    .line 196608
    const v0, 0x8e735

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljb3/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljb3/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ljb3/a;->b:Ljb3/a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const/4 v1, 0x4

    .line 196624
    const/4 v2, 0x0

    .line 196625
    const-string v3, "ABExposureMgr"

    .line 196626
    .line 196627
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;IZ)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Ljb3/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196631
    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashSet;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Ljb3/a;->a:Ljava/util/Set;

    .line 131081
    .line 131082
    return-void
.end method

.method public static b(Ljava/util/Set;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_37

    .line 17039361
    .line 17039362
    check-cast p0, Ljava/util/HashSet;

    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_37

    .line 17039371
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_32

    .line 17039394
    .line 17039395
    const-string v1, ","

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v1

    .line 17039404
    check-cast v1, Ljava/lang/String;

    .line 17039405
    .line 17039406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_1d

    .line 17039410
    :cond_32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p0

    .line 17039414
    return-object p0

    .line 17039415
    :cond_37
    :goto_37
    const-string p0, ""

    .line 17039416
    .line 17039417
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104898
    .line 17104899
    .line 17104900
    move-result v0

    .line 17104901
    const/4 v1, 0x1

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v0, :cond_22

    .line 17104904
    .line 17104905
    sget-object p1, Ljb3/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    .line 17104907
    const-string v0, "ignore exposure, vidList is empty, previous=%s"

    .line 17104908
    .line 17104909
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104910
    .line 17104911
    iget-object v3, p0, Ljb3/a;->a:Ljava/util/Set;

    .line 17104912
    .line 17104913
    invoke-static {v3}, Ljb3/a;->b(Ljava/util/Set;)Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v3

    .line 17104917
    aput-object v3, v1, v2

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    const-string v2, "default"

    .line 17104924
    .line 17104925
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_61

    .line 17104926
    .line 17104927
    .line 17104928
    monitor-exit p0

    .line 17104929
    return-void

    .line 17104930
    :cond_22
    :try_start_22
    const-string v0, ","

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    array-length v0, p1

    .line 17104937
    if-lez v0, :cond_56

    .line 17104938
    .line 17104939
    array-length v0, p1

    .line 17104940
    const/4 v3, 0x0

    .line 17104941
    :goto_2d
    if-ge v3, v0, :cond_56

    .line 17104942
    .line 17104943
    aget-object v4, p1, v3

    .line 17104944
    .line 17104945
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v5

    .line 17104949
    if-nez v5, :cond_53

    .line 17104950
    .line 17104951
    iget-object v5, p0, Ljb3/a;->a:Ljava/util/Set;

    .line 17104952
    .line 17104953
    check-cast v5, Ljava/util/HashSet;

    .line 17104954
    .line 17104955
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v5

    .line 17104959
    if-eqz v5, :cond_53

    .line 17104960
    .line 17104961
    sget-object v5, Ljb3/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104962
    .line 17104963
    const-string/jumbo v6, "vid = %s\uff0cfirst expose"

    .line 17104964
    .line 17104965
    .line 17104966
    new-array v7, v1, [Ljava/lang/Object;

    .line 17104967
    .line 17104968
    aput-object v4, v7, v2

    .line 17104969
    .line 17104970
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v4

    .line 17104974
    const-string v5, "default"

    .line 17104975
    .line 17104976
    invoke-static {v5, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    add-int/lit8 v3, v3, 0x1

    .line 17104980
    .line 17104981
    goto :goto_2d

    .line 17104982
    :cond_56
    iget-object p1, p0, Ljb3/a;->a:Ljava/util/Set;

    .line 17104983
    .line 17104984
    invoke-static {p1}, Ljb3/a;->b(Ljava/util/Set;)Ljava/lang/String;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-static {p1}, Lcom/ss/android/common/applog/AppLog;->setAbSDKVersion(Ljava/lang/String;)V
    :try_end_5f
    .catchall {:try_start_22 .. :try_end_5f} :catchall_61

    .line 17104989
    .line 17104990
    .line 17104991
    monitor-exit p0

    .line 17104992
    return-void

    .line 17104993
    :catchall_61
    move-exception p1

    .line 17104994
    monitor-exit p0

    .line 17104995
    throw p1
.end method
