.class public final Lqt7/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttvideoengine/DataSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqt7/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Lcom/ss/android/videoshop/api/IPlayUrlConstructor;

.field public b:Lcom/ss/android/videoshop/entity/PlayEntity;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa35b0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final apiForFetcher(Ljava/util/Map;I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33947648
    if-eqz p1, :cond_7f

    .line 33947649
    .line 33947650
    const-string v0, "device_id"

    .line 33947651
    .line 33947652
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v1

    .line 33947656
    if-nez v1, :cond_1f

    .line 33947657
    .line 33947658
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v1

    .line 33947662
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v1

    .line 33947666
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getServerDeviceId()Ljava/lang/String;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v1

    .line 33947670
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v2

    .line 33947674
    if-nez v2, :cond_1f

    .line 33947675
    .line 33947676
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947677
    .line 33947678
    .line 33947679
    :cond_1f
    const-string v0, "aid"

    .line 33947680
    .line 33947681
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v1

    .line 33947685
    const-string v2, ""

    .line 33947686
    .line 33947687
    if-nez v1, :cond_3f

    .line 33947688
    .line 33947689
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947690
    .line 33947691
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v3

    .line 33947698
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v1

    .line 33947708
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947709
    .line 33947710
    .line 33947711
    :cond_3f
    const-string v0, "update_version_code"

    .line 33947712
    .line 33947713
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v1

    .line 33947717
    if-nez v1, :cond_65

    .line 33947718
    .line 33947719
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947720
    .line 33947721
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v3

    .line 33947728
    invoke-static {v3}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v3

    .line 33947732
    invoke-virtual {v3}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v3

    .line 33947736
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v1

    .line 33947746
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947747
    .line 33947748
    .line 33947749
    :cond_65
    const-string v0, "device_platform"

    .line 33947750
    .line 33947751
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v1

    .line 33947755
    if-nez v1, :cond_72

    .line 33947756
    .line 33947757
    const-string v1, "android"

    .line 33947758
    .line 33947759
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947760
    .line 33947761
    .line 33947762
    :cond_72
    const-string v0, "device_type"

    .line 33947763
    .line 33947764
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v1

    .line 33947768
    if-nez v1, :cond_7f

    .line 33947769
    .line 33947770
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 33947771
    .line 33947772
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947773
    .line 33947774
    .line 33947775
    :cond_7f
    iget-object v0, p0, Lqt7/k$d;->a:Lcom/ss/android/videoshop/api/IPlayUrlConstructor;

    .line 33947776
    .line 33947777
    if-eqz v0, :cond_8a

    .line 33947778
    .line 33947779
    iget-object v1, p0, Lqt7/k$d;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33947780
    .line 33947781
    invoke-interface {v0, v1, p1, p2}, Lcom/ss/android/videoshop/api/IPlayUrlConstructor;->apiForFetcher(Lcom/ss/android/videoshop/entity/PlayEntity;Ljava/util/Map;I)Ljava/lang/String;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p1

    .line 33947785
    goto :goto_8b

    .line 33947786
    :cond_8a
    const/4 p1, 0x0

    .line 33947787
    :goto_8b
    return-object p1
.end method
