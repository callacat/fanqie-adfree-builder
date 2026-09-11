## classes/androidx/glance/appwidget/protobuf/v0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/v0;->a:Landroidx/glance/appwidget/protobuf/j0;

    .line 50593797
    iput-object p2, p0, Landroidx/glance/appwidget/protobuf/v0;->b:Ljava/lang/String;

    .line 50593799
    iput-object p3, p0, Landroidx/glance/appwidget/protobuf/v0;->c:[Ljava/lang/Object;

    .line 50593801
    const/4 p1, 0x0

    .line 50593802
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 50593805
    move-result p1

    .line 50593806
    const p3, 0xd800

    .line 50593809
    if-ge p1, p3, :cond_16

    .line 50593811
    iput p1, p0, Landroidx/glance/appwidget/protobuf/v0;->d:I

    .line 50593813
    goto :goto_30

    .line 50593814
    :cond_16
    and-int/lit16 p1, p1, 0x1fff

    .line 50593816
    const/4 v0, 0x1

    .line 50593817
    const/16 v1, 0xd

    .line 50593819
    :goto_1b
    add-int/lit8 v2, v0, 0x1

    .line 50593821
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 50593824
    move-result v0

    .line 50593825
    if-lt v0, p3, :cond_2b

    .line 50593827
    and-int/lit16 v0, v0, 0x1fff

    .line 50593829
    shl-int/2addr v0, v1

    .line 50593830
    or-int/2addr p1, v0

    .line 50593831
    add-int/lit8 v1, v1, 0xd

    .line 50593833
    move v0, v2

    .line 50593834
    goto :goto_1b

    .line 50593835
    :cond_2b
    shl-int p2, v0, v1

    .line 50593837
    or-int/2addr p1, p2

    .line 50593838
    iput p1, p0, Landroidx/glance/appwidget/protobuf/v0;->d:I

    .line 50593840
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/v0;->a:Landroidx/glance/appwidget/protobuf/j0;

    .line 50593796
    .line 50593797
    iput-object p2, p0, Landroidx/glance/appwidget/protobuf/v0;->b:Ljava/lang/String;

    .line 50593798
    .line 50593799
    iput-object p3, p0, Landroidx/glance/appwidget/protobuf/v0;->c:[Ljava/lang/Object;

    .line 50593800
    .line 50593801
    const/4 p1, 0x0

    .line 50593802
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 50593803
    .line 50593804
    .line 50593805
    move-result p1

    .line 50593806
    const p3, 0xd800

    .line 50593807
    .line 50593808
    .line 50593809
    if-ge p1, p3, :cond_16

    .line 50593810
    .line 50593811
    iput p1, p0, Landroidx/glance/appwidget/protobuf/v0;->d:I

    .line 50593812
    .line 50593813
    goto :goto_30

    .line 50593814
    :cond_16
    and-int/lit16 p1, p1, 0x1fff

    .line 50593815
    .line 50593816
    const/4 v0, 0x1

    .line 50593817
    const/16 v1, 0xd

    .line 50593818
    .line 50593819
    :goto_1b
    add-int/lit8 v2, v0, 0x1

    .line 50593820
    .line 50593821
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 50593822
    .line 50593823
    .line 50593824
    move-result v0

    .line 50593825
    if-lt v0, p3, :cond_2b

    .line 50593826
    .line 50593827
    and-int/lit16 v0, v0, 0x1fff

    .line 50593828
    .line 50593829
    shl-int/2addr v0, v1

    .line 50593830
    or-int/2addr p1, v0

    .line 50593831
    add-int/lit8 v1, v1, 0xd

    .line 50593832
    .line 50593833
    move v0, v2

    .line 50593834
    goto :goto_1b

    .line 50593835
    :cond_2b
    shl-int p2, v0, v1

    .line 50593836
    .line 50593837
    or-int/2addr p1, p2

    .line 50593838
    iput p1, p0, Landroidx/glance/appwidget/protobuf/v0;->d:I

    .line 50593839
    .line 50593840
    :goto_30
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/glance/appwidget/protobuf/v0;->d:I

    .line 131074
    const/4 v1, 0x2

    .line 131075
    and-int/2addr v0, v1

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/glance/appwidget/protobuf/v0;->d:I

    .line 131073
    .line 131074
    const/4 v1, 0x2

    .line 131075
    and-int/2addr v0, v1

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final b()Landroidx/glance/appwidget/protobuf/j0;
[MOD-CHANGED]
.method public final b()Landroidx/glance/appwidget/protobuf/j0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/v0;->a:Landroidx/glance/appwidget/protobuf/j0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Landroidx/glance/appwidget/protobuf/j0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/v0;->a:Landroidx/glance/appwidget/protobuf/j0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c()Landroidx/glance/appwidget/protobuf/ProtoSyntax;
[MOD-CHANGED]
.method public final c()Landroidx/glance/appwidget/protobuf/ProtoSyntax;
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/glance/appwidget/protobuf/v0;->d:I

    .line 131074
    const/4 v1, 0x1

    .line 131075
    and-int/2addr v0, v1

    .line 131076
    if-ne v0, v1, :cond_9

    .line 131078
    sget-object v0, Landroidx/glance/appwidget/protobuf/ProtoSyntax;->PROTO2:Landroidx/glance/appwidget/protobuf/ProtoSyntax;

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    sget-object v0, Landroidx/glance/appwidget/protobuf/ProtoSyntax;->PROTO3:Landroidx/glance/appwidget/protobuf/ProtoSyntax;

    .line 131083
    :goto_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/glance/appwidget/protobuf/ProtoSyntax;
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/glance/appwidget/protobuf/v0;->d:I

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    and-int/2addr v0, v1

    .line 131076
    if-ne v0, v1, :cond_9

    .line 131077
    .line 131078
    sget-object v0, Landroidx/glance/appwidget/protobuf/ProtoSyntax;->PROTO2:Landroidx/glance/appwidget/protobuf/ProtoSyntax;

    .line 131079
    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    sget-object v0, Landroidx/glance/appwidget/protobuf/ProtoSyntax;->PROTO3:Landroidx/glance/appwidget/protobuf/ProtoSyntax;

    .line 131082
    .line 131083
    :goto_b
    return-object v0
.end method


