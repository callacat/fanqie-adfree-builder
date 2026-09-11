## classes11/com/ss/ttvideoengine/TTVideoEngineMonitor.smali
# added=0 removed=0 changed=1

.method private static generateCrosstalkMap(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/HashMap;
[MOD-CHANGED]
.method private static generateCrosstalkMap(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/HashMap;
.registers 6
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Ljava/lang/String;",
"I",
"Ljava/lang/String;",
")",
"Ljava/util/HashMap<",
"Ljava/lang/String;",
"Ljava/lang/Object;",
">;"
}
.end annotation
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_11
const-string/jumbo v1, "tag"
invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_11
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p0
if-nez p0, :cond_1d
const-string/jumbo p0, "subtag"
invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_1d
const-string p0, "islive"
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p0
if-nez p0, :cond_31
const-string p0, "enginehash"
invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_31
return-object v0
.end method
[INNER-ORIGINAL]
.method private static generateCrosstalkMap(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/HashMap;
.registers 6
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Ljava/lang/String;",
"I",
"Ljava/lang/String;",
")",
"Ljava/util/HashMap<",
"Ljava/lang/String;",
"Ljava/lang/Object;",
">;"
}
.end annotation
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_10
const-string v1, "tag"
invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_10
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p0
if-nez p0, :cond_1b
const-string p0, "subtag"
invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_1b
const-string p0, "islive"
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p0
if-nez p0, :cond_2f
const-string p0, "enginehash"
invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_2f
return-object v0
.end method

