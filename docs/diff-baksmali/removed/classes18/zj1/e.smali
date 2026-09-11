.class public final Lzj1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzj1/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x899c5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzj1/e;

    invoke-direct {v0}, Lzj1/e;-><init>()V

    sput-object v0, Lzj1/e;->a:Lzj1/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILcom/bytedance/bpea/basics/Cert;)Lzj1/b;
    .registers 9

    .prologue
    .line 33947648
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    const-class v1, Lcom/bytedance/timon/ruler/adapter/impl/IRulerBusinessService;

    .line 33947653
    .line 33947654
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServiceForReal(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v0

    .line 33947658
    check-cast v0, Lcom/bytedance/timon/ruler/adapter/impl/IRulerBusinessService;

    .line 33947659
    .line 33947660
    const-string v1, ""

    .line 33947661
    .line 33947662
    if-eqz p1, :cond_16

    .line 33947663
    .line 33947664
    invoke-interface {p1}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object p1

    .line 33947668
    if-nez p1, :cond_17

    .line 33947669
    .line 33947670
    :cond_16
    move-object p1, v1

    .line 33947671
    :cond_17
    new-instance v2, Ljava/util/HashMap;

    .line 33947672
    .line 33947673
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33947674
    .line 33947675
    .line 33947676
    const-string/jumbo v3, "source"

    .line 33947677
    .line 33947678
    .line 33947679
    const-string v4, "clipboard_suite"

    .line 33947680
    .line 33947681
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object p0

    .line 33947688
    const-string v3, "api_id"

    .line 33947689
    .line 33947690
    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947691
    .line 33947692
    .line 33947693
    const-string p0, "cert_token"

    .line 33947694
    .line 33947695
    invoke-virtual {v2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947696
    .line 33947697
    .line 33947698
    const/4 p0, 0x0

    .line 33947699
    if-eqz v0, :cond_3a

    .line 33947700
    .line 33947701
    invoke-interface {v0, v2}, Lcom/bytedance/timon/ruler/adapter/impl/IRulerBusinessService;->validate(Ljava/util/Map;)Lcom/bytedance/ruler/base/models/f;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v0

    .line 33947705
    goto :goto_3b

    .line 33947706
    :cond_3a
    move-object v0, p0

    .line 33947707
    :goto_3b
    if-eqz v0, :cond_40

    .line 33947708
    .line 33947709
    iget-object v0, v0, Lcom/bytedance/ruler/base/models/f;->i:Ljava/util/ArrayList;

    .line 33947710
    .line 33947711
    goto :goto_41

    .line 33947712
    :cond_40
    move-object v0, p0

    .line 33947713
    :goto_41
    const/4 v2, 0x1

    .line 33947714
    const/4 v3, 0x0

    .line 33947715
    if-eqz v0, :cond_4d

    .line 33947716
    .line 33947717
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v4

    .line 33947721
    if-ne v4, v2, :cond_4d

    .line 33947722
    .line 33947723
    const/4 v4, 0x1

    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    const/4 v4, 0x0

    .line 33947726
    :goto_4e
    if-eqz v4, :cond_56

    .line 33947727
    .line 33947728
    new-instance p0, Lzj1/b;

    .line 33947729
    .line 33947730
    invoke-direct {p0, v3, v1, p1, v3}, Lzj1/b;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 33947731
    .line 33947732
    .line 33947733
    return-object p0

    .line 33947734
    :cond_56
    if-eqz v0, :cond_a0

    .line 33947735
    .line 33947736
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v0

    .line 33947740
    :cond_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v4

    .line 33947744
    if-eqz v4, :cond_a0

    .line 33947745
    .line 33947746
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v4

    .line 33947750
    check-cast v4, Lcom/bytedance/ruler/base/models/d;

    .line 33947751
    .line 33947752
    iget-object v5, v4, Lcom/bytedance/ruler/base/models/d;->e:Lcom/google/gson/JsonElement;

    .line 33947753
    .line 33947754
    if-eqz v5, :cond_71

    .line 33947755
    .line 33947756
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v5

    .line 33947760
    goto :goto_72

    .line 33947761
    :cond_71
    move-object v5, p0

    .line 33947762
    :goto_72
    if-eqz v5, :cond_81

    .line 33947763
    .line 33947764
    const-string v6, "action"

    .line 33947765
    .line 33947766
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v5

    .line 33947770
    if-eqz v5, :cond_81

    .line 33947771
    .line 33947772
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v5

    .line 33947776
    goto :goto_82

    .line 33947777
    :cond_81
    move-object v5, p0

    .line 33947778
    :goto_82
    iget-object v6, v4, Lcom/bytedance/ruler/base/models/d;->c:Lcom/bytedance/ruler/base/models/RuleModel;

    .line 33947779
    .line 33947780
    iget v4, v4, Lcom/bytedance/ruler/base/models/d;->a:I

    .line 33947781
    .line 33947782
    if-nez v4, :cond_5c

    .line 33947783
    .line 33947784
    const-string v4, "fuse"

    .line 33947785
    .line 33947786
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947787
    .line 33947788
    .line 33947789
    move-result v4

    .line 33947790
    if-eqz v4, :cond_5c

    .line 33947791
    .line 33947792
    new-instance p0, Lzj1/b;

    .line 33947793
    .line 33947794
    if-eqz v6, :cond_98

    .line 33947795
    .line 33947796
    iget-object v0, v6, Lcom/bytedance/ruler/base/models/RuleModel;->key:Ljava/lang/String;

    .line 33947797
    .line 33947798
    if-nez v0, :cond_9a

    .line 33947799
    .line 33947800
    :cond_98
    const-string v0, "intercept by rule engine"

    .line 33947801
    .line 33947802
    :cond_9a
    const/16 v1, -0x177b

    .line 33947803
    .line 33947804
    invoke-direct {p0, v2, v0, p1, v1}, Lzj1/b;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 33947805
    .line 33947806
    .line 33947807
    return-object p0

    .line 33947808
    :cond_a0
    new-instance p0, Lzj1/b;

    .line 33947809
    .line 33947810
    invoke-direct {p0, v3, v1, p1, v3}, Lzj1/b;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 33947811
    .line 33947812
    .line 33947813
    return-object p0
.end method
