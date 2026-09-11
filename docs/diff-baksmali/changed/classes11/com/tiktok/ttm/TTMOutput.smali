## classes11/com/tiktok/ttm/TTMOutput.smali
# added=0 removed=0 changed=1

.method private nativeSetOutput(ILjava/lang/Object;)V
[MOD-CHANGED]
.method private nativeSetOutput(ILjava/lang/Object;)V
.registers 5
const/4 v0, -0x1
if-ne p1, v0, :cond_1e
sget-object p1, Lcom/tiktok/ttm/TTMOutput$ReturnType;->ERROR:Lcom/tiktok/ttm/TTMOutput$ReturnType;
iput-object p1, p0, Lcom/tiktok/ttm/TTMOutput;->type:Lcom/tiktok/ttm/TTMOutput$ReturnType;
const/4 p1, 0x0
iput-object p1, p0, Lcom/tiktok/ttm/TTMOutput;->data:Ljava/lang/Object;
new-instance p1, Ljava/lang/StringBuilder;
const-string/jumbo v0, "ttm execute failed, error_meessage: "
invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
check-cast p2, Ljava/lang/Integer;
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
iput-object p1, p0, Lcom/tiktok/ttm/TTMOutput;->msg:Ljava/lang/String;
return-void
:cond_1e
const/16 v0, 0xb
if-ne p1, v0, :cond_37
instance-of v0, p2, Lcom/tiktok/ttm/TTMParamData;
if-eqz v0, :cond_37
check-cast p2, Lcom/tiktok/ttm/TTMParamData;
invoke-virtual {p2}, Lcom/tiktok/ttm/TTMParamData;->getInputData()Ljava/lang/Object;
move-result-object p1
invoke-virtual {p2}, Lcom/tiktok/ttm/TTMParamData;->getType()I
move-result p2
invoke-direct {p0, p2}, Lcom/tiktok/ttm/TTMOutput;->convertParamTypeToReturnType(I)I
move-result p2
move v1, p2
move-object p2, p1
move p1, v1
:cond_37
const-string v0, "ok"
iput-object v0, p0, Lcom/tiktok/ttm/TTMOutput;->msg:Ljava/lang/String;
invoke-static {p1}, Lcom/tiktok/ttm/TTMOutput$ReturnType;->parseFromIntVal(I)Lcom/tiktok/ttm/TTMOutput$ReturnType;
move-result-object p1
iput-object p1, p0, Lcom/tiktok/ttm/TTMOutput;->type:Lcom/tiktok/ttm/TTMOutput$ReturnType;
iput-object p2, p0, Lcom/tiktok/ttm/TTMOutput;->data:Ljava/lang/Object;
return-void
.end method
[INNER-ORIGINAL]
.method private nativeSetOutput(ILjava/lang/Object;)V
.registers 5
const/4 v0, -0x1
if-ne p1, v0, :cond_1d
sget-object p1, Lcom/tiktok/ttm/TTMOutput$ReturnType;->ERROR:Lcom/tiktok/ttm/TTMOutput$ReturnType;
iput-object p1, p0, Lcom/tiktok/ttm/TTMOutput;->type:Lcom/tiktok/ttm/TTMOutput$ReturnType;
const/4 p1, 0x0
iput-object p1, p0, Lcom/tiktok/ttm/TTMOutput;->data:Ljava/lang/Object;
new-instance p1, Ljava/lang/StringBuilder;
const-string v0, "ttm execute failed, error_meessage: "
invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
check-cast p2, Ljava/lang/Integer;
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
iput-object p1, p0, Lcom/tiktok/ttm/TTMOutput;->msg:Ljava/lang/String;
return-void
:cond_1d
const/16 v0, 0xb
if-ne p1, v0, :cond_36
instance-of v0, p2, Lcom/tiktok/ttm/TTMParamData;
if-eqz v0, :cond_36
check-cast p2, Lcom/tiktok/ttm/TTMParamData;
invoke-virtual {p2}, Lcom/tiktok/ttm/TTMParamData;->getInputData()Ljava/lang/Object;
move-result-object p1
invoke-virtual {p2}, Lcom/tiktok/ttm/TTMParamData;->getType()I
move-result p2
invoke-direct {p0, p2}, Lcom/tiktok/ttm/TTMOutput;->convertParamTypeToReturnType(I)I
move-result p2
move v1, p2
move-object p2, p1
move p1, v1
:cond_36
const-string v0, "ok"
iput-object v0, p0, Lcom/tiktok/ttm/TTMOutput;->msg:Ljava/lang/String;
invoke-static {p1}, Lcom/tiktok/ttm/TTMOutput$ReturnType;->parseFromIntVal(I)Lcom/tiktok/ttm/TTMOutput$ReturnType;
move-result-object p1
iput-object p1, p0, Lcom/tiktok/ttm/TTMOutput;->type:Lcom/tiktok/ttm/TTMOutput$ReturnType;
iput-object p2, p0, Lcom/tiktok/ttm/TTMOutput;->data:Ljava/lang/Object;
return-void
.end method

