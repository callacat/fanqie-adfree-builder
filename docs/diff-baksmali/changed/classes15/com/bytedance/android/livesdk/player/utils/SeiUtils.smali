## classes15/com/bytedance/android/livesdk/player/utils/SeiUtils.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f701

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/livesdk/player/utils/SeiUtils;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/utils/SeiUtils;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/livesdk/player/utils/SeiUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/SeiUtils;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f701

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/livesdk/player/utils/SeiUtils;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/utils/SeiUtils;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/livesdk/player/utils/SeiUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/SeiUtils;

    .line 131084
    .line 131085
    return-void
.end method


.method public final isJsonType(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isJsonType(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    if-eqz p1, :cond_d

    .line 17104900
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104903
    move-result v2

    .line 17104904
    if-nez v2, :cond_b

    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    if-eqz v2, :cond_11

    .line 17104912
    return v0

    .line 17104913
    :cond_11
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104916
    move-result v2

    .line 17104917
    xor-int/2addr v2, v1

    .line 17104918
    if-eqz v2, :cond_74

    .line 17104920
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104923
    move-result v2

    .line 17104924
    sub-int/2addr v2, v1

    .line 17104925
    const/4 v3, 0x0

    .line 17104926
    const/4 v4, 0x0

    .line 17104927
    :goto_1f
    if-gt v3, v2, :cond_44

    .line 17104929
    if-nez v4, :cond_25

    .line 17104931
    move v5, v3

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    move v5, v2

    .line 17104934
    :goto_26
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17104937
    move-result v5

    .line 17104938
    const/16 v6, 0x20

    .line 17104940
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17104943
    move-result v5

    .line 17104944
    if-gtz v5, :cond_34

    .line 17104946
    const/4 v5, 0x1

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v5, 0x0

    .line 17104949
    :goto_35
    if-nez v4, :cond_3e

    .line 17104951
    if-nez v5, :cond_3b

    .line 17104953
    const/4 v4, 0x1

    .line 17104954
    goto :goto_1f

    .line 17104955
    :cond_3b
    add-int/lit8 v3, v3, 0x1

    .line 17104957
    goto :goto_1f

    .line 17104958
    :cond_3e
    if-nez v5, :cond_41

    .line 17104960
    goto :goto_44

    .line 17104961
    :cond_41
    add-int/lit8 v2, v2, -0x1

    .line 17104963
    goto :goto_1f

    .line 17104964
    :cond_44
    :goto_44
    add-int/2addr v2, v1

    .line 17104965
    invoke-interface {p1, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104972
    move-result-object p1

    .line 17104973
    const-string/jumbo v2, "{"

    .line 17104976
    const/4 v3, 0x2

    .line 17104977
    const/4 v4, 0x0

    .line 17104978
    invoke-static {p1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104981
    move-result v2

    .line 17104982
    if-eqz v2, :cond_63

    .line 17104984
    const-string/jumbo v2, "}"

    .line 17104987
    invoke-static {p1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104990
    move-result v2

    .line 17104991
    if-eqz v2, :cond_63

    .line 17104993
    :goto_61
    const/4 v0, 0x1

    .line 17104994
    goto :goto_74

    .line 17104995
    :cond_63
    const-string v2, "["

    .line 17104997
    invoke-static {p1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17105000
    move-result v2

    .line 17105001
    if-eqz v2, :cond_74

    .line 17105003
    const-string v2, "]"

    .line 17105005
    invoke-static {p1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17105008
    move-result p1

    .line 17105009
    if-eqz p1, :cond_74

    .line 17105011
    goto :goto_61

    .line 17105012
    :cond_74
    :goto_74
    return v0
.end method

[INNER-ORIGINAL]
.method public final isJsonType(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    if-eqz p1, :cond_d

    .line 17104899
    .line 17104900
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v2

    .line 17104904
    if-nez v2, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    if-eqz v2, :cond_11

    .line 17104911
    .line 17104912
    return v0

    .line 17104913
    :cond_11
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    xor-int/2addr v2, v1

    .line 17104918
    if-eqz v2, :cond_74

    .line 17104919
    .line 17104920
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    sub-int/2addr v2, v1

    .line 17104925
    const/4 v3, 0x0

    .line 17104926
    const/4 v4, 0x0

    .line 17104927
    :goto_1f
    if-gt v3, v2, :cond_44

    .line 17104928
    .line 17104929
    if-nez v4, :cond_25

    .line 17104930
    .line 17104931
    move v5, v3

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    move v5, v2

    .line 17104934
    :goto_26
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v5

    .line 17104938
    const/16 v6, 0x20

    .line 17104939
    .line 17104940
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v5

    .line 17104944
    if-gtz v5, :cond_34

    .line 17104945
    .line 17104946
    const/4 v5, 0x1

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v5, 0x0

    .line 17104949
    :goto_35
    if-nez v4, :cond_3e

    .line 17104950
    .line 17104951
    if-nez v5, :cond_3b

    .line 17104952
    .line 17104953
    const/4 v4, 0x1

    .line 17104954
    goto :goto_1f

    .line 17104955
    :cond_3b
    add-int/lit8 v3, v3, 0x1

    .line 17104956
    .line 17104957
    goto :goto_1f

    .line 17104958
    :cond_3e
    if-nez v5, :cond_41

    .line 17104959
    .line 17104960
    goto :goto_44

    .line 17104961
    :cond_41
    add-int/lit8 v2, v2, -0x1

    .line 17104962
    .line 17104963
    goto :goto_1f

    .line 17104964
    :cond_44
    :goto_44
    add-int/2addr v2, v1

    .line 17104965
    invoke-interface {p1, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    const-string/jumbo v2, "{"

    .line 17104974
    .line 17104975
    .line 17104976
    const/4 v3, 0x2

    .line 17104977
    const/4 v4, 0x0

    .line 17104978
    invoke-static {p1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v2

    .line 17104982
    if-eqz v2, :cond_63

    .line 17104983
    .line 17104984
    const-string/jumbo v2, "}"

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-static {p1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104988
    .line 17104989
    .line 17104990
    move-result v2

    .line 17104991
    if-eqz v2, :cond_63

    .line 17104992
    .line 17104993
    :goto_61
    const/4 v0, 0x1

    .line 17104994
    goto :goto_74

    .line 17104995
    :cond_63
    const-string v2, "["

    .line 17104996
    .line 17104997
    invoke-static {p1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104998
    .line 17104999
    .line 17105000
    move-result v2

    .line 17105001
    if-eqz v2, :cond_74

    .line 17105002
    .line 17105003
    const-string v2, "]"

    .line 17105004
    .line 17105005
    invoke-static {p1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17105006
    .line 17105007
    .line 17105008
    move-result p1

    .line 17105009
    if-eqz p1, :cond_74

    .line 17105010
    .line 17105011
    goto :goto_61

    .line 17105012
    :cond_74
    :goto_74
    return v0
.end method


.method public final isLayoutSei(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isLayoutSei(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_39

    .line 17039363
    const-string v1, "TTLiveSDK_Android"

    .line 17039365
    const/4 v2, 0x2

    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039370
    move-result v1

    .line 17039371
    const/4 v4, 0x1

    .line 17039372
    if-nez v1, :cond_31

    .line 17039374
    const-string v1, "TTLiveSDK_IOS"

    .line 17039376
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039379
    move-result v1

    .line 17039380
    if-nez v1, :cond_31

    .line 17039382
    const-string v1, "TTLiveSDK_Windows"

    .line 17039384
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039387
    move-result v1

    .line 17039388
    if-nez v1, :cond_31

    .line 17039390
    const-string v1, "app_data"

    .line 17039392
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039395
    move-result v1

    .line 17039396
    if-nez v1, :cond_31

    .line 17039398
    const-string v1, "multi_view_data"

    .line 17039400
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039403
    move-result v1

    .line 17039404
    if-eqz v1, :cond_2f

    .line 17039406
    goto :goto_31

    .line 17039407
    :cond_2f
    const/4 v1, 0x0

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    :goto_31
    const/4 v1, 0x1

    .line 17039410
    :goto_32
    if-eqz v1, :cond_35

    .line 17039412
    goto :goto_36

    .line 17039413
    :cond_35
    move-object p1, v3

    .line 17039414
    :goto_36
    if-eqz p1, :cond_39

    .line 17039416
    const/4 v0, 0x1

    .line 17039417
    :cond_39
    return v0
.end method

[INNER-ORIGINAL]
.method public final isLayoutSei(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_39

    .line 17039362
    .line 17039363
    const-string v1, "TTLiveSDK_Android"

    .line 17039364
    .line 17039365
    const/4 v2, 0x2

    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    const/4 v4, 0x1

    .line 17039372
    if-nez v1, :cond_31

    .line 17039373
    .line 17039374
    const-string v1, "TTLiveSDK_IOS"

    .line 17039375
    .line 17039376
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-nez v1, :cond_31

    .line 17039381
    .line 17039382
    const-string v1, "TTLiveSDK_Windows"

    .line 17039383
    .line 17039384
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    if-nez v1, :cond_31

    .line 17039389
    .line 17039390
    const-string v1, "app_data"

    .line 17039391
    .line 17039392
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v1

    .line 17039396
    if-nez v1, :cond_31

    .line 17039397
    .line 17039398
    const-string v1, "multi_view_data"

    .line 17039399
    .line 17039400
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v1

    .line 17039404
    if-eqz v1, :cond_2f

    .line 17039405
    .line 17039406
    goto :goto_31

    .line 17039407
    :cond_2f
    const/4 v1, 0x0

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    :goto_31
    const/4 v1, 0x1

    .line 17039410
    :goto_32
    if-eqz v1, :cond_35

    .line 17039411
    .line 17039412
    goto :goto_36

    .line 17039413
    :cond_35
    move-object p1, v3

    .line 17039414
    :goto_36
    if-eqz p1, :cond_39

    .line 17039415
    .line 17039416
    const/4 v0, 0x1

    .line 17039417
    :cond_39
    return v0
.end method


