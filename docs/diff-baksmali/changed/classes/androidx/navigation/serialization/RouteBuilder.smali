## classes/androidx/navigation/serialization/RouteBuilder.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    const-string v0, ""

    .line 16973833
    iput-object v0, p0, Landroidx/navigation/serialization/RouteBuilder;->c:Ljava/lang/String;

    .line 16973835
    iput-object v0, p0, Landroidx/navigation/serialization/RouteBuilder;->d:Ljava/lang/String;

    .line 16973837
    iput-object p1, p0, Landroidx/navigation/serialization/RouteBuilder;->a:Lkotlinx/serialization/KSerializer;

    .line 16973839
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 16973846
    move-result-object p1

    .line 16973847
    iput-object p1, p0, Landroidx/navigation/serialization/RouteBuilder;->b:Ljava/lang/String;

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    const-string v0, ""

    .line 16973832
    .line 16973833
    iput-object v0, p0, Landroidx/navigation/serialization/RouteBuilder;->c:Ljava/lang/String;

    .line 16973834
    .line 16973835
    iput-object v0, p0, Landroidx/navigation/serialization/RouteBuilder;->d:Ljava/lang/String;

    .line 16973836
    .line 16973837
    iput-object p1, p0, Landroidx/navigation/serialization/RouteBuilder;->a:Lkotlinx/serialization/KSerializer;

    .line 16973838
    .line 16973839
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    iput-object p1, p0, Landroidx/navigation/serialization/RouteBuilder;->b:Ljava/lang/String;

    .line 16973848
    .line 16973849
    return-void
.end method


