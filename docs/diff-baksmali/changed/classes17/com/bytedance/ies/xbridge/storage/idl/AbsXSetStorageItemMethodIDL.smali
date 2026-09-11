## classes17/com/bytedance/ies/xbridge/storage/idl/AbsXSetStorageItemMethodIDL.smali
# added=0 removed=0 changed=4

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x832c1

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/ies/xbridge/storage/idl/AbsXSetStorageItemMethodIDL$Companion;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xbridge/storage/idl/AbsXSetStorageItemMethodIDL$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262156
    sput-object v0, Lcom/bytedance/ies/xbridge/storage/idl/AbsXSetStorageItemMethodIDL;->Companion:Lcom/bytedance/ies/xbridge/storage/idl/AbsXSetStorageItemMethodIDL$Companion;

    .line 262158
    const/4 v0, 0x3

    .line 262159
    new-array v0, v0, [Lkotlin/Pair;

    .line 262161
    const-string v1, "IDLVersion"

    .line 262163
    const-string v2, "1006"

    .line 262165
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262168
    move-result-object v1

    .line 262169
    const/4 v2, 0x0

    .line 262170
    aput-object v1, v0, v2

    .line 262172
    const-string v1, "UID"

    .line 262174
    const-string v2, "60f8fd8679e5d2003e56570b"

    .line 262176
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262179
    move-result-object v1

    .line 262180
    const/4 v2, 0x1

    .line 262181
    aput-object v1, v0, v2

    .line 262183
    const-string v1, "TicketID"

    .line 262185
    const-string v2, "16573"

    .line 262187
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262190
    move-result-object v1

    .line 262191
    const/4 v2, 0x2

    .line 262192
    aput-object v1, v0, v2

    .line 262194
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 262197
    move-result-object v0

    .line 262198
    sput-object v0, Lcom/bytedance/ies/xbridge/storage/idl/AbsXSetStorageItemMethodIDL;->extensionMetaInfo:Ljava/util/Map;

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x832c1

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/ies/xbridge/storage/idl/AbsXSetStorageItemMethodIDL$Companion;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xbridge/storage/idl/AbsXSetStorageItemMethodIDL$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262154
    .line 262155
    .line 262156
    sput-object v0, Lcom/bytedance/ies/xbridge/storage/idl/AbsXSetStorageItemMethodIDL;->Companion:Lcom/bytedance/ies/xbridge/storage/idl/AbsXSetStorageItemMethodIDL$Companion;

    .line 262157
    .line 262158
    const/4 v0, 0x3

    .line 262159
    new-array v0, v0, [Lkotlin/Pair;

    .line 262160
    .line 262161
    const-string v1, "IDLVersion"

    .line 262162
    .line 262163
    const-string v2, "1006"

    .line 262164
    .line 262165
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    const/4 v2, 0x0

    .line 262170
    aput-object v1, v0, v2

    .line 262171
    .line 262172
    const-string v1, "UID"

    .line 262173
    .line 262174
    const-string v2, "60f8fd8679e5d2003e56570b"

    .line 262175
    .line 262176
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    const/4 v2, 0x1

    .line 262181
    aput-object v1, v0, v2

    .line 262182
    .line 262183
    const-string v1, "TicketID"

    .line 262184
    .line 262185
    const-string v2, "16573"

    .line 262186
    .line 262187
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    const/4 v2, 0x2

    .line 262192
    aput-object v1, v0, v2

    .line 262193
    .line 262194
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    sput-object v0, Lcom/bytedance/ies/xbridge/storage/idl/AbsXSetStorageItemMethodIDL;->extensionMetaInfo:Ljava/util/Map;

    .line 262199
    .line 262200
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;-><init>()V

    .line 131075
    const-string v0, "x.setStorageItem"

    .line 131077
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/storage/idl/AbsXSetStorageItemMethodIDL;->name:Ljava/lang/String;

    .line 131079
    sget-object v0, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;

    .line 131081
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/storage/idl/AbsXSetStorageItemMethodIDL;->access:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "x.setStorageItem"

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/storage/idl/AbsXSetStorageItemMethodIDL;->name:Ljava/lang/String;

    .line 131078
    .line 131079
    sget-object v0, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/storage/idl/AbsXSetStorageItemMethodIDL;->access:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;

    .line 131082
    .line 131083
    return-void
.end method


.method public getAccess()Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;
[MOD-CHANGED]
.method public getAccess()Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/storage/idl/AbsXSetStorageItemMethodIDL;->access:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAccess()Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/storage/idl/AbsXSetStorageItemMethodIDL;->access:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;

    .line 1
    .line 2
    return-object v0
.end method


.method public getName()Ljava/lang/String;
[MOD-CHANGED]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/storage/idl/AbsXSetStorageItemMethodIDL;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/storage/idl/AbsXSetStorageItemMethodIDL;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


