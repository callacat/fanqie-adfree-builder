## classes11/com/tencent/open/log/c.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
.registers 4
const v0, 0xa3f3f
invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V
const/16 v0, 0x3c
sput v0, Lcom/tencent/open/log/c;->a:I
sput v0, Lcom/tencent/open/log/c;->b:I
const-string v0, "OpenSDK.Client.File.Tracer"
sput-object v0, Lcom/tencent/open/log/c;->c:Ljava/lang/String;
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "Tencent"
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v2, "msflogs"
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v2, "com"
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string/jumbo v2, "tencent"
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v2, "mobileqq"
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
sput-object v0, Lcom/tencent/open/log/c;->d:Ljava/lang/String;
const-string v0, ".log"
sput-object v0, Lcom/tencent/open/log/c;->e:Ljava/lang/String;
const-wide/32 v2, 0x800000
sput-wide v2, Lcom/tencent/open/log/c;->f:J
const/high16 v0, 0x40000
sput v0, Lcom/tencent/open/log/c;->g:I
const/16 v0, 0x400
sput v0, Lcom/tencent/open/log/c;->h:I
const/16 v0, 0x2710
sput v0, Lcom/tencent/open/log/c;->i:I
const-string v0, "debug.file.blockcount"
sput-object v0, Lcom/tencent/open/log/c;->j:Ljava/lang/String;
const-string v0, "debug.file.keepperiod"
sput-object v0, Lcom/tencent/open/log/c;->k:Ljava/lang/String;
const-string v0, "debug.file.tracelevel"
sput-object v0, Lcom/tencent/open/log/c;->l:Ljava/lang/String;
const/16 v0, 0x18
sput v0, Lcom/tencent/open/log/c;->m:I
const-wide/32 v2, 0x240c8400
sput-wide v2, Lcom/tencent/open/log/c;->n:J
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
sget-object v2, Lcom/tencent/connect/common/Constants;->APP_SPECIFIC_ROOT:Ljava/lang/String;
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, "logs"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
sput-object v0, Lcom/tencent/open/log/c;->o:Ljava/lang/String;
return-void
.end method
[INNER-ORIGINAL]
.method public static constructor <clinit>()V
.registers 4
const v0, 0xa3f3f
invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V
const/16 v0, 0x3c
sput v0, Lcom/tencent/open/log/c;->a:I
sput v0, Lcom/tencent/open/log/c;->b:I
const-string v0, "OpenSDK.Client.File.Tracer"
sput-object v0, Lcom/tencent/open/log/c;->c:Ljava/lang/String;
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "Tencent"
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v2, "msflogs"
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v2, "com"
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v2, "tencent"
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v2, "mobileqq"
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
sput-object v0, Lcom/tencent/open/log/c;->d:Ljava/lang/String;
const-string v0, ".log"
sput-object v0, Lcom/tencent/open/log/c;->e:Ljava/lang/String;
const-wide/32 v2, 0x800000
sput-wide v2, Lcom/tencent/open/log/c;->f:J
const/high16 v0, 0x40000
sput v0, Lcom/tencent/open/log/c;->g:I
const/16 v0, 0x400
sput v0, Lcom/tencent/open/log/c;->h:I
const/16 v0, 0x2710
sput v0, Lcom/tencent/open/log/c;->i:I
const-string v0, "debug.file.blockcount"
sput-object v0, Lcom/tencent/open/log/c;->j:Ljava/lang/String;
const-string v0, "debug.file.keepperiod"
sput-object v0, Lcom/tencent/open/log/c;->k:Ljava/lang/String;
const-string v0, "debug.file.tracelevel"
sput-object v0, Lcom/tencent/open/log/c;->l:Ljava/lang/String;
const/16 v0, 0x18
sput v0, Lcom/tencent/open/log/c;->m:I
const-wide/32 v2, 0x240c8400
sput-wide v2, Lcom/tencent/open/log/c;->n:J
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
sget-object v2, Lcom/tencent/connect/common/Constants;->APP_SPECIFIC_ROOT:Ljava/lang/String;
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, "logs"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
sput-object v0, Lcom/tencent/open/log/c;->o:Ljava/lang/String;
return-void
.end method

