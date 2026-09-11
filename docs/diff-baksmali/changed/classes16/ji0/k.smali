## classes16/ji0/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "is_match_with"

    .line 131074
    invoke-direct {p0, v0}, Lji0/q;-><init>(Ljava/lang/String;)V

    .line 131077
    new-instance v0, Landroid/util/LruCache;

    .line 131079
    const/16 v1, 0x1e

    .line 131081
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 131084
    iput-object v0, p0, Lji0/k;->c:Landroid/util/LruCache;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "is_match_with"

    .line 131073
    .line 131074
    invoke-direct {p0, v0}, Lji0/q;-><init>(Ljava/lang/String;)V

    .line 131075
    .line 131076
    .line 131077
    new-instance v0, Landroid/util/LruCache;

    .line 131078
    .line 131079
    const/16 v1, 0x1e

    .line 131080
    .line 131081
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lji0/k;->c:Landroid/util/LruCache;

    .line 131085
    .line 131086
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object p3, p0, Lji0/k;->c:Landroid/util/LruCache;

    .line 50528261
    invoke-virtual {p3, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528264
    move-result-object p3

    .line 50528265
    check-cast p3, Ljava/util/regex/Pattern;

    .line 50528267
    if-nez p3, :cond_16

    .line 50528269
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 50528272
    move-result-object p3

    .line 50528273
    iget-object v0, p0, Lji0/k;->c:Landroid/util/LruCache;

    .line 50528275
    invoke-virtual {v0, p2, p3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528278
    :cond_16
    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50528281
    move-result-object p1

    .line 50528282
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 50528285
    move-result p1

    .line 50528286
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object p3, p0, Lji0/k;->c:Landroid/util/LruCache;

    .line 50528260
    .line 50528261
    invoke-virtual {p3, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p3

    .line 50528265
    check-cast p3, Ljava/util/regex/Pattern;

    .line 50528266
    .line 50528267
    if-nez p3, :cond_16

    .line 50528268
    .line 50528269
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p3

    .line 50528273
    iget-object v0, p0, Lji0/k;->c:Landroid/util/LruCache;

    .line 50528274
    .line 50528275
    invoke-virtual {v0, p2, p3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528276
    .line 50528277
    .line 50528278
    :cond_16
    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50528279
    .line 50528280
    .line 50528281
    move-result-object p1

    .line 50528282
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 50528283
    .line 50528284
    .line 50528285
    move-result p1

    .line 50528286
    return p1
.end method


