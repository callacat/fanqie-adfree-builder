.class public final Lt93/a0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/apm/core/IDynamicParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt93/a0;->d(Lcom/ss/android/common/AppContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCommonParams()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    new-instance v1, Ljava/util/ArrayList;

    .line 327686
    .line 327687
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    const/4 v2, 0x1

    .line 327691
    invoke-static {v1, v2}, Lcom/ss/android/common/util/NetworkUtils;->putCommonParams(Ljava/util/List;Z)V

    .line 327692
    .line 327693
    .line 327694
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v2

    .line 327702
    if-eqz v2, :cond_33

    .line 327703
    .line 327704
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    check-cast v2, Ljo7/e;

    .line 327709
    .line 327710
    iget-object v3, v2, Ljo7/e;->a:Ljava/lang/String;

    .line 327711
    .line 327712
    iget-object v2, v2, Ljo7/e;->b:Ljava/lang/String;

    .line 327713
    .line 327714
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327715
    .line 327716
    .line 327717
    move-result v4

    .line 327718
    if-nez v4, :cond_12

    .line 327719
    .line 327720
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327721
    .line 327722
    .line 327723
    move-result v4

    .line 327724
    if-eqz v4, :cond_2f

    .line 327725
    .line 327726
    goto :goto_12

    .line 327727
    :cond_2f
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    goto :goto_12

    .line 327731
    :cond_33
    const-string v1, "release_build"

    .line 327732
    .line 327733
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327734
    .line 327735
    .line 327736
    move-result v2

    .line 327737
    if-nez v2, :cond_42

    .line 327738
    .line 327739
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->getShortCid()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    const-string v2, "MonitorCommon getCommonParams -> "

    .line 327749
    .line 327750
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v1

    .line 327760
    const/4 v2, 0x0

    .line 327761
    new-array v2, v2, [Ljava/lang/Object;

    .line 327762
    .line 327763
    const-string v3, "default"

    .line 327764
    .line 327765
    invoke-static {v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327766
    .line 327767
    .line 327768
    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getSessionKey()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final getUid()J
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getUserId()Ljava/lang/String;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 131080
    return-wide v0

    .line 131081
    :catch_9
    const-wide/16 v0, 0x0

    .line 131082
    .line 131083
    return-wide v0
.end method
