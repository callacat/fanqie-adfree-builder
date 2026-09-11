## classes15/com/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder.smali
# added=0 removed=0 changed=37

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 196618
    const-string v0, "sslocal"

    .line 196620
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->protocol:Ljava/lang/String;

    .line 196622
    sget-object v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;->MICROAPP:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;

    .line 196624
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->host:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;

    .line 196626
    const/4 v0, 0x0

    .line 196627
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->bdpLog:Lorg/json/JSONObject;

    .line 196629
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->extra:Lorg/json/JSONObject;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 196617
    .line 196618
    const-string v0, "sslocal"

    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->protocol:Ljava/lang/String;

    .line 196621
    .line 196622
    sget-object v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;->MICROAPP:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;

    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->host:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;

    .line 196625
    .line 196626
    const/4 v0, 0x0

    .line 196627
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->bdpLog:Lorg/json/JSONObject;

    .line 196628
    .line 196629
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->extra:Lorg/json/JSONObject;

    .line 196630
    .line 196631
    return-void
.end method


.method public constructor <init>(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/net/Uri;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    sget-object v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;

    .line 17104901
    invoke-virtual {v0, p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;->toParamMap(Landroid/net/Uri;)Ljava/util/LinkedHashMap;

    .line 17104904
    move-result-object v1

    .line 17104905
    if-eqz v1, :cond_c

    .line 17104907
    goto :goto_11

    .line 17104908
    :cond_c
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104910
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104913
    :goto_11
    iput-object v1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 17104915
    if-eqz p1, :cond_1c

    .line 17104917
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104920
    move-result-object v2

    .line 17104921
    if-eqz v2, :cond_1c

    .line 17104923
    goto :goto_1e

    .line 17104924
    :cond_1c
    const-string v2, "sslocal"

    .line 17104926
    :goto_1e
    iput-object v2, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->protocol:Ljava/lang/String;

    .line 17104928
    sget-object v2, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;->Companion:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host$Companion;

    .line 17104930
    const/4 v3, 0x0

    .line 17104931
    if-eqz p1, :cond_2a

    .line 17104933
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17104936
    move-result-object p1

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object p1, v3

    .line 17104939
    :goto_2b
    invoke-virtual {v2, p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host$Companion;->from(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;

    .line 17104942
    move-result-object p1

    .line 17104943
    if-eqz p1, :cond_32

    .line 17104945
    goto :goto_34

    .line 17104946
    :cond_32
    sget-object p1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;->MICROAPP:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;

    .line 17104948
    :goto_34
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->host:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;

    .line 17104950
    const-string p1, "bdp_log"

    .line 17104952
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    move-result-object p1

    .line 17104956
    check-cast p1, Ljava/lang/String;

    .line 17104958
    if-eqz p1, :cond_46

    .line 17104960
    new-instance v2, Lorg/json/JSONObject;

    .line 17104962
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    move-object v2, v3

    .line 17104967
    :goto_47
    iput-object v2, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->bdpLog:Lorg/json/JSONObject;

    .line 17104969
    const-string p1, "extra"

    .line 17104971
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    move-result-object p1

    .line 17104975
    check-cast p1, Ljava/lang/String;

    .line 17104977
    if-eqz p1, :cond_58

    .line 17104979
    new-instance v3, Lorg/json/JSONObject;

    .line 17104981
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104984
    :cond_58
    iput-object v3, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->extra:Lorg/json/JSONObject;

    .line 17104986
    const-string p1, "scene"

    .line 17104988
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104991
    move-result-object v2

    .line 17104992
    check-cast v2, Ljava/lang/String;

    .line 17104994
    const-string v3, ""

    .line 17104996
    if-eqz v2, :cond_6d

    .line 17104998
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105001
    invoke-virtual {v0, v2}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;->updateScene(Ljava/lang/String;)Ljava/lang/String;

    .line 17105004
    move-result-object v3

    .line 17105005
    :cond_6d
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17105008
    move-result v0

    .line 17105009
    if-lez v0, :cond_75

    .line 17105011
    const/4 v0, 0x1

    .line 17105012
    goto :goto_76

    .line 17105013
    :cond_75
    const/4 v0, 0x0

    .line 17105014
    :goto_76
    if-eqz v0, :cond_7b

    .line 17105016
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105019
    :cond_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/net/Uri;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    sget-object v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;

    .line 17104900
    .line 17104901
    invoke-virtual {v0, p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;->toParamMap(Landroid/net/Uri;)Ljava/util/LinkedHashMap;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    if-eqz v1, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_11

    .line 17104908
    :cond_c
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104909
    .line 17104910
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    :goto_11
    iput-object v1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 17104914
    .line 17104915
    if-eqz p1, :cond_1c

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    if-eqz v2, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_1e

    .line 17104924
    :cond_1c
    const-string v2, "sslocal"

    .line 17104925
    .line 17104926
    :goto_1e
    iput-object v2, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->protocol:Ljava/lang/String;

    .line 17104927
    .line 17104928
    sget-object v2, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;->Companion:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host$Companion;

    .line 17104929
    .line 17104930
    const/4 v3, 0x0

    .line 17104931
    if-eqz p1, :cond_2a

    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object p1, v3

    .line 17104939
    :goto_2b
    invoke-virtual {v2, p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host$Companion;->from(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    if-eqz p1, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_34

    .line 17104946
    :cond_32
    sget-object p1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;->MICROAPP:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;

    .line 17104947
    .line 17104948
    :goto_34
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->host:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;

    .line 17104949
    .line 17104950
    const-string p1, "bdp_log"

    .line 17104951
    .line 17104952
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    check-cast p1, Ljava/lang/String;

    .line 17104957
    .line 17104958
    if-eqz p1, :cond_46

    .line 17104959
    .line 17104960
    new-instance v2, Lorg/json/JSONObject;

    .line 17104961
    .line 17104962
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    move-object v2, v3

    .line 17104967
    :goto_47
    iput-object v2, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->bdpLog:Lorg/json/JSONObject;

    .line 17104968
    .line 17104969
    const-string p1, "extra"

    .line 17104970
    .line 17104971
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    check-cast p1, Ljava/lang/String;

    .line 17104976
    .line 17104977
    if-eqz p1, :cond_58

    .line 17104978
    .line 17104979
    new-instance v3, Lorg/json/JSONObject;

    .line 17104980
    .line 17104981
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    iput-object v3, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->extra:Lorg/json/JSONObject;

    .line 17104985
    .line 17104986
    const-string p1, "scene"

    .line 17104987
    .line 17104988
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v2

    .line 17104992
    check-cast v2, Ljava/lang/String;

    .line 17104993
    .line 17104994
    const-string v3, ""

    .line 17104995
    .line 17104996
    if-eqz v2, :cond_6d

    .line 17104997
    .line 17104998
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {v0, v2}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;->updateScene(Ljava/lang/String;)Ljava/lang/String;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object v3

    .line 17105005
    :cond_6d
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17105006
    .line 17105007
    .line 17105008
    move-result v0

    .line 17105009
    if-lez v0, :cond_75

    .line 17105010
    .line 17105011
    const/4 v0, 0x1

    .line 17105012
    goto :goto_76

    .line 17105013
    :cond_75
    const/4 v0, 0x0

    .line 17105014
    :goto_76
    if-eqz v0, :cond_7b

    .line 17105015
    .line 17105016
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105017
    .line 17105018
    .line 17105019
    :cond_7b
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->uri:Landroid/net/Uri;

    .line 16908294
    invoke-direct {p0, p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;-><init>(Landroid/net/Uri;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->uri:Landroid/net/Uri;

    .line 16908293
    .line 16908294
    invoke-direct {p0, p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;-><init>(Landroid/net/Uri;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    const-string v0, ""

    .line 17170437
    if-eqz p1, :cond_8

    .line 17170439
    goto :goto_9

    .line 17170440
    :cond_8
    move-object p1, v0

    .line 17170441
    :goto_9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170444
    move-result-object p1

    .line 17170445
    sget-object v1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;

    .line 17170447
    invoke-virtual {v1, p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;->toParamMap(Landroid/net/Uri;)Ljava/util/LinkedHashMap;

    .line 17170450
    move-result-object v2

    .line 17170451
    if-eqz v2, :cond_16

    .line 17170453
    goto :goto_1b

    .line 17170454
    :cond_16
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17170456
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170459
    :goto_1b
    iput-object v2, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 17170461
    if-eqz p1, :cond_26

    .line 17170463
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17170466
    move-result-object v3

    .line 17170467
    if-eqz v3, :cond_26

    .line 17170469
    goto :goto_28

    .line 17170470
    :cond_26
    const-string v3, "sslocal"

    .line 17170472
    :goto_28
    iput-object v3, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->protocol:Ljava/lang/String;

    .line 17170474
    sget-object v3, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;->Companion:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host$Companion;

    .line 17170476
    const/4 v4, 0x0

    .line 17170477
    if-eqz p1, :cond_34

    .line 17170479
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17170482
    move-result-object p1

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    move-object p1, v4

    .line 17170485
    :goto_35
    invoke-virtual {v3, p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host$Companion;->from(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;

    .line 17170488
    move-result-object p1

    .line 17170489
    if-eqz p1, :cond_3c

    .line 17170491
    goto :goto_3e

    .line 17170492
    :cond_3c
    sget-object p1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;->MICROAPP:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;

    .line 17170494
    :goto_3e
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->host:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;

    .line 17170496
    const-string p1, "bdp_log"

    .line 17170498
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170501
    move-result-object p1

    .line 17170502
    check-cast p1, Ljava/lang/String;

    .line 17170504
    if-eqz p1, :cond_50

    .line 17170506
    new-instance v3, Lorg/json/JSONObject;

    .line 17170508
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    move-object v3, v4

    .line 17170513
    :goto_51
    iput-object v3, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->bdpLog:Lorg/json/JSONObject;

    .line 17170515
    const-string p1, "extra"

    .line 17170517
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170520
    move-result-object p1

    .line 17170521
    check-cast p1, Ljava/lang/String;

    .line 17170523
    if-eqz p1, :cond_62

    .line 17170525
    new-instance v4, Lorg/json/JSONObject;

    .line 17170527
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170530
    :cond_62
    iput-object v4, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->extra:Lorg/json/JSONObject;

    .line 17170532
    const-string p1, "scene"

    .line 17170534
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170537
    move-result-object v3

    .line 17170538
    check-cast v3, Ljava/lang/String;

    .line 17170540
    if-eqz v3, :cond_75

    .line 17170542
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170545
    invoke-virtual {v1, v3}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;->updateScene(Ljava/lang/String;)Ljava/lang/String;

    .line 17170548
    move-result-object v0

    .line 17170549
    :cond_75
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17170552
    move-result v1

    .line 17170553
    if-lez v1, :cond_7d

    .line 17170555
    const/4 v1, 0x1

    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    const/4 v1, 0x0

    .line 17170558
    :goto_7e
    if-eqz v1, :cond_83

    .line 17170560
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170563
    :cond_83
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    const-string v0, ""

    .line 17170436
    .line 17170437
    if-eqz p1, :cond_8

    .line 17170438
    .line 17170439
    goto :goto_9

    .line 17170440
    :cond_8
    move-object p1, v0

    .line 17170441
    :goto_9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p1

    .line 17170445
    sget-object v1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;

    .line 17170446
    .line 17170447
    invoke-virtual {v1, p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;->toParamMap(Landroid/net/Uri;)Ljava/util/LinkedHashMap;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v2

    .line 17170451
    if-eqz v2, :cond_16

    .line 17170452
    .line 17170453
    goto :goto_1b

    .line 17170454
    :cond_16
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17170455
    .line 17170456
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170457
    .line 17170458
    .line 17170459
    :goto_1b
    iput-object v2, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 17170460
    .line 17170461
    if-eqz p1, :cond_26

    .line 17170462
    .line 17170463
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v3

    .line 17170467
    if-eqz v3, :cond_26

    .line 17170468
    .line 17170469
    goto :goto_28

    .line 17170470
    :cond_26
    const-string v3, "sslocal"

    .line 17170471
    .line 17170472
    :goto_28
    iput-object v3, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->protocol:Ljava/lang/String;

    .line 17170473
    .line 17170474
    sget-object v3, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;->Companion:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host$Companion;

    .line 17170475
    .line 17170476
    const/4 v4, 0x0

    .line 17170477
    if-eqz p1, :cond_34

    .line 17170478
    .line 17170479
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    move-object p1, v4

    .line 17170485
    :goto_35
    invoke-virtual {v3, p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host$Companion;->from(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    if-eqz p1, :cond_3c

    .line 17170490
    .line 17170491
    goto :goto_3e

    .line 17170492
    :cond_3c
    sget-object p1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;->MICROAPP:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;

    .line 17170493
    .line 17170494
    :goto_3e
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->host:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;

    .line 17170495
    .line 17170496
    const-string p1, "bdp_log"

    .line 17170497
    .line 17170498
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1

    .line 17170502
    check-cast p1, Ljava/lang/String;

    .line 17170503
    .line 17170504
    if-eqz p1, :cond_50

    .line 17170505
    .line 17170506
    new-instance v3, Lorg/json/JSONObject;

    .line 17170507
    .line 17170508
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    move-object v3, v4

    .line 17170513
    :goto_51
    iput-object v3, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->bdpLog:Lorg/json/JSONObject;

    .line 17170514
    .line 17170515
    const-string p1, "extra"

    .line 17170516
    .line 17170517
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p1

    .line 17170521
    check-cast p1, Ljava/lang/String;

    .line 17170522
    .line 17170523
    if-eqz p1, :cond_62

    .line 17170524
    .line 17170525
    new-instance v4, Lorg/json/JSONObject;

    .line 17170526
    .line 17170527
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    :cond_62
    iput-object v4, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->extra:Lorg/json/JSONObject;

    .line 17170531
    .line 17170532
    const-string p1, "scene"

    .line 17170533
    .line 17170534
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v3

    .line 17170538
    check-cast v3, Ljava/lang/String;

    .line 17170539
    .line 17170540
    if-eqz v3, :cond_75

    .line 17170541
    .line 17170542
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v1, v3}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;->updateScene(Ljava/lang/String;)Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    :cond_75
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v1

    .line 17170553
    if-lez v1, :cond_7d

    .line 17170554
    .line 17170555
    const/4 v1, 0x1

    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    const/4 v1, 0x0

    .line 17170558
    :goto_7e
    if-eqz v1, :cond_83

    .line 17170559
    .line 17170560
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    return-void
.end method


.method private final logError(Ljava/lang/String;)V
[MOD-CHANGED]
.method private final logError(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    new-array v0, v0, [Ljava/lang/Object;

    .line 16908291
    const/4 v1, 0x0

    .line 16908292
    aput-object p1, v0, v1

    .line 16908294
    const-string p1, "SchemaInfo"

    .line 16908296
    invoke-static {p1, v0}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method private final logError(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    new-array v0, v0, [Ljava/lang/Object;

    .line 16908290
    .line 16908291
    const/4 v1, 0x0

    .line 16908292
    aput-object p1, v0, v1

    .line 16908293
    .line 16908294
    const-string p1, "SchemaInfo"

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final appId(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
[MOD-CHANGED]
.method public final appId(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 16908294
    const-string v1, "app_id"

    .line 16908296
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final appId(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 16908293
    .line 16908294
    const-string v1, "app_id"

    .line 16908295
    .line 16908296
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    return-object p0
.end method


.method public final bdpLog(Lorg/json/JSONObject;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
[MOD-CHANGED]
.method public final bdpLog(Lorg/json/JSONObject;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->bdpLog:Lorg/json/JSONObject;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final bdpLog(Lorg/json/JSONObject;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->bdpLog:Lorg/json/JSONObject;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final bdpLogBizLocation(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
[MOD-CHANGED]
.method public final bdpLogBizLocation(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "biz_location"

    .line 16908294
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->bdpLogField(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final bdpLogBizLocation(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "biz_location"

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->bdpLogField(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public final bdpLogField(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
[MOD-CHANGED]
.method public final bdpLogField(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->bdpLog:Lorg/json/JSONObject;

    .line 33751045
    if-eqz v0, :cond_8

    .line 33751047
    goto :goto_d

    .line 33751048
    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    .line 33751050
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751053
    :goto_d
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751056
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->bdpLog:Lorg/json/JSONObject;

    .line 33751058
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final bdpLogField(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->bdpLog:Lorg/json/JSONObject;

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_8

    .line 33751046
    .line 33751047
    goto :goto_d

    .line 33751048
    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    .line 33751049
    .line 33751050
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751051
    .line 33751052
    .line 33751053
    :goto_d
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751054
    .line 33751055
    .line 33751056
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->bdpLog:Lorg/json/JSONObject;

    .line 33751057
    .line 33751058
    return-object p0
.end method


.method public final bdpLogField(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
[MOD-CHANGED]
.method public final bdpLogField(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->bdpLog:Lorg/json/JSONObject;

    .line 33816581
    if-eqz v0, :cond_8

    .line 33816583
    goto :goto_d

    .line 33816584
    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    .line 33816586
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816589
    :goto_d
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816592
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->bdpLog:Lorg/json/JSONObject;

    .line 33816594
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final bdpLogField(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->bdpLog:Lorg/json/JSONObject;

    .line 33816580
    .line 33816581
    if-eqz v0, :cond_8

    .line 33816582
    .line 33816583
    goto :goto_d

    .line 33816584
    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    .line 33816585
    .line 33816586
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816587
    .line 33816588
    .line 33816589
    :goto_d
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816590
    .line 33816591
    .line 33816592
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->bdpLog:Lorg/json/JSONObject;

    .line 33816593
    .line 33816594
    return-object p0
.end method


.method public final bdpLogLaunchFrom(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
[MOD-CHANGED]
.method public final bdpLogLaunchFrom(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "launch_from"

    .line 16908294
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->bdpLogField(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final bdpLogLaunchFrom(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "launch_from"

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->bdpLogField(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public final bdpLogLocation(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
[MOD-CHANGED]
.method public final bdpLogLocation(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "location"

    .line 16908294
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->bdpLogField(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final bdpLogLocation(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "location"

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->bdpLogField(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public final build()Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;
[MOD-CHANGED]
.method public final build()Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->buildWithException()Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 196611
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 196612
    goto :goto_12

    .line 196613
    :catch_5
    move-exception v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    new-array v1, v1, [Ljava/lang/Object;

    .line 196617
    const/4 v2, 0x0

    .line 196618
    aput-object v0, v1, v2

    .line 196620
    const-string v0, "SchemaInfo"

    .line 196622
    invoke-static {v0, v1}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196625
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final build()Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->buildWithException()Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 196612
    goto :goto_12

    .line 196613
    :catch_5
    move-exception v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    new-array v1, v1, [Ljava/lang/Object;

    .line 196616
    .line 196617
    const/4 v2, 0x0

    .line 196618
    aput-object v0, v1, v2

    .line 196619
    .line 196620
    const-string v0, "SchemaInfo"

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method


.method public final buildWithException()Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;
[MOD-CHANGED]
.method public final buildWithException()Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->bdpLog:Lorg/json/JSONObject;

    .line 458756
    const-string v2, "bdp_log"

    .line 458758
    if-eqz v1, :cond_9

    .line 458760
    goto :goto_22

    .line 458761
    :cond_9
    iget-object v1, v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 458763
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458766
    move-result-object v1

    .line 458767
    check-cast v1, Ljava/lang/String;

    .line 458769
    if-eqz v1, :cond_22

    .line 458771
    :try_start_13
    new-instance v3, Lorg/json/JSONObject;

    .line 458773
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458776
    iput-object v3, v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->bdpLog:Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_1a} :catch_1b

    .line 458778
    goto :goto_20

    .line 458779
    :catch_1b
    const-string v1, "buildWithException bdpLog JSONException"

    .line 458781
    invoke-direct {v0, v1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->logError(Ljava/lang/String;)V

    .line 458784
    :goto_20
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458786
    :cond_22
    :goto_22
    iget-object v1, v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->extra:Lorg/json/JSONObject;

    .line 458788
    const-string v3, "extra"

    .line 458790
    if-eqz v1, :cond_29

    .line 458792
    goto :goto_42

    .line 458793
    :cond_29
    iget-object v1, v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 458795
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458798
    move-result-object v1

    .line 458799
    check-cast v1, Ljava/lang/String;

    .line 458801
    if-eqz v1, :cond_42

    .line 458803
    :try_start_33
    new-instance v4, Lorg/json/JSONObject;

    .line 458805
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458808
    iput-object v4, v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->extra:Lorg/json/JSONObject;
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_3a} :catch_3b

    .line 458810
    goto :goto_40

    .line 458811
    :catch_3b
    const-string v1, "buildWithException extra JSONException"

    .line 458813
    invoke-direct {v0, v1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->logError(Ljava/lang/String;)V

    .line 458816
    :goto_40
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458818
    :cond_42
    :goto_42
    iget-object v1, v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->protocol:Ljava/lang/String;

    .line 458820
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 458823
    move-result v1

    .line 458824
    const/4 v4, 0x1

    .line 458825
    const/4 v5, 0x0

    .line 458826
    if-nez v1, :cond_4e

    .line 458828
    const/4 v1, 0x1

    .line 458829
    goto :goto_4f

    .line 458830
    :cond_4e
    const/4 v1, 0x0

    .line 458831
    :goto_4f
    if-eqz v1, :cond_5a

    .line 458833
    const-string v1, "protocol cannot be empty"

    .line 458835
    invoke-direct {v0, v1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->logError(Ljava/lang/String;)V

    .line 458838
    const-string v1, "sslocal"

    .line 458840
    iput-object v1, v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->protocol:Ljava/lang/String;

    .line 458842
    :cond_5a
    iget-object v1, v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 458844
    const-string v6, "app_id"

    .line 458846
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458849
    move-result-object v1

    .line 458850
    check-cast v1, Ljava/lang/String;

    .line 458852
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458855
    move-result v7

    .line 458856
    const/4 v8, 0x2

    .line 458857
    const/4 v9, 0x0

    .line 458858
    if-nez v7, :cond_79

    .line 458860
    if-nez v1, :cond_71

    .line 458862
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 458865
    :cond_71
    const-string v7, "tt"

    .line 458867
    invoke-static {v1, v7, v5, v8, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 458870
    move-result v7

    .line 458871
    if-nez v7, :cond_7e

    .line 458873
    :cond_79
    const-string v7, "appId is null || appId not startWith \'tt\'"

    .line 458875
    invoke-direct {v0, v7}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->logError(Ljava/lang/String;)V

    .line 458878
    :cond_7e
    iget-object v7, v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 458880
    const-string v10, "start_page"

    .line 458882
    invoke-virtual {v7, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458885
    move-result-object v7

    .line 458886
    check-cast v7, Ljava/lang/String;

    .line 458888
    iget-object v11, v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->host:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;

    .line 458890
    sget-object v12, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;->MICROGAME:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;

    .line 458892
    if-ne v11, v12, :cond_8f

    .line 458894
    move-object v7, v9

    .line 458895
    :cond_8f
    if-eqz v7, :cond_9e

    .line 458897
    const-string v11, "/"

    .line 458899
    invoke-static {v7, v11, v5, v8, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 458902
    move-result v8

    .line 458903
    if-ne v8, v4, :cond_9e

    .line 458905
    const-string v8, "start_page cannot startWith \'/\'"

    .line 458907
    invoke-direct {v0, v8}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->logError(Ljava/lang/String;)V

    .line 458910
    :cond_9e
    sget-object v8, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;->Companion:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType$Companion;

    .line 458912
    iget-object v11, v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 458914
    const-string v12, "version_type"

    .line 458916
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458919
    move-result-object v11

    .line 458920
    check-cast v11, Ljava/lang/String;

    .line 458922
    invoke-virtual {v8, v11}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType$Companion;->from(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;

    .line 458925
    move-result-object v8

    .line 458926
    if-nez v8, :cond_b2

    .line 458928
    sget-object v8, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;->current:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;

    .line 458930
    :cond_b2
    iget-object v11, v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 458932
    const-string v13, "version"

    .line 458934
    invoke-virtual {v11, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458937
    move-result-object v11

    .line 458938
    check-cast v11, Ljava/lang/String;

    .line 458940
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458943
    move-result v14

    .line 458944
    if-eqz v14, :cond_c4

    .line 458946
    const-string v11, "v2"

    .line 458948
    :cond_c4
    iget-object v14, v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 458950
    const-string v15, "scene"

    .line 458952
    invoke-virtual {v14, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458955
    move-result-object v14

    .line 458956
    check-cast v14, Ljava/lang/String;

    .line 458958
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458961
    move-result v16

    .line 458962
    if-eqz v16, :cond_d6

    .line 458964
    const-string v14, "0"

    .line 458966
    :cond_d6
    sget-object v5, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;->preview:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;

    .line 458968
    if-eq v8, v5, :cond_e5

    .line 458970
    sget-object v5, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;->local_dev:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;

    .line 458972
    if-eq v8, v5, :cond_e5

    .line 458974
    iget-object v5, v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 458976
    const-string v9, "inspect"

    .line 458978
    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458981
    :cond_e5
    iget-object v5, v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 458983
    const-string v9, "token"

    .line 458985
    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458988
    move-result-object v5

    .line 458989
    check-cast v5, Ljava/lang/String;

    .line 458991
    iget-object v4, v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->bdpLog:Lorg/json/JSONObject;

    .line 458993
    move-object/from16 v17, v12

    .line 458995
    if-eqz v4, :cond_112

    .line 458997
    if-eqz v4, :cond_fe

    .line 458999
    const-string v12, "launch_from"

    .line 459001
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459004
    move-result-object v4

    .line 459005
    goto :goto_ff

    .line 459006
    :cond_fe
    const/4 v4, 0x0

    .line 459007
    :goto_ff
    if-eqz v4, :cond_10a

    .line 459009
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 459012
    move-result v4

    .line 459013
    if-nez v4, :cond_108

    .line 459015
    goto :goto_10a

    .line 459016
    :cond_108
    const/4 v4, 0x0

    .line 459017
    goto :goto_10b

    .line 459018
    :cond_10a
    :goto_10a
    const/4 v4, 0x1

    .line 459019
    :goto_10b
    if-eqz v4, :cond_112

    .line 459021
    const-string v4, "bdp_log must has launch_from"

    .line 459023
    invoke-direct {v0, v4}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->logError(Ljava/lang/String;)V

    .line 459026
    :cond_112
    new-instance v4, Landroid/net/Uri$Builder;

    .line 459028
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 459031
    iget-object v12, v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->protocol:Ljava/lang/String;

    .line 459033
    invoke-virtual {v4, v12}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459036
    move-result-object v4

    .line 459037
    iget-object v12, v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->host:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;

    .line 459039
    invoke-virtual {v12}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;->getValue()Ljava/lang/String;

    .line 459042
    move-result-object v12

    .line 459043
    invoke-virtual {v4, v12}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459046
    move-result-object v4

    .line 459047
    invoke-virtual {v4, v6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459050
    move-result-object v1

    .line 459051
    iget-object v4, v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->bdpLog:Lorg/json/JSONObject;

    .line 459053
    if-eqz v4, :cond_138

    .line 459055
    sget-object v6, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;

    .line 459057
    invoke-virtual {v6, v4}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;->toEscapeString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 459060
    move-result-object v4

    .line 459061
    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459064
    :cond_138
    iget-object v2, v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->extra:Lorg/json/JSONObject;

    .line 459066
    if-eqz v2, :cond_145

    .line 459068
    sget-object v4, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;

    .line 459070
    invoke-virtual {v4, v2}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;->toEscapeString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 459073
    move-result-object v2

    .line 459074
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459077
    :cond_145
    sget-object v2, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->SCHEMA_BUILDER_EXTRA_FIELDS:Ljava/util/Set;

    .line 459079
    iget-object v3, v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 459081
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 459084
    move-result-object v3

    .line 459085
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459088
    move-result-object v3

    .line 459089
    :cond_151
    :goto_151
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 459092
    move-result v4

    .line 459093
    if-eqz v4, :cond_177

    .line 459095
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459098
    move-result-object v4

    .line 459099
    check-cast v4, Ljava/util/Map$Entry;

    .line 459101
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459104
    move-result-object v6

    .line 459105
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 459108
    move-result v6

    .line 459109
    if-nez v6, :cond_151

    .line 459111
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459114
    move-result-object v6

    .line 459115
    check-cast v6, Ljava/lang/String;

    .line 459117
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459120
    move-result-object v4

    .line 459121
    check-cast v4, Ljava/lang/String;

    .line 459123
    invoke-virtual {v1, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459126
    goto :goto_151

    .line 459127
    :cond_177
    invoke-virtual {v1, v15, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459130
    if-eqz v5, :cond_18b

    .line 459132
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 459135
    move-result v2

    .line 459136
    if-lez v2, :cond_184

    .line 459138
    const/4 v2, 0x1

    .line 459139
    goto :goto_185

    .line 459140
    :cond_184
    const/4 v2, 0x0

    .line 459141
    :goto_185
    const/4 v3, 0x1

    .line 459142
    if-ne v2, v3, :cond_18b

    .line 459144
    invoke-virtual {v1, v9, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459147
    :cond_18b
    if-eqz v7, :cond_190

    .line 459149
    invoke-virtual {v1, v10, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459152
    :cond_190
    invoke-virtual {v1, v13, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459155
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 459158
    move-result-object v2

    .line 459159
    move-object/from16 v3, v17

    .line 459161
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459164
    sget-object v2, Lcom/bytedance/minigame/bdpbase/schema/SchemaChecker;->INSTANCE:Lcom/bytedance/minigame/bdpbase/schema/SchemaChecker;

    .line 459166
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 459169
    move-result-object v3

    .line 459170
    const-string v4, ""

    .line 459172
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459175
    invoke-virtual {v2, v3}, Lcom/bytedance/minigame/bdpbase/schema/SchemaChecker;->genBdpSum$mgl_service_cnRelease(Ljava/lang/String;)Ljava/lang/String;

    .line 459178
    move-result-object v2

    .line 459179
    const-string v3, "bdpsum"

    .line 459181
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459184
    new-instance v2, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 459186
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 459189
    move-result-object v1

    .line 459190
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459193
    const/4 v3, 0x0

    .line 459194
    invoke-direct {v2, v1, v3}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;-><init>(Landroid/net/Uri;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 459197
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final buildWithException()Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->bdpLog:Lorg/json/JSONObject;

    .line 458755
    .line 458756
    const-string v2, "bdp_log"

    .line 458757
    .line 458758
    if-eqz v1, :cond_9

    .line 458759
    .line 458760
    goto :goto_22

    .line 458761
    :cond_9
    iget-object v1, v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 458762
    .line 458763
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v1

    .line 458767
    check-cast v1, Ljava/lang/String;

    .line 458768
    .line 458769
    if-eqz v1, :cond_22

    .line 458770
    .line 458771
    :try_start_13
    new-instance v3, Lorg/json/JSONObject;

    .line 458772
    .line 458773
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458774
    .line 458775
    .line 458776
    iput-object v3, v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->bdpLog:Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_1a} :catch_1b

    .line 458777
    .line 458778
    goto :goto_20

    .line 458779
    :catch_1b
    const-string v1, "buildWithException bdpLog JSONException"

    .line 458780
    .line 458781
    invoke-direct {v0, v1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->logError(Ljava/lang/String;)V

    .line 458782
    .line 458783
    .line 458784
    :goto_20
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458785
    .line 458786
    :cond_22
    :goto_22
    iget-object v1, v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->extra:Lorg/json/JSONObject;

    .line 458787
    .line 458788
    const-string v3, "extra"

    .line 458789
    .line 458790
    if-eqz v1, :cond_29

    .line 458791
    .line 458792
    goto :goto_42

    .line 458793
    :cond_29
    iget-object v1, v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 458794
    .line 458795
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v1

    .line 458799
    check-cast v1, Ljava/lang/String;

    .line 458800
    .line 458801
    if-eqz v1, :cond_42

    .line 458802
    .line 458803
    :try_start_33
    new-instance v4, Lorg/json/JSONObject;

    .line 458804
    .line 458805
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458806
    .line 458807
    .line 458808
    iput-object v4, v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->extra:Lorg/json/JSONObject;
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_3a} :catch_3b

    .line 458809
    .line 458810
    goto :goto_40

    .line 458811
    :catch_3b
    const-string v1, "buildWithException extra JSONException"

    .line 458812
    .line 458813
    invoke-direct {v0, v1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->logError(Ljava/lang/String;)V

    .line 458814
    .line 458815
    .line 458816
    :goto_40
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458817
    .line 458818
    :cond_42
    :goto_42
    iget-object v1, v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->protocol:Ljava/lang/String;

    .line 458819
    .line 458820
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 458821
    .line 458822
    .line 458823
    move-result v1

    .line 458824
    const/4 v4, 0x1

    .line 458825
    const/4 v5, 0x0

    .line 458826
    if-nez v1, :cond_4e

    .line 458827
    .line 458828
    const/4 v1, 0x1

    .line 458829
    goto :goto_4f

    .line 458830
    :cond_4e
    const/4 v1, 0x0

    .line 458831
    :goto_4f
    if-eqz v1, :cond_5a

    .line 458832
    .line 458833
    const-string v1, "protocol cannot be empty"

    .line 458834
    .line 458835
    invoke-direct {v0, v1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->logError(Ljava/lang/String;)V

    .line 458836
    .line 458837
    .line 458838
    const-string v1, "sslocal"

    .line 458839
    .line 458840
    iput-object v1, v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->protocol:Ljava/lang/String;

    .line 458841
    .line 458842
    :cond_5a
    iget-object v1, v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 458843
    .line 458844
    const-string v6, "app_id"

    .line 458845
    .line 458846
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v1

    .line 458850
    check-cast v1, Ljava/lang/String;

    .line 458851
    .line 458852
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458853
    .line 458854
    .line 458855
    move-result v7

    .line 458856
    const/4 v8, 0x2

    .line 458857
    const/4 v9, 0x0

    .line 458858
    if-nez v7, :cond_79

    .line 458859
    .line 458860
    if-nez v1, :cond_71

    .line 458861
    .line 458862
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 458863
    .line 458864
    .line 458865
    :cond_71
    const-string v7, "tt"

    .line 458866
    .line 458867
    invoke-static {v1, v7, v5, v8, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 458868
    .line 458869
    .line 458870
    move-result v7

    .line 458871
    if-nez v7, :cond_7e

    .line 458872
    .line 458873
    :cond_79
    const-string v7, "appId is null || appId not startWith \'tt\'"

    .line 458874
    .line 458875
    invoke-direct {v0, v7}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->logError(Ljava/lang/String;)V

    .line 458876
    .line 458877
    .line 458878
    :cond_7e
    iget-object v7, v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 458879
    .line 458880
    const-string v10, "start_page"

    .line 458881
    .line 458882
    invoke-virtual {v7, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v7

    .line 458886
    check-cast v7, Ljava/lang/String;

    .line 458887
    .line 458888
    iget-object v11, v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->host:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;

    .line 458889
    .line 458890
    sget-object v12, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;->MICROGAME:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;

    .line 458891
    .line 458892
    if-ne v11, v12, :cond_8f

    .line 458893
    .line 458894
    move-object v7, v9

    .line 458895
    :cond_8f
    if-eqz v7, :cond_9e

    .line 458896
    .line 458897
    const-string v11, "/"

    .line 458898
    .line 458899
    invoke-static {v7, v11, v5, v8, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 458900
    .line 458901
    .line 458902
    move-result v8

    .line 458903
    if-ne v8, v4, :cond_9e

    .line 458904
    .line 458905
    const-string v8, "start_page cannot startWith \'/\'"

    .line 458906
    .line 458907
    invoke-direct {v0, v8}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->logError(Ljava/lang/String;)V

    .line 458908
    .line 458909
    .line 458910
    :cond_9e
    sget-object v8, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;->Companion:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType$Companion;

    .line 458911
    .line 458912
    iget-object v11, v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 458913
    .line 458914
    const-string v12, "version_type"

    .line 458915
    .line 458916
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v11

    .line 458920
    check-cast v11, Ljava/lang/String;

    .line 458921
    .line 458922
    invoke-virtual {v8, v11}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType$Companion;->from(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v8

    .line 458926
    if-nez v8, :cond_b2

    .line 458927
    .line 458928
    sget-object v8, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;->current:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;

    .line 458929
    .line 458930
    :cond_b2
    iget-object v11, v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 458931
    .line 458932
    const-string v13, "version"

    .line 458933
    .line 458934
    invoke-virtual {v11, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v11

    .line 458938
    check-cast v11, Ljava/lang/String;

    .line 458939
    .line 458940
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458941
    .line 458942
    .line 458943
    move-result v14

    .line 458944
    if-eqz v14, :cond_c4

    .line 458945
    .line 458946
    const-string v11, "v2"

    .line 458947
    .line 458948
    :cond_c4
    iget-object v14, v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 458949
    .line 458950
    const-string v15, "scene"

    .line 458951
    .line 458952
    invoke-virtual {v14, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458953
    .line 458954
    .line 458955
    move-result-object v14

    .line 458956
    check-cast v14, Ljava/lang/String;

    .line 458957
    .line 458958
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458959
    .line 458960
    .line 458961
    move-result v16

    .line 458962
    if-eqz v16, :cond_d6

    .line 458963
    .line 458964
    const-string v14, "0"

    .line 458965
    .line 458966
    :cond_d6
    sget-object v5, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;->preview:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;

    .line 458967
    .line 458968
    if-eq v8, v5, :cond_e5

    .line 458969
    .line 458970
    sget-object v5, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;->local_dev:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;

    .line 458971
    .line 458972
    if-eq v8, v5, :cond_e5

    .line 458973
    .line 458974
    iget-object v5, v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 458975
    .line 458976
    const-string v9, "inspect"

    .line 458977
    .line 458978
    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458979
    .line 458980
    .line 458981
    :cond_e5
    iget-object v5, v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 458982
    .line 458983
    const-string v9, "token"

    .line 458984
    .line 458985
    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v5

    .line 458989
    check-cast v5, Ljava/lang/String;

    .line 458990
    .line 458991
    iget-object v4, v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->bdpLog:Lorg/json/JSONObject;

    .line 458992
    .line 458993
    move-object/from16 v17, v12

    .line 458994
    .line 458995
    if-eqz v4, :cond_112

    .line 458996
    .line 458997
    if-eqz v4, :cond_fe

    .line 458998
    .line 458999
    const-string v12, "launch_from"

    .line 459000
    .line 459001
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v4

    .line 459005
    goto :goto_ff

    .line 459006
    :cond_fe
    const/4 v4, 0x0

    .line 459007
    :goto_ff
    if-eqz v4, :cond_10a

    .line 459008
    .line 459009
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 459010
    .line 459011
    .line 459012
    move-result v4

    .line 459013
    if-nez v4, :cond_108

    .line 459014
    .line 459015
    goto :goto_10a

    .line 459016
    :cond_108
    const/4 v4, 0x0

    .line 459017
    goto :goto_10b

    .line 459018
    :cond_10a
    :goto_10a
    const/4 v4, 0x1

    .line 459019
    :goto_10b
    if-eqz v4, :cond_112

    .line 459020
    .line 459021
    const-string v4, "bdp_log must has launch_from"

    .line 459022
    .line 459023
    invoke-direct {v0, v4}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->logError(Ljava/lang/String;)V

    .line 459024
    .line 459025
    .line 459026
    :cond_112
    new-instance v4, Landroid/net/Uri$Builder;

    .line 459027
    .line 459028
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 459029
    .line 459030
    .line 459031
    iget-object v12, v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->protocol:Ljava/lang/String;

    .line 459032
    .line 459033
    invoke-virtual {v4, v12}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459034
    .line 459035
    .line 459036
    move-result-object v4

    .line 459037
    iget-object v12, v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->host:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;

    .line 459038
    .line 459039
    invoke-virtual {v12}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;->getValue()Ljava/lang/String;

    .line 459040
    .line 459041
    .line 459042
    move-result-object v12

    .line 459043
    invoke-virtual {v4, v12}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459044
    .line 459045
    .line 459046
    move-result-object v4

    .line 459047
    invoke-virtual {v4, v6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459048
    .line 459049
    .line 459050
    move-result-object v1

    .line 459051
    iget-object v4, v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->bdpLog:Lorg/json/JSONObject;

    .line 459052
    .line 459053
    if-eqz v4, :cond_138

    .line 459054
    .line 459055
    sget-object v6, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;

    .line 459056
    .line 459057
    invoke-virtual {v6, v4}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;->toEscapeString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 459058
    .line 459059
    .line 459060
    move-result-object v4

    .line 459061
    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459062
    .line 459063
    .line 459064
    :cond_138
    iget-object v2, v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->extra:Lorg/json/JSONObject;

    .line 459065
    .line 459066
    if-eqz v2, :cond_145

    .line 459067
    .line 459068
    sget-object v4, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;

    .line 459069
    .line 459070
    invoke-virtual {v4, v2}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;->toEscapeString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 459071
    .line 459072
    .line 459073
    move-result-object v2

    .line 459074
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459075
    .line 459076
    .line 459077
    :cond_145
    sget-object v2, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->SCHEMA_BUILDER_EXTRA_FIELDS:Ljava/util/Set;

    .line 459078
    .line 459079
    iget-object v3, v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 459080
    .line 459081
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 459082
    .line 459083
    .line 459084
    move-result-object v3

    .line 459085
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459086
    .line 459087
    .line 459088
    move-result-object v3

    .line 459089
    :cond_151
    :goto_151
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 459090
    .line 459091
    .line 459092
    move-result v4

    .line 459093
    if-eqz v4, :cond_177

    .line 459094
    .line 459095
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459096
    .line 459097
    .line 459098
    move-result-object v4

    .line 459099
    check-cast v4, Ljava/util/Map$Entry;

    .line 459100
    .line 459101
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459102
    .line 459103
    .line 459104
    move-result-object v6

    .line 459105
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 459106
    .line 459107
    .line 459108
    move-result v6

    .line 459109
    if-nez v6, :cond_151

    .line 459110
    .line 459111
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459112
    .line 459113
    .line 459114
    move-result-object v6

    .line 459115
    check-cast v6, Ljava/lang/String;

    .line 459116
    .line 459117
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459118
    .line 459119
    .line 459120
    move-result-object v4

    .line 459121
    check-cast v4, Ljava/lang/String;

    .line 459122
    .line 459123
    invoke-virtual {v1, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459124
    .line 459125
    .line 459126
    goto :goto_151

    .line 459127
    :cond_177
    invoke-virtual {v1, v15, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459128
    .line 459129
    .line 459130
    if-eqz v5, :cond_18b

    .line 459131
    .line 459132
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 459133
    .line 459134
    .line 459135
    move-result v2

    .line 459136
    if-lez v2, :cond_184

    .line 459137
    .line 459138
    const/4 v2, 0x1

    .line 459139
    goto :goto_185

    .line 459140
    :cond_184
    const/4 v2, 0x0

    .line 459141
    :goto_185
    const/4 v3, 0x1

    .line 459142
    if-ne v2, v3, :cond_18b

    .line 459143
    .line 459144
    invoke-virtual {v1, v9, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459145
    .line 459146
    .line 459147
    :cond_18b
    if-eqz v7, :cond_190

    .line 459148
    .line 459149
    invoke-virtual {v1, v10, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459150
    .line 459151
    .line 459152
    :cond_190
    invoke-virtual {v1, v13, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459153
    .line 459154
    .line 459155
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 459156
    .line 459157
    .line 459158
    move-result-object v2

    .line 459159
    move-object/from16 v3, v17

    .line 459160
    .line 459161
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459162
    .line 459163
    .line 459164
    sget-object v2, Lcom/bytedance/minigame/bdpbase/schema/SchemaChecker;->INSTANCE:Lcom/bytedance/minigame/bdpbase/schema/SchemaChecker;

    .line 459165
    .line 459166
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 459167
    .line 459168
    .line 459169
    move-result-object v3

    .line 459170
    const-string v4, ""

    .line 459171
    .line 459172
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459173
    .line 459174
    .line 459175
    invoke-virtual {v2, v3}, Lcom/bytedance/minigame/bdpbase/schema/SchemaChecker;->genBdpSum$mgl_service_cnRelease(Ljava/lang/String;)Ljava/lang/String;

    .line 459176
    .line 459177
    .line 459178
    move-result-object v2

    .line 459179
    const-string v3, "bdpsum"

    .line 459180
    .line 459181
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459182
    .line 459183
    .line 459184
    new-instance v2, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 459185
    .line 459186
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 459187
    .line 459188
    .line 459189
    move-result-object v1

    .line 459190
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459191
    .line 459192
    .line 459193
    const/4 v3, 0x0

    .line 459194
    invoke-direct {v2, v1, v3}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;-><init>(Landroid/net/Uri;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 459195
    .line 459196
    .line 459197
    return-object v2
.end method


.method public final customField(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
[MOD-CHANGED]
.method public final customField(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 33685509
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685512
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final customField(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 33685508
    .line 33685509
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    return-object p0
.end method


.method public final customField(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
[MOD-CHANGED]
.method public final customField(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 33751045
    sget-object v1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;

    .line 33751047
    invoke-virtual {v1, p2}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;->toEscapeString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33751050
    move-result-object p2

    .line 33751051
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751054
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final customField(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 33751044
    .line 33751045
    sget-object v1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;

    .line 33751046
    .line 33751047
    invoke-virtual {v1, p2}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;->toEscapeString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p2

    .line 33751051
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751052
    .line 33751053
    .line 33751054
    return-object p0
.end method


.method public final customField(Ljava/lang/String;Z)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
[MOD-CHANGED]
.method public final customField(Ljava/lang/String;Z)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 33816582
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33816585
    move-result-object p2

    .line 33816586
    const-string v1, ""

    .line 33816588
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816591
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816594
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final customField(Ljava/lang/String;Z)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 33816581
    .line 33816582
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p2

    .line 33816586
    const-string v1, ""

    .line 33816587
    .line 33816588
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    return-object p0
.end method


.method public final enterFrom(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
[MOD-CHANGED]
.method public final enterFrom(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 16908294
    const-string v1, "enter_from"

    .line 16908296
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final enterFrom(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 16908293
    .line 16908294
    const-string v1, "enter_from"

    .line 16908295
    .line 16908296
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    return-object p0
.end method


.method public final enterMethod(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
[MOD-CHANGED]
.method public final enterMethod(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 16908294
    const-string v1, "enter_method"

    .line 16908296
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final enterMethod(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 16908293
    .line 16908294
    const-string v1, "enter_method"

    .line 16908295
    .line 16908296
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    return-object p0
.end method


.method public final extraField(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
[MOD-CHANGED]
.method public final extraField(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->extra:Lorg/json/JSONObject;

    .line 33751045
    if-eqz v0, :cond_8

    .line 33751047
    goto :goto_d

    .line 33751048
    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    .line 33751050
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751053
    :goto_d
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751056
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->extra:Lorg/json/JSONObject;

    .line 33751058
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final extraField(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->extra:Lorg/json/JSONObject;

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_8

    .line 33751046
    .line 33751047
    goto :goto_d

    .line 33751048
    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    .line 33751049
    .line 33751050
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751051
    .line 33751052
    .line 33751053
    :goto_d
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751054
    .line 33751055
    .line 33751056
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->extra:Lorg/json/JSONObject;

    .line 33751057
    .line 33751058
    return-object p0
.end method


.method public final extraField(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
[MOD-CHANGED]
.method public final extraField(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->extra:Lorg/json/JSONObject;

    .line 33816581
    if-eqz v0, :cond_8

    .line 33816583
    goto :goto_d

    .line 33816584
    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    .line 33816586
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816589
    :goto_d
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816592
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->extra:Lorg/json/JSONObject;

    .line 33816594
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final extraField(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->extra:Lorg/json/JSONObject;

    .line 33816580
    .line 33816581
    if-eqz v0, :cond_8

    .line 33816582
    .line 33816583
    goto :goto_d

    .line 33816584
    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    .line 33816585
    .line 33816586
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816587
    .line 33816588
    .line 33816589
    :goto_d
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816590
    .line 33816591
    .line 33816592
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->extra:Lorg/json/JSONObject;

    .line 33816593
    .line 33816594
    return-object p0
.end method


.method public final fallbackUrl(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
[MOD-CHANGED]
.method public final fallbackUrl(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 16908294
    const-string v1, "fallback_url"

    .line 16908296
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final fallbackUrl(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 16908293
    .line 16908294
    const-string v1, "fallback_url"

    .line 16908295
    .line 16908296
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    return-object p0
.end method


.method public final host(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
[MOD-CHANGED]
.method public final host(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->host:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final host(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->host:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final inspect(Lorg/json/JSONObject;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
[MOD-CHANGED]
.method public final inspect(Lorg/json/JSONObject;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 16973830
    sget-object v1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;

    .line 16973832
    invoke-virtual {v1, p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;->toEscapeString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v1, "inspect"

    .line 16973838
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final inspect(Lorg/json/JSONObject;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 16973829
    .line 16973830
    sget-object v1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;

    .line 16973831
    .line 16973832
    invoke-virtual {v1, p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;->toEscapeString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v1, "inspect"

    .line 16973837
    .line 16973838
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    return-object p0
.end method


.method public final launchMode(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$LaunchMode;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
[MOD-CHANGED]
.method public final launchMode(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$LaunchMode;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 16908294
    const-string v1, "launch_mode"

    .line 16908296
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$LaunchMode;->getMode()Ljava/lang/String;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908303
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final launchMode(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$LaunchMode;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 16908293
    .line 16908294
    const-string v1, "launch_mode"

    .line 16908295
    .line 16908296
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$LaunchMode;->getMode()Ljava/lang/String;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    .line 16908302
    .line 16908303
    return-object p0
.end method


.method public final meta(Lorg/json/JSONObject;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
[MOD-CHANGED]
.method public final meta(Lorg/json/JSONObject;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 16973830
    sget-object v1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;

    .line 16973832
    invoke-virtual {v1, p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;->toEscapeString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v1, "meta"

    .line 16973838
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final meta(Lorg/json/JSONObject;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 16973829
    .line 16973830
    sget-object v1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;

    .line 16973831
    .line 16973832
    invoke-virtual {v1, p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;->toEscapeString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v1, "meta"

    .line 16973837
    .line 16973838
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    return-object p0
.end method


.method public final protocol(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
[MOD-CHANGED]
.method public final protocol(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->protocol:Ljava/lang/String;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final protocol(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->protocol:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final query(Lorg/json/JSONObject;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
[MOD-CHANGED]
.method public final query(Lorg/json/JSONObject;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 16973830
    sget-object v1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;

    .line 16973832
    invoke-virtual {v1, p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;->toEscapeString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v1, "query"

    .line 16973838
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final query(Lorg/json/JSONObject;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 16973829
    .line 16973830
    sget-object v1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;

    .line 16973831
    .line 16973832
    invoke-virtual {v1, p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;->toEscapeString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v1, "query"

    .line 16973837
    .line 16973838
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    return-object p0
.end method


.method public final refererInfo(Lorg/json/JSONObject;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
[MOD-CHANGED]
.method public final refererInfo(Lorg/json/JSONObject;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 16973830
    sget-object v1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;

    .line 16973832
    invoke-virtual {v1, p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;->toEscapeString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v1, "referer_info"

    .line 16973838
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final refererInfo(Lorg/json/JSONObject;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 16973829
    .line 16973830
    sget-object v1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;

    .line 16973831
    .line 16973832
    invoke-virtual {v1, p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;->toEscapeString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v1, "referer_info"

    .line 16973837
    .line 16973838
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    return-object p0
.end method


.method public final removeBdpLogField(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
[MOD-CHANGED]
.method public final removeBdpLogField(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973831
    move-result v1

    .line 16973832
    if-lez v1, :cond_b

    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    :cond_b
    if-eqz v0, :cond_14

    .line 16973837
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->bdpLog:Lorg/json/JSONObject;

    .line 16973839
    if-eqz v0, :cond_14

    .line 16973841
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973844
    :cond_14
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final removeBdpLogField(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-lez v1, :cond_b

    .line 16973833
    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    :cond_b
    if-eqz v0, :cond_14

    .line 16973836
    .line 16973837
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->bdpLog:Lorg/json/JSONObject;

    .line 16973838
    .line 16973839
    if-eqz v0, :cond_14

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-object p0
.end method


.method public final removeCustomField(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
[MOD-CHANGED]
.method public final removeCustomField(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973831
    move-result v1

    .line 16973832
    if-lez v1, :cond_b

    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    :cond_b
    if-eqz v0, :cond_1d

    .line 16973837
    const-string v0, "bdp_log"

    .line 16973839
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973842
    move-result v0

    .line 16973843
    if-eqz v0, :cond_18

    .line 16973845
    const/4 v0, 0x0

    .line 16973846
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->bdpLog:Lorg/json/JSONObject;

    .line 16973848
    :cond_18
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 16973850
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973853
    :cond_1d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final removeCustomField(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-lez v1, :cond_b

    .line 16973833
    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    :cond_b
    if-eqz v0, :cond_1d

    .line 16973836
    .line 16973837
    const-string v0, "bdp_log"

    .line 16973838
    .line 16973839
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v0

    .line 16973843
    if-eqz v0, :cond_18

    .line 16973844
    .line 16973845
    const/4 v0, 0x0

    .line 16973846
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->bdpLog:Lorg/json/JSONObject;

    .line 16973847
    .line 16973848
    :cond_18
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 16973849
    .line 16973850
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-object p0
.end method


.method public final scene(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
[MOD-CHANGED]
.method public final scene(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 16973830
    sget-object v1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;

    .line 16973832
    invoke-virtual {v1, p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;->updateScene(Ljava/lang/String;)Ljava/lang/String;

    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v1, "scene"

    .line 16973838
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final scene(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 16973829
    .line 16973830
    sget-object v1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;

    .line 16973831
    .line 16973832
    invoke-virtual {v1, p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;->updateScene(Ljava/lang/String;)Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v1, "scene"

    .line 16973837
    .line 16973838
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    return-object p0
.end method


.method public final startPage(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
[MOD-CHANGED]
.method public final startPage(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 16908294
    const-string v1, "start_page"

    .line 16908296
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final startPage(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 16908293
    .line 16908294
    const-string v1, "start_page"

    .line 16908295
    .line 16908296
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    return-object p0
.end method


.method public final startPageAndQuery(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
[MOD-CHANGED]
.method public final startPageAndQuery(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882117
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882120
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882123
    move-result-object p1

    .line 33882124
    check-cast p1, Ljava/lang/Iterable;

    .line 33882126
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882129
    move-result-object p1

    .line 33882130
    const/4 p2, 0x0

    .line 33882131
    const/4 v1, 0x0

    .line 33882132
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882135
    move-result v2

    .line 33882136
    if-eqz v2, :cond_5d

    .line 33882138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882141
    move-result-object v2

    .line 33882142
    add-int/lit8 v3, v1, 0x1

    .line 33882144
    if-gez v1, :cond_25

    .line 33882146
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33882149
    :cond_25
    check-cast v2, Ljava/util/Map$Entry;

    .line 33882151
    if-nez v1, :cond_37

    .line 33882153
    const-string v1, "?"

    .line 33882155
    const/4 v4, 0x2

    .line 33882156
    const/4 v5, 0x0

    .line 33882157
    invoke-static {v0, v1, p2, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882160
    move-result v4

    .line 33882161
    if-nez v4, :cond_37

    .line 33882163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    goto :goto_3c

    .line 33882167
    :cond_37
    const-string v1, "&"

    .line 33882169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    :goto_3c
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882175
    move-result-object v1

    .line 33882176
    check-cast v1, Ljava/lang/String;

    .line 33882178
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 33882181
    move-result-object v1

    .line 33882182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882185
    const-string v1, "="

    .line 33882187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882190
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882193
    move-result-object v1

    .line 33882194
    check-cast v1, Ljava/lang/String;

    .line 33882196
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 33882199
    move-result-object v1

    .line 33882200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882203
    move v1, v3

    .line 33882204
    goto :goto_14

    .line 33882205
    :cond_5d
    iget-object p1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 33882207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882210
    move-result-object p2

    .line 33882211
    const-string v0, ""

    .line 33882213
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882216
    const-string v0, "start_page"

    .line 33882218
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882221
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final startPageAndQuery(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882116
    .line 33882117
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p1

    .line 33882124
    check-cast p1, Ljava/lang/Iterable;

    .line 33882125
    .line 33882126
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    const/4 p2, 0x0

    .line 33882131
    const/4 v1, 0x0

    .line 33882132
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v2

    .line 33882136
    if-eqz v2, :cond_5d

    .line 33882137
    .line 33882138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v2

    .line 33882142
    add-int/lit8 v3, v1, 0x1

    .line 33882143
    .line 33882144
    if-gez v1, :cond_25

    .line 33882145
    .line 33882146
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33882147
    .line 33882148
    .line 33882149
    :cond_25
    check-cast v2, Ljava/util/Map$Entry;

    .line 33882150
    .line 33882151
    if-nez v1, :cond_37

    .line 33882152
    .line 33882153
    const-string v1, "?"

    .line 33882154
    .line 33882155
    const/4 v4, 0x2

    .line 33882156
    const/4 v5, 0x0

    .line 33882157
    invoke-static {v0, v1, p2, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v4

    .line 33882161
    if-nez v4, :cond_37

    .line 33882162
    .line 33882163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    .line 33882166
    goto :goto_3c

    .line 33882167
    :cond_37
    const-string v1, "&"

    .line 33882168
    .line 33882169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    :goto_3c
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v1

    .line 33882176
    check-cast v1, Ljava/lang/String;

    .line 33882177
    .line 33882178
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v1

    .line 33882182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    .line 33882185
    const-string v1, "="

    .line 33882186
    .line 33882187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v1

    .line 33882194
    check-cast v1, Ljava/lang/String;

    .line 33882195
    .line 33882196
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v1

    .line 33882200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882201
    .line 33882202
    .line 33882203
    move v1, v3

    .line 33882204
    goto :goto_14

    .line 33882205
    :cond_5d
    iget-object p1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 33882206
    .line 33882207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p2

    .line 33882211
    const-string v0, ""

    .line 33882212
    .line 33882213
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882214
    .line 33882215
    .line 33882216
    const-string v0, "start_page"

    .line 33882217
    .line 33882218
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882219
    .line 33882220
    .line 33882221
    return-object p0
.end method


.method public final startPageAndQuery(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
[MOD-CHANGED]
.method public final startPageAndQuery(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947653
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947656
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947659
    move-result-object p1

    .line 33947660
    const/4 v1, -0x1

    .line 33947661
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947664
    move-result v2

    .line 33947665
    const-string v3, ""

    .line 33947667
    if-eqz v2, :cond_4b

    .line 33947669
    add-int/lit8 v1, v1, 0x1

    .line 33947671
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947674
    move-result-object v2

    .line 33947675
    check-cast v2, Ljava/lang/String;

    .line 33947677
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947680
    move-result-object v3

    .line 33947681
    if-nez v1, :cond_32

    .line 33947683
    const-string v4, "?"

    .line 33947685
    const/4 v5, 0x0

    .line 33947686
    const/4 v6, 0x2

    .line 33947687
    const/4 v7, 0x0

    .line 33947688
    invoke-static {v0, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33947691
    move-result v5

    .line 33947692
    if-nez v5, :cond_32

    .line 33947694
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947697
    goto :goto_37

    .line 33947698
    :cond_32
    const-string v4, "&"

    .line 33947700
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947703
    :goto_37
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 33947706
    move-result-object v2

    .line 33947707
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947710
    const-string v2, "="

    .line 33947712
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947715
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 33947718
    move-result-object v2

    .line 33947719
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947722
    goto :goto_d

    .line 33947723
    :cond_4b
    iget-object p1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 33947725
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947728
    move-result-object p2

    .line 33947729
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947732
    const-string v0, "start_page"

    .line 33947734
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947737
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final startPageAndQuery(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947652
    .line 33947653
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object p1

    .line 33947660
    const/4 v1, -0x1

    .line 33947661
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v2

    .line 33947665
    const-string v3, ""

    .line 33947666
    .line 33947667
    if-eqz v2, :cond_4b

    .line 33947668
    .line 33947669
    add-int/lit8 v1, v1, 0x1

    .line 33947670
    .line 33947671
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v2

    .line 33947675
    check-cast v2, Ljava/lang/String;

    .line 33947676
    .line 33947677
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v3

    .line 33947681
    if-nez v1, :cond_32

    .line 33947682
    .line 33947683
    const-string v4, "?"

    .line 33947684
    .line 33947685
    const/4 v5, 0x0

    .line 33947686
    const/4 v6, 0x2

    .line 33947687
    const/4 v7, 0x0

    .line 33947688
    invoke-static {v0, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v5

    .line 33947692
    if-nez v5, :cond_32

    .line 33947693
    .line 33947694
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947695
    .line 33947696
    .line 33947697
    goto :goto_37

    .line 33947698
    :cond_32
    const-string v4, "&"

    .line 33947699
    .line 33947700
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947701
    .line 33947702
    .line 33947703
    :goto_37
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v2

    .line 33947707
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947708
    .line 33947709
    .line 33947710
    const-string v2, "="

    .line 33947711
    .line 33947712
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v2

    .line 33947719
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947720
    .line 33947721
    .line 33947722
    goto :goto_d

    .line 33947723
    :cond_4b
    iget-object p1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 33947724
    .line 33947725
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p2

    .line 33947729
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947730
    .line 33947731
    .line 33947732
    const-string v0, "start_page"

    .line 33947733
    .line 33947734
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947735
    .line 33947736
    .line 33947737
    return-object p0
.end method


.method public final token(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
[MOD-CHANGED]
.method public final token(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 16908294
    const-string v1, "token"

    .line 16908296
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final token(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 16908293
    .line 16908294
    const-string v1, "token"

    .line 16908295
    .line 16908296
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    return-object p0
.end method


.method public final versionType(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
[MOD-CHANGED]
.method public final versionType(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 16908294
    const-string v1, "version_type"

    .line 16908296
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908303
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final versionType(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 16908293
    .line 16908294
    const-string v1, "version_type"

    .line 16908295
    .line 16908296
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    .line 16908302
    .line 16908303
    return-object p0
.end method


