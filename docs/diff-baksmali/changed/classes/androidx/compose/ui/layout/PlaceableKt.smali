## classes/androidx/compose/ui/layout/PlaceableKt.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7b0ed

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget-object v0, Landroidx/compose/ui/layout/PlaceableKt$DefaultLayerBlock$1;->INSTANCE:Landroidx/compose/ui/layout/PlaceableKt$DefaultLayerBlock$1;

    .line 196616
    sput-object v0, Landroidx/compose/ui/layout/PlaceableKt;->a:Lkotlin/jvm/functions/Function1;

    .line 196618
    const/4 v0, 0x0

    .line 196619
    const/16 v1, 0xf

    .line 196621
    invoke-static {v0, v0, v0, v1}, Lc1/c;->b(IIII)J

    .line 196624
    move-result-wide v0

    .line 196625
    sput-wide v0, Landroidx/compose/ui/layout/PlaceableKt;->b:J

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7b0ed

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Landroidx/compose/ui/layout/PlaceableKt$DefaultLayerBlock$1;->INSTANCE:Landroidx/compose/ui/layout/PlaceableKt$DefaultLayerBlock$1;

    .line 196615
    .line 196616
    sput-object v0, Landroidx/compose/ui/layout/PlaceableKt;->a:Lkotlin/jvm/functions/Function1;

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    const/16 v1, 0xf

    .line 196620
    .line 196621
    invoke-static {v0, v0, v0, v1}, Lc1/c;->b(IIII)J

    .line 196622
    .line 196623
    .line 196624
    move-result-wide v0

    .line 196625
    sput-wide v0, Landroidx/compose/ui/layout/PlaceableKt;->b:J

    .line 196626
    .line 196627
    return-void
.end method


