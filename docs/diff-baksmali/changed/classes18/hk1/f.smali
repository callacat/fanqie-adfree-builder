## classes18/hk1/f.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89a0f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lhk1/f;

    .line 131080
    invoke-direct {v0}, Lhk1/f;-><init>()V

    .line 131083
    sput-object v0, Lhk1/f;->a:Lhk1/f;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89a0f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lhk1/f;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lhk1/f;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lhk1/f;->a:Lhk1/f;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Landroid/net/Uri;)Lcom/bytedance/timon/permission/storage/constant/MediaPickType;
[MOD-CHANGED]
.method public static a(Landroid/net/Uri;)Lcom/bytedance/timon/permission/storage/constant/MediaPickType;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104903
    move-result-object p0

    .line 17104904
    const-string v1, ""

    .line 17104906
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 17104911
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104914
    move-result-object v2

    .line 17104915
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    const/4 v3, 0x2

    .line 17104919
    const/4 v4, 0x0

    .line 17104920
    invoke-static {p0, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104923
    move-result v2

    .line 17104924
    if-nez v2, :cond_7d

    .line 17104926
    const-string v2, "external_primary"

    .line 17104928
    invoke-static {v2}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104931
    move-result-object v5

    .line 17104932
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104935
    move-result-object v5

    .line 17104936
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    invoke-static {p0, v5, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104942
    move-result v5

    .line 17104943
    if-eqz v5, :cond_32

    .line 17104945
    goto :goto_7d

    .line 17104946
    :cond_32
    sget-object v5, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 17104948
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104951
    move-result-object v5

    .line 17104952
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    invoke-static {p0, v5, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104958
    move-result v5

    .line 17104959
    if-nez v5, :cond_7a

    .line 17104961
    invoke-static {v2}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104964
    move-result-object v5

    .line 17104965
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104968
    move-result-object v5

    .line 17104969
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104972
    invoke-static {p0, v5, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104975
    move-result v5

    .line 17104976
    if-eqz v5, :cond_53

    .line 17104978
    goto :goto_7a

    .line 17104979
    :cond_53
    sget-object v5, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 17104981
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104984
    move-result-object v5

    .line 17104985
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104988
    invoke-static {p0, v5, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104991
    move-result v5

    .line 17104992
    if-nez v5, :cond_77

    .line 17104994
    invoke-static {v2}, Landroid/provider/MediaStore$Audio$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104997
    move-result-object v2

    .line 17104998
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17105001
    move-result-object v2

    .line 17105002
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105005
    invoke-static {p0, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17105008
    move-result p0

    .line 17105009
    if-eqz p0, :cond_74

    .line 17105011
    goto :goto_77

    .line 17105012
    :cond_74
    sget-object p0, Lcom/bytedance/timon/permission/storage/constant/MediaPickType;->TYPE_ALL:Lcom/bytedance/timon/permission/storage/constant/MediaPickType;

    .line 17105014
    goto :goto_7f

    .line 17105015
    :cond_77
    :goto_77
    sget-object p0, Lcom/bytedance/timon/permission/storage/constant/MediaPickType;->TYPE_AUDIO:Lcom/bytedance/timon/permission/storage/constant/MediaPickType;

    .line 17105017
    goto :goto_7f

    .line 17105018
    :cond_7a
    :goto_7a
    sget-object p0, Lcom/bytedance/timon/permission/storage/constant/MediaPickType;->TYPE_VIDEO:Lcom/bytedance/timon/permission/storage/constant/MediaPickType;

    .line 17105020
    goto :goto_7f

    .line 17105021
    :cond_7d
    :goto_7d
    sget-object p0, Lcom/bytedance/timon/permission/storage/constant/MediaPickType;->TYPE_IMAGE:Lcom/bytedance/timon/permission/storage/constant/MediaPickType;

    .line 17105023
    :goto_7f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/net/Uri;)Lcom/bytedance/timon/permission/storage/constant/MediaPickType;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p0

    .line 17104904
    const-string v1, ""

    .line 17104905
    .line 17104906
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 17104910
    .line 17104911
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    const/4 v3, 0x2

    .line 17104919
    const/4 v4, 0x0

    .line 17104920
    invoke-static {p0, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    if-nez v2, :cond_7d

    .line 17104925
    .line 17104926
    const-string v2, "external_primary"

    .line 17104927
    .line 17104928
    invoke-static {v2}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v5

    .line 17104932
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v5

    .line 17104936
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {p0, v5, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v5

    .line 17104943
    if-eqz v5, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_7d

    .line 17104946
    :cond_32
    sget-object v5, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 17104947
    .line 17104948
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v5

    .line 17104952
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {p0, v5, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v5

    .line 17104959
    if-nez v5, :cond_7a

    .line 17104960
    .line 17104961
    invoke-static {v2}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v5

    .line 17104965
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v5

    .line 17104969
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-static {p0, v5, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v5

    .line 17104976
    if-eqz v5, :cond_53

    .line 17104977
    .line 17104978
    goto :goto_7a

    .line 17104979
    :cond_53
    sget-object v5, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 17104980
    .line 17104981
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v5

    .line 17104985
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-static {p0, v5, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104989
    .line 17104990
    .line 17104991
    move-result v5

    .line 17104992
    if-nez v5, :cond_77

    .line 17104993
    .line 17104994
    invoke-static {v2}, Landroid/provider/MediaStore$Audio$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v2

    .line 17104998
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v2

    .line 17105002
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-static {p0, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17105006
    .line 17105007
    .line 17105008
    move-result p0

    .line 17105009
    if-eqz p0, :cond_74

    .line 17105010
    .line 17105011
    goto :goto_77

    .line 17105012
    :cond_74
    sget-object p0, Lcom/bytedance/timon/permission/storage/constant/MediaPickType;->TYPE_ALL:Lcom/bytedance/timon/permission/storage/constant/MediaPickType;

    .line 17105013
    .line 17105014
    goto :goto_7f

    .line 17105015
    :cond_77
    :goto_77
    sget-object p0, Lcom/bytedance/timon/permission/storage/constant/MediaPickType;->TYPE_AUDIO:Lcom/bytedance/timon/permission/storage/constant/MediaPickType;

    .line 17105016
    .line 17105017
    goto :goto_7f

    .line 17105018
    :cond_7a
    :goto_7a
    sget-object p0, Lcom/bytedance/timon/permission/storage/constant/MediaPickType;->TYPE_VIDEO:Lcom/bytedance/timon/permission/storage/constant/MediaPickType;

    .line 17105019
    .line 17105020
    goto :goto_7f

    .line 17105021
    :cond_7d
    :goto_7d
    sget-object p0, Lcom/bytedance/timon/permission/storage/constant/MediaPickType;->TYPE_IMAGE:Lcom/bytedance/timon/permission/storage/constant/MediaPickType;

    .line 17105022
    .line 17105023
    :goto_7f
    return-object p0
.end method


