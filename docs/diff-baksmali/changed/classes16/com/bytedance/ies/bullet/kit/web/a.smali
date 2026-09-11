## classes16/com/bytedance/ies/bullet/kit/web/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Boolean;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/kit/setting/KitSetting;-><init>()V

    .line 16973827
    new-instance v0, Lcom/bytedance/ies/bullet/core/kit/setting/PropertySetter;

    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    const/4 v2, 0x2

    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/bytedance/ies/bullet/core/kit/setting/PropertySetter;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16973835
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/a;->a:Lcom/bytedance/ies/bullet/core/kit/setting/PropertySetter;

    .line 16973837
    new-instance p1, Lcom/bytedance/ies/bullet/core/kit/setting/PropertySetter;

    .line 16973839
    invoke-direct {p1, v3, v1, v2, v3}, Lcom/bytedance/ies/bullet/core/kit/setting/PropertySetter;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16973842
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/a;->b:Lcom/bytedance/ies/bullet/core/kit/setting/PropertySetter;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Boolean;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/kit/setting/KitSetting;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Lcom/bytedance/ies/bullet/core/kit/setting/PropertySetter;

    .line 16973828
    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    const/4 v2, 0x2

    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/bytedance/ies/bullet/core/kit/setting/PropertySetter;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/a;->a:Lcom/bytedance/ies/bullet/core/kit/setting/PropertySetter;

    .line 16973836
    .line 16973837
    new-instance p1, Lcom/bytedance/ies/bullet/core/kit/setting/PropertySetter;

    .line 16973838
    .line 16973839
    invoke-direct {p1, v3, v1, v2, v3}, Lcom/bytedance/ies/bullet/core/kit/setting/PropertySetter;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/a;->b:Lcom/bytedance/ies/bullet/core/kit/setting/PropertySetter;

    .line 16973843
    .line 16973844
    return-void
.end method


.method public final getProperties()Ljava/util/Map;
[MOD-CHANGED]
.method public final getProperties()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Lkotlin/Pair;

    .line 196611
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/a;->a:Lcom/bytedance/ies/bullet/core/kit/setting/PropertySetter;

    .line 196613
    const-string v2, "hardwareAcceleration"

    .line 196615
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196618
    move-result-object v1

    .line 196619
    const/4 v2, 0x0

    .line 196620
    aput-object v1, v0, v2

    .line 196622
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/a;->b:Lcom/bytedance/ies/bullet/core/kit/setting/PropertySetter;

    .line 196624
    const-string v2, "longClickable"

    .line 196626
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196629
    move-result-object v1

    .line 196630
    const/4 v2, 0x1

    .line 196631
    aput-object v1, v0, v2

    .line 196633
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProperties()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Lkotlin/Pair;

    .line 196610
    .line 196611
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/a;->a:Lcom/bytedance/ies/bullet/core/kit/setting/PropertySetter;

    .line 196612
    .line 196613
    const-string v2, "hardwareAcceleration"

    .line 196614
    .line 196615
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    const/4 v2, 0x0

    .line 196620
    aput-object v1, v0, v2

    .line 196621
    .line 196622
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/a;->b:Lcom/bytedance/ies/bullet/core/kit/setting/PropertySetter;

    .line 196623
    .line 196624
    const-string v2, "longClickable"

    .line 196625
    .line 196626
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    const/4 v2, 0x1

    .line 196631
    aput-object v1, v0, v2

    .line 196632
    .line 196633
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method


