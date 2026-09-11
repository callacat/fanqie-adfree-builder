## classes15/com/bytedance/android/livesdkapi/model/PlayerMultiOutput.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/model/PlayerMultiInput;Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/model/PlayerMultiInput;Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;I)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMultiOutput;->id:Ljava/lang/String;

    .line 67239944
    iput-object p2, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMultiOutput;->input:Lcom/bytedance/android/livesdkapi/model/PlayerMultiInput;

    .line 67239946
    iput-object p3, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMultiOutput;->displayRect:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 67239948
    iput p4, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMultiOutput;->level:I

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/model/PlayerMultiInput;Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;I)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMultiOutput;->id:Ljava/lang/String;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMultiOutput;->input:Lcom/bytedance/android/livesdkapi/model/PlayerMultiInput;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMultiOutput;->displayRect:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 67239947
    .line 67239948
    iput p4, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMultiOutput;->level:I

    .line 67239949
    .line 67239950
    return-void
.end method


.method public final getDisplayRect()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;
[MOD-CHANGED]
.method public final getDisplayRect()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMultiOutput;->displayRect:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDisplayRect()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMultiOutput;->displayRect:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMultiOutput;->id:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMultiOutput;->id:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInput()Lcom/bytedance/android/livesdkapi/model/PlayerMultiInput;
[MOD-CHANGED]
.method public final getInput()Lcom/bytedance/android/livesdkapi/model/PlayerMultiInput;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMultiOutput;->input:Lcom/bytedance/android/livesdkapi/model/PlayerMultiInput;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInput()Lcom/bytedance/android/livesdkapi/model/PlayerMultiInput;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMultiOutput;->input:Lcom/bytedance/android/livesdkapi/model/PlayerMultiInput;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLevel()I
[MOD-CHANGED]
.method public final getLevel()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMultiOutput;->level:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLevel()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMultiOutput;->level:I

    .line 1
    .line 2
    return v0
.end method


