## classes2/ec5/n.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;ZI)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZI)V
    .registers 5

    .prologue
    .line 50528256
    and-int/lit8 v0, p3, 0x1

    .line 50528258
    if-eqz v0, :cond_6

    .line 50528260
    const-string p1, "#F8E9E8"

    .line 50528262
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 50528264
    const/4 v0, 0x0

    .line 50528265
    if-eqz p3, :cond_c

    .line 50528267
    const/4 p2, 0x0

    .line 50528268
    :cond_c
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528274
    iput-object p1, p0, Lec5/n;->a:Ljava/lang/String;

    .line 50528276
    iput-boolean p2, p0, Lec5/n;->b:Z

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZI)V
    .registers 5

    .prologue
    .line 50528256
    and-int/lit8 v0, p3, 0x1

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_6

    .line 50528259
    .line 50528260
    const-string p1, "#F8E9E8"

    .line 50528261
    .line 50528262
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 50528263
    .line 50528264
    const/4 v0, 0x0

    .line 50528265
    if-eqz p3, :cond_c

    .line 50528266
    .line 50528267
    const/4 p2, 0x0

    .line 50528268
    :cond_c
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528272
    .line 50528273
    .line 50528274
    iput-object p1, p0, Lec5/n;->a:Ljava/lang/String;

    .line 50528275
    .line 50528276
    iput-boolean p2, p0, Lec5/n;->b:Z

    .line 50528277
    .line 50528278
    return-void
.end method


