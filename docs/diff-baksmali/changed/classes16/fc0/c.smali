## classes16/fc0/c.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81503

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lfc0/c$a;

    .line 131080
    invoke-direct {v0}, Lfc0/c$a;-><init>()V

    .line 131083
    sput-object v0, Lfc0/c;->d:Lfc0/c$a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81503

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lfc0/c$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lfc0/c$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lfc0/c;->d:Lfc0/c$a;

    .line 131084
    .line 131085
    return-void
.end method


.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 5

    .prologue
    .line 16908288
    const/16 p1, 0xa

    .line 16908290
    const-wide/16 v0, 0x0

    .line 16908292
    const-string v2, ""

    .line 16908294
    invoke-direct {p0, v0, v1, v2, p1}, Lfc0/c;-><init>(JLjava/lang/String;I)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 5

    .prologue
    .line 16908288
    const/16 p1, 0xa

    .line 16908289
    .line 16908290
    const-wide/16 v0, 0x0

    .line 16908291
    .line 16908292
    const-string v2, ""

    .line 16908293
    .line 16908294
    invoke-direct {p0, v0, v1, v2, p1}, Lfc0/c;-><init>(JLjava/lang/String;I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public constructor <init>(JLjava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(JLjava/lang/String;I)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528263
    iput-wide p1, p0, Lfc0/c;->a:J

    .line 50528265
    iput-object p3, p0, Lfc0/c;->b:Ljava/lang/String;

    .line 50528267
    iput p4, p0, Lfc0/c;->c:I

    .line 50528269
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLjava/lang/String;I)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528261
    .line 50528262
    .line 50528263
    iput-wide p1, p0, Lfc0/c;->a:J

    .line 50528264
    .line 50528265
    iput-object p3, p0, Lfc0/c;->b:Ljava/lang/String;

    .line 50528266
    .line 50528267
    iput p4, p0, Lfc0/c;->c:I

    .line 50528268
    .line 50528269
    return-void
.end method


