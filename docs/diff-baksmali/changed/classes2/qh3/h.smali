## classes2/qh3/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 196608
    new-instance v1, Lqh3/e;

    .line 196610
    const/4 v0, 0x0

    .line 196611
    invoke-direct {v1, v0}, Lqh3/e;-><init>(I)V

    .line 196614
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196617
    move-result-object v2

    .line 196618
    const/4 v3, 0x0

    .line 196619
    const/4 v4, 0x0

    .line 196620
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196623
    move-result-object v5

    .line 196624
    move-object v0, p0

    .line 196625
    invoke-direct/range {v0 .. v5}, Lqh3/h;-><init>(Lqh3/e;Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;ZLjava/util/Map;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 196608
    new-instance v1, Lqh3/e;

    .line 196609
    .line 196610
    const/4 v0, 0x0

    .line 196611
    invoke-direct {v1, v0}, Lqh3/e;-><init>(I)V

    .line 196612
    .line 196613
    .line 196614
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    const/4 v3, 0x0

    .line 196619
    const/4 v4, 0x0

    .line 196620
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v5

    .line 196624
    move-object v0, p0

    .line 196625
    invoke-direct/range {v0 .. v5}, Lqh3/h;-><init>(Lqh3/e;Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;ZLjava/util/Map;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>(Lqh3/e;Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;ZLjava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Lqh3/e;Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;ZLjava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh3/e;",
            "Ljava/util/List<",
            "Lqh3/c;",
            ">;",
            "Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;",
            "Z",
            "Ljava/util/Map<",
            "Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148230
    iput-object p1, p0, Lqh3/h;->a:Lqh3/e;

    .line 84148232
    iput-object p2, p0, Lqh3/h;->b:Ljava/util/List;

    .line 84148234
    iput-object p3, p0, Lqh3/h;->c:Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;

    .line 84148236
    iput-boolean p4, p0, Lqh3/h;->d:Z

    .line 84148238
    iput-object p5, p0, Lqh3/h;->e:Ljava/util/Map;

    .line 84148240
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqh3/e;Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;ZLjava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh3/e;",
            "Ljava/util/List<",
            "Lqh3/c;",
            ">;",
            "Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;",
            "Z",
            "Ljava/util/Map<",
            "Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148228
    .line 84148229
    .line 84148230
    iput-object p1, p0, Lqh3/h;->a:Lqh3/e;

    .line 84148231
    .line 84148232
    iput-object p2, p0, Lqh3/h;->b:Ljava/util/List;

    .line 84148233
    .line 84148234
    iput-object p3, p0, Lqh3/h;->c:Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;

    .line 84148235
    .line 84148236
    iput-boolean p4, p0, Lqh3/h;->d:Z

    .line 84148237
    .line 84148238
    iput-object p5, p0, Lqh3/h;->e:Ljava/util/Map;

    .line 84148239
    .line 84148240
    return-void
.end method


