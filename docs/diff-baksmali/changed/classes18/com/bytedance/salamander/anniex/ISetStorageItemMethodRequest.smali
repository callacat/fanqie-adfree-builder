## classes18/com/bytedance/salamander/anniex/ISetStorageItemMethodRequest.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/ISetStorageItemMethodRequest;->key:Ljava/lang/String;

    .line 196615
    new-instance v0, Ljava/lang/Object;

    .line 196617
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196620
    invoke-virtual {p0, v0}, Lcom/bytedance/salamander/anniex/ISetStorageItemMethodRequest;->setData(Ljava/lang/Object;)V

    .line 196623
    const/4 v0, 0x0

    .line 196624
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/ISetStorageItemMethodRequest;->biz:Ljava/lang/String;

    .line 196626
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
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/ISetStorageItemMethodRequest;->key:Ljava/lang/String;

    .line 196614
    .line 196615
    new-instance v0, Ljava/lang/Object;

    .line 196616
    .line 196617
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {p0, v0}, Lcom/bytedance/salamander/anniex/ISetStorageItemMethodRequest;->setData(Ljava/lang/Object;)V

    .line 196621
    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/ISetStorageItemMethodRequest;->biz:Ljava/lang/String;

    .line 196625
    .line 196626
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/ISetStorageItemMethodRequest;->key:Ljava/lang/String;

    .line 50462728
    invoke-virtual {p0, p2}, Lcom/bytedance/salamander/anniex/ISetStorageItemMethodRequest;->setData(Ljava/lang/Object;)V

    .line 50462731
    iput-object p3, p0, Lcom/bytedance/salamander/anniex/ISetStorageItemMethodRequest;->biz:Ljava/lang/String;

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/ISetStorageItemMethodRequest;->key:Ljava/lang/String;

    .line 50462727
    .line 50462728
    invoke-virtual {p0, p2}, Lcom/bytedance/salamander/anniex/ISetStorageItemMethodRequest;->setData(Ljava/lang/Object;)V

    .line 50462729
    .line 50462730
    .line 50462731
    iput-object p3, p0, Lcom/bytedance/salamander/anniex/ISetStorageItemMethodRequest;->biz:Ljava/lang/String;

    .line 50462732
    .line 50462733
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p4, p4, 0x4

    .line 84148226
    if-eqz p4, :cond_5

    .line 84148228
    const/4 p3, 0x0

    .line 84148229
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/salamander/anniex/ISetStorageItemMethodRequest;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148232
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p4, p4, 0x4

    .line 84148225
    .line 84148226
    if-eqz p4, :cond_5

    .line 84148227
    .line 84148228
    const/4 p3, 0x0

    .line 84148229
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/salamander/anniex/ISetStorageItemMethodRequest;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148230
    .line 84148231
    .line 84148232
    return-void
.end method


.method public final getBiz()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBiz()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/ISetStorageItemMethodRequest;->biz:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBiz()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/ISetStorageItemMethodRequest;->biz:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getData()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getData()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/ISetStorageItemMethodRequest;->data:Ljava/lang/Object;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getData()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/ISetStorageItemMethodRequest;->data:Ljava/lang/Object;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131083
    .line 131084
    return-object v0
.end method


.method public final getKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final getKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/ISetStorageItemMethodRequest;->key:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/ISetStorageItemMethodRequest;->key:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setBiz(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBiz(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/ISetStorageItemMethodRequest;->biz:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBiz(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/ISetStorageItemMethodRequest;->biz:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setData(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final setData(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/ISetStorageItemMethodRequest;->data:Ljava/lang/Object;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setData(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/ISetStorageItemMethodRequest;->data:Ljava/lang/Object;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setKey(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setKey(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/ISetStorageItemMethodRequest;->key:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setKey(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/ISetStorageItemMethodRequest;->key:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


