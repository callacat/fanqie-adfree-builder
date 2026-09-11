## classes11/com/tiktok/ttm/TTMCore.smali
# added=0 removed=0 changed=1

.method public execute(Lcom/tiktok/ttm/TTMInput;)Lcom/tiktok/ttm/TTMOutput;
[MOD-CHANGED]
.method public execute(Lcom/tiktok/ttm/TTMInput;)Lcom/tiktok/ttm/TTMOutput;
.registers 13
new-instance v10, Lcom/tiktok/ttm/TTMOutput;
invoke-direct {v10}, Lcom/tiktok/ttm/TTMOutput;-><init>()V
sget-object v0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->ERROR:Lcom/tiktok/ttm/TTMOutput$ReturnType;
iput-object v0, v10, Lcom/tiktok/ttm/TTMOutput;->type:Lcom/tiktok/ttm/TTMOutput$ReturnType;
const-string/jumbo v0, "ttm not init "
iput-object v0, v10, Lcom/tiktok/ttm/TTMOutput;->msg:Ljava/lang/String;
invoke-virtual {p0}, Lcom/tiktok/ttm/TTMCore;->isEnable()Z
move-result v0
if-nez v0, :cond_15
return-object v10
:cond_15
iget-wide v4, p1, Lcom/tiktok/ttm/TTMInput;->machineCodeAddress:J
const-wide/16 v0, 0x0
cmp-long v2, v4, v0
if-eqz v2, :cond_2e
iget-object v0, p1, Lcom/tiktok/ttm/TTMInput;->paramData:Lcom/tiktok/ttm/TTMParamData;
iget-object v1, p1, Lcom/tiktok/ttm/TTMInput;->paramType:Lcom/tiktok/ttm/TTMInput$ParamType;
iget v1, v1, Lcom/tiktok/ttm/TTMInput$ParamType;->typeVal:I
iget-wide v2, p1, Lcom/tiktok/ttm/TTMInput;->nativeParamAddress:J
iget-wide v6, p1, Lcom/tiktok/ttm/TTMInput;->extendedFunc:J
iget-object v9, p1, Lcom/tiktok/ttm/TTMInput;->ttmContext:Lcom/tiktok/ttm/TTMContext;
move-object v8, v10
invoke-static/range {v0 .. v9}, Lcom/tiktok/ttm/TTMCore$JNIHelper;->execute(Lcom/tiktok/ttm/TTMParamData;IJJJLcom/tiktok/ttm/TTMOutput;Lcom/tiktok/ttm/TTMContext;)V
goto :goto_5e
:cond_2e
iget-object v4, p1, Lcom/tiktok/ttm/TTMInput;->machineCodeByte:[B
if-eqz v4, :cond_44
iget-object v0, p1, Lcom/tiktok/ttm/TTMInput;->paramData:Lcom/tiktok/ttm/TTMParamData;
iget-object v1, p1, Lcom/tiktok/ttm/TTMInput;->paramType:Lcom/tiktok/ttm/TTMInput$ParamType;
iget v1, v1, Lcom/tiktok/ttm/TTMInput$ParamType;->typeVal:I
iget-wide v2, p1, Lcom/tiktok/ttm/TTMInput;->nativeParamAddress:J
array-length v5, v4
iget-wide v6, p1, Lcom/tiktok/ttm/TTMInput;->extendedFunc:J
iget-object v9, p1, Lcom/tiktok/ttm/TTMInput;->ttmContext:Lcom/tiktok/ttm/TTMContext;
move-object v8, v10
invoke-static/range {v0 .. v9}, Lcom/tiktok/ttm/TTMCore$JNIHelper;->execute(Lcom/tiktok/ttm/TTMParamData;IJ[BIJLcom/tiktok/ttm/TTMOutput;Lcom/tiktok/ttm/TTMContext;)V
goto :goto_5e
:cond_44
iget-object v4, p1, Lcom/tiktok/ttm/TTMInput;->machineCode:Ljava/lang/String;
if-eqz v4, :cond_59
iget-object v0, p1, Lcom/tiktok/ttm/TTMInput;->paramData:Lcom/tiktok/ttm/TTMParamData;
iget-object v1, p1, Lcom/tiktok/ttm/TTMInput;->paramType:Lcom/tiktok/ttm/TTMInput$ParamType;
iget v1, v1, Lcom/tiktok/ttm/TTMInput$ParamType;->typeVal:I
iget-wide v2, p1, Lcom/tiktok/ttm/TTMInput;->nativeParamAddress:J
iget-wide v5, p1, Lcom/tiktok/ttm/TTMInput;->extendedFunc:J
iget-object v8, p1, Lcom/tiktok/ttm/TTMInput;->ttmContext:Lcom/tiktok/ttm/TTMContext;
move-object v7, v10
invoke-static/range {v0 .. v8}, Lcom/tiktok/ttm/TTMCore$JNIHelper;->execute(Lcom/tiktok/ttm/TTMParamData;IJLjava/lang/String;JLcom/tiktok/ttm/TTMOutput;Lcom/tiktok/ttm/TTMContext;)V
goto :goto_5e
:cond_59
const-string/jumbo p1, "ttm machine rule is null"
iput-object p1, v10, Lcom/tiktok/ttm/TTMOutput;->msg:Ljava/lang/String;
:goto_5e
return-object v10
.end method
[INNER-ORIGINAL]
.method public execute(Lcom/tiktok/ttm/TTMInput;)Lcom/tiktok/ttm/TTMOutput;
.registers 13
new-instance v10, Lcom/tiktok/ttm/TTMOutput;
invoke-direct {v10}, Lcom/tiktok/ttm/TTMOutput;-><init>()V
sget-object v0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->ERROR:Lcom/tiktok/ttm/TTMOutput$ReturnType;
iput-object v0, v10, Lcom/tiktok/ttm/TTMOutput;->type:Lcom/tiktok/ttm/TTMOutput$ReturnType;
const-string v0, "ttm not init "
iput-object v0, v10, Lcom/tiktok/ttm/TTMOutput;->msg:Ljava/lang/String;
invoke-virtual {p0}, Lcom/tiktok/ttm/TTMCore;->isEnable()Z
move-result v0
if-nez v0, :cond_14
return-object v10
:cond_14
iget-wide v4, p1, Lcom/tiktok/ttm/TTMInput;->machineCodeAddress:J
const-wide/16 v0, 0x0
cmp-long v2, v4, v0
if-eqz v2, :cond_2d
iget-object v0, p1, Lcom/tiktok/ttm/TTMInput;->paramData:Lcom/tiktok/ttm/TTMParamData;
iget-object v1, p1, Lcom/tiktok/ttm/TTMInput;->paramType:Lcom/tiktok/ttm/TTMInput$ParamType;
iget v1, v1, Lcom/tiktok/ttm/TTMInput$ParamType;->typeVal:I
iget-wide v2, p1, Lcom/tiktok/ttm/TTMInput;->nativeParamAddress:J
iget-wide v6, p1, Lcom/tiktok/ttm/TTMInput;->extendedFunc:J
iget-object v9, p1, Lcom/tiktok/ttm/TTMInput;->ttmContext:Lcom/tiktok/ttm/TTMContext;
move-object v8, v10
invoke-static/range {v0 .. v9}, Lcom/tiktok/ttm/TTMCore$JNIHelper;->execute(Lcom/tiktok/ttm/TTMParamData;IJJJLcom/tiktok/ttm/TTMOutput;Lcom/tiktok/ttm/TTMContext;)V
goto :goto_5c
:cond_2d
iget-object v4, p1, Lcom/tiktok/ttm/TTMInput;->machineCodeByte:[B
if-eqz v4, :cond_43
iget-object v0, p1, Lcom/tiktok/ttm/TTMInput;->paramData:Lcom/tiktok/ttm/TTMParamData;
iget-object v1, p1, Lcom/tiktok/ttm/TTMInput;->paramType:Lcom/tiktok/ttm/TTMInput$ParamType;
iget v1, v1, Lcom/tiktok/ttm/TTMInput$ParamType;->typeVal:I
iget-wide v2, p1, Lcom/tiktok/ttm/TTMInput;->nativeParamAddress:J
array-length v5, v4
iget-wide v6, p1, Lcom/tiktok/ttm/TTMInput;->extendedFunc:J
iget-object v9, p1, Lcom/tiktok/ttm/TTMInput;->ttmContext:Lcom/tiktok/ttm/TTMContext;
move-object v8, v10
invoke-static/range {v0 .. v9}, Lcom/tiktok/ttm/TTMCore$JNIHelper;->execute(Lcom/tiktok/ttm/TTMParamData;IJ[BIJLcom/tiktok/ttm/TTMOutput;Lcom/tiktok/ttm/TTMContext;)V
goto :goto_5c
:cond_43
iget-object v4, p1, Lcom/tiktok/ttm/TTMInput;->machineCode:Ljava/lang/String;
if-eqz v4, :cond_58
iget-object v0, p1, Lcom/tiktok/ttm/TTMInput;->paramData:Lcom/tiktok/ttm/TTMParamData;
iget-object v1, p1, Lcom/tiktok/ttm/TTMInput;->paramType:Lcom/tiktok/ttm/TTMInput$ParamType;
iget v1, v1, Lcom/tiktok/ttm/TTMInput$ParamType;->typeVal:I
iget-wide v2, p1, Lcom/tiktok/ttm/TTMInput;->nativeParamAddress:J
iget-wide v5, p1, Lcom/tiktok/ttm/TTMInput;->extendedFunc:J
iget-object v8, p1, Lcom/tiktok/ttm/TTMInput;->ttmContext:Lcom/tiktok/ttm/TTMContext;
move-object v7, v10
invoke-static/range {v0 .. v8}, Lcom/tiktok/ttm/TTMCore$JNIHelper;->execute(Lcom/tiktok/ttm/TTMParamData;IJLjava/lang/String;JLcom/tiktok/ttm/TTMOutput;Lcom/tiktok/ttm/TTMContext;)V
goto :goto_5c
:cond_58
const-string p1, "ttm machine rule is null"
iput-object p1, v10, Lcom/tiktok/ttm/TTMOutput;->msg:Ljava/lang/String;
:goto_5c
return-object v10
.end method

