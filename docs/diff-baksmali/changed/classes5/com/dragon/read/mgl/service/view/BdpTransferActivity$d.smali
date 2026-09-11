## classes5/com/dragon/read/mgl/service/view/BdpTransferActivity$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/mgl/service/view/BdpTransferActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/mgl/service/view/BdpTransferActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/mgl/service/view/BdpTransferActivity$d;->a:Lcom/dragon/read/mgl/service/view/BdpTransferActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/mgl/service/view/BdpTransferActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/mgl/service/view/BdpTransferActivity$d;->a:Lcom/dragon/read/mgl/service/view/BdpTransferActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onEvent(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final onEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    if-eqz p1, :cond_1f

    .line 33751042
    if-eqz p2, :cond_d

    .line 33751044
    iget-object v0, p0, Lcom/dragon/read/mgl/service/view/BdpTransferActivity$d;->a:Lcom/dragon/read/mgl/service/view/BdpTransferActivity;

    .line 33751046
    iget-object v0, v0, Lcom/dragon/read/mgl/service/view/BdpTransferActivity;->b:Ljava/util/Map;

    .line 33751048
    if-eqz v0, :cond_d

    .line 33751050
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33751053
    :cond_d
    new-instance p2, Lorg/json/JSONObject;

    .line 33751055
    iget-object v0, p0, Lcom/dragon/read/mgl/service/view/BdpTransferActivity$d;->a:Lcom/dragon/read/mgl/service/view/BdpTransferActivity;

    .line 33751057
    iget-object v0, v0, Lcom/dragon/read/mgl/service/view/BdpTransferActivity;->b:Ljava/util/Map;

    .line 33751059
    if-nez v0, :cond_19

    .line 33751061
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33751064
    move-result-object v0

    .line 33751065
    :cond_19
    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33751068
    invoke-static {p1, p2}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751071
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    if-eqz p1, :cond_1f

    .line 33751041
    .line 33751042
    if-eqz p2, :cond_d

    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/dragon/read/mgl/service/view/BdpTransferActivity$d;->a:Lcom/dragon/read/mgl/service/view/BdpTransferActivity;

    .line 33751045
    .line 33751046
    iget-object v0, v0, Lcom/dragon/read/mgl/service/view/BdpTransferActivity;->b:Ljava/util/Map;

    .line 33751047
    .line 33751048
    if-eqz v0, :cond_d

    .line 33751049
    .line 33751050
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33751051
    .line 33751052
    .line 33751053
    :cond_d
    new-instance p2, Lorg/json/JSONObject;

    .line 33751054
    .line 33751055
    iget-object v0, p0, Lcom/dragon/read/mgl/service/view/BdpTransferActivity$d;->a:Lcom/dragon/read/mgl/service/view/BdpTransferActivity;

    .line 33751056
    .line 33751057
    iget-object v0, v0, Lcom/dragon/read/mgl/service/view/BdpTransferActivity;->b:Ljava/util/Map;

    .line 33751058
    .line 33751059
    if-nez v0, :cond_19

    .line 33751060
    .line 33751061
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object v0

    .line 33751065
    :cond_19
    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33751066
    .line 33751067
    .line 33751068
    invoke-static {p1, p2}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751069
    .line 33751070
    .line 33751071
    :cond_1f
    return-void
.end method


