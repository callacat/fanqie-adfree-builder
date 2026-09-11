## classes16/com/bytedance/bdp/appbase/meta/impl/meta/BaseMetaRequester.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;-><init>()V

    .line 33751046
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/BaseMetaRequester;->context:Landroid/content/Context;

    .line 33751048
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/BaseMetaRequester;->triggerType:Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;

    .line 33751050
    new-instance p1, Lcom/bytedance/bdp/appbase/meta/impl/meta/BaseMetaRequester$metaHostType$2;

    .line 33751052
    invoke-direct {p1, p0}, Lcom/bytedance/bdp/appbase/meta/impl/meta/BaseMetaRequester$metaHostType$2;-><init>(Lcom/bytedance/bdp/appbase/meta/impl/meta/BaseMetaRequester;)V

    .line 33751055
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751058
    move-result-object p1

    .line 33751059
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/BaseMetaRequester;->metaHostType$delegate:Lkotlin/Lazy;

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/BaseMetaRequester;->context:Landroid/content/Context;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/BaseMetaRequester;->triggerType:Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;

    .line 33751049
    .line 33751050
    new-instance p1, Lcom/bytedance/bdp/appbase/meta/impl/meta/BaseMetaRequester$metaHostType$2;

    .line 33751051
    .line 33751052
    invoke-direct {p1, p0}, Lcom/bytedance/bdp/appbase/meta/impl/meta/BaseMetaRequester$metaHostType$2;-><init>(Lcom/bytedance/bdp/appbase/meta/impl/meta/BaseMetaRequester;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/BaseMetaRequester;->metaHostType$delegate:Lkotlin/Lazy;

    .line 33751060
    .line 33751061
    return-void
.end method


.method private final isAbi64(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private final isAbi64(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104903
    return v1

    .line 17104904
    :cond_8
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104907
    move-result-object p1

    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104911
    move-result-object p1

    .line 17104912
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17104915
    move-result-object v0

    .line 17104916
    const-string v2, ""

    .line 17104918
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104931
    move-result v0

    .line 17104932
    sparse-switch v0, :sswitch_data_54

    .line 17104935
    goto :goto_52

    .line 17104936
    :sswitch_28
    const-string v0, "arm64-v8a"

    .line 17104938
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104941
    move-result p1

    .line 17104942
    if-eqz p1, :cond_52

    .line 17104944
    goto :goto_51

    .line 17104945
    :sswitch_31
    const-string v0, "armeabi-v7a"

    .line 17104947
    :goto_33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104950
    goto :goto_52

    .line 17104951
    :sswitch_37
    const-string v0, "mips"

    .line 17104953
    goto :goto_33

    .line 17104954
    :sswitch_3a
    const-string/jumbo v0, "x86"

    .line 17104957
    goto :goto_33

    .line 17104958
    :sswitch_3e
    const-string/jumbo v0, "x86_64"

    .line 17104961
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104964
    move-result p1

    .line 17104965
    if-nez p1, :cond_51

    .line 17104967
    goto :goto_52

    .line 17104968
    :sswitch_48
    const-string v0, "mips64"

    .line 17104970
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104973
    move-result p1

    .line 17104974
    if-nez p1, :cond_51

    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    :goto_51
    const/4 v1, 0x1

    .line 17104978
    :cond_52
    :goto_52
    return v1

    nop

    .line 17104980
    :sswitch_data_54
    .sparse-switch
        -0x40038063 -> :sswitch_48
        -0x300b59d9 -> :sswitch_3e
        0x1c976 -> :sswitch_3a
        0x33249f -> :sswitch_37
        0x8ab4d72 -> :sswitch_31
        0x5553f3ec -> :sswitch_28
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method private final isAbi64(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104902
    .line 17104903
    return v1

    .line 17104904
    :cond_8
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    const-string v2, ""

    .line 17104917
    .line 17104918
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    sparse-switch v0, :sswitch_data_54

    .line 17104933
    .line 17104934
    .line 17104935
    goto :goto_52

    .line 17104936
    :sswitch_28
    const-string v0, "arm64-v8a"

    .line 17104937
    .line 17104938
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result p1

    .line 17104942
    if-eqz p1, :cond_52

    .line 17104943
    .line 17104944
    goto :goto_51

    .line 17104945
    :sswitch_31
    const-string v0, "armeabi-v7a"

    .line 17104946
    .line 17104947
    :goto_33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_52

    .line 17104951
    :sswitch_37
    const-string v0, "mips"

    .line 17104952
    .line 17104953
    goto :goto_33

    .line 17104954
    :sswitch_3a
    const-string/jumbo v0, "x86"

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_33

    .line 17104958
    :sswitch_3e
    const-string/jumbo v0, "x86_64"

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p1

    .line 17104965
    if-nez p1, :cond_51

    .line 17104966
    .line 17104967
    goto :goto_52

    .line 17104968
    :sswitch_48
    const-string v0, "mips64"

    .line 17104969
    .line 17104970
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result p1

    .line 17104974
    if-nez p1, :cond_51

    .line 17104975
    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    :goto_51
    const/4 v1, 0x1

    .line 17104978
    :cond_52
    :goto_52
    return v1

    .line 17104979
    nop

    .line 17104980
    :sswitch_data_54
    .sparse-switch
        -0x40038063 -> :sswitch_48
        -0x300b59d9 -> :sswitch_3e
        0x1c976 -> :sswitch_3a
        0x33249f -> :sswitch_37
        0x8ab4d72 -> :sswitch_31
        0x5553f3ec -> :sswitch_28
    .end sparse-switch
.end method


.method public check_GameMeta_RequestValidOrThrow(Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public check_GameMeta_RequestValidOrThrow(Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const-string p2, "appid"

    .line 33816581
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    move-result-object p1

    .line 33816585
    check-cast p1, Ljava/lang/String;

    .line 33816587
    if-eqz p1, :cond_16

    .line 33816589
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816592
    move-result p2

    .line 33816593
    if-nez p2, :cond_14

    .line 33816595
    goto :goto_16

    .line 33816596
    :cond_14
    const/4 p2, 0x0

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    :goto_16
    const/4 p2, 0x1

    .line 33816599
    :goto_17
    if-nez p2, :cond_22

    .line 33816601
    const-string p2, "null"

    .line 33816603
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816606
    move-result p2

    .line 33816607
    if-nez p2, :cond_22

    .line 33816609
    return-void

    .line 33816610
    :cond_22
    new-instance p2, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 33816612
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816614
    const-string v1, "API : game meta request param appid:"

    .line 33816616
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816619
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816622
    const-string p1, " is error"

    .line 33816624
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816630
    move-result-object p1

    .line 33816631
    invoke-direct {p2, p1}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 33816634
    throw p2
.end method

[INNER-ORIGINAL]
.method public check_GameMeta_RequestValidOrThrow(Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const-string p2, "appid"

    .line 33816580
    .line 33816581
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    check-cast p1, Ljava/lang/String;

    .line 33816586
    .line 33816587
    if-eqz p1, :cond_16

    .line 33816588
    .line 33816589
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result p2

    .line 33816593
    if-nez p2, :cond_14

    .line 33816594
    .line 33816595
    goto :goto_16

    .line 33816596
    :cond_14
    const/4 p2, 0x0

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    :goto_16
    const/4 p2, 0x1

    .line 33816599
    :goto_17
    if-nez p2, :cond_22

    .line 33816600
    .line 33816601
    const-string p2, "null"

    .line 33816602
    .line 33816603
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p2

    .line 33816607
    if-nez p2, :cond_22

    .line 33816608
    .line 33816609
    return-void

    .line 33816610
    :cond_22
    new-instance p2, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 33816611
    .line 33816612
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816613
    .line 33816614
    const-string v1, "API : game meta request param appid:"

    .line 33816615
    .line 33816616
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816620
    .line 33816621
    .line 33816622
    const-string p1, " is error"

    .line 33816623
    .line 33816624
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object p1

    .line 33816631
    invoke-direct {p2, p1}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 33816632
    .line 33816633
    .line 33816634
    throw p2
.end method


.method public check_Meta_RequestValidOrThrow(Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public check_Meta_RequestValidOrThrow(Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const-string p2, "appid"

    .line 33816581
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    move-result-object p1

    .line 33816585
    check-cast p1, Ljava/lang/String;

    .line 33816587
    if-eqz p1, :cond_16

    .line 33816589
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816592
    move-result p2

    .line 33816593
    if-nez p2, :cond_14

    .line 33816595
    goto :goto_16

    .line 33816596
    :cond_14
    const/4 p2, 0x0

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    :goto_16
    const/4 p2, 0x1

    .line 33816599
    :goto_17
    if-nez p2, :cond_22

    .line 33816601
    const-string p2, "null"

    .line 33816603
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816606
    move-result p2

    .line 33816607
    if-nez p2, :cond_22

    .line 33816609
    return-void

    .line 33816610
    :cond_22
    new-instance p2, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 33816612
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816614
    const-string v1, "API : meta request param appid:"

    .line 33816616
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816619
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816622
    const-string p1, " is error"

    .line 33816624
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816630
    move-result-object p1

    .line 33816631
    invoke-direct {p2, p1}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 33816634
    throw p2
.end method

[INNER-ORIGINAL]
.method public check_Meta_RequestValidOrThrow(Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const-string p2, "appid"

    .line 33816580
    .line 33816581
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    check-cast p1, Ljava/lang/String;

    .line 33816586
    .line 33816587
    if-eqz p1, :cond_16

    .line 33816588
    .line 33816589
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result p2

    .line 33816593
    if-nez p2, :cond_14

    .line 33816594
    .line 33816595
    goto :goto_16

    .line 33816596
    :cond_14
    const/4 p2, 0x0

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    :goto_16
    const/4 p2, 0x1

    .line 33816599
    :goto_17
    if-nez p2, :cond_22

    .line 33816600
    .line 33816601
    const-string p2, "null"

    .line 33816602
    .line 33816603
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p2

    .line 33816607
    if-nez p2, :cond_22

    .line 33816608
    .line 33816609
    return-void

    .line 33816610
    :cond_22
    new-instance p2, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 33816611
    .line 33816612
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816613
    .line 33816614
    const-string v1, "API : meta request param appid:"

    .line 33816615
    .line 33816616
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816620
    .line 33816621
    .line 33816622
    const-string p1, " is error"

    .line 33816623
    .line 33816624
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object p1

    .line 33816631
    invoke-direct {p2, p1}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 33816632
    .line 33816633
    .line 33816634
    throw p2
.end method


.method public getAbi64Param()Ljava/lang/String;
[MOD-CHANGED]
.method public getAbi64Param()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 262147
    move-result-object v0

    .line 262148
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 262150
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 262156
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getHostAbi()Ljava/lang/String;

    .line 262163
    move-result-object v0

    .line 262164
    const-string v1, ""

    .line 262166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262169
    invoke-direct {p0, v0}, Lcom/bytedance/bdp/appbase/meta/impl/meta/BaseMetaRequester;->isAbi64(Ljava/lang/String;)Z

    .line 262172
    move-result v0

    .line 262173
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAbi64Param()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 262155
    .line 262156
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getHostAbi()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    const-string v1, ""

    .line 262165
    .line 262166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-direct {p0, v0}, Lcom/bytedance/bdp/appbase/meta/impl/meta/BaseMetaRequester;->isAbi64(Ljava/lang/String;)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    return-object v0
.end method


.method public getHeader_Meta_XTTENV()Ljava/lang/String;
[MOD-CHANGED]
.method public getHeader_Meta_XTTENV()Ljava/lang/String;
    .registers 7

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/meta/impl/meta/BaseMetaRequester;->getMetaHostType()I

    .line 262147
    move-result v0

    .line 262148
    const-string v1, "meta_request_boe_env"

    .line 262150
    const-string v2, "meta_request_host_sp"

    .line 262152
    const/4 v3, 0x0

    .line 262153
    const/4 v4, 0x1

    .line 262154
    if-eq v0, v4, :cond_24

    .line 262156
    const/4 v4, 0x2

    .line 262157
    if-eq v0, v4, :cond_13

    .line 262159
    const/4 v4, 0x6

    .line 262160
    if-eq v0, v4, :cond_13

    .line 262162
    goto :goto_3f

    .line 262163
    :cond_13
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/utils/BdpAppKVUtil;->getInstance()Lcom/bytedance/bdp/appbase/base/utils/BdpAppKVUtil;

    .line 262166
    move-result-object v0

    .line 262167
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/BaseMetaRequester;->context:Landroid/content/Context;

    .line 262169
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/bdp/appbase/base/utils/BdpAppKVUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262172
    move-result-object v0

    .line 262173
    const-string v2, "prod"

    .line 262175
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    return-object v0

    .line 262180
    :cond_24
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/utils/BdpAppKVUtil;->getInstance()Lcom/bytedance/bdp/appbase/base/utils/BdpAppKVUtil;

    .line 262183
    move-result-object v0

    .line 262184
    iget-object v5, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/BaseMetaRequester;->context:Landroid/content/Context;

    .line 262186
    invoke-virtual {v0, v5, v2}, Lcom/bytedance/bdp/appbase/base/utils/BdpAppKVUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262189
    move-result-object v0

    .line 262190
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262193
    move-result-object v0

    .line 262194
    if-eqz v0, :cond_3c

    .line 262196
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262199
    move-result v1

    .line 262200
    if-nez v1, :cond_3b

    .line 262202
    goto :goto_3c

    .line 262203
    :cond_3b
    const/4 v4, 0x0

    .line 262204
    :cond_3c
    :goto_3c
    if-nez v4, :cond_3f

    .line 262206
    return-object v0

    .line 262207
    :cond_3f
    :goto_3f
    return-object v3
.end method

[INNER-ORIGINAL]
.method public getHeader_Meta_XTTENV()Ljava/lang/String;
    .registers 7

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/meta/impl/meta/BaseMetaRequester;->getMetaHostType()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const-string v1, "meta_request_boe_env"

    .line 262149
    .line 262150
    const-string v2, "meta_request_host_sp"

    .line 262151
    .line 262152
    const/4 v3, 0x0

    .line 262153
    const/4 v4, 0x1

    .line 262154
    if-eq v0, v4, :cond_24

    .line 262155
    .line 262156
    const/4 v4, 0x2

    .line 262157
    if-eq v0, v4, :cond_13

    .line 262158
    .line 262159
    const/4 v4, 0x6

    .line 262160
    if-eq v0, v4, :cond_13

    .line 262161
    .line 262162
    goto :goto_3f

    .line 262163
    :cond_13
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/utils/BdpAppKVUtil;->getInstance()Lcom/bytedance/bdp/appbase/base/utils/BdpAppKVUtil;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/BaseMetaRequester;->context:Landroid/content/Context;

    .line 262168
    .line 262169
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/bdp/appbase/base/utils/BdpAppKVUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    const-string v2, "prod"

    .line 262174
    .line 262175
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    return-object v0

    .line 262180
    :cond_24
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/utils/BdpAppKVUtil;->getInstance()Lcom/bytedance/bdp/appbase/base/utils/BdpAppKVUtil;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    iget-object v5, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/BaseMetaRequester;->context:Landroid/content/Context;

    .line 262185
    .line 262186
    invoke-virtual {v0, v5, v2}, Lcom/bytedance/bdp/appbase/base/utils/BdpAppKVUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    if-eqz v0, :cond_3c

    .line 262195
    .line 262196
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262197
    .line 262198
    .line 262199
    move-result v1

    .line 262200
    if-nez v1, :cond_3b

    .line 262201
    .line 262202
    goto :goto_3c

    .line 262203
    :cond_3b
    const/4 v4, 0x0

    .line 262204
    :cond_3c
    :goto_3c
    if-nez v4, :cond_3f

    .line 262205
    .line 262206
    return-object v0

    .line 262207
    :cond_3f
    :goto_3f
    return-object v3
.end method


.method public getHeader_Meta_XUSEPPE()Ljava/lang/String;
[MOD-CHANGED]
.method public getHeader_Meta_XUSEPPE()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/meta/impl/meta/BaseMetaRequester;->getMetaHostType()I

    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x6

    .line 131077
    if-ne v0, v1, :cond_a

    .line 131079
    const-string v0, "1"

    .line 131081
    return-object v0

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHeader_Meta_XUSEPPE()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/meta/impl/meta/BaseMetaRequester;->getMetaHostType()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x6

    .line 131077
    if-ne v0, v1, :cond_a

    .line 131078
    .line 131079
    const-string v0, "1"

    .line 131080
    .line 131081
    return-object v0

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public getHeader_Meta_Xgwtype()Ljava/lang/String;
[MOD-CHANGED]
.method public getHeader_Meta_Xgwtype()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/BaseMetaRequester;->triggerType:Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;->getMainType()Lcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;

    .line 131077
    move-result-object v0

    .line 131078
    sget-object v1, Lcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;->preload:Lcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;

    .line 131080
    if-ne v0, v1, :cond_d

    .line 131082
    const-string v0, "preload"

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHeader_Meta_Xgwtype()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/BaseMetaRequester;->triggerType:Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;->getMainType()Lcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    sget-object v1, Lcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;->preload:Lcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;

    .line 131079
    .line 131080
    if-ne v0, v1, :cond_d

    .line 131081
    .line 131082
    const-string v0, "preload"

    .line 131083
    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method


.method public final getMetaHostType()I
[MOD-CHANGED]
.method public final getMetaHostType()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/BaseMetaRequester;->metaHostType$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMetaHostType()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/BaseMetaRequester;->metaHostType$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final getMetaUrl(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getMetaUrl(Landroid/content/Context;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170439
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170441
    const-string v4, "metaHostType is "

    .line 17170443
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170446
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/meta/impl/meta/BaseMetaRequester;->getMetaHostType()I

    .line 17170449
    move-result v4

    .line 17170450
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170453
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170456
    move-result-object v3

    .line 17170457
    aput-object v3, v2, v0

    .line 17170459
    const-string v3, "MiniAppMetaRequester"

    .line 17170461
    invoke-static {v3, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170464
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/meta/impl/meta/BaseMetaRequester;->getMetaHostType()I

    .line 17170467
    move-result v2

    .line 17170468
    const/4 v4, 0x0

    .line 17170469
    if-eq v2, v1, :cond_57

    .line 17170471
    const/4 p1, 0x2

    .line 17170472
    if-eq v2, p1, :cond_54

    .line 17170474
    const/4 p1, 0x5

    .line 17170475
    if-eq v2, p1, :cond_51

    .line 17170477
    const-string p1, "bdp_meta_url_v4"

    .line 17170479
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/settings/BdpInnerSettingsHelper;->getMiniAppSettings(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170482
    move-result-object p1

    .line 17170483
    if-eqz p1, :cond_3d

    .line 17170485
    const-string/jumbo v2, "urls"

    .line 17170488
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170491
    move-result-object p1

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    move-object p1, v4

    .line 17170494
    :goto_3e
    if-eqz p1, :cond_50

    .line 17170496
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17170499
    move-result-object p1

    .line 17170500
    if-eqz p1, :cond_50

    .line 17170502
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17170505
    move-result v2

    .line 17170506
    if-lez v2, :cond_4d

    .line 17170508
    const/4 v0, 0x1

    .line 17170509
    :cond_4d
    if-eqz v0, :cond_50

    .line 17170511
    move-object v4, p1

    .line 17170512
    :cond_50
    return-object v4

    .line 17170513
    :cond_51
    const-string p1, "https://open-sandbox.douyin.com/api/apps/v3/meta"

    .line 17170515
    return-object p1

    .line 17170516
    :cond_54
    const-string p1, "https://developer-boe.toutiao.com/api/apps/v3/meta"

    .line 17170518
    return-object p1

    .line 17170519
    :cond_57
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/utils/BdpAppKVUtil;->getInstance()Lcom/bytedance/bdp/appbase/base/utils/BdpAppKVUtil;

    .line 17170522
    move-result-object v2

    .line 17170523
    const-string v5, "meta_request_host_sp"

    .line 17170525
    invoke-virtual {v2, p1, v5}, Lcom/bytedance/bdp/appbase/base/utils/BdpAppKVUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170528
    move-result-object p1

    .line 17170529
    const-string v2, "meta_request_host_url"

    .line 17170531
    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170534
    move-result-object p1

    .line 17170535
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170537
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170539
    const-string v6, "read sp, metaSpecificRequestHost is "

    .line 17170541
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170544
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170550
    move-result-object v5

    .line 17170551
    aput-object v5, v2, v0

    .line 17170553
    invoke-static {v3, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170556
    if-eqz p1, :cond_84

    .line 17170558
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17170561
    move-result v2

    .line 17170562
    if-nez v2, :cond_85

    .line 17170564
    :cond_84
    const/4 v0, 0x1

    .line 17170565
    :cond_85
    if-nez v0, :cond_88

    .line 17170567
    return-object p1

    .line 17170568
    :cond_88
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final getMetaUrl(Landroid/content/Context;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170438
    .line 17170439
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170440
    .line 17170441
    const-string v4, "metaHostType is "

    .line 17170442
    .line 17170443
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/meta/impl/meta/BaseMetaRequester;->getMetaHostType()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v4

    .line 17170450
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v3

    .line 17170457
    aput-object v3, v2, v0

    .line 17170458
    .line 17170459
    const-string v3, "MiniAppMetaRequester"

    .line 17170460
    .line 17170461
    invoke-static {v3, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/meta/impl/meta/BaseMetaRequester;->getMetaHostType()I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v2

    .line 17170468
    const/4 v4, 0x0

    .line 17170469
    if-eq v2, v1, :cond_57

    .line 17170470
    .line 17170471
    const/4 p1, 0x2

    .line 17170472
    if-eq v2, p1, :cond_54

    .line 17170473
    .line 17170474
    const/4 p1, 0x5

    .line 17170475
    if-eq v2, p1, :cond_51

    .line 17170476
    .line 17170477
    const-string p1, "bdp_meta_url_v4"

    .line 17170478
    .line 17170479
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/settings/BdpInnerSettingsHelper;->getMiniAppSettings(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1

    .line 17170483
    if-eqz p1, :cond_3d

    .line 17170484
    .line 17170485
    const-string/jumbo v2, "urls"

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p1

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    move-object p1, v4

    .line 17170494
    :goto_3e
    if-eqz p1, :cond_50

    .line 17170495
    .line 17170496
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p1

    .line 17170500
    if-eqz p1, :cond_50

    .line 17170501
    .line 17170502
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v2

    .line 17170506
    if-lez v2, :cond_4d

    .line 17170507
    .line 17170508
    const/4 v0, 0x1

    .line 17170509
    :cond_4d
    if-eqz v0, :cond_50

    .line 17170510
    .line 17170511
    move-object v4, p1

    .line 17170512
    :cond_50
    return-object v4

    .line 17170513
    :cond_51
    const-string p1, "https://open-sandbox.douyin.com/api/apps/v3/meta"

    .line 17170514
    .line 17170515
    return-object p1

    .line 17170516
    :cond_54
    const-string p1, "https://developer-boe.toutiao.com/api/apps/v3/meta"

    .line 17170517
    .line 17170518
    return-object p1

    .line 17170519
    :cond_57
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/utils/BdpAppKVUtil;->getInstance()Lcom/bytedance/bdp/appbase/base/utils/BdpAppKVUtil;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v2

    .line 17170523
    const-string v5, "meta_request_host_sp"

    .line 17170524
    .line 17170525
    invoke-virtual {v2, p1, v5}, Lcom/bytedance/bdp/appbase/base/utils/BdpAppKVUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    const-string v2, "meta_request_host_url"

    .line 17170530
    .line 17170531
    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170536
    .line 17170537
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    const-string v6, "read sp, metaSpecificRequestHost is "

    .line 17170540
    .line 17170541
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v5

    .line 17170551
    aput-object v5, v2, v0

    .line 17170552
    .line 17170553
    invoke-static {v3, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170554
    .line 17170555
    .line 17170556
    if-eqz p1, :cond_84

    .line 17170557
    .line 17170558
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v2

    .line 17170562
    if-nez v2, :cond_85

    .line 17170563
    .line 17170564
    :cond_84
    const/4 v0, 0x1

    .line 17170565
    :cond_85
    if-nez v0, :cond_88

    .line 17170566
    .line 17170567
    return-object p1

    .line 17170568
    :cond_88
    return-object v4
.end method


.method public getOsVersionParam()Ljava/lang/String;
[MOD-CHANGED]
.method public getOsVersionParam()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 65538
    const-string v1, ""

    .line 65540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOsVersionParam()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 65537
    .line 65538
    const-string v1, ""

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public getSumUidParam()Ljava/lang/String;
[MOD-CHANGED]
.method public getSumUidParam()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 327683
    move-result-object v0

    .line 327684
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/account/BdpAccountService;

    .line 327686
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/account/BdpAccountService;

    .line 327692
    const-string v1, ""

    .line 327694
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/account/BdpAccountService;->getUserInfo(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;

    .line 327697
    move-result-object v0

    .line 327698
    iget-object v0, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->userId:Ljava/lang/String;

    .line 327700
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327703
    move-result v2

    .line 327704
    if-eqz v2, :cond_1b

    .line 327706
    return-object v1

    .line 327707
    :cond_1b
    sget-object v2, Lcom/bytedance/bdp/appbase/network/DigestUtil;->INSTANCE:Lcom/bytedance/bdp/appbase/network/DigestUtil;

    .line 327709
    const/4 v3, 0x0

    .line 327710
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327713
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 327715
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 327718
    move-result-object v0

    .line 327719
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327722
    invoke-virtual {v2, v0}, Lcom/bytedance/bdp/appbase/network/DigestUtil;->md5Hex([B)Ljava/lang/String;

    .line 327725
    move-result-object v0

    .line 327726
    if-eqz v0, :cond_45

    .line 327728
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 327731
    move-result-object v0

    .line 327732
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327735
    if-eqz v0, :cond_45

    .line 327737
    const/16 v2, 0x8

    .line 327739
    const/16 v3, 0x1c

    .line 327741
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327744
    move-result-object v0

    .line 327745
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    const/4 v0, 0x0

    .line 327750
    :goto_46
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSumUidParam()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/account/BdpAccountService;

    .line 327685
    .line 327686
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/account/BdpAccountService;

    .line 327691
    .line 327692
    const-string v1, ""

    .line 327693
    .line 327694
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/account/BdpAccountService;->getUserInfo(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    iget-object v0, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->userId:Ljava/lang/String;

    .line 327699
    .line 327700
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327701
    .line 327702
    .line 327703
    move-result v2

    .line 327704
    if-eqz v2, :cond_1b

    .line 327705
    .line 327706
    return-object v1

    .line 327707
    :cond_1b
    sget-object v2, Lcom/bytedance/bdp/appbase/network/DigestUtil;->INSTANCE:Lcom/bytedance/bdp/appbase/network/DigestUtil;

    .line 327708
    .line 327709
    const/4 v3, 0x0

    .line 327710
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327711
    .line 327712
    .line 327713
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 327714
    .line 327715
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v2, v0}, Lcom/bytedance/bdp/appbase/network/DigestUtil;->md5Hex([B)Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    if-eqz v0, :cond_45

    .line 327727
    .line 327728
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    if-eqz v0, :cond_45

    .line 327736
    .line 327737
    const/16 v2, 0x8

    .line 327738
    .line 327739
    const/16 v3, 0x1c

    .line 327740
    .line 327741
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    const/4 v0, 0x0

    .line 327750
    :goto_46
    return-object v0
.end method


.method public getTtCodeParam()Ljava/lang/String;
[MOD-CHANGED]
.method public getTtCodeParam()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/BaseMetaRequester;->context:Landroid/content/Context;

    .line 196610
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/TTCodeHolder;->getCode(Landroid/content/Context;)Lcom/bytedance/bdp/bdpbase/util/TTCode;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/util/TTCode;->code:Ljava/lang/String;

    .line 196616
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTtCodeParam()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/BaseMetaRequester;->context:Landroid/content/Context;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/TTCodeHolder;->getCode(Landroid/content/Context;)Lcom/bytedance/bdp/bdpbase/util/TTCode;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/util/TTCode;->code:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    return-object v0
.end method


