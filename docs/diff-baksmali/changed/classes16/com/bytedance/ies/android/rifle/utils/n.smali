## classes16/com/bytedance/ies/android/rifle/utils/n.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x82614

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/ies/android/rifle/utils/n;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ies/android/rifle/utils/n;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/ies/android/rifle/utils/n;->a:Lcom/bytedance/ies/android/rifle/utils/n;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x82614

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/ies/android/rifle/utils/n;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ies/android/rifle/utils/n;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/ies/android/rifle/utils/n;->a:Lcom/bytedance/ies/android/rifle/utils/n;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Lap0/a;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static a(Lap0/a;)Ljava/util/ArrayList;
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    goto :goto_12

    .line 16973828
    :cond_4
    const/4 v0, 0x1

    .line 16973829
    new-array v0, v0, [Ljava/lang/String;

    .line 16973831
    invoke-interface {p0}, Lap0/a;->getPackageName()Ljava/lang/String;

    .line 16973834
    move-result-object p0

    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    aput-object p0, v0, v1

    .line 16973838
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16973841
    move-result-object p0

    .line 16973842
    :goto_12
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lap0/a;)Ljava/util/ArrayList;
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973825
    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    goto :goto_12

    .line 16973828
    :cond_4
    const/4 v0, 0x1

    .line 16973829
    new-array v0, v0, [Ljava/lang/String;

    .line 16973830
    .line 16973831
    invoke-interface {p0}, Lap0/a;->getPackageName()Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p0

    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    aput-object p0, v0, v1

    .line 16973837
    .line 16973838
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    :goto_12
    return-object p0
.end method


