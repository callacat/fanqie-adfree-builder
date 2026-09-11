## classes/q2/d$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lq2/d;->DEFAULT_INSTANCE:Lq2/d;

    .line 65538
    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;-><init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lq2/d;->DEFAULT_INSTANCE:Lq2/d;

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;-><init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public getType()Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;
[MOD-CHANGED]
.method public getType()Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->b:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 131074
    check-cast v0, Lq2/d;

    .line 131076
    invoke-virtual {v0}, Lq2/d;->getType()Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getType()Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->b:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    check-cast v0, Lq2/d;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lq2/d;->getType()Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final j(Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;)V
[MOD-CHANGED]
.method public final j(Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->g()V

    .line 16973827
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->b:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 16973829
    check-cast v0, Lq2/d;

    .line 16973831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    invoke-virtual {p1}, Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;->H()I

    .line 16973837
    move-result p1

    .line 16973838
    iput p1, v0, Lq2/d;->horizontalAlignment_:I

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->g()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->b:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 16973828
    .line 16973829
    check-cast v0, Lq2/d;

    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;->H()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    iput p1, v0, Lq2/d;->horizontalAlignment_:I

    .line 16973839
    .line 16973840
    return-void
.end method


