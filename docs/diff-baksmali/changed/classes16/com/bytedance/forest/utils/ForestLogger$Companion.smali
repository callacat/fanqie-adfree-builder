## classes16/com/bytedance/forest/utils/ForestLogger$Companion.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/forest/utils/ForestLogger$Companion;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/forest/utils/ForestLogger$Companion;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public final getDateFormat()Ljava/text/SimpleDateFormat;
[MOD-CHANGED]
.method public final getDateFormat()Ljava/text/SimpleDateFormat;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/forest/utils/ForestLogger;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDateFormat()Ljava/text/SimpleDateFormat;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/forest/utils/ForestLogger;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 1
    .line 2
    return-object v0
.end method


