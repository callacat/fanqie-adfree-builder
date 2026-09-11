## classes15/com/bytedance/android/shopping/api/mall/preload/MallPreDecodeCardItem.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeCardItem;->url:Ljava/lang/String;

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeCardItem;->vmCount:Ljava/lang/Integer;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeCardItem;->url:Ljava/lang/String;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeCardItem;->vmCount:Ljava/lang/Integer;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x1

    .line 67239938
    if-eqz p3, :cond_6

    .line 67239940
    const-string p1, ""

    .line 67239942
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeCardItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x1

    .line 67239937
    .line 67239938
    if-eqz p3, :cond_6

    .line 67239939
    .line 67239940
    const-string p1, ""

    .line 67239941
    .line 67239942
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeCardItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


