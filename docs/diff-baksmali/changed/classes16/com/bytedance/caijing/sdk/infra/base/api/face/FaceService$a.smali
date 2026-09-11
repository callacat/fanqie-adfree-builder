## classes16/com/bytedance/caijing/sdk/infra/base/api/face/FaceService$a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x8151b

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService$a;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService$a;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService$a;->a:Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService$a;

    .line 327693
    new-instance v0, Landroid/util/Pair;

    .line 327695
    const/16 v1, -0x2710

    .line 327697
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327700
    move-result-object v1

    .line 327701
    const-string/jumbo v2, "\u670d\u52a1\u6b63\u5728\u542f\u52a8\uff0c\u8bf7\u7a0d\u7b49"

    .line 327704
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327707
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService$a;->b:Landroid/util/Pair;

    .line 327709
    new-instance v0, Landroid/util/Pair;

    .line 327711
    const/16 v1, -0x2711

    .line 327713
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327716
    move-result-object v1

    .line 327717
    const-string/jumbo v2, "\u5bbf\u4e3b\u6ca1\u6709\u5b9e\u73b0\u63d2\u4ef6\u786e\u4fdd\u903b\u8f91"

    .line 327720
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327723
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService$a;->c:Landroid/util/Pair;

    .line 327725
    new-instance v0, Landroid/util/Pair;

    .line 327727
    const/16 v1, -0x2712

    .line 327729
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327732
    move-result-object v1

    .line 327733
    const-string/jumbo v2, "\u83b7\u53d6\u6d3b\u4f53\u63d2\u4ef6\u5305\u540d\u5f02\u5e38"

    .line 327736
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327739
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService$a;->d:Landroid/util/Pair;

    .line 327741
    new-instance v0, Landroid/util/Pair;

    .line 327743
    const/16 v1, -0x2713

    .line 327745
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327748
    move-result-object v1

    .line 327749
    const-string/jumbo v2, "\u65e0\u6cd5\u4f7f\u7528\u76f8\u673a\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u6253\u5f00\u76f8\u673a\u6743\u9650"

    .line 327752
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327755
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService$a;->e:Landroid/util/Pair;

    .line 327757
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x8151b

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService$a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService$a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService$a;->a:Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService$a;

    .line 327692
    .line 327693
    new-instance v0, Landroid/util/Pair;

    .line 327694
    .line 327695
    const/16 v1, -0x2710

    .line 327696
    .line 327697
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    const-string/jumbo v2, "\u670d\u52a1\u6b63\u5728\u542f\u52a8\uff0c\u8bf7\u7a0d\u7b49"

    .line 327702
    .line 327703
    .line 327704
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327705
    .line 327706
    .line 327707
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService$a;->b:Landroid/util/Pair;

    .line 327708
    .line 327709
    new-instance v0, Landroid/util/Pair;

    .line 327710
    .line 327711
    const/16 v1, -0x2711

    .line 327712
    .line 327713
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    const-string/jumbo v2, "\u5bbf\u4e3b\u6ca1\u6709\u5b9e\u73b0\u63d2\u4ef6\u786e\u4fdd\u903b\u8f91"

    .line 327718
    .line 327719
    .line 327720
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327721
    .line 327722
    .line 327723
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService$a;->c:Landroid/util/Pair;

    .line 327724
    .line 327725
    new-instance v0, Landroid/util/Pair;

    .line 327726
    .line 327727
    const/16 v1, -0x2712

    .line 327728
    .line 327729
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    const-string/jumbo v2, "\u83b7\u53d6\u6d3b\u4f53\u63d2\u4ef6\u5305\u540d\u5f02\u5e38"

    .line 327734
    .line 327735
    .line 327736
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327737
    .line 327738
    .line 327739
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService$a;->d:Landroid/util/Pair;

    .line 327740
    .line 327741
    new-instance v0, Landroid/util/Pair;

    .line 327742
    .line 327743
    const/16 v1, -0x2713

    .line 327744
    .line 327745
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    const-string/jumbo v2, "\u65e0\u6cd5\u4f7f\u7528\u76f8\u673a\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u6253\u5f00\u76f8\u673a\u6743\u9650"

    .line 327750
    .line 327751
    .line 327752
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327753
    .line 327754
    .line 327755
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService$a;->e:Landroid/util/Pair;

    .line 327756
    .line 327757
    return-void
.end method


.method public static a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    new-instance v0, Lorg/json/JSONObject;

    .line 67371014
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371017
    const-string/jumbo v1, "success"

    .line 67371020
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67371022
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371025
    const-string v1, "errorCode"

    .line 67371027
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371030
    move-result-object p0

    .line 67371031
    invoke-static {v0, v1, p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371034
    const-string p0, "serverCode"

    .line 67371036
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371039
    move-result-object p1

    .line 67371040
    invoke-static {v0, p0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371043
    const-string p0, ""

    .line 67371045
    if-nez p2, :cond_28

    .line 67371047
    move-object p2, p0

    .line 67371048
    :cond_28
    const-string p1, "errorMsg"

    .line 67371050
    invoke-static {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371053
    const-string p1, "errorDetail"

    .line 67371055
    invoke-static {v0, p1, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371058
    const-string/jumbo p1, "ticket"

    .line 67371061
    invoke-static {v0, p1, p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371064
    const-string p1, "jsonData"

    .line 67371066
    invoke-static {v0, p1, p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371069
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    new-instance v0, Lorg/json/JSONObject;

    .line 67371013
    .line 67371014
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371015
    .line 67371016
    .line 67371017
    const-string/jumbo v1, "success"

    .line 67371018
    .line 67371019
    .line 67371020
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67371021
    .line 67371022
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371023
    .line 67371024
    .line 67371025
    const-string v1, "errorCode"

    .line 67371026
    .line 67371027
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object p0

    .line 67371031
    invoke-static {v0, v1, p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371032
    .line 67371033
    .line 67371034
    const-string p0, "serverCode"

    .line 67371035
    .line 67371036
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371037
    .line 67371038
    .line 67371039
    move-result-object p1

    .line 67371040
    invoke-static {v0, p0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371041
    .line 67371042
    .line 67371043
    const-string p0, ""

    .line 67371044
    .line 67371045
    if-nez p2, :cond_28

    .line 67371046
    .line 67371047
    move-object p2, p0

    .line 67371048
    :cond_28
    const-string p1, "errorMsg"

    .line 67371049
    .line 67371050
    invoke-static {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371051
    .line 67371052
    .line 67371053
    const-string p1, "errorDetail"

    .line 67371054
    .line 67371055
    invoke-static {v0, p1, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371056
    .line 67371057
    .line 67371058
    const-string/jumbo p1, "ticket"

    .line 67371059
    .line 67371060
    .line 67371061
    invoke-static {v0, p1, p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371062
    .line 67371063
    .line 67371064
    const-string p1, "jsonData"

    .line 67371065
    .line 67371066
    invoke-static {v0, p1, p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371067
    .line 67371068
    .line 67371069
    return-object v0
.end method


