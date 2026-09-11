## classes8/eq6/u.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcq6/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcq6/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "net_block"

    .line 16908294
    invoke-direct {p0, v0, p1}, Lcq6/d;-><init>(Ljava/lang/String;Lcq6/a;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcq6/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "net_block"

    .line 16908293
    .line 16908294
    invoke-direct {p0, v0, p1}, Lcq6/d;-><init>(Ljava/lang/String;Lcq6/a;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Leq6/u;->d:Lcom/dragon/read/app/launch/apiboost/ApiBooster;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    const-string v1, "user"

    .line 131078
    invoke-virtual {v0, v1}, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->e(Ljava/lang/String;)V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Leq6/u;->d:Lcom/dragon/read/app/launch/apiboost/ApiBooster;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, "user"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->e(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Leq6/u;->d:Lcom/dragon/read/app/launch/apiboost/ApiBooster;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_6

    .line 327685
    return v1

    .line 327686
    :cond_6
    invoke-virtual {p0}, Lcq6/d;->getContext()Lcq6/a;

    .line 327689
    move-result-object v0

    .line 327690
    iget-object v0, v0, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 327692
    const-string v2, "target_url_list"

    .line 327694
    invoke-static {v0, v2}, Leq6/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 327697
    move-result-object v0

    .line 327698
    if-nez v0, :cond_18

    .line 327700
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327703
    move-result-object v0

    .line 327704
    :cond_18
    invoke-virtual {p0}, Lcq6/d;->getContext()Lcq6/a;

    .line 327707
    move-result-object v2

    .line 327708
    iget-object v2, v2, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 327710
    const-string v3, "white_list"

    .line 327712
    invoke-static {v2, v3}, Leq6/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 327715
    move-result-object v2

    .line 327716
    if-nez v2, :cond_2a

    .line 327718
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327721
    move-result-object v2

    .line 327722
    :cond_2a
    invoke-virtual {p0}, Lcq6/d;->getContext()Lcq6/a;

    .line 327725
    move-result-object v3

    .line 327726
    iget-object v3, v3, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 327728
    const-string v4, "timeout"

    .line 327730
    const-wide/16 v5, 0xbb8

    .line 327732
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 327735
    move-result-wide v3

    .line 327736
    new-instance v5, Lcom/dragon/read/app/launch/apiboost/ApiBooster$a;

    .line 327738
    invoke-direct {v5}, Lcom/dragon/read/app/launch/apiboost/ApiBooster$a;-><init>()V

    .line 327741
    new-array v6, v1, [Ljava/lang/String;

    .line 327743
    invoke-interface {v0, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327746
    move-result-object v0

    .line 327747
    check-cast v0, [Ljava/lang/String;

    .line 327749
    invoke-virtual {v5, v0}, Lcom/dragon/read/app/launch/apiboost/ApiBooster$a;->a([Ljava/lang/String;)V

    .line 327752
    sget-object v0, Lcom/dragon/read/app/launch/apiboost/ApiBooster$TargetType;->All:Lcom/dragon/read/app/launch/apiboost/ApiBooster$TargetType;

    .line 327754
    invoke-virtual {v5, v0}, Lcom/dragon/read/app/launch/apiboost/ApiBooster$a;->b(Lcom/dragon/read/app/launch/apiboost/ApiBooster$TargetType;)V

    .line 327757
    new-array v0, v1, [Ljava/lang/String;

    .line 327759
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327762
    move-result-object v0

    .line 327763
    check-cast v0, [Ljava/lang/String;

    .line 327765
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327768
    iget-object v2, v5, Lcom/dragon/read/app/launch/apiboost/ApiBooster$a;->a:Lcom/dragon/read/app/launch/apiboost/ApiBooster;

    .line 327770
    iput-object v0, v2, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->b:[Ljava/lang/String;

    .line 327772
    iput-wide v3, v2, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->d:J

    .line 327774
    iput-boolean v1, v2, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->c:Z

    .line 327776
    iput-object v2, p0, Leq6/u;->d:Lcom/dragon/read/app/launch/apiboost/ApiBooster;

    .line 327778
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327781
    invoke-static {v2}, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->d(Lcom/dragon/read/app/launch/apiboost/ApiBooster;)Z

    .line 327784
    move-result v0

    .line 327785
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Leq6/u;->d:Lcom/dragon/read/app/launch/apiboost/ApiBooster;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_6

    .line 327684
    .line 327685
    return v1

    .line 327686
    :cond_6
    invoke-virtual {p0}, Lcq6/d;->getContext()Lcq6/a;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    iget-object v0, v0, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 327691
    .line 327692
    const-string v2, "target_url_list"

    .line 327693
    .line 327694
    invoke-static {v0, v2}, Leq6/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    if-nez v0, :cond_18

    .line 327699
    .line 327700
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    :cond_18
    invoke-virtual {p0}, Lcq6/d;->getContext()Lcq6/a;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    iget-object v2, v2, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 327709
    .line 327710
    const-string v3, "white_list"

    .line 327711
    .line 327712
    invoke-static {v2, v3}, Leq6/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    if-nez v2, :cond_2a

    .line 327717
    .line 327718
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    :cond_2a
    invoke-virtual {p0}, Lcq6/d;->getContext()Lcq6/a;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    iget-object v3, v3, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 327727
    .line 327728
    const-string v4, "timeout"

    .line 327729
    .line 327730
    const-wide/16 v5, 0xbb8

    .line 327731
    .line 327732
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 327733
    .line 327734
    .line 327735
    move-result-wide v3

    .line 327736
    new-instance v5, Lcom/dragon/read/app/launch/apiboost/ApiBooster$a;

    .line 327737
    .line 327738
    invoke-direct {v5}, Lcom/dragon/read/app/launch/apiboost/ApiBooster$a;-><init>()V

    .line 327739
    .line 327740
    .line 327741
    new-array v6, v1, [Ljava/lang/String;

    .line 327742
    .line 327743
    invoke-interface {v0, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    check-cast v0, [Ljava/lang/String;

    .line 327748
    .line 327749
    invoke-virtual {v5, v0}, Lcom/dragon/read/app/launch/apiboost/ApiBooster$a;->a([Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    sget-object v0, Lcom/dragon/read/app/launch/apiboost/ApiBooster$TargetType;->All:Lcom/dragon/read/app/launch/apiboost/ApiBooster$TargetType;

    .line 327753
    .line 327754
    invoke-virtual {v5, v0}, Lcom/dragon/read/app/launch/apiboost/ApiBooster$a;->b(Lcom/dragon/read/app/launch/apiboost/ApiBooster$TargetType;)V

    .line 327755
    .line 327756
    .line 327757
    new-array v0, v1, [Ljava/lang/String;

    .line 327758
    .line 327759
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    check-cast v0, [Ljava/lang/String;

    .line 327764
    .line 327765
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327766
    .line 327767
    .line 327768
    iget-object v2, v5, Lcom/dragon/read/app/launch/apiboost/ApiBooster$a;->a:Lcom/dragon/read/app/launch/apiboost/ApiBooster;

    .line 327769
    .line 327770
    iput-object v0, v2, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->b:[Ljava/lang/String;

    .line 327771
    .line 327772
    iput-wide v3, v2, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->d:J

    .line 327773
    .line 327774
    iput-boolean v1, v2, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->c:Z

    .line 327775
    .line 327776
    iput-object v2, p0, Leq6/u;->d:Lcom/dragon/read/app/launch/apiboost/ApiBooster;

    .line 327777
    .line 327778
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327779
    .line 327780
    .line 327781
    invoke-static {v2}, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->d(Lcom/dragon/read/app/launch/apiboost/ApiBooster;)Z

    .line 327782
    .line 327783
    .line 327784
    move-result v0

    .line 327785
    return v0
.end method


.method public final d()Lcom/dragon/read/speedin/ThreadType;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/speedin/ThreadType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/speedin/ThreadType;->IMMEDIATE:Lcom/dragon/read/speedin/ThreadType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/speedin/ThreadType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/speedin/ThreadType;->IMMEDIATE:Lcom/dragon/read/speedin/ThreadType;

    .line 1
    .line 2
    return-object v0
.end method


