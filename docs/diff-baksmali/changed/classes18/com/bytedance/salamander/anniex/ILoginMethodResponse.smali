## classes18/com/bytedance/salamander/anniex/ILoginMethodResponse.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, ""

    .line 65541
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/ILoginMethodResponse;->msg:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, ""

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/ILoginMethodResponse;->msg:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public constructor <init>(ILjava/lang/String;Lcom/bytedance/salamander/anniex/ILoginMethodResponseData;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Lcom/bytedance/salamander/anniex/ILoginMethodResponseData;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    iput p1, p0, Lcom/bytedance/salamander/anniex/ILoginMethodResponse;->code:I

    .line 50462729
    iput-object p2, p0, Lcom/bytedance/salamander/anniex/ILoginMethodResponse;->msg:Ljava/lang/String;

    .line 50462731
    iput-object p3, p0, Lcom/bytedance/salamander/anniex/ILoginMethodResponse;->data:Lcom/bytedance/salamander/anniex/ILoginMethodResponseData;

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Lcom/bytedance/salamander/anniex/ILoginMethodResponseData;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    .line 50462726
    .line 50462727
    iput p1, p0, Lcom/bytedance/salamander/anniex/ILoginMethodResponse;->code:I

    .line 50462728
    .line 50462729
    iput-object p2, p0, Lcom/bytedance/salamander/anniex/ILoginMethodResponse;->msg:Ljava/lang/String;

    .line 50462730
    .line 50462731
    iput-object p3, p0, Lcom/bytedance/salamander/anniex/ILoginMethodResponse;->data:Lcom/bytedance/salamander/anniex/ILoginMethodResponseData;

    .line 50462732
    .line 50462733
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Lcom/bytedance/salamander/anniex/ILoginMethodResponseData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Lcom/bytedance/salamander/anniex/ILoginMethodResponseData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 p4, p4, 0x4

    .line 84082690
    if-eqz p4, :cond_5

    .line 84082692
    const/4 p3, 0x0

    .line 84082693
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/salamander/anniex/ILoginMethodResponse;-><init>(ILjava/lang/String;Lcom/bytedance/salamander/anniex/ILoginMethodResponseData;)V

    .line 84082696
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Lcom/bytedance/salamander/anniex/ILoginMethodResponseData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 p4, p4, 0x4

    .line 84082689
    .line 84082690
    if-eqz p4, :cond_5

    .line 84082691
    .line 84082692
    const/4 p3, 0x0

    .line 84082693
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/salamander/anniex/ILoginMethodResponse;-><init>(ILjava/lang/String;Lcom/bytedance/salamander/anniex/ILoginMethodResponseData;)V

    .line 84082694
    .line 84082695
    .line 84082696
    return-void
.end method


.method public final getCode()I
[MOD-CHANGED]
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/salamander/anniex/ILoginMethodResponse;->code:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/salamander/anniex/ILoginMethodResponse;->code:I

    .line 1
    .line 2
    return v0
.end method


.method public final getData()Lcom/bytedance/salamander/anniex/ILoginMethodResponseData;
[MOD-CHANGED]
.method public final getData()Lcom/bytedance/salamander/anniex/ILoginMethodResponseData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/ILoginMethodResponse;->data:Lcom/bytedance/salamander/anniex/ILoginMethodResponseData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getData()Lcom/bytedance/salamander/anniex/ILoginMethodResponseData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/ILoginMethodResponse;->data:Lcom/bytedance/salamander/anniex/ILoginMethodResponseData;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMsg()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/ILoginMethodResponse;->msg:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/ILoginMethodResponse;->msg:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setCode(I)V
[MOD-CHANGED]
.method public final setCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/salamander/anniex/ILoginMethodResponse;->code:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/salamander/anniex/ILoginMethodResponse;->code:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setData(Lcom/bytedance/salamander/anniex/ILoginMethodResponseData;)V
[MOD-CHANGED]
.method public final setData(Lcom/bytedance/salamander/anniex/ILoginMethodResponseData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/ILoginMethodResponse;->data:Lcom/bytedance/salamander/anniex/ILoginMethodResponseData;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setData(Lcom/bytedance/salamander/anniex/ILoginMethodResponseData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/ILoginMethodResponse;->data:Lcom/bytedance/salamander/anniex/ILoginMethodResponseData;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMsg(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setMsg(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/ILoginMethodResponse;->msg:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMsg(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/ILoginMethodResponse;->msg:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


