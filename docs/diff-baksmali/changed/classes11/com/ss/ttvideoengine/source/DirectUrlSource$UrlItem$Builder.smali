## classes11/com/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder.smali
# added=0 removed=0 changed=2

.method private static checkUrls([Ljava/lang/String;)V
[MOD-CHANGED]
.method private static checkUrls([Ljava/lang/String;)V
.registers 2
if-eqz p0, :cond_21
array-length v0, p0
if-eqz v0, :cond_18
const/4 v0, 0x0
aget-object p0, p0, v0
invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p0
if-nez p0, :cond_f
return-void
:cond_f
new-instance p0, Ljava/lang/IllegalArgumentException;
const-string/jumbo v0, "urls[0] = null"
invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw p0
:cond_18
new-instance p0, Ljava/lang/IllegalArgumentException;
const-string/jumbo v0, "urls is empty"
invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw p0
:cond_21
new-instance p0, Ljava/lang/NullPointerException;
const-string/jumbo v0, "urls = null"
invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
throw p0
.end method
[INNER-ORIGINAL]
.method private static checkUrls([Ljava/lang/String;)V
.registers 2
if-eqz p0, :cond_1f
array-length v0, p0
if-eqz v0, :cond_17
const/4 v0, 0x0
aget-object p0, p0, v0
invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p0
if-nez p0, :cond_f
return-void
:cond_f
new-instance p0, Ljava/lang/IllegalArgumentException;
const-string v0, "urls[0] = null"
invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw p0
:cond_17
new-instance p0, Ljava/lang/IllegalArgumentException;
const-string v0, "urls is empty"
invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw p0
:cond_1f
new-instance p0, Ljava/lang/NullPointerException;
const-string v0, "urls = null"
invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
throw p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;
[MOD-CHANGED]
.method public setUrl(Ljava/lang/String;)Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;
.registers 4
if-eqz p1, :cond_b
const/4 v0, 0x1
new-array v0, v0, [Ljava/lang/String;
const/4 v1, 0x0
aput-object p1, v0, v1
iput-object v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;->urls:[Ljava/lang/String;
return-object p0
:cond_b
new-instance p1, Ljava/lang/NullPointerException;
const-string/jumbo v0, "url = null"
invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
throw p1
.end method
[INNER-ORIGINAL]
.method public setUrl(Ljava/lang/String;)Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;
.registers 4
if-eqz p1, :cond_b
const/4 v0, 0x1
new-array v0, v0, [Ljava/lang/String;
const/4 v1, 0x0
aput-object p1, v0, v1
iput-object v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;->urls:[Ljava/lang/String;
return-object p0
:cond_b
new-instance p1, Ljava/lang/NullPointerException;
const-string v0, "url = null"
invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
throw p1
.end method

