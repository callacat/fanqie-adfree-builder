.class public final Lcom/bytedance/android/anniex/web/api/AnnieXWebModelBuilderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ecfa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final getIdentifierUrl(Landroid/net/Uri;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p0}, Lcom/bytedance/android/anniex/web/api/AnnieXWebModelBuilderKt;->getSubUrl(Landroid/net/Uri;)Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, ""

    .line 17104905
    .line 17104906
    if-nez v1, :cond_d

    .line 17104907
    .line 17104908
    move-object v1, v2

    .line 17104909
    :cond_d
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v3

    .line 17104913
    const/4 v4, 0x1

    .line 17104914
    if-nez v3, :cond_16

    .line 17104915
    .line 17104916
    const/4 v3, 0x1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v3, 0x0

    .line 17104919
    :goto_17
    if-eqz v3, :cond_68

    .line 17104920
    .line 17104921
    const-string v3, "channel"

    .line 17104922
    .line 17104923
    invoke-static {p0, v3}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    const-string v5, "bundle"

    .line 17104928
    .line 17104929
    invoke-static {p0, v5}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v5

    .line 17104933
    if-eqz v3, :cond_30

    .line 17104934
    .line 17104935
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v6

    .line 17104939
    if-nez v6, :cond_2e

    .line 17104940
    .line 17104941
    goto :goto_30

    .line 17104942
    :cond_2e
    const/4 v6, 0x0

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    :goto_30
    const/4 v6, 0x1

    .line 17104945
    :goto_31
    if-nez v6, :cond_56

    .line 17104946
    .line 17104947
    if-eqz v5, :cond_3e

    .line 17104948
    .line 17104949
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v6

    .line 17104953
    if-nez v6, :cond_3c

    .line 17104954
    .line 17104955
    goto :goto_3e

    .line 17104956
    :cond_3c
    const/4 v6, 0x0

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    :goto_3e
    const/4 v6, 0x1

    .line 17104959
    :goto_3f
    if-nez v6, :cond_56

    .line 17104960
    .line 17104961
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    const/16 v0, 0x5f

    .line 17104970
    .line 17104971
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p0

    .line 17104981
    return-object p0

    .line 17104982
    :cond_56
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v3

    .line 17104986
    if-nez v3, :cond_5d

    .line 17104987
    .line 17104988
    const/4 v0, 0x1

    .line 17104989
    :cond_5d
    if-eqz v0, :cond_67

    .line 17104990
    .line 17104991
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p0

    .line 17104995
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    return-object p0

    .line 17104999
    :cond_67
    return-object v1

    .line 17105000
    :cond_68
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p0

    .line 17105004
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object p0

    .line 17105008
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object p0

    .line 17105012
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17105013
    .line 17105014
    .line 17105015
    move-result-object p0

    .line 17105016
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105017
    .line 17105018
    .line 17105019
    return-object p0
.end method

.method public static final getSubUrl(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const-string v1, "http"

    .line 17039369
    .line 17039370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_34

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    const-string v1, "https"

    .line 17039381
    .line 17039382
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_34

    .line 17039389
    :cond_1d
    const-string v0, "a_surl"

    .line 17039390
    .line 17039391
    invoke-static {p0, v0}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    if-nez v0, :cond_38

    .line 17039396
    .line 17039397
    const-string v0, "surl"

    .line 17039398
    .line 17039399
    invoke-static {p0, v0}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    if-nez v0, :cond_38

    .line 17039404
    .line 17039405
    const-string v0, "url"

    .line 17039406
    .line 17039407
    invoke-static {p0, v0}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v0

    .line 17039411
    goto :goto_38

    .line 17039412
    :cond_34
    :goto_34
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object v0

    .line 17039416
    :cond_38
    :goto_38
    return-object v0
.end method

.method public static final isCompactMode(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_8

    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p0

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    move-object p0, v0

    .line 17039369
    :goto_9
    instance-of v1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 17039370
    .line 17039371
    if-eqz v1, :cond_10

    .line 17039372
    .line 17039373
    move-object v0, p0

    .line 17039374
    check-cast v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 17039375
    .line 17039376
    :cond_10
    if-eqz v0, :cond_25

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getCompactMode()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    if-eqz p0, :cond_25

    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    check-cast p0, Ljava/lang/Boolean;

    .line 17039389
    .line 17039390
    if-eqz p0, :cond_25

    .line 17039391
    .line 17039392
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p0

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 p0, 0x1

    .line 17039398
    :goto_26
    return p0
.end method
