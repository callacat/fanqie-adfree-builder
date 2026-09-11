## classes17/com/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$Companion.smali
# added=0 removed=0 changed=1

.method public final getExtensionMetaInfo()Ljava/util/Map;
[MOD-CHANGED]
.method public final getExtensionMetaInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL;->extensionMetaInfo:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtensionMetaInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL;->extensionMetaInfo:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


