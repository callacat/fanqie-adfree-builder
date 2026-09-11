## classes16/com/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x82ca3

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor$Companion;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262156
    sput-object v0, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor;->Companion:Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor$Companion;

    .line 262158
    const-string/jumbo v0, "web_domain_party"

    .line 262161
    const-string v1, "enable_third_party_web_ui"

    .line 262163
    const-string v2, "packages"

    .line 262165
    const-string v3, "__x_session_id"

    .line 262167
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor;->NON_INHERIT_KEY_SET:Ljava/util/Set;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x82ca3

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor$Companion;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262154
    .line 262155
    .line 262156
    sput-object v0, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor;->Companion:Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor$Companion;

    .line 262157
    .line 262158
    const-string/jumbo v0, "web_domain_party"

    .line 262159
    .line 262160
    .line 262161
    const-string v1, "enable_third_party_web_ui"

    .line 262162
    .line 262163
    const-string v2, "packages"

    .line 262164
    .line 262165
    const-string v3, "__x_session_id"

    .line 262166
    .line 262167
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor;->NON_INHERIT_KEY_SET:Ljava/util/Set;

    .line 262176
    .line 262177
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaInterceptor;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor;->bid:Ljava/lang/String;

    .line 16973833
    new-instance p1, Lcom/bytedance/ies/bullet/forest/o;

    .line 16973835
    invoke-direct {p1}, Lcom/bytedance/ies/bullet/forest/o;-><init>()V

    .line 16973838
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor;->forestInterceptor:Lcom/bytedance/ies/bullet/forest/o;

    .line 16973840
    const-string p1, "Bullet"

    .line 16973842
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor;->name:Ljava/lang/String;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaInterceptor;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor;->bid:Ljava/lang/String;

    .line 16973832
    .line 16973833
    new-instance p1, Lcom/bytedance/ies/bullet/forest/o;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Lcom/bytedance/ies/bullet/forest/o;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor;->forestInterceptor:Lcom/bytedance/ies/bullet/forest/o;

    .line 16973839
    .line 16973840
    const-string p1, "Bullet"

    .line 16973841
    .line 16973842
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor;->name:Ljava/lang/String;

    .line 16973843
    .line 16973844
    return-void
.end method


.method private final appendLynxParameter(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;Ljava/util/Map;)V
[MOD-CHANGED]
.method private final appendLynxParameter(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string/jumbo v0, "url"

    .line 33947651
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947654
    move-result-object v1

    .line 33947655
    check-cast v1, Ljava/lang/String;

    .line 33947657
    const-string v2, "res_url"

    .line 33947659
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947662
    move-result-object v2

    .line 33947663
    check-cast v2, Ljava/lang/String;

    .line 33947665
    if-nez v2, :cond_1c

    .line 33947667
    const-string/jumbo v2, "surl"

    .line 33947670
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947673
    move-result-object v2

    .line 33947674
    check-cast v2, Ljava/lang/String;

    .line 33947676
    :cond_1c
    const/4 v3, 0x0

    .line 33947677
    if-nez v2, :cond_24

    .line 33947679
    if-eqz v1, :cond_22

    .line 33947681
    goto :goto_25

    .line 33947682
    :cond_22
    move-object v1, v3

    .line 33947683
    goto :goto_25

    .line 33947684
    :cond_24
    move-object v1, v2

    .line 33947685
    :goto_25
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 33947687
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor;->bid:Ljava/lang/String;

    .line 33947689
    const/4 v5, 0x2

    .line 33947690
    invoke-static {v2, v4, v3, v5, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 33947693
    move-result-object v2

    .line 33947694
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->parseChannelBundle(Ljava/lang/String;)Ltq0/a;

    .line 33947697
    move-result-object v1

    .line 33947698
    const-string v2, "channel"

    .line 33947700
    if-eqz v1, :cond_3c

    .line 33947702
    invoke-virtual {v1}, Ltq0/a;->b()Ljava/lang/String;

    .line 33947705
    move-result-object v3

    .line 33947706
    if-nez v3, :cond_42

    .line 33947708
    :cond_3c
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947711
    move-result-object v3

    .line 33947712
    check-cast v3, Ljava/lang/String;

    .line 33947714
    :cond_42
    const-string v4, "bundle"

    .line 33947716
    if-eqz v1, :cond_4c

    .line 33947718
    invoke-virtual {v1}, Ltq0/a;->c()Ljava/lang/String;

    .line 33947721
    move-result-object v1

    .line 33947722
    if-nez v1, :cond_52

    .line 33947724
    :cond_4c
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947727
    move-result-object v1

    .line 33947728
    check-cast v1, Ljava/lang/String;

    .line 33947730
    :cond_52
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getBundle()Landroid/os/Bundle;

    .line 33947733
    move-result-object v5

    .line 33947734
    if-eqz v5, :cond_66

    .line 33947736
    if-eqz v3, :cond_5f

    .line 33947738
    const-string v6, "__x_param_channel"

    .line 33947740
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947743
    :cond_5f
    if-eqz v1, :cond_66

    .line 33947745
    const-string v6, "__x_param_bundle"

    .line 33947747
    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947750
    :cond_66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947752
    const-string v6, "lynxview://"

    .line 33947754
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947757
    if-nez v3, :cond_70

    .line 33947759
    goto :goto_71

    .line 33947760
    :cond_70
    move-object v2, v3

    .line 33947761
    :goto_71
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947764
    const/16 v2, 0x2f

    .line 33947766
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947769
    if-nez v1, :cond_7c

    .line 33947771
    goto :goto_7d

    .line 33947772
    :cond_7c
    move-object v4, v1

    .line 33947773
    :goto_7d
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947776
    const/16 v1, 0x3f

    .line 33947778
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947781
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947784
    move-result-object p2

    .line 33947785
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947788
    move-result-object p2

    .line 33947789
    const/4 v1, 0x1

    .line 33947790
    const/4 v2, 0x1

    .line 33947791
    :cond_8f
    :goto_8f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947794
    move-result v3

    .line 33947795
    if-eqz v3, :cond_d0

    .line 33947797
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947800
    move-result-object v3

    .line 33947801
    check-cast v3, Ljava/util/Map$Entry;

    .line 33947803
    sget-object v4, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor;->NON_INHERIT_KEY_SET:Ljava/util/Set;

    .line 33947805
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947808
    move-result-object v6

    .line 33947809
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947812
    move-result v4

    .line 33947813
    if-nez v4, :cond_8f

    .line 33947815
    if-eqz v2, :cond_ab

    .line 33947817
    const/4 v2, 0x0

    .line 33947818
    goto :goto_b0

    .line 33947819
    :cond_ab
    const/16 v4, 0x26

    .line 33947821
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947824
    :goto_b0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947827
    move-result-object v4

    .line 33947828
    check-cast v4, Ljava/lang/String;

    .line 33947830
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 33947833
    move-result-object v4

    .line 33947834
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947837
    const/16 v4, 0x3d

    .line 33947839
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947842
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947845
    move-result-object v3

    .line 33947846
    check-cast v3, Ljava/lang/String;

    .line 33947848
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 33947851
    move-result-object v3

    .line 33947852
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947855
    goto :goto_8f

    .line 33947856
    :cond_d0
    new-instance p2, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 33947858
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947861
    move-result-object v2

    .line 33947862
    invoke-direct {p2, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 33947865
    invoke-interface {p1, v0, p2, v1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 33947868
    return-void
.end method

[INNER-ORIGINAL]
.method private final appendLynxParameter(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string/jumbo v0, "url"

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v1

    .line 33947655
    check-cast v1, Ljava/lang/String;

    .line 33947656
    .line 33947657
    const-string v2, "res_url"

    .line 33947658
    .line 33947659
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v2

    .line 33947663
    check-cast v2, Ljava/lang/String;

    .line 33947664
    .line 33947665
    if-nez v2, :cond_1c

    .line 33947666
    .line 33947667
    const-string/jumbo v2, "surl"

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v2

    .line 33947674
    check-cast v2, Ljava/lang/String;

    .line 33947675
    .line 33947676
    :cond_1c
    const/4 v3, 0x0

    .line 33947677
    if-nez v2, :cond_24

    .line 33947678
    .line 33947679
    if-eqz v1, :cond_22

    .line 33947680
    .line 33947681
    goto :goto_25

    .line 33947682
    :cond_22
    move-object v1, v3

    .line 33947683
    goto :goto_25

    .line 33947684
    :cond_24
    move-object v1, v2

    .line 33947685
    :goto_25
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 33947686
    .line 33947687
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor;->bid:Ljava/lang/String;

    .line 33947688
    .line 33947689
    const/4 v5, 0x2

    .line 33947690
    invoke-static {v2, v4, v3, v5, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v2

    .line 33947694
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->parseChannelBundle(Ljava/lang/String;)Ltq0/a;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v1

    .line 33947698
    const-string v2, "channel"

    .line 33947699
    .line 33947700
    if-eqz v1, :cond_3c

    .line 33947701
    .line 33947702
    invoke-virtual {v1}, Ltq0/a;->b()Ljava/lang/String;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v3

    .line 33947706
    if-nez v3, :cond_42

    .line 33947707
    .line 33947708
    :cond_3c
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v3

    .line 33947712
    check-cast v3, Ljava/lang/String;

    .line 33947713
    .line 33947714
    :cond_42
    const-string v4, "bundle"

    .line 33947715
    .line 33947716
    if-eqz v1, :cond_4c

    .line 33947717
    .line 33947718
    invoke-virtual {v1}, Ltq0/a;->c()Ljava/lang/String;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v1

    .line 33947722
    if-nez v1, :cond_52

    .line 33947723
    .line 33947724
    :cond_4c
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v1

    .line 33947728
    check-cast v1, Ljava/lang/String;

    .line 33947729
    .line 33947730
    :cond_52
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getBundle()Landroid/os/Bundle;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v5

    .line 33947734
    if-eqz v5, :cond_66

    .line 33947735
    .line 33947736
    if-eqz v3, :cond_5f

    .line 33947737
    .line 33947738
    const-string v6, "__x_param_channel"

    .line 33947739
    .line 33947740
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947741
    .line 33947742
    .line 33947743
    :cond_5f
    if-eqz v1, :cond_66

    .line 33947744
    .line 33947745
    const-string v6, "__x_param_bundle"

    .line 33947746
    .line 33947747
    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947748
    .line 33947749
    .line 33947750
    :cond_66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947751
    .line 33947752
    const-string v6, "lynxview://"

    .line 33947753
    .line 33947754
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947755
    .line 33947756
    .line 33947757
    if-nez v3, :cond_70

    .line 33947758
    .line 33947759
    goto :goto_71

    .line 33947760
    :cond_70
    move-object v2, v3

    .line 33947761
    :goto_71
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947762
    .line 33947763
    .line 33947764
    const/16 v2, 0x2f

    .line 33947765
    .line 33947766
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947767
    .line 33947768
    .line 33947769
    if-nez v1, :cond_7c

    .line 33947770
    .line 33947771
    goto :goto_7d

    .line 33947772
    :cond_7c
    move-object v4, v1

    .line 33947773
    :goto_7d
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947774
    .line 33947775
    .line 33947776
    const/16 v1, 0x3f

    .line 33947777
    .line 33947778
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p2

    .line 33947785
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p2

    .line 33947789
    const/4 v1, 0x1

    .line 33947790
    const/4 v2, 0x1

    .line 33947791
    :cond_8f
    :goto_8f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947792
    .line 33947793
    .line 33947794
    move-result v3

    .line 33947795
    if-eqz v3, :cond_d0

    .line 33947796
    .line 33947797
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v3

    .line 33947801
    check-cast v3, Ljava/util/Map$Entry;

    .line 33947802
    .line 33947803
    sget-object v4, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor;->NON_INHERIT_KEY_SET:Ljava/util/Set;

    .line 33947804
    .line 33947805
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object v6

    .line 33947809
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947810
    .line 33947811
    .line 33947812
    move-result v4

    .line 33947813
    if-nez v4, :cond_8f

    .line 33947814
    .line 33947815
    if-eqz v2, :cond_ab

    .line 33947816
    .line 33947817
    const/4 v2, 0x0

    .line 33947818
    goto :goto_b0

    .line 33947819
    :cond_ab
    const/16 v4, 0x26

    .line 33947820
    .line 33947821
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947822
    .line 33947823
    .line 33947824
    :goto_b0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object v4

    .line 33947828
    check-cast v4, Ljava/lang/String;

    .line 33947829
    .line 33947830
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object v4

    .line 33947834
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947835
    .line 33947836
    .line 33947837
    const/16 v4, 0x3d

    .line 33947838
    .line 33947839
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947840
    .line 33947841
    .line 33947842
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947843
    .line 33947844
    .line 33947845
    move-result-object v3

    .line 33947846
    check-cast v3, Ljava/lang/String;

    .line 33947847
    .line 33947848
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 33947849
    .line 33947850
    .line 33947851
    move-result-object v3

    .line 33947852
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947853
    .line 33947854
    .line 33947855
    goto :goto_8f

    .line 33947856
    :cond_d0
    new-instance p2, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 33947857
    .line 33947858
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947859
    .line 33947860
    .line 33947861
    move-result-object v2

    .line 33947862
    invoke-direct {p2, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 33947863
    .line 33947864
    .line 33947865
    invoke-interface {p1, v0, p2, v1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 33947866
    .line 33947867
    .line 33947868
    return-void
.end method


.method private final appendPiaParameter(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;Ljava/util/Map;)V
[MOD-CHANGED]
.method private final appendPiaParameter(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const-string/jumbo v0, "url"

    .line 33816579
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816582
    move-result-object p2

    .line 33816583
    check-cast p2, Ljava/lang/String;

    .line 33816585
    if-eqz p2, :cond_37

    .line 33816587
    sget-object v0, Lcom/bytedance/ies/bullet/web/pia/c;->a:Lcom/bytedance/ies/bullet/web/pia/c;

    .line 33816589
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor;->bid:Ljava/lang/String;

    .line 33816591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816594
    const/4 v0, 0x0

    .line 33816595
    invoke-static {p2, v1, v0}, Lcom/bytedance/ies/bullet/web/pia/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816598
    move-result p2

    .line 33816599
    if-eqz p2, :cond_37

    .line 33816601
    new-instance p2, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 33816603
    const-string v1, "disable_pia"

    .line 33816605
    invoke-direct {p2, p1, v1, v0}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33816608
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33816611
    move-result-object p2

    .line 33816612
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816614
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816617
    move-result p2

    .line 33816618
    if-nez p2, :cond_37

    .line 33816620
    new-instance p2, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 33816622
    invoke-direct {p2, v0}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Ljava/lang/Boolean;)V

    .line 33816625
    const/4 v0, 0x0

    .line 33816626
    const-string v1, "__x_param_pia"

    .line 33816628
    invoke-interface {p1, v1, p2, v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 33816631
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method private final appendPiaParameter(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const-string/jumbo v0, "url"

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p2

    .line 33816583
    check-cast p2, Ljava/lang/String;

    .line 33816584
    .line 33816585
    if-eqz p2, :cond_37

    .line 33816586
    .line 33816587
    sget-object v0, Lcom/bytedance/ies/bullet/web/pia/c;->a:Lcom/bytedance/ies/bullet/web/pia/c;

    .line 33816588
    .line 33816589
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor;->bid:Ljava/lang/String;

    .line 33816590
    .line 33816591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816592
    .line 33816593
    .line 33816594
    const/4 v0, 0x0

    .line 33816595
    invoke-static {p2, v1, v0}, Lcom/bytedance/ies/bullet/web/pia/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p2

    .line 33816599
    if-eqz p2, :cond_37

    .line 33816600
    .line 33816601
    new-instance p2, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 33816602
    .line 33816603
    const-string v1, "disable_pia"

    .line 33816604
    .line 33816605
    invoke-direct {p2, p1, v1, v0}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p2

    .line 33816612
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816613
    .line 33816614
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816615
    .line 33816616
    .line 33816617
    move-result p2

    .line 33816618
    if-nez p2, :cond_37

    .line 33816619
    .line 33816620
    new-instance p2, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 33816621
    .line 33816622
    invoke-direct {p2, v0}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Ljava/lang/Boolean;)V

    .line 33816623
    .line 33816624
    .line 33816625
    const/4 v0, 0x0

    .line 33816626
    const-string v1, "__x_param_pia"

    .line 33816627
    .line 33816628
    invoke-interface {p1, v1, p2, v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 33816629
    .line 33816630
    .line 33816631
    :cond_37
    return-void
.end method


.method private final appendWebParameter(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;Ljava/util/Map;)V
[MOD-CHANGED]
.method private final appendWebParameter(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;Ljava/util/Map;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    const-string/jumbo v0, "url"

    .line 34013187
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013190
    move-result-object v1

    .line 34013191
    check-cast v1, Ljava/lang/String;

    .line 34013193
    if-eqz v1, :cond_112

    .line 34013195
    const/16 v3, 0x3f

    .line 34013197
    const/4 v4, 0x0

    .line 34013198
    const/4 v5, 0x0

    .line 34013199
    const/4 v6, 0x6

    .line 34013200
    const/4 v7, 0x0

    .line 34013201
    move-object v2, v1

    .line 34013202
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 34013205
    move-result v2

    .line 34013206
    const-string v8, ""

    .line 34013208
    const/4 v9, -0x1

    .line 34013209
    const/4 v10, 0x0

    .line 34013210
    if-ne v2, v9, :cond_1e

    .line 34013212
    move-object v11, v1

    .line 34013213
    goto :goto_26

    .line 34013214
    :cond_1e
    invoke-virtual {v1, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013217
    move-result-object v3

    .line 34013218
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013221
    move-object v11, v3

    .line 34013222
    :goto_26
    const/4 v12, 0x1

    .line 34013223
    if-ne v2, v9, :cond_2b

    .line 34013225
    const/4 v2, -0x1

    .line 34013226
    goto :goto_37

    .line 34013227
    :cond_2b
    const/16 v3, 0x23

    .line 34013229
    add-int/lit8 v4, v2, 0x1

    .line 34013231
    const/4 v5, 0x0

    .line 34013232
    const/4 v6, 0x4

    .line 34013233
    const/4 v7, 0x0

    .line 34013234
    move-object v2, v1

    .line 34013235
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 34013238
    move-result v2

    .line 34013239
    :goto_37
    if-ne v2, v9, :cond_3a

    .line 34013241
    goto :goto_46

    .line 34013242
    :cond_3a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013245
    move-result v3

    .line 34013246
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013249
    move-result-object v1

    .line 34013250
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013253
    move-object v8, v1

    .line 34013254
    :goto_46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013256
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013259
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013262
    move-result-object p2

    .line 34013263
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013266
    move-result-object p2

    .line 34013267
    const/4 v2, 0x1

    .line 34013268
    :cond_54
    :goto_54
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013271
    move-result v3

    .line 34013272
    if-eqz v3, :cond_103

    .line 34013274
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013277
    move-result-object v3

    .line 34013278
    check-cast v3, Ljava/util/Map$Entry;

    .line 34013280
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013283
    move-result-object v4

    .line 34013284
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013287
    move-result v4

    .line 34013288
    if-nez v4, :cond_54

    .line 34013290
    sget-object v4, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor;->NON_INHERIT_KEY_SET:Ljava/util/Set;

    .line 34013292
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013295
    move-result-object v5

    .line 34013296
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013299
    move-result v4

    .line 34013300
    if-nez v4, :cond_54

    .line 34013302
    if-eqz v2, :cond_7f

    .line 34013304
    const/16 v2, 0x3f

    .line 34013306
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013309
    const/4 v2, 0x0

    .line 34013310
    goto :goto_84

    .line 34013311
    :cond_7f
    const/16 v4, 0x26

    .line 34013313
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013316
    :goto_84
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor;->bid:Ljava/lang/String;

    .line 34013318
    const-string/jumbo v5, "webcast"

    .line 34013321
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013324
    move-result v4

    .line 34013325
    const/16 v5, 0x3d

    .line 34013327
    if-eqz v4, :cond_e4

    .line 34013329
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013332
    move-result-object v4

    .line 34013333
    const-string/jumbo v6, "token"

    .line 34013336
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013339
    move-result v4

    .line 34013340
    if-eqz v4, :cond_e4

    .line 34013342
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->getAnnieXLiveTokenParamAdaptionList()Ljava/util/List;

    .line 34013345
    move-result-object v4

    .line 34013346
    instance-of v6, v4, Ljava/util/Collection;

    .line 34013348
    if-eqz v6, :cond_ae

    .line 34013350
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34013353
    move-result v6

    .line 34013354
    if-eqz v6, :cond_ae

    .line 34013356
    :cond_ac
    const/4 v4, 0x0

    .line 34013357
    goto :goto_c7

    .line 34013358
    :cond_ae
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013361
    move-result-object v4

    .line 34013362
    :cond_b2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013365
    move-result v6

    .line 34013366
    if-eqz v6, :cond_ac

    .line 34013368
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013371
    move-result-object v6

    .line 34013372
    check-cast v6, Ljava/lang/String;

    .line 34013374
    const/4 v7, 0x2

    .line 34013375
    const/4 v9, 0x0

    .line 34013376
    invoke-static {v11, v6, v10, v7, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34013379
    move-result v6

    .line 34013380
    if-eqz v6, :cond_b2

    .line 34013382
    const/4 v4, 0x1

    .line 34013383
    :goto_c7
    if-eqz v4, :cond_e4

    .line 34013385
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013388
    move-result-object v4

    .line 34013389
    check-cast v4, Ljava/lang/String;

    .line 34013391
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 34013394
    move-result-object v4

    .line 34013395
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013398
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013401
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013404
    move-result-object v3

    .line 34013405
    check-cast v3, Ljava/lang/String;

    .line 34013407
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013410
    goto/16 :goto_54

    .line 34013412
    :cond_e4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013415
    move-result-object v4

    .line 34013416
    check-cast v4, Ljava/lang/String;

    .line 34013418
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 34013421
    move-result-object v4

    .line 34013422
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013425
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013428
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013431
    move-result-object v3

    .line 34013432
    check-cast v3, Ljava/lang/String;

    .line 34013434
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 34013437
    move-result-object v3

    .line 34013438
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013441
    goto/16 :goto_54

    .line 34013443
    :cond_103
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013446
    new-instance p2, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34013448
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013451
    move-result-object v1

    .line 34013452
    invoke-direct {p2, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 34013455
    invoke-interface {p1, v0, p2, v12}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 34013458
    :cond_112
    return-void
.end method

[INNER-ORIGINAL]
.method private final appendWebParameter(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;Ljava/util/Map;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    const-string/jumbo v0, "url"

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object v1

    .line 34013191
    check-cast v1, Ljava/lang/String;

    .line 34013192
    .line 34013193
    if-eqz v1, :cond_112

    .line 34013194
    .line 34013195
    const/16 v3, 0x3f

    .line 34013196
    .line 34013197
    const/4 v4, 0x0

    .line 34013198
    const/4 v5, 0x0

    .line 34013199
    const/4 v6, 0x6

    .line 34013200
    const/4 v7, 0x0

    .line 34013201
    move-object v2, v1

    .line 34013202
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 34013203
    .line 34013204
    .line 34013205
    move-result v2

    .line 34013206
    const-string v8, ""

    .line 34013207
    .line 34013208
    const/4 v9, -0x1

    .line 34013209
    const/4 v10, 0x0

    .line 34013210
    if-ne v2, v9, :cond_1e

    .line 34013211
    .line 34013212
    move-object v11, v1

    .line 34013213
    goto :goto_26

    .line 34013214
    :cond_1e
    invoke-virtual {v1, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v3

    .line 34013218
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013219
    .line 34013220
    .line 34013221
    move-object v11, v3

    .line 34013222
    :goto_26
    const/4 v12, 0x1

    .line 34013223
    if-ne v2, v9, :cond_2b

    .line 34013224
    .line 34013225
    const/4 v2, -0x1

    .line 34013226
    goto :goto_37

    .line 34013227
    :cond_2b
    const/16 v3, 0x23

    .line 34013228
    .line 34013229
    add-int/lit8 v4, v2, 0x1

    .line 34013230
    .line 34013231
    const/4 v5, 0x0

    .line 34013232
    const/4 v6, 0x4

    .line 34013233
    const/4 v7, 0x0

    .line 34013234
    move-object v2, v1

    .line 34013235
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 34013236
    .line 34013237
    .line 34013238
    move-result v2

    .line 34013239
    :goto_37
    if-ne v2, v9, :cond_3a

    .line 34013240
    .line 34013241
    goto :goto_46

    .line 34013242
    :cond_3a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013243
    .line 34013244
    .line 34013245
    move-result v3

    .line 34013246
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v1

    .line 34013250
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013251
    .line 34013252
    .line 34013253
    move-object v8, v1

    .line 34013254
    :goto_46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013255
    .line 34013256
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013257
    .line 34013258
    .line 34013259
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object p2

    .line 34013263
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object p2

    .line 34013267
    const/4 v2, 0x1

    .line 34013268
    :cond_54
    :goto_54
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013269
    .line 34013270
    .line 34013271
    move-result v3

    .line 34013272
    if-eqz v3, :cond_103

    .line 34013273
    .line 34013274
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v3

    .line 34013278
    check-cast v3, Ljava/util/Map$Entry;

    .line 34013279
    .line 34013280
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v4

    .line 34013284
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013285
    .line 34013286
    .line 34013287
    move-result v4

    .line 34013288
    if-nez v4, :cond_54

    .line 34013289
    .line 34013290
    sget-object v4, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor;->NON_INHERIT_KEY_SET:Ljava/util/Set;

    .line 34013291
    .line 34013292
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v5

    .line 34013296
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013297
    .line 34013298
    .line 34013299
    move-result v4

    .line 34013300
    if-nez v4, :cond_54

    .line 34013301
    .line 34013302
    if-eqz v2, :cond_7f

    .line 34013303
    .line 34013304
    const/16 v2, 0x3f

    .line 34013305
    .line 34013306
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013307
    .line 34013308
    .line 34013309
    const/4 v2, 0x0

    .line 34013310
    goto :goto_84

    .line 34013311
    :cond_7f
    const/16 v4, 0x26

    .line 34013312
    .line 34013313
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013314
    .line 34013315
    .line 34013316
    :goto_84
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor;->bid:Ljava/lang/String;

    .line 34013317
    .line 34013318
    const-string/jumbo v5, "webcast"

    .line 34013319
    .line 34013320
    .line 34013321
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013322
    .line 34013323
    .line 34013324
    move-result v4

    .line 34013325
    const/16 v5, 0x3d

    .line 34013326
    .line 34013327
    if-eqz v4, :cond_e4

    .line 34013328
    .line 34013329
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v4

    .line 34013333
    const-string/jumbo v6, "token"

    .line 34013334
    .line 34013335
    .line 34013336
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013337
    .line 34013338
    .line 34013339
    move-result v4

    .line 34013340
    if-eqz v4, :cond_e4

    .line 34013341
    .line 34013342
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->getAnnieXLiveTokenParamAdaptionList()Ljava/util/List;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v4

    .line 34013346
    instance-of v6, v4, Ljava/util/Collection;

    .line 34013347
    .line 34013348
    if-eqz v6, :cond_ae

    .line 34013349
    .line 34013350
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34013351
    .line 34013352
    .line 34013353
    move-result v6

    .line 34013354
    if-eqz v6, :cond_ae

    .line 34013355
    .line 34013356
    :cond_ac
    const/4 v4, 0x0

    .line 34013357
    goto :goto_c7

    .line 34013358
    :cond_ae
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v4

    .line 34013362
    :cond_b2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013363
    .line 34013364
    .line 34013365
    move-result v6

    .line 34013366
    if-eqz v6, :cond_ac

    .line 34013367
    .line 34013368
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v6

    .line 34013372
    check-cast v6, Ljava/lang/String;

    .line 34013373
    .line 34013374
    const/4 v7, 0x2

    .line 34013375
    const/4 v9, 0x0

    .line 34013376
    invoke-static {v11, v6, v10, v7, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34013377
    .line 34013378
    .line 34013379
    move-result v6

    .line 34013380
    if-eqz v6, :cond_b2

    .line 34013381
    .line 34013382
    const/4 v4, 0x1

    .line 34013383
    :goto_c7
    if-eqz v4, :cond_e4

    .line 34013384
    .line 34013385
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v4

    .line 34013389
    check-cast v4, Ljava/lang/String;

    .line 34013390
    .line 34013391
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v4

    .line 34013395
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013396
    .line 34013397
    .line 34013398
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013399
    .line 34013400
    .line 34013401
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v3

    .line 34013405
    check-cast v3, Ljava/lang/String;

    .line 34013406
    .line 34013407
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013408
    .line 34013409
    .line 34013410
    goto/16 :goto_54

    .line 34013411
    .line 34013412
    :cond_e4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object v4

    .line 34013416
    check-cast v4, Ljava/lang/String;

    .line 34013417
    .line 34013418
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v4

    .line 34013422
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013423
    .line 34013424
    .line 34013425
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013426
    .line 34013427
    .line 34013428
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v3

    .line 34013432
    check-cast v3, Ljava/lang/String;

    .line 34013433
    .line 34013434
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v3

    .line 34013438
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013439
    .line 34013440
    .line 34013441
    goto/16 :goto_54

    .line 34013442
    .line 34013443
    :cond_103
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013444
    .line 34013445
    .line 34013446
    new-instance p2, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34013447
    .line 34013448
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v1

    .line 34013452
    invoke-direct {p2, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 34013453
    .line 34013454
    .line 34013455
    invoke-interface {p1, v0, p2, v12}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 34013456
    .line 34013457
    .line 34013458
    :cond_112
    return-void
.end method


.method private final getKitType(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/utils/KitType;
[MOD-CHANGED]
.method private final getKitType(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/utils/KitType;
    .registers 3

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104899
    move-result v0

    .line 17104900
    sparse-switch v0, :sswitch_data_5c

    .line 17104903
    goto :goto_58

    .line 17104904
    :sswitch_8
    const-string/jumbo v0, "webview_page"

    .line 17104907
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104910
    move-result p1

    .line 17104911
    if-nez p1, :cond_55

    .line 17104913
    goto :goto_58

    .line 17104914
    :sswitch_12
    const-string v0, "lynxview_page"

    .line 17104916
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104919
    move-result p1

    .line 17104920
    if-nez p1, :cond_49

    .line 17104922
    goto :goto_58

    .line 17104923
    :sswitch_1b
    const-string/jumbo v0, "webview"

    .line 17104926
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104929
    move-result p1

    .line 17104930
    if-nez p1, :cond_55

    .line 17104932
    goto :goto_58

    .line 17104933
    :sswitch_25
    const-string v0, "lynx_popup"

    .line 17104935
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104938
    move-result p1

    .line 17104939
    if-nez p1, :cond_49

    .line 17104941
    goto :goto_58

    .line 17104942
    :sswitch_2e
    const-string v0, "lynx_page"

    .line 17104944
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104947
    move-result p1

    .line 17104948
    if-nez p1, :cond_49

    .line 17104950
    goto :goto_58

    .line 17104951
    :sswitch_37
    const-string v0, "lynxview_popup"

    .line 17104953
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104956
    move-result p1

    .line 17104957
    if-nez p1, :cond_49

    .line 17104959
    goto :goto_58

    .line 17104960
    :sswitch_40
    const-string v0, "lynxview"

    .line 17104962
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104965
    move-result p1

    .line 17104966
    if-nez p1, :cond_49

    .line 17104968
    goto :goto_58

    .line 17104969
    :cond_49
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17104971
    goto :goto_5a

    .line 17104972
    :sswitch_4c
    const-string/jumbo v0, "webview_popup"

    .line 17104975
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104978
    move-result p1

    .line 17104979
    if-eqz p1, :cond_58

    .line 17104981
    :cond_55
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17104983
    goto :goto_5a

    .line 17104984
    :cond_58
    :goto_58
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->UNKNOWN:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17104986
    :goto_5a
    return-object p1

    nop

    .line 17104988
    :sswitch_data_5c
    .sparse-switch
        -0x73328f1a -> :sswitch_4c
        -0x69a7bcc4 -> :sswitch_40
        -0x3bb54617 -> :sswitch_37
        0x336f25b7 -> :sswitch_2e
        0x3a7c1284 -> :sswitch_25
        0x48fb3bf9 -> :sswitch_1b
        0x612b7db2 -> :sswitch_12
        0x78277315 -> :sswitch_8
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method private final getKitType(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/utils/KitType;
    .registers 3

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    sparse-switch v0, :sswitch_data_5c

    .line 17104901
    .line 17104902
    .line 17104903
    goto :goto_58

    .line 17104904
    :sswitch_8
    const-string/jumbo v0, "webview_page"

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result p1

    .line 17104911
    if-nez p1, :cond_55

    .line 17104912
    .line 17104913
    goto :goto_58

    .line 17104914
    :sswitch_12
    const-string v0, "lynxview_page"

    .line 17104915
    .line 17104916
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result p1

    .line 17104920
    if-nez p1, :cond_49

    .line 17104921
    .line 17104922
    goto :goto_58

    .line 17104923
    :sswitch_1b
    const-string/jumbo v0, "webview"

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result p1

    .line 17104930
    if-nez p1, :cond_55

    .line 17104931
    .line 17104932
    goto :goto_58

    .line 17104933
    :sswitch_25
    const-string v0, "lynx_popup"

    .line 17104934
    .line 17104935
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result p1

    .line 17104939
    if-nez p1, :cond_49

    .line 17104940
    .line 17104941
    goto :goto_58

    .line 17104942
    :sswitch_2e
    const-string v0, "lynx_page"

    .line 17104943
    .line 17104944
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result p1

    .line 17104948
    if-nez p1, :cond_49

    .line 17104949
    .line 17104950
    goto :goto_58

    .line 17104951
    :sswitch_37
    const-string v0, "lynxview_popup"

    .line 17104952
    .line 17104953
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result p1

    .line 17104957
    if-nez p1, :cond_49

    .line 17104958
    .line 17104959
    goto :goto_58

    .line 17104960
    :sswitch_40
    const-string v0, "lynxview"

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p1

    .line 17104966
    if-nez p1, :cond_49

    .line 17104967
    .line 17104968
    goto :goto_58

    .line 17104969
    :cond_49
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17104970
    .line 17104971
    goto :goto_5a

    .line 17104972
    :sswitch_4c
    const-string/jumbo v0, "webview_popup"

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result p1

    .line 17104979
    if-eqz p1, :cond_58

    .line 17104980
    .line 17104981
    :cond_55
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17104982
    .line 17104983
    goto :goto_5a

    .line 17104984
    :cond_58
    :goto_58
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->UNKNOWN:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17104985
    .line 17104986
    :goto_5a
    return-object p1

    .line 17104987
    nop

    .line 17104988
    :sswitch_data_5c
    .sparse-switch
        -0x73328f1a -> :sswitch_4c
        -0x69a7bcc4 -> :sswitch_40
        -0x3bb54617 -> :sswitch_37
        0x336f25b7 -> :sswitch_2e
        0x3a7c1284 -> :sswitch_25
        0x48fb3bf9 -> :sswitch_1b
        0x612b7db2 -> :sswitch_12
        0x78277315 -> :sswitch_8
    .end sparse-switch
.end method


.method private final transformDeprecatedParam(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;)V
[MOD-CHANGED]
.method private final transformDeprecatedParam(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;)V
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17104898
    const-string v1, "container_bgcolor"

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104904
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Ljava/lang/String;

    .line 17104910
    const-string v1, "container_bg_color"

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    if-eqz v0, :cond_1b

    .line 17104915
    new-instance v4, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17104917
    invoke-direct {v4, v0}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 17104920
    invoke-interface {p1, v1, v4, v3}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17104923
    :cond_1b
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17104925
    const-string v4, "bg_color"

    .line 17104927
    invoke-direct {v0, p1, v4, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104930
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17104933
    move-result-object v0

    .line 17104934
    check-cast v0, Ljava/lang/String;

    .line 17104936
    if-eqz v0, :cond_32

    .line 17104938
    new-instance v4, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17104940
    invoke-direct {v4, v0}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 17104943
    invoke-interface {p1, v1, v4, v3}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17104946
    :cond_32
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104948
    const-string v1, "hide_loading"

    .line 17104950
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17104953
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17104956
    move-result-object v0

    .line 17104957
    check-cast v0, Ljava/lang/Boolean;

    .line 17104959
    if-eqz v0, :cond_56

    .line 17104961
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104964
    move-result v0

    .line 17104965
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104967
    xor-int/lit8 v0, v0, 0x1

    .line 17104969
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-direct {v1, v0}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Ljava/lang/Boolean;)V

    .line 17104976
    const-string/jumbo v0, "show_loading"

    .line 17104979
    invoke-interface {p1, v0, v1, v3}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17104982
    :cond_56
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17104984
    const-string v1, "secLinkScene"

    .line 17104986
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104989
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17104992
    move-result-object v0

    .line 17104993
    check-cast v0, Ljava/lang/String;

    .line 17104995
    if-eqz v0, :cond_6f

    .line 17104997
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17104999
    invoke-direct {v1, v0}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 17105002
    const-string v0, "sec_link_scene"

    .line 17105004
    invoke-interface {p1, v0, v1, v3}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17105007
    :cond_6f
    return-void
.end method

[INNER-ORIGINAL]
.method private final transformDeprecatedParam(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;)V
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17104897
    .line 17104898
    const-string v1, "container_bgcolor"

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Ljava/lang/String;

    .line 17104909
    .line 17104910
    const-string v1, "container_bg_color"

    .line 17104911
    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    if-eqz v0, :cond_1b

    .line 17104914
    .line 17104915
    new-instance v4, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17104916
    .line 17104917
    invoke-direct {v4, v0}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-interface {p1, v1, v4, v3}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17104921
    .line 17104922
    .line 17104923
    :cond_1b
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17104924
    .line 17104925
    const-string v4, "bg_color"

    .line 17104926
    .line 17104927
    invoke-direct {v0, p1, v4, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    check-cast v0, Ljava/lang/String;

    .line 17104935
    .line 17104936
    if-eqz v0, :cond_32

    .line 17104937
    .line 17104938
    new-instance v4, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17104939
    .line 17104940
    invoke-direct {v4, v0}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-interface {p1, v1, v4, v3}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104947
    .line 17104948
    const-string v1, "hide_loading"

    .line 17104949
    .line 17104950
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    check-cast v0, Ljava/lang/Boolean;

    .line 17104958
    .line 17104959
    if-eqz v0, :cond_56

    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v0

    .line 17104965
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104966
    .line 17104967
    xor-int/lit8 v0, v0, 0x1

    .line 17104968
    .line 17104969
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-direct {v1, v0}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Ljava/lang/Boolean;)V

    .line 17104974
    .line 17104975
    .line 17104976
    const-string/jumbo v0, "show_loading"

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-interface {p1, v0, v1, v3}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17104983
    .line 17104984
    const-string v1, "secLinkScene"

    .line 17104985
    .line 17104986
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v0

    .line 17104993
    check-cast v0, Ljava/lang/String;

    .line 17104994
    .line 17104995
    if-eqz v0, :cond_6f

    .line 17104996
    .line 17104997
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17104998
    .line 17104999
    invoke-direct {v1, v0}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 17105000
    .line 17105001
    .line 17105002
    const-string v0, "sec_link_scene"

    .line 17105003
    .line 17105004
    invoke-interface {p1, v0, v1, v3}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17105005
    .line 17105006
    .line 17105007
    :cond_6f
    return-void
.end method


.method public convert(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;)Z
[MOD-CHANGED]
.method public convert(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;)Z
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor;->transformDeprecatedParam(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;)V

    .line 17170439
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getScheme()Ljava/lang/String;

    .line 17170442
    move-result-object v1

    .line 17170443
    const-string v2, "bullet"

    .line 17170445
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170448
    move-result v1

    .line 17170449
    const/4 v3, 0x1

    .line 17170450
    if-eqz v1, :cond_1f

    .line 17170452
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getHost()Ljava/lang/String;

    .line 17170455
    move-result-object v1

    .line 17170456
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170459
    move-result v1

    .line 17170460
    if-eqz v1, :cond_1f

    .line 17170462
    return v3

    .line 17170463
    :cond_1f
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getScheme()Ljava/lang/String;

    .line 17170466
    move-result-object v1

    .line 17170467
    const-string v4, "http"

    .line 17170469
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170472
    move-result v1

    .line 17170473
    if-nez v1, :cond_37

    .line 17170475
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getScheme()Ljava/lang/String;

    .line 17170478
    move-result-object v1

    .line 17170479
    const-string v4, "https"

    .line 17170481
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170484
    move-result v1

    .line 17170485
    if-eqz v1, :cond_4c

    .line 17170487
    :cond_37
    const-string/jumbo v1, "webview"

    .line 17170490
    invoke-interface {p1, v1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->setPath(Ljava/lang/String;)V

    .line 17170493
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    .line 17170495
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 17170498
    move-result-object v4

    .line 17170499
    invoke-direct {v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;-><init>(Landroid/net/Uri;)V

    .line 17170502
    const-string/jumbo v4, "url"

    .line 17170505
    invoke-interface {p1, v4, v1, v3}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17170508
    :cond_4c
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor;->forestInterceptor:Lcom/bytedance/ies/bullet/forest/o;

    .line 17170510
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/forest/o;->convert(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;)Z

    .line 17170513
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getQueryItems()Ljava/util/Map;

    .line 17170516
    move-result-object v1

    .line 17170517
    const-string v4, "lynx_schema"

    .line 17170519
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170522
    move-result v4

    .line 17170523
    if-eqz v4, :cond_60

    .line 17170525
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17170527
    goto :goto_6c

    .line 17170528
    :cond_60
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getHost()Ljava/lang/String;

    .line 17170531
    move-result-object v4

    .line 17170532
    if-nez v4, :cond_68

    .line 17170534
    const-string v4, ""

    .line 17170536
    :cond_68
    invoke-direct {p0, v4}, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor;->getKitType(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17170539
    move-result-object v4

    .line 17170540
    :goto_6c
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;

    .line 17170542
    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->getALog()Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;

    .line 17170545
    move-result-object v5

    .line 17170546
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170548
    const-string v7, "host: "

    .line 17170550
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170553
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getHost()Ljava/lang/String;

    .line 17170556
    move-result-object v7

    .line 17170557
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    const-string v7, " kitType: "

    .line 17170562
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170568
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170571
    move-result-object v6

    .line 17170572
    const-string v7, "BulletInterceptor"

    .line 17170574
    invoke-interface {v5, v7, v6}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170577
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->getEnableAnnieXUrlParamFix()Z

    .line 17170580
    move-result v5

    .line 17170581
    new-instance v6, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170583
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170585
    const-string v8, "clear_url_params"

    .line 17170587
    invoke-direct {v6, p1, v8, v7}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17170590
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170593
    move-result-object v6

    .line 17170594
    check-cast v6, Ljava/lang/Boolean;

    .line 17170596
    sget-object v8, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17170598
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17170601
    move-result v4

    .line 17170602
    aget v4, v8, v4

    .line 17170604
    if-eq v4, v3, :cond_c4

    .line 17170606
    const/4 v8, 0x2

    .line 17170607
    if-eq v4, v8, :cond_b2

    .line 17170609
    goto :goto_d9

    .line 17170610
    :cond_b2
    invoke-interface {p1, v2}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->setScheme(Ljava/lang/String;)V

    .line 17170613
    invoke-interface {p1, v2}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->setPath(Ljava/lang/String;)V

    .line 17170616
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170619
    move-result v0

    .line 17170620
    if-nez v0, :cond_c0

    .line 17170622
    if-nez v5, :cond_d8

    .line 17170624
    :cond_c0
    invoke-direct {p0, p1, v1}, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor;->appendLynxParameter(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;Ljava/util/Map;)V

    .line 17170627
    goto :goto_d8

    .line 17170628
    :cond_c4
    invoke-interface {p1, v2}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->setScheme(Ljava/lang/String;)V

    .line 17170631
    invoke-interface {p1, v2}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->setPath(Ljava/lang/String;)V

    .line 17170634
    invoke-direct {p0, p1, v1}, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor;->appendPiaParameter(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;Ljava/util/Map;)V

    .line 17170637
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170640
    move-result v0

    .line 17170641
    if-nez v0, :cond_d5

    .line 17170643
    if-nez v5, :cond_d8

    .line 17170645
    :cond_d5
    invoke-direct {p0, p1, v1}, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor;->appendWebParameter(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;Ljava/util/Map;)V

    .line 17170648
    :cond_d8
    :goto_d8
    const/4 v0, 0x1

    .line 17170649
    :goto_d9
    return v0
.end method

[INNER-ORIGINAL]
.method public convert(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;)Z
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor;->transformDeprecatedParam(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getScheme()Ljava/lang/String;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    const-string v2, "bullet"

    .line 17170444
    .line 17170445
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v1

    .line 17170449
    const/4 v3, 0x1

    .line 17170450
    if-eqz v1, :cond_1f

    .line 17170451
    .line 17170452
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getHost()Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    if-eqz v1, :cond_1f

    .line 17170461
    .line 17170462
    return v3

    .line 17170463
    :cond_1f
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getScheme()Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    const-string v4, "http"

    .line 17170468
    .line 17170469
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v1

    .line 17170473
    if-nez v1, :cond_37

    .line 17170474
    .line 17170475
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getScheme()Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    const-string v4, "https"

    .line 17170480
    .line 17170481
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v1

    .line 17170485
    if-eqz v1, :cond_4c

    .line 17170486
    .line 17170487
    :cond_37
    const-string/jumbo v1, "webview"

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-interface {p1, v1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->setPath(Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    .line 17170494
    .line 17170495
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v4

    .line 17170499
    invoke-direct {v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;-><init>(Landroid/net/Uri;)V

    .line 17170500
    .line 17170501
    .line 17170502
    const-string/jumbo v4, "url"

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-interface {p1, v4, v1, v3}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17170506
    .line 17170507
    .line 17170508
    :cond_4c
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor;->forestInterceptor:Lcom/bytedance/ies/bullet/forest/o;

    .line 17170509
    .line 17170510
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/forest/o;->convert(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;)Z

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getQueryItems()Ljava/util/Map;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    const-string v4, "lynx_schema"

    .line 17170518
    .line 17170519
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v4

    .line 17170523
    if-eqz v4, :cond_60

    .line 17170524
    .line 17170525
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17170526
    .line 17170527
    goto :goto_6c

    .line 17170528
    :cond_60
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getHost()Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v4

    .line 17170532
    if-nez v4, :cond_68

    .line 17170533
    .line 17170534
    const-string v4, ""

    .line 17170535
    .line 17170536
    :cond_68
    invoke-direct {p0, v4}, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor;->getKitType(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v4

    .line 17170540
    :goto_6c
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;

    .line 17170541
    .line 17170542
    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->getALog()Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v5

    .line 17170546
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    const-string v7, "host: "

    .line 17170549
    .line 17170550
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getHost()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v7

    .line 17170557
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    const-string v7, " kitType: "

    .line 17170561
    .line 17170562
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v6

    .line 17170572
    const-string v7, "BulletInterceptor"

    .line 17170573
    .line 17170574
    invoke-interface {v5, v7, v6}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->getEnableAnnieXUrlParamFix()Z

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v5

    .line 17170581
    new-instance v6, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170582
    .line 17170583
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170584
    .line 17170585
    const-string v8, "clear_url_params"

    .line 17170586
    .line 17170587
    invoke-direct {v6, p1, v8, v7}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v6

    .line 17170594
    check-cast v6, Ljava/lang/Boolean;

    .line 17170595
    .line 17170596
    sget-object v8, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17170597
    .line 17170598
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17170599
    .line 17170600
    .line 17170601
    move-result v4

    .line 17170602
    aget v4, v8, v4

    .line 17170603
    .line 17170604
    if-eq v4, v3, :cond_c4

    .line 17170605
    .line 17170606
    const/4 v8, 0x2

    .line 17170607
    if-eq v4, v8, :cond_b2

    .line 17170608
    .line 17170609
    goto :goto_d9

    .line 17170610
    :cond_b2
    invoke-interface {p1, v2}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->setScheme(Ljava/lang/String;)V

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-interface {p1, v2}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->setPath(Ljava/lang/String;)V

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170617
    .line 17170618
    .line 17170619
    move-result v0

    .line 17170620
    if-nez v0, :cond_c0

    .line 17170621
    .line 17170622
    if-nez v5, :cond_d8

    .line 17170623
    .line 17170624
    :cond_c0
    invoke-direct {p0, p1, v1}, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor;->appendLynxParameter(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;Ljava/util/Map;)V

    .line 17170625
    .line 17170626
    .line 17170627
    goto :goto_d8

    .line 17170628
    :cond_c4
    invoke-interface {p1, v2}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->setScheme(Ljava/lang/String;)V

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-interface {p1, v2}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->setPath(Ljava/lang/String;)V

    .line 17170632
    .line 17170633
    .line 17170634
    invoke-direct {p0, p1, v1}, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor;->appendPiaParameter(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;Ljava/util/Map;)V

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170638
    .line 17170639
    .line 17170640
    move-result v0

    .line 17170641
    if-nez v0, :cond_d5

    .line 17170642
    .line 17170643
    if-nez v5, :cond_d8

    .line 17170644
    .line 17170645
    :cond_d5
    invoke-direct {p0, p1, v1}, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor;->appendWebParameter(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;Ljava/util/Map;)V

    .line 17170646
    .line 17170647
    .line 17170648
    :cond_d8
    :goto_d8
    const/4 v0, 0x1

    .line 17170649
    :goto_d9
    return v0
.end method


.method public getName()Ljava/lang/String;
[MOD-CHANGED]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


