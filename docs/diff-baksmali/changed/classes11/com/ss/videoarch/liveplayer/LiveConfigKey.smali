## classes11/com/ss/videoarch/liveplayer/LiveConfigKey.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
.registers 8
const v0, 0xa3c66
invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V
const-string v1, "origin"
const-string/jumbo v2, "uhd"
const-string v3, "fhd"
const-string v4, "hd"
const-string v5, "sd"
const-string v6, "ld"
const-string v7, "ao"
filled-new-array/range {v1 .. v7}, [Ljava/lang/String;
move-result-object v0
sput-object v0, Lcom/ss/videoarch/liveplayer/LiveConfigKey;->resolution:[Ljava/lang/String;
return-void
.end method
[INNER-ORIGINAL]
.method public static constructor <clinit>()V
.registers 8
const v0, 0xa3c66
invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V
const-string v1, "origin"
const-string v2, "uhd"
const-string v3, "fhd"
const-string v4, "hd"
const-string v5, "sd"
const-string v6, "ld"
const-string v7, "ao"
filled-new-array/range {v1 .. v7}, [Ljava/lang/String;
move-result-object v0
sput-object v0, Lcom/ss/videoarch/liveplayer/LiveConfigKey;->resolution:[Ljava/lang/String;
return-void
.end method

