## classes19/jg2/y.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/saas/ugc/model/RichTextExt;)Lcom/dragon/read/saas/ugc/model/ImageData;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/saas/ugc/model/RichTextExt;)Lcom/dragon/read/saas/ugc/model/ImageData;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/RichTextExt;->uRI:Ljava/lang/String;

    .line 17104902
    if-eqz v1, :cond_e

    .line 17104904
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104907
    move-result v1

    .line 17104908
    if-nez v1, :cond_f

    .line 17104910
    :cond_e
    const/4 v0, 0x1

    .line 17104911
    :cond_f
    const/4 v1, 0x0

    .line 17104912
    if-eqz v0, :cond_13

    .line 17104914
    return-object v1

    .line 17104915
    :cond_13
    new-instance v0, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104917
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/ImageData;-><init>()V

    .line 17104920
    iget-object v2, p0, Lcom/dragon/read/saas/ugc/model/RichTextExt;->uRI:Ljava/lang/String;

    .line 17104922
    iput-object v2, v0, Lcom/dragon/read/saas/ugc/model/ImageData;->webUri:Ljava/lang/String;

    .line 17104924
    iput-object v2, v0, Lcom/dragon/read/saas/ugc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 17104926
    iput-object v2, v0, Lcom/dragon/read/saas/ugc/model/ImageData;->expandWebUrl:Ljava/lang/String;

    .line 17104928
    iget-object v2, p0, Lcom/dragon/read/saas/ugc/model/RichTextExt;->extra:Ljava/util/Map;

    .line 17104930
    if-eqz v2, :cond_2d

    .line 17104932
    const-string v3, "width"

    .line 17104934
    invoke-static {v2, v3}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    move-result-object v2

    .line 17104938
    check-cast v2, Ljava/lang/String;

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    move-object v2, v1

    .line 17104942
    :goto_2e
    const/16 v3, 0xad

    .line 17104944
    invoke-static {v2, v3}, Lcom/dragon/community/saas/utils/a1;->d(Ljava/lang/String;I)I

    .line 17104947
    move-result v2

    .line 17104948
    iput v2, v0, Lcom/dragon/read/saas/ugc/model/ImageData;->width:I

    .line 17104950
    iget-object v2, p0, Lcom/dragon/read/saas/ugc/model/RichTextExt;->extra:Ljava/util/Map;

    .line 17104952
    if-eqz v2, :cond_43

    .line 17104954
    const-string v4, "height"

    .line 17104956
    invoke-static {v2, v4}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    move-result-object v2

    .line 17104960
    check-cast v2, Ljava/lang/String;

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    move-object v2, v1

    .line 17104964
    :goto_44
    invoke-static {v2, v3}, Lcom/dragon/community/saas/utils/a1;->d(Ljava/lang/String;I)I

    .line 17104967
    move-result v2

    .line 17104968
    iput v2, v0, Lcom/dragon/read/saas/ugc/model/ImageData;->height:I

    .line 17104970
    iget-object v2, p0, Lcom/dragon/read/saas/ugc/model/RichTextExt;->extra:Ljava/util/Map;

    .line 17104972
    if-eqz v2, :cond_56

    .line 17104974
    const-string v1, "aigc_image_id"

    .line 17104976
    invoke-static {v2, v1}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104979
    move-result-object v1

    .line 17104980
    check-cast v1, Ljava/lang/String;

    .line 17104982
    :cond_56
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17104984
    iget-object p0, p0, Lcom/dragon/read/saas/ugc/model/RichTextExt;->extra:Ljava/util/Map;

    .line 17104986
    iput-object p0, v0, Lcom/dragon/read/saas/ugc/model/ImageData;->extra:Ljava/util/Map;

    .line 17104988
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/saas/ugc/model/RichTextExt;)Lcom/dragon/read/saas/ugc/model/ImageData;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/RichTextExt;->uRI:Ljava/lang/String;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_e

    .line 17104903
    .line 17104904
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-nez v1, :cond_f

    .line 17104909
    .line 17104910
    :cond_e
    const/4 v0, 0x1

    .line 17104911
    :cond_f
    const/4 v1, 0x0

    .line 17104912
    if-eqz v0, :cond_13

    .line 17104913
    .line 17104914
    return-object v1

    .line 17104915
    :cond_13
    new-instance v0, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104916
    .line 17104917
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/ImageData;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v2, p0, Lcom/dragon/read/saas/ugc/model/RichTextExt;->uRI:Ljava/lang/String;

    .line 17104921
    .line 17104922
    iput-object v2, v0, Lcom/dragon/read/saas/ugc/model/ImageData;->webUri:Ljava/lang/String;

    .line 17104923
    .line 17104924
    iput-object v2, v0, Lcom/dragon/read/saas/ugc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 17104925
    .line 17104926
    iput-object v2, v0, Lcom/dragon/read/saas/ugc/model/ImageData;->expandWebUrl:Ljava/lang/String;

    .line 17104927
    .line 17104928
    iget-object v2, p0, Lcom/dragon/read/saas/ugc/model/RichTextExt;->extra:Ljava/util/Map;

    .line 17104929
    .line 17104930
    if-eqz v2, :cond_2d

    .line 17104931
    .line 17104932
    const-string v3, "width"

    .line 17104933
    .line 17104934
    invoke-static {v2, v3}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    check-cast v2, Ljava/lang/String;

    .line 17104939
    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    move-object v2, v1

    .line 17104942
    :goto_2e
    const/16 v3, 0xad

    .line 17104943
    .line 17104944
    invoke-static {v2, v3}, Lcom/dragon/community/saas/utils/a1;->d(Ljava/lang/String;I)I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v2

    .line 17104948
    iput v2, v0, Lcom/dragon/read/saas/ugc/model/ImageData;->width:I

    .line 17104949
    .line 17104950
    iget-object v2, p0, Lcom/dragon/read/saas/ugc/model/RichTextExt;->extra:Ljava/util/Map;

    .line 17104951
    .line 17104952
    if-eqz v2, :cond_43

    .line 17104953
    .line 17104954
    const-string v4, "height"

    .line 17104955
    .line 17104956
    invoke-static {v2, v4}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    check-cast v2, Ljava/lang/String;

    .line 17104961
    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    move-object v2, v1

    .line 17104964
    :goto_44
    invoke-static {v2, v3}, Lcom/dragon/community/saas/utils/a1;->d(Ljava/lang/String;I)I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v2

    .line 17104968
    iput v2, v0, Lcom/dragon/read/saas/ugc/model/ImageData;->height:I

    .line 17104969
    .line 17104970
    iget-object v2, p0, Lcom/dragon/read/saas/ugc/model/RichTextExt;->extra:Ljava/util/Map;

    .line 17104971
    .line 17104972
    if-eqz v2, :cond_56

    .line 17104973
    .line 17104974
    const-string v1, "aigc_image_id"

    .line 17104975
    .line 17104976
    invoke-static {v2, v1}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v1

    .line 17104980
    check-cast v1, Ljava/lang/String;

    .line 17104981
    .line 17104982
    :cond_56
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17104983
    .line 17104984
    iget-object p0, p0, Lcom/dragon/read/saas/ugc/model/RichTextExt;->extra:Ljava/util/Map;

    .line 17104985
    .line 17104986
    iput-object p0, v0, Lcom/dragon/read/saas/ugc/model/ImageData;->extra:Ljava/util/Map;

    .line 17104987
    .line 17104988
    return-object v0
.end method


