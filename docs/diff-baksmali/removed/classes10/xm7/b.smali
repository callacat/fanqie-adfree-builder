.class public final Lxm7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa25e9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-wide/16 v0, 0x1388

    .line 196612
    .line 196613
    iput-wide v0, p0, Lxm7/b;->a:J

    .line 196614
    .line 196615
    new-instance v0, Ljava/util/HashMap;

    .line 196616
    .line 196617
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lxm7/b;->b:Ljava/util/Map;

    .line 196621
    .line 196622
    const-string v0, ""

    .line 196623
    .line 196624
    iput-object v0, p0, Lxm7/b;->c:Ljava/lang/String;

    .line 196625
    .line 196626
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Landroid/content/SharedPreferences;)V
    .registers 10

    .prologue
    .line 33947648
    const-string v0, ""

    .line 33947649
    .line 33947650
    const-string v1, "error"

    .line 33947651
    .line 33947652
    const-string v2, "device# parseLoaderConfig success: "

    .line 33947653
    .line 33947654
    :try_start_6
    const-string v3, "message"

    .line 33947655
    .line 33947656
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v3

    .line 33947660
    const-string v4, "ok"

    .line 33947661
    .line 33947662
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v3

    .line 33947666
    if-nez v3, :cond_1a

    .line 33947667
    .line 33947668
    const-string p1, "device# parseLoaderConfig error response.message not equals ok"

    .line 33947669
    .line 33947670
    invoke-static {v1, p1}, Lxm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947671
    .line 33947672
    .line 33947673
    return-void

    .line 33947674
    :cond_1a
    const-string v3, "data"

    .line 33947675
    .line 33947676
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object p1

    .line 33947680
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v3

    .line 33947684
    if-eqz v3, :cond_2c

    .line 33947685
    .line 33947686
    const-string p1, "device# parseLoaderConfig error response.data is null"

    .line 33947687
    .line 33947688
    invoke-static {v1, p1}, Lxm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947689
    .line 33947690
    .line 33947691
    return-void

    .line 33947692
    :cond_2c
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p2
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_30} :catch_d0

    .line 33947696
    const-string v3, "debug"

    .line 33947697
    .line 33947698
    if-eqz p2, :cond_42

    .line 33947699
    .line 33947700
    :try_start_34
    const-string v4, "d_data"

    .line 33947701
    .line 33947702
    invoke-interface {p2, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p2

    .line 33947706
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947707
    .line 33947708
    .line 33947709
    const-string p2, "device# cache success!"

    .line 33947710
    .line 33947711
    invoke-static {v3, p2}, Lxm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947712
    .line 33947713
    .line 33947714
    :cond_42
    invoke-static {p1}, Lcom/bytedance/security/Sword/Sword;->clientUnpackedBase64(Ljava/lang/String;)[B

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p1

    .line 33947718
    if-eqz p1, :cond_ca

    .line 33947719
    .line 33947720
    array-length p2, p1

    .line 33947721
    if-nez p2, :cond_4d

    .line 33947722
    .line 33947723
    goto/16 :goto_ca

    .line 33947724
    .line 33947725
    :cond_4d
    new-instance p2, Lorg/json/JSONObject;

    .line 33947726
    .line 33947727
    new-instance v4, Ljava/lang/String;

    .line 33947728
    .line 33947729
    invoke-direct {v4, p1}, Ljava/lang/String;-><init>([B)V

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-direct {p2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947733
    .line 33947734
    .line 33947735
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947736
    .line 33947737
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p1

    .line 33947747
    invoke-static {v3, p1}, Lxm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947748
    .line 33947749
    .line 33947750
    const-string p1, "version"

    .line 33947751
    .line 33947752
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p1

    .line 33947756
    iput-object p1, p0, Lxm7/b;->c:Ljava/lang/String;

    .line 33947757
    .line 33947758
    const-string p1, "fields"

    .line 33947759
    .line 33947760
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p1

    .line 33947764
    if-nez p1, :cond_7c

    .line 33947765
    .line 33947766
    const-string p1, "device# parseLoaderConfig error data.fields is null"

    .line 33947767
    .line 33947768
    invoke-static {v1, p1}, Lxm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947769
    .line 33947770
    .line 33947771
    return-void

    .line 33947772
    :cond_7c
    const/4 v0, 0x0

    .line 33947773
    const/4 v2, 0x0

    .line 33947774
    :goto_7e
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33947775
    .line 33947776
    .line 33947777
    move-result v4

    .line 33947778
    if-ge v2, v4, :cond_9a

    .line 33947779
    .line 33947780
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v4

    .line 33947784
    check-cast v4, Lorg/json/JSONObject;

    .line 33947785
    .line 33947786
    const-string v5, "name"

    .line 33947787
    .line 33947788
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v5

    .line 33947792
    iget-object v6, p0, Lxm7/b;->b:Ljava/util/Map;

    .line 33947793
    .line 33947794
    check-cast v6, Ljava/util/HashMap;

    .line 33947795
    .line 33947796
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947797
    .line 33947798
    .line 33947799
    add-int/lit8 v2, v2, 0x1

    .line 33947800
    .line 33947801
    goto :goto_7e

    .line 33947802
    :cond_9a
    const-string p1, "delay_sec"

    .line 33947803
    .line 33947804
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947805
    .line 33947806
    .line 33947807
    move-result p1

    .line 33947808
    if-lez p1, :cond_a9

    .line 33947809
    .line 33947810
    int-to-long p1, p1

    .line 33947811
    const-wide/16 v4, 0x3e8

    .line 33947812
    .line 33947813
    mul-long p1, p1, v4

    .line 33947814
    .line 33947815
    iput-wide p1, p0, Lxm7/b;->a:J

    .line 33947816
    .line 33947817
    :cond_a9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947818
    .line 33947819
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947820
    .line 33947821
    .line 33947822
    const-string p2, "device# parseLoaderConfig data: delayTime:"

    .line 33947823
    .line 33947824
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947825
    .line 33947826
    .line 33947827
    iget-wide v4, p0, Lxm7/b;->a:J

    .line 33947828
    .line 33947829
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947830
    .line 33947831
    .line 33947832
    const-string p2, ", version:"

    .line 33947833
    .line 33947834
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947835
    .line 33947836
    .line 33947837
    iget-object p2, p0, Lxm7/b;->c:Ljava/lang/String;

    .line 33947838
    .line 33947839
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947840
    .line 33947841
    .line 33947842
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947843
    .line 33947844
    .line 33947845
    move-result-object p1

    .line 33947846
    invoke-static {v3, p1}, Lxm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947847
    .line 33947848
    .line 33947849
    goto :goto_e9

    .line 33947850
    :cond_ca
    :goto_ca
    const-string p1, "device# parseLoaderConfig error bytesData is null"

    .line 33947851
    .line 33947852
    invoke-static {v1, p1}, Lxm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_cf} :catch_d0

    .line 33947853
    .line 33947854
    .line 33947855
    return-void

    .line 33947856
    :catch_d0
    move-exception p1

    .line 33947857
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947858
    .line 33947859
    .line 33947860
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947861
    .line 33947862
    const-string v0, "device# parseLoaderConfig error "

    .line 33947863
    .line 33947864
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947865
    .line 33947866
    .line 33947867
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947868
    .line 33947869
    .line 33947870
    move-result-object p1

    .line 33947871
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947872
    .line 33947873
    .line 33947874
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947875
    .line 33947876
    .line 33947877
    move-result-object p1

    .line 33947878
    invoke-static {v1, p1}, Lxm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947879
    .line 33947880
    .line 33947881
    :goto_e9
    return-void
.end method
