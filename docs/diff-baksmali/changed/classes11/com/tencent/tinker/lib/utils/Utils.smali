## classes11/com/tencent/tinker/lib/utils/Utils.smali
# added=0 removed=0 changed=1

.method public static getBuildUniqueIdentify()Ljava/lang/String;
[MOD-CHANGED]
.method public static getBuildUniqueIdentify()Ljava/lang/String;
.registers 4
sget-object v0, Lcom/tencent/tinker/lib/utils/Utils;->buildUniqueIdentify:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_b
sget-object v0, Lcom/tencent/tinker/lib/utils/Utils;->buildUniqueIdentify:Ljava/lang/String;
return-object v0
:cond_b
const-string/jumbo v0, "tnirpregnif.dliub.or"
const-string v1, ""
invoke-static {v0, v1}, Lcom/tencent/tinker/lib/utils/Utils;->reverseAndGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-eqz v1, :cond_86
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
const-string v1, "dnarb.tcudorp.or"
const-string/jumbo v2, "unknown"
invoke-static {v1, v2}, Lcom/tencent/tinker/lib/utils/Utils;->reverseAndGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const/16 v1, 0x2f
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
const-string v3, "eman.tcudorp.or"
invoke-static {v3, v2}, Lcom/tencent/tinker/lib/utils/Utils;->reverseAndGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
const-string v3, "ecived.tcudorp.or"
invoke-static {v3, v2}, Lcom/tencent/tinker/lib/utils/Utils;->reverseAndGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
const-string v3, "esaeler.noisrev.dliub.or"
invoke-static {v3, v2}, Lcom/tencent/tinker/lib/utils/Utils;->reverseAndGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
const-string v3, "di.dliub.or"
invoke-static {v3, v2}, Lcom/tencent/tinker/lib/utils/Utils;->reverseAndGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
const-string v3, "latnemercni.noisrev.dliub.or"
invoke-static {v3, v2}, Lcom/tencent/tinker/lib/utils/Utils;->reverseAndGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
const-string v3, "epyt.dliub.or"
invoke-static {v3, v2}, Lcom/tencent/tinker/lib/utils/Utils;->reverseAndGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
const-string/jumbo v1, "sgat.dliub.or"
invoke-static {v1, v2}, Lcom/tencent/tinker/lib/utils/Utils;->reverseAndGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
:cond_86
sput-object v0, Lcom/tencent/tinker/lib/utils/Utils;->buildUniqueIdentify:Ljava/lang/String;
return-object v0
.end method
[INNER-ORIGINAL]
.method public static getBuildUniqueIdentify()Ljava/lang/String;
.registers 4
sget-object v0, Lcom/tencent/tinker/lib/utils/Utils;->buildUniqueIdentify:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_b
sget-object v0, Lcom/tencent/tinker/lib/utils/Utils;->buildUniqueIdentify:Ljava/lang/String;
return-object v0
:cond_b
const-string v0, "tnirpregnif.dliub.or"
const-string v1, ""
invoke-static {v0, v1}, Lcom/tencent/tinker/lib/utils/Utils;->reverseAndGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-eqz v1, :cond_83
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
const-string v1, "dnarb.tcudorp.or"
const-string v2, "unknown"
invoke-static {v1, v2}, Lcom/tencent/tinker/lib/utils/Utils;->reverseAndGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const/16 v1, 0x2f
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
const-string v3, "eman.tcudorp.or"
invoke-static {v3, v2}, Lcom/tencent/tinker/lib/utils/Utils;->reverseAndGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
const-string v3, "ecived.tcudorp.or"
invoke-static {v3, v2}, Lcom/tencent/tinker/lib/utils/Utils;->reverseAndGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
const-string v3, "esaeler.noisrev.dliub.or"
invoke-static {v3, v2}, Lcom/tencent/tinker/lib/utils/Utils;->reverseAndGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
const-string v3, "di.dliub.or"
invoke-static {v3, v2}, Lcom/tencent/tinker/lib/utils/Utils;->reverseAndGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
const-string v3, "latnemercni.noisrev.dliub.or"
invoke-static {v3, v2}, Lcom/tencent/tinker/lib/utils/Utils;->reverseAndGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
const-string v3, "epyt.dliub.or"
invoke-static {v3, v2}, Lcom/tencent/tinker/lib/utils/Utils;->reverseAndGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
const-string v1, "sgat.dliub.or"
invoke-static {v1, v2}, Lcom/tencent/tinker/lib/utils/Utils;->reverseAndGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
:cond_83
sput-object v0, Lcom/tencent/tinker/lib/utils/Utils;->buildUniqueIdentify:Ljava/lang/String;
return-object v0
.end method

