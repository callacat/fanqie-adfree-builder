## classes6/com/dragon/read/reader/aibook/data/UserMessageUiData.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    const/4 v0, 0x0

    .line 67239940
    invoke-direct {p0, v0}, Lcom/dragon/read/reader/aibook/data/UiData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67239943
    iput-object p1, p0, Lcom/dragon/read/reader/aibook/data/UserMessageUiData;->reqId:Ljava/lang/String;

    .line 67239945
    iput-object p2, p0, Lcom/dragon/read/reader/aibook/data/UserMessageUiData;->text:Ljava/lang/String;

    .line 67239947
    iput-boolean p3, p0, Lcom/dragon/read/reader/aibook/data/UserMessageUiData;->isRetry:Z

    .line 67239949
    iput-boolean p4, p0, Lcom/dragon/read/reader/aibook/data/UserMessageUiData;->isError:Z

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    const/4 v0, 0x0

    .line 67239940
    invoke-direct {p0, v0}, Lcom/dragon/read/reader/aibook/data/UiData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67239941
    .line 67239942
    .line 67239943
    iput-object p1, p0, Lcom/dragon/read/reader/aibook/data/UserMessageUiData;->reqId:Ljava/lang/String;

    .line 67239944
    .line 67239945
    iput-object p2, p0, Lcom/dragon/read/reader/aibook/data/UserMessageUiData;->text:Ljava/lang/String;

    .line 67239946
    .line 67239947
    iput-boolean p3, p0, Lcom/dragon/read/reader/aibook/data/UserMessageUiData;->isRetry:Z

    .line 67239948
    .line 67239949
    iput-boolean p4, p0, Lcom/dragon/read/reader/aibook/data/UserMessageUiData;->isError:Z

    .line 67239950
    .line 67239951
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100859904
    and-int/lit8 p6, p5, 0x4

    .line 100859906
    const/4 v0, 0x0

    .line 100859907
    if-eqz p6, :cond_6

    .line 100859909
    const/4 p3, 0x0

    .line 100859910
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 100859912
    if-eqz p5, :cond_b

    .line 100859914
    const/4 p4, 0x0

    .line 100859915
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/reader/aibook/data/UserMessageUiData;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 100859918
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100859904
    and-int/lit8 p6, p5, 0x4

    .line 100859905
    .line 100859906
    const/4 v0, 0x0

    .line 100859907
    if-eqz p6, :cond_6

    .line 100859908
    .line 100859909
    const/4 p3, 0x0

    .line 100859910
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 100859911
    .line 100859912
    if-eqz p5, :cond_b

    .line 100859913
    .line 100859914
    const/4 p4, 0x0

    .line 100859915
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/reader/aibook/data/UserMessageUiData;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 100859916
    .line 100859917
    .line 100859918
    return-void
.end method


.method public final getReqId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getReqId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/UserMessageUiData;->reqId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReqId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/UserMessageUiData;->reqId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/UserMessageUiData;->text:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/UserMessageUiData;->text:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isError()Z
[MOD-CHANGED]
.method public final isError()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/reader/aibook/data/UserMessageUiData;->isError:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isError()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/reader/aibook/data/UserMessageUiData;->isError:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isRetry()Z
[MOD-CHANGED]
.method public final isRetry()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/reader/aibook/data/UserMessageUiData;->isRetry:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isRetry()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/reader/aibook/data/UserMessageUiData;->isRetry:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setReqId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setReqId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/reader/aibook/data/UserMessageUiData;->reqId:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReqId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/reader/aibook/data/UserMessageUiData;->reqId:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


