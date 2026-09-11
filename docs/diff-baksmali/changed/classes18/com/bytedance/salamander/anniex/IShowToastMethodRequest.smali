## classes18/com/bytedance/salamander/anniex/IShowToastMethodRequest.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/IShowToastMethodRequest;->message:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/IShowToastMethodRequest;->type:Ljava/lang/String;

    .line 131081
    const-string v0, "error"

    .line 131083
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/IShowToastMethodRequest;->icon:Ljava/lang/String;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/IShowToastMethodRequest;->message:Ljava/lang/String;

    .line 131078
    .line 131079
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/IShowToastMethodRequest;->type:Ljava/lang/String;

    .line 131080
    .line 131081
    const-string v0, "error"

    .line 131082
    .line 131083
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/IShowToastMethodRequest;->icon:Ljava/lang/String;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/IShowToastMethodRequest;->message:Ljava/lang/String;

    .line 84082696
    iput-object p2, p0, Lcom/bytedance/salamander/anniex/IShowToastMethodRequest;->type:Ljava/lang/String;

    .line 84082698
    iput-object p3, p0, Lcom/bytedance/salamander/anniex/IShowToastMethodRequest;->duration:Ljava/lang/Double;

    .line 84082700
    iput-object p4, p0, Lcom/bytedance/salamander/anniex/IShowToastMethodRequest;->icon:Ljava/lang/String;

    .line 84082702
    iput-object p5, p0, Lcom/bytedance/salamander/anniex/IShowToastMethodRequest;->customIcon:Ljava/lang/String;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/IShowToastMethodRequest;->message:Ljava/lang/String;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/bytedance/salamander/anniex/IShowToastMethodRequest;->type:Ljava/lang/String;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lcom/bytedance/salamander/anniex/IShowToastMethodRequest;->duration:Ljava/lang/Double;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lcom/bytedance/salamander/anniex/IShowToastMethodRequest;->icon:Ljava/lang/String;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lcom/bytedance/salamander/anniex/IShowToastMethodRequest;->customIcon:Ljava/lang/String;

    .line 84082703
    .line 84082704
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x4

    .line 117702658
    const/4 v0, 0x0

    .line 117702659
    if-eqz p7, :cond_7

    .line 117702661
    move-object v4, v0

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move-object v4, p3

    .line 117702664
    :goto_8
    and-int/lit8 p3, p6, 0x8

    .line 117702666
    if-eqz p3, :cond_e

    .line 117702668
    move-object v5, v0

    .line 117702669
    goto :goto_f

    .line 117702670
    :cond_e
    move-object v5, p4

    .line 117702671
    :goto_f
    and-int/lit8 p3, p6, 0x10

    .line 117702673
    if-eqz p3, :cond_15

    .line 117702675
    move-object v6, v0

    .line 117702676
    goto :goto_16

    .line 117702677
    :cond_15
    move-object v6, p5

    .line 117702678
    :goto_16
    move-object v1, p0

    .line 117702679
    move-object v2, p1

    .line 117702680
    move-object v3, p2

    .line 117702681
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/salamander/anniex/IShowToastMethodRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 117702684
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x4

    .line 117702657
    .line 117702658
    const/4 v0, 0x0

    .line 117702659
    if-eqz p7, :cond_7

    .line 117702660
    .line 117702661
    move-object v4, v0

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move-object v4, p3

    .line 117702664
    :goto_8
    and-int/lit8 p3, p6, 0x8

    .line 117702665
    .line 117702666
    if-eqz p3, :cond_e

    .line 117702667
    .line 117702668
    move-object v5, v0

    .line 117702669
    goto :goto_f

    .line 117702670
    :cond_e
    move-object v5, p4

    .line 117702671
    :goto_f
    and-int/lit8 p3, p6, 0x10

    .line 117702672
    .line 117702673
    if-eqz p3, :cond_15

    .line 117702674
    .line 117702675
    move-object v6, v0

    .line 117702676
    goto :goto_16

    .line 117702677
    :cond_15
    move-object v6, p5

    .line 117702678
    :goto_16
    move-object v1, p0

    .line 117702679
    move-object v2, p1

    .line 117702680
    move-object v3, p2

    .line 117702681
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/salamander/anniex/IShowToastMethodRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 117702682
    .line 117702683
    .line 117702684
    return-void
.end method


.method public final getCustomIcon()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCustomIcon()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/IShowToastMethodRequest;->customIcon:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCustomIcon()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/IShowToastMethodRequest;->customIcon:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDuration()Ljava/lang/Double;
[MOD-CHANGED]
.method public final getDuration()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/IShowToastMethodRequest;->duration:Ljava/lang/Double;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDuration()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/IShowToastMethodRequest;->duration:Ljava/lang/Double;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getIcon()Ljava/lang/String;
[MOD-CHANGED]
.method public final getIcon()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/IShowToastMethodRequest;->icon:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIcon()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/IShowToastMethodRequest;->icon:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMessage()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/IShowToastMethodRequest;->message:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/IShowToastMethodRequest;->message:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/IShowToastMethodRequest;->type:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/IShowToastMethodRequest;->type:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setCustomIcon(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setCustomIcon(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/IShowToastMethodRequest;->customIcon:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCustomIcon(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/IShowToastMethodRequest;->customIcon:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDuration(Ljava/lang/Double;)V
[MOD-CHANGED]
.method public final setDuration(Ljava/lang/Double;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/IShowToastMethodRequest;->duration:Ljava/lang/Double;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDuration(Ljava/lang/Double;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/IShowToastMethodRequest;->duration:Ljava/lang/Double;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setIcon(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setIcon(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/IShowToastMethodRequest;->icon:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIcon(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/IShowToastMethodRequest;->icon:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMessage(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setMessage(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/IShowToastMethodRequest;->message:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMessage(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/IShowToastMethodRequest;->message:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setType(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/IShowToastMethodRequest;->type:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setType(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/IShowToastMethodRequest;->type:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


