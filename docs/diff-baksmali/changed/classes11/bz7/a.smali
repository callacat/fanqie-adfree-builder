## classes11/bz7/a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
.registers 7
const v0, 0xa4aac
invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V
const-string v0, "external"
invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;
move-result-object v0
sput-object v0, Lbz7/a;->a:Landroid/net/Uri;
const-string v1, "_id"
const-string v2, "bucket_id"
const-string v3, "bucket_display_name"
const-string v4, "mime_type"
const-string/jumbo v5, "uri"
const-string v6, "count"
filled-new-array/range {v1 .. v6}, [Ljava/lang/String;
move-result-object v0
sput-object v0, Lbz7/a;->b:[Ljava/lang/String;
const-string v0, "_id"
const-string v1, "bucket_id"
const-string v2, "bucket_display_name"
const-string v3, "mime_type"
const-string v4, "COUNT(*) AS count"
filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;
filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;
move-result-object v4
sput-object v4, Lbz7/a;->c:[Ljava/lang/String;
filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;
filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;
move-result-object v0
sput-object v0, Lbz7/a;->d:[Ljava/lang/String;
const/4 v0, 0x2
new-array v0, v0, [Ljava/lang/String;
const/4 v1, 0x1
invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v2
const/4 v3, 0x0
aput-object v2, v0, v3
const/4 v2, 0x3
invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v2
aput-object v2, v0, v1
sput-object v0, Lbz7/a;->e:[Ljava/lang/String;
return-void
.end method
[INNER-ORIGINAL]
.method public static constructor <clinit>()V
.registers 7
const v0, 0xa4aac
invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V
const-string v0, "external"
invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;
move-result-object v0
sput-object v0, Lbz7/a;->a:Landroid/net/Uri;
const-string v1, "_id"
const-string v2, "bucket_id"
const-string v3, "bucket_display_name"
const-string v4, "mime_type"
const-string v5, "uri"
const-string v6, "count"
filled-new-array/range {v1 .. v6}, [Ljava/lang/String;
move-result-object v0
sput-object v0, Lbz7/a;->b:[Ljava/lang/String;
const-string v0, "_id"
const-string v1, "bucket_id"
const-string v2, "bucket_display_name"
const-string v3, "mime_type"
const-string v4, "COUNT(*) AS count"
filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;
filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;
move-result-object v4
sput-object v4, Lbz7/a;->c:[Ljava/lang/String;
filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;
filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;
move-result-object v0
sput-object v0, Lbz7/a;->d:[Ljava/lang/String;
const/4 v0, 0x2
new-array v0, v0, [Ljava/lang/String;
const/4 v1, 0x1
invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v2
const/4 v3, 0x0
aput-object v2, v0, v3
const/4 v2, 0x3
invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v2
aput-object v2, v0, v1
sput-object v0, Lbz7/a;->e:[Ljava/lang/String;
return-void
.end method

