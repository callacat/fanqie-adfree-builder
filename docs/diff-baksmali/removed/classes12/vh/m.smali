.class public final Lvh/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvh/l;


# direct methods
.method public constructor <init>(Lvh/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvh/m;->a:Lvh/l;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    new-instance v1, Lorg/json/JSONArray;

    .line 327686
    .line 327687
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    iget-object v2, p0, Lvh/m;->a:Lvh/l;

    .line 327691
    .line 327692
    iget-object v2, v2, Lvh/l;->e:Ljava/util/Map;

    .line 327693
    .line 327694
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 327695
    .line 327696
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    :cond_18
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v3

    .line 327708
    if-eqz v3, :cond_34

    .line 327709
    .line 327710
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v3

    .line 327714
    check-cast v3, Ljava/util/Map$Entry;

    .line 327715
    .line 327716
    if-eqz v3, :cond_18

    .line 327717
    .line 327718
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v3

    .line 327722
    check-cast v3, Lrh/d;

    .line 327723
    .line 327724
    invoke-virtual {v3}, Lrh/d;->c()Lorg/json/JSONObject;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v3

    .line 327728
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327729
    .line 327730
    .line 327731
    goto :goto_18

    .line 327732
    :cond_34
    const-string v2, "partners"

    .line 327733
    .line 327734
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327735
    .line 327736
    .line 327737
    monitor-enter p0
    :try_end_3a
    .catchall {:try_start_0 .. :try_end_3a} :catchall_47

    .line 327738
    :try_start_3a
    iget-object v1, p0, Lvh/m;->a:Lvh/l;

    .line 327739
    .line 327740
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    iput-object v0, v1, Lvh/l;->h:Ljava/lang/String;

    .line 327745
    .line 327746
    monitor-exit p0

    .line 327747
    goto :goto_4b

    .line 327748
    :catchall_44
    move-exception v0

    .line 327749
    monitor-exit p0
    :try_end_46
    .catchall {:try_start_3a .. :try_end_46} :catchall_44

    .line 327750
    :try_start_46
    throw v0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_47

    .line 327751
    :catchall_47
    move-exception v0

    .line 327752
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327753
    .line 327754
    .line 327755
    :goto_4b
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 327756
    .line 327757
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 327758
    .line 327759
    invoke-virtual {v0}, Lsi/a;->m()Lbi/k;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    iget-object v1, p0, Lvh/m;->a:Lvh/l;

    .line 327764
    .line 327765
    iget-object v1, v1, Lvh/l;->d:Landroid/content/Context;

    .line 327766
    .line 327767
    check-cast v0, Lcom/bytedance/alliance/services/impl/s;

    .line 327768
    .line 327769
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/s;->e(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    iget-object v1, p0, Lvh/m;->a:Lvh/l;

    .line 327774
    .line 327775
    iget-object v1, v1, Lvh/l;->h:Ljava/lang/String;

    .line 327776
    .line 327777
    invoke-interface {v0, v1}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->q(Ljava/lang/String;)V

    .line 327778
    .line 327779
    .line 327780
    const-string v0, "PartnerDepthsHelper"

    .line 327781
    .line 327782
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327783
    .line 327784
    const-string v2, "saveAllPartnerData mWakeUpPartnersStr = "

    .line 327785
    .line 327786
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327787
    .line 327788
    .line 327789
    iget-object v2, p0, Lvh/m;->a:Lvh/l;

    .line 327790
    .line 327791
    iget-object v2, v2, Lvh/l;->h:Ljava/lang/String;

    .line 327792
    .line 327793
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327794
    .line 327795
    .line 327796
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327797
    .line 327798
    .line 327799
    move-result-object v1

    .line 327800
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327801
    .line 327802
    .line 327803
    return-void
.end method
