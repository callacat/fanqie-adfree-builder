## classes5/com/dragon/read/kmp/kmpplayer/e$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(IILjava/lang/String;)Lcom/dragon/read/kmp/kmpplayer/e;
[MOD-CHANGED]
.method public static a(IILjava/lang/String;)Lcom/dragon/read/kmp/kmpplayer/e;
    .registers 12

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    new-instance v0, Lcom/dragon/read/kmp/kmpplayer/e;

    .line 50528262
    const-string v3, "int"

    .line 50528264
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528267
    move-result-object v4

    .line 50528268
    const/4 v5, 0x0

    .line 50528269
    const/4 v6, 0x0

    .line 50528270
    const/16 v8, 0x18

    .line 50528272
    move-object v1, v0

    .line 50528273
    move v2, p0

    .line 50528274
    move-object v7, p2

    .line 50528275
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/kmp/kmpplayer/e;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;I)V

    .line 50528278
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(IILjava/lang/String;)Lcom/dragon/read/kmp/kmpplayer/e;
    .registers 12

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    new-instance v0, Lcom/dragon/read/kmp/kmpplayer/e;

    .line 50528261
    .line 50528262
    const-string v3, "int"

    .line 50528263
    .line 50528264
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object v4

    .line 50528268
    const/4 v5, 0x0

    .line 50528269
    const/4 v6, 0x0

    .line 50528270
    const/16 v8, 0x18

    .line 50528271
    .line 50528272
    move-object v1, v0

    .line 50528273
    move v2, p0

    .line 50528274
    move-object v7, p2

    .line 50528275
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/kmp/kmpplayer/e;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;I)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-object v0
.end method


