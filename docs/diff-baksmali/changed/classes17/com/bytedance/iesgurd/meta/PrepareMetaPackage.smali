## classes17/com/bytedance/iesgurd/meta/PrepareMetaPackage.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 12

    .prologue
    .line 196608
    const-wide/16 v1, 0x0

    .line 196610
    const-string v3, ""

    .line 196612
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196615
    move-result-object v4

    .line 196616
    const-string v5, ""

    .line 196618
    const-string v6, ""

    .line 196620
    const-string v7, ""

    .line 196622
    const-wide/16 v8, 0x0

    .line 196624
    const/4 v10, 0x0

    .line 196625
    move-object v0, p0

    .line 196626
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/iesgurd/meta/UltraUpdateResource;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 12

    .prologue
    .line 196608
    const-wide/16 v1, 0x0

    .line 196609
    .line 196610
    const-string v3, ""

    .line 196611
    .line 196612
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v4

    .line 196616
    const-string v5, ""

    .line 196617
    .line 196618
    const-string v6, ""

    .line 196619
    .line 196620
    const-string v7, ""

    .line 196621
    .line 196622
    const-wide/16 v8, 0x0

    .line 196623
    .line 196624
    const/4 v10, 0x0

    .line 196625
    move-object v0, p0

    .line 196626
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/iesgurd/meta/UltraUpdateResource;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;)V
    .registers 19

    .prologue
    .line 67371008
    move-object v6, p3

    .line 67371009
    move-object/from16 v11, p6

    .line 67371011
    invoke-static {p3, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371014
    const-string v3, ""

    .line 67371016
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67371019
    move-result-object v4

    .line 67371020
    const-string v5, ""

    .line 67371022
    const-string v7, ""

    .line 67371024
    const/4 v10, 0x0

    .line 67371025
    move-object v0, p0

    .line 67371026
    move-wide v1, p1

    .line 67371027
    move-wide/from16 v8, p4

    .line 67371029
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/iesgurd/meta/UltraUpdateResource;)V

    .line 67371032
    new-instance v0, Ljava/util/ArrayList;

    .line 67371034
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67371037
    move-object v1, p0

    .line 67371038
    iput-object v0, v1, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->urlList:Ljava/util/List;

    .line 67371040
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67371043
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;)V
    .registers 19

    .prologue
    .line 67371008
    move-object v6, p3

    .line 67371009
    move-object/from16 v11, p6

    .line 67371010
    .line 67371011
    invoke-static {p3, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371012
    .line 67371013
    .line 67371014
    const-string v3, ""

    .line 67371015
    .line 67371016
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67371017
    .line 67371018
    .line 67371019
    move-result-object v4

    .line 67371020
    const-string v5, ""

    .line 67371021
    .line 67371022
    const-string v7, ""

    .line 67371023
    .line 67371024
    const/4 v10, 0x0

    .line 67371025
    move-object v0, p0

    .line 67371026
    move-wide v1, p1

    .line 67371027
    move-wide/from16 v8, p4

    .line 67371028
    .line 67371029
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/iesgurd/meta/UltraUpdateResource;)V

    .line 67371030
    .line 67371031
    .line 67371032
    new-instance v0, Ljava/util/ArrayList;

    .line 67371033
    .line 67371034
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67371035
    .line 67371036
    .line 67371037
    move-object v1, p0

    .line 67371038
    iput-object v0, v1, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->urlList:Ljava/util/List;

    .line 67371039
    .line 67371040
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67371041
    .line 67371042
    .line 67371043
    return-void
.end method


.method public constructor <init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/iesgurd/meta/UltraUpdateResource;)V
[MOD-CHANGED]
.method public constructor <init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/iesgurd/meta/UltraUpdateResource;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/bytedance/iesgurd/meta/UltraUpdateResource;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134545408
    invoke-static {p3, p4, p5, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134545414
    iput-wide p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->id:J

    .line 134545416
    iput-object p3, p0, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->schema:Ljava/lang/String;

    .line 134545418
    iput-object p4, p0, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->domains:Ljava/util/List;

    .line 134545420
    iput-object p5, p0, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->uri:Ljava/lang/String;

    .line 134545422
    iput-object p6, p0, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->md5:Ljava/lang/String;

    .line 134545424
    iput-object p7, p0, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->decompressMd5:Ljava/lang/String;

    .line 134545426
    iput-wide p8, p0, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->length:J

    .line 134545428
    iput-object p10, p0, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->ultraUpdateResource:Lcom/bytedance/iesgurd/meta/UltraUpdateResource;

    .line 134545430
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/iesgurd/meta/UltraUpdateResource;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/bytedance/iesgurd/meta/UltraUpdateResource;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134545408
    invoke-static {p3, p4, p5, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545409
    .line 134545410
    .line 134545411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134545412
    .line 134545413
    .line 134545414
    iput-wide p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->id:J

    .line 134545415
    .line 134545416
    iput-object p3, p0, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->schema:Ljava/lang/String;

    .line 134545417
    .line 134545418
    iput-object p4, p0, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->domains:Ljava/util/List;

    .line 134545419
    .line 134545420
    iput-object p5, p0, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->uri:Ljava/lang/String;

    .line 134545421
    .line 134545422
    iput-object p6, p0, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->md5:Ljava/lang/String;

    .line 134545423
    .line 134545424
    iput-object p7, p0, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->decompressMd5:Ljava/lang/String;

    .line 134545425
    .line 134545426
    iput-wide p8, p0, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->length:J

    .line 134545427
    .line 134545428
    iput-object p10, p0, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->ultraUpdateResource:Lcom/bytedance/iesgurd/meta/UltraUpdateResource;

    .line 134545429
    .line 134545430
    return-void
.end method


.method public final checkValid()Z
[MOD-CHANGED]
.method public final checkValid()Z
    .registers 8

    .prologue
    .line 327680
    iget-wide v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->id:J

    .line 327682
    const/4 v2, 0x0

    .line 327683
    const-wide/16 v3, 0x0

    .line 327685
    cmp-long v5, v0, v3

    .line 327687
    if-ltz v5, :cond_51

    .line 327689
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->schema:Ljava/lang/String;

    .line 327691
    const/4 v1, 0x1

    .line 327692
    if-eqz v0, :cond_17

    .line 327694
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327697
    move-result v0

    .line 327698
    if-nez v0, :cond_15

    .line 327700
    goto :goto_17

    .line 327701
    :cond_15
    const/4 v0, 0x0

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 327704
    :goto_18
    if-nez v0, :cond_51

    .line 327706
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->domains:Ljava/util/List;

    .line 327708
    if-eqz v0, :cond_27

    .line 327710
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327713
    move-result v0

    .line 327714
    if-eqz v0, :cond_25

    .line 327716
    goto :goto_27

    .line 327717
    :cond_25
    const/4 v0, 0x0

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    :goto_27
    const/4 v0, 0x1

    .line 327720
    :goto_28
    if-nez v0, :cond_51

    .line 327722
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->uri:Ljava/lang/String;

    .line 327724
    if-eqz v0, :cond_37

    .line 327726
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327729
    move-result v0

    .line 327730
    if-nez v0, :cond_35

    .line 327732
    goto :goto_37

    .line 327733
    :cond_35
    const/4 v0, 0x0

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    :goto_37
    const/4 v0, 0x1

    .line 327736
    :goto_38
    if-nez v0, :cond_51

    .line 327738
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->md5:Ljava/lang/String;

    .line 327740
    if-eqz v0, :cond_47

    .line 327742
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327745
    move-result v0

    .line 327746
    if-nez v0, :cond_45

    .line 327748
    goto :goto_47

    .line 327749
    :cond_45
    const/4 v0, 0x0

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    :goto_47
    const/4 v0, 0x1

    .line 327752
    :goto_48
    if-nez v0, :cond_51

    .line 327754
    iget-wide v5, p0, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->length:J

    .line 327756
    cmp-long v0, v5, v3

    .line 327758
    if-lez v0, :cond_51

    .line 327760
    const/4 v2, 0x1

    .line 327761
    :cond_51
    return v2
.end method

[INNER-ORIGINAL]
.method public final checkValid()Z
    .registers 8

    .prologue
    .line 327680
    iget-wide v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->id:J

    .line 327681
    .line 327682
    const/4 v2, 0x0

    .line 327683
    const-wide/16 v3, 0x0

    .line 327684
    .line 327685
    cmp-long v5, v0, v3

    .line 327686
    .line 327687
    if-ltz v5, :cond_51

    .line 327688
    .line 327689
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->schema:Ljava/lang/String;

    .line 327690
    .line 327691
    const/4 v1, 0x1

    .line 327692
    if-eqz v0, :cond_17

    .line 327693
    .line 327694
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327695
    .line 327696
    .line 327697
    move-result v0

    .line 327698
    if-nez v0, :cond_15

    .line 327699
    .line 327700
    goto :goto_17

    .line 327701
    :cond_15
    const/4 v0, 0x0

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 327704
    :goto_18
    if-nez v0, :cond_51

    .line 327705
    .line 327706
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->domains:Ljava/util/List;

    .line 327707
    .line 327708
    if-eqz v0, :cond_27

    .line 327709
    .line 327710
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327711
    .line 327712
    .line 327713
    move-result v0

    .line 327714
    if-eqz v0, :cond_25

    .line 327715
    .line 327716
    goto :goto_27

    .line 327717
    :cond_25
    const/4 v0, 0x0

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    :goto_27
    const/4 v0, 0x1

    .line 327720
    :goto_28
    if-nez v0, :cond_51

    .line 327721
    .line 327722
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->uri:Ljava/lang/String;

    .line 327723
    .line 327724
    if-eqz v0, :cond_37

    .line 327725
    .line 327726
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327727
    .line 327728
    .line 327729
    move-result v0

    .line 327730
    if-nez v0, :cond_35

    .line 327731
    .line 327732
    goto :goto_37

    .line 327733
    :cond_35
    const/4 v0, 0x0

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    :goto_37
    const/4 v0, 0x1

    .line 327736
    :goto_38
    if-nez v0, :cond_51

    .line 327737
    .line 327738
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->md5:Ljava/lang/String;

    .line 327739
    .line 327740
    if-eqz v0, :cond_47

    .line 327741
    .line 327742
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327743
    .line 327744
    .line 327745
    move-result v0

    .line 327746
    if-nez v0, :cond_45

    .line 327747
    .line 327748
    goto :goto_47

    .line 327749
    :cond_45
    const/4 v0, 0x0

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    :goto_47
    const/4 v0, 0x1

    .line 327752
    :goto_48
    if-nez v0, :cond_51

    .line 327753
    .line 327754
    iget-wide v5, p0, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->length:J

    .line 327755
    .line 327756
    cmp-long v0, v5, v3

    .line 327757
    .line 327758
    if-lez v0, :cond_51

    .line 327759
    .line 327760
    const/4 v2, 0x1

    .line 327761
    :cond_51
    return v2
.end method


.method public final getDecompressMd5()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDecompressMd5()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->decompressMd5:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDecompressMd5()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->decompressMd5:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDomains()Ljava/util/List;
[MOD-CHANGED]
.method public final getDomains()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->domains:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDomains()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->domains:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getId()J
[MOD-CHANGED]
.method public final getId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->id:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->id:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getLength()J
[MOD-CHANGED]
.method public final getLength()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->length:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getLength()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->length:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getMd5()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMd5()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->md5:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMd5()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->md5:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSchema()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->schema:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->schema:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUltraUpdateResource()Lcom/bytedance/iesgurd/meta/UltraUpdateResource;
[MOD-CHANGED]
.method public final getUltraUpdateResource()Lcom/bytedance/iesgurd/meta/UltraUpdateResource;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->ultraUpdateResource:Lcom/bytedance/iesgurd/meta/UltraUpdateResource;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUltraUpdateResource()Lcom/bytedance/iesgurd/meta/UltraUpdateResource;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->ultraUpdateResource:Lcom/bytedance/iesgurd/meta/UltraUpdateResource;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUri()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->uri:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->uri:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUrlList()Ljava/util/List;
[MOD-CHANGED]
.method public final getUrlList()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->urlList:Ljava/util/List;

    .line 327682
    if-nez v0, :cond_43

    .line 327684
    new-instance v0, Ljava/util/ArrayList;

    .line 327686
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327689
    iput-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->urlList:Ljava/util/List;

    .line 327691
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->domains:Ljava/util/List;

    .line 327693
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327696
    move-result-object v0

    .line 327697
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327700
    move-result v1

    .line 327701
    if-eqz v1, :cond_43

    .line 327703
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327706
    move-result-object v1

    .line 327707
    check-cast v1, Ljava/lang/String;

    .line 327709
    iget-object v2, p0, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->urlList:Ljava/util/List;

    .line 327711
    if-nez v2, :cond_24

    .line 327713
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327716
    :cond_24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327718
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327721
    iget-object v4, p0, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->schema:Ljava/lang/String;

    .line 327723
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    const-string v4, "://"

    .line 327728
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    iget-object v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->uri:Ljava/lang/String;

    .line 327736
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    move-result-object v1

    .line 327743
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327746
    goto :goto_11

    .line 327747
    :cond_43
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->urlList:Ljava/util/List;

    .line 327749
    if-nez v0, :cond_4a

    .line 327751
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327754
    :cond_4a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrlList()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->urlList:Ljava/util/List;

    .line 327681
    .line 327682
    if-nez v0, :cond_43

    .line 327683
    .line 327684
    new-instance v0, Ljava/util/ArrayList;

    .line 327685
    .line 327686
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327687
    .line 327688
    .line 327689
    iput-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->urlList:Ljava/util/List;

    .line 327690
    .line 327691
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->domains:Ljava/util/List;

    .line 327692
    .line 327693
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v1

    .line 327701
    if-eqz v1, :cond_43

    .line 327702
    .line 327703
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    check-cast v1, Ljava/lang/String;

    .line 327708
    .line 327709
    iget-object v2, p0, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->urlList:Ljava/util/List;

    .line 327710
    .line 327711
    if-nez v2, :cond_24

    .line 327712
    .line 327713
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327714
    .line 327715
    .line 327716
    :cond_24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327719
    .line 327720
    .line 327721
    iget-object v4, p0, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->schema:Ljava/lang/String;

    .line 327722
    .line 327723
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    const-string v4, "://"

    .line 327727
    .line 327728
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    iget-object v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->uri:Ljava/lang/String;

    .line 327735
    .line 327736
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327744
    .line 327745
    .line 327746
    goto :goto_11

    .line 327747
    :cond_43
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->urlList:Ljava/util/List;

    .line 327748
    .line 327749
    if-nez v0, :cond_4a

    .line 327750
    .line 327751
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    return-object v0
.end method


