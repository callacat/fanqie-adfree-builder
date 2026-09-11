.class public final Lbi0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbi0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x81d30

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v1, Lfi0/a;->a:Lfi0/a;

    .line 33947653
    .line 33947654
    invoke-virtual {v1}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v1

    .line 33947658
    check-cast v1, Lcom/bytedance/dolphin_api/utils/DolphinSettingsModel;

    .line 33947659
    .line 33947660
    if-eqz v1, :cond_10

    .line 33947661
    .line 33947662
    iget-boolean v0, v1, Lcom/bytedance/dolphin_api/utils/DolphinSettingsModel;->enableReuseJson:Z

    .line 33947663
    .line 33947664
    :cond_10
    sget-object v1, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 33947665
    .line 33947666
    const-class v2, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 33947667
    .line 33947668
    const/4 v3, 0x2

    .line 33947669
    const/4 v4, 0x0

    .line 33947670
    invoke-static {v1, v2, v4, v3, v4}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v1

    .line 33947674
    check-cast v1, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 33947675
    .line 33947676
    const-string v2, "ad_extra_data"

    .line 33947677
    .line 33947678
    const-string/jumbo v3, "umeng"

    .line 33947679
    .line 33947680
    .line 33947681
    const-string v4, "category"

    .line 33947682
    .line 33947683
    const-string v5, "dolphin_sdk"

    .line 33947684
    .line 33947685
    const-string/jumbo v6, "tag"

    .line 33947686
    .line 33947687
    .line 33947688
    const/4 v7, 0x1

    .line 33947689
    const-string v8, "is_ad_event"

    .line 33947690
    .line 33947691
    if-eqz v0, :cond_88

    .line 33947692
    .line 33947693
    sget-object v0, Lfi0/b;->b:Lfi0/b;

    .line 33947694
    .line 33947695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947696
    .line 33947697
    .line 33947698
    sget-object v0, Lfi0/b;->a:Landroidx/core/util/Pools$SynchronizedPool;

    .line 33947699
    .line 33947700
    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v0

    .line 33947704
    check-cast v0, Lorg/json/JSONObject;

    .line 33947705
    .line 33947706
    if-eqz v0, :cond_3d

    .line 33947707
    .line 33947708
    goto :goto_42

    .line 33947709
    :cond_3d
    new-instance v0, Lorg/json/JSONObject;

    .line 33947710
    .line 33947711
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947712
    .line 33947713
    .line 33947714
    :goto_42
    :try_start_42
    sget v9, Lbi0/c;->a:I

    .line 33947715
    .line 33947716
    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947726
    .line 33947727
    .line 33947728
    if-eqz v1, :cond_57

    .line 33947729
    .line 33947730
    invoke-interface {v1, p0, v0}, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947731
    .line 33947732
    .line 33947733
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_57
    .catchall {:try_start_42 .. :try_end_57} :catchall_70

    .line 33947734
    .line 33947735
    :cond_57
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v2

    .line 33947739
    :goto_5b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v3

    .line 33947743
    if-eqz v3, :cond_68

    .line 33947744
    .line 33947745
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 33947749
    .line 33947750
    .line 33947751
    goto :goto_5b

    .line 33947752
    :cond_68
    :try_start_68
    sget-object v2, Lfi0/b;->a:Landroidx/core/util/Pools$SynchronizedPool;

    .line 33947753
    .line 33947754
    invoke-virtual {v2, v0}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z
    :try_end_6d
    .catch Ljava/lang/IllegalStateException; {:try_start_68 .. :try_end_6d} :catch_6e

    .line 33947755
    .line 33947756
    .line 33947757
    goto :goto_a0

    .line 33947758
    :catch_6e
    nop

    .line 33947759
    goto :goto_a0

    .line 33947760
    :catchall_70
    move-exception p0

    .line 33947761
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p1

    .line 33947765
    :goto_75
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v1

    .line 33947769
    if-eqz v1, :cond_82

    .line 33947770
    .line 33947771
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 33947775
    .line 33947776
    .line 33947777
    goto :goto_75

    .line 33947778
    :cond_82
    :try_start_82
    sget-object p1, Lfi0/b;->a:Landroidx/core/util/Pools$SynchronizedPool;

    .line 33947779
    .line 33947780
    invoke-virtual {p1, v0}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z
    :try_end_87
    .catch Ljava/lang/IllegalStateException; {:try_start_82 .. :try_end_87} :catch_87

    .line 33947781
    .line 33947782
    .line 33947783
    :catch_87
    throw p0

    .line 33947784
    :cond_88
    new-instance v0, Lorg/json/JSONObject;

    .line 33947785
    .line 33947786
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947787
    .line 33947788
    .line 33947789
    sget v9, Lbi0/c;->a:I

    .line 33947790
    .line 33947791
    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947801
    .line 33947802
    .line 33947803
    if-eqz v1, :cond_a0

    .line 33947804
    .line 33947805
    invoke-interface {v1, p0, v0}, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947806
    .line 33947807
    .line 33947808
    :cond_a0
    :goto_a0
    if-eqz v1, :cond_a5

    .line 33947809
    .line 33947810
    invoke-interface {v1, p0, p1}, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947811
    .line 33947812
    .line 33947813
    :cond_a5
    return-void
.end method
