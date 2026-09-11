## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/BadgeStorageStruct.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/BadgeStorageStruct;->lastClickTime:Ljava/lang/Long;

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/BadgeStorageStruct;->lastContent:Ljava/lang/String;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/BadgeStorageStruct;->lastClickTime:Ljava/lang/Long;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/BadgeStorageStruct;->lastContent:Ljava/lang/String;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final getLastClickTime()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getLastClickTime()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/BadgeStorageStruct;->lastClickTime:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLastClickTime()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/BadgeStorageStruct;->lastClickTime:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLastContent()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLastContent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/BadgeStorageStruct;->lastContent:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLastContent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/BadgeStorageStruct;->lastContent:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


