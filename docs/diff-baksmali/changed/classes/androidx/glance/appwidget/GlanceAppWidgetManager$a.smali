## classes/androidx/glance/appwidget/GlanceAppWidgetManager$a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7bed0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x1

    .line 196615
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 196617
    new-instance v1, Lkotlin/jvm/internal/PropertyReference2Impl;

    .line 196619
    const-class v2, Landroidx/glance/appwidget/GlanceAppWidgetManager$a;

    .line 196621
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/PropertyReference2Impl;-><init>(Ljava/lang/Class;)V

    .line 196624
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;

    .line 196627
    move-result-object v1

    .line 196628
    const/4 v2, 0x0

    .line 196629
    aput-object v1, v0, v2

    .line 196631
    sput-object v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$a;->a:[Lkotlin/reflect/KProperty;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7bed0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x1

    .line 196615
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 196616
    .line 196617
    new-instance v1, Lkotlin/jvm/internal/PropertyReference2Impl;

    .line 196618
    .line 196619
    const-class v2, Landroidx/glance/appwidget/GlanceAppWidgetManager$a;

    .line 196620
    .line 196621
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/PropertyReference2Impl;-><init>(Ljava/lang/Class;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    const/4 v2, 0x0

    .line 196629
    aput-object v1, v0, v2

    .line 196630
    .line 196631
    sput-object v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$a;->a:[Lkotlin/reflect/KProperty;

    .line 196632
    .line 196633
    return-void
.end method


.method public static a(Ljava/lang/String;)Landroidx/datastore/preferences/core/b$a;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Landroidx/datastore/preferences/core/b$a;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "provider:"

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object p0

    .line 16973838
    sget v0, Landroidx/datastore/preferences/core/d;->a:I

    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973844
    new-instance v0, Landroidx/datastore/preferences/core/b$a;

    .line 16973846
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/core/b$a;-><init>(Ljava/lang/String;)V

    .line 16973849
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Landroidx/datastore/preferences/core/b$a;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "provider:"

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    sget v0, Landroidx/datastore/preferences/core/d;->a:I

    .line 16973839
    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973842
    .line 16973843
    .line 16973844
    new-instance v0, Landroidx/datastore/preferences/core/b$a;

    .line 16973845
    .line 16973846
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/core/b$a;-><init>(Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-object v0
.end method


