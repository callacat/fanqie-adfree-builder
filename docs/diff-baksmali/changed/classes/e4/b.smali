## classes/e4/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c60e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    sget v0, Ld4/a;->b:I

    .line 131080
    sget-object v0, Ld4/a$a;->a:Ld4/a;

    .line 131082
    sput-object v0, Le4/b;->a:Ld4/a;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c60e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    sget v0, Ld4/a;->b:I

    .line 131079
    .line 131080
    sget-object v0, Ld4/a$a;->a:Ld4/a;

    .line 131081
    .line 131082
    sput-object v0, Le4/b;->a:Ld4/a;

    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lbytedance/io/exception/IllegalPathException;
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Le4/b;->a:Ld4/a;

    .line 16908290
    invoke-virtual {v0, p1}, Ld4/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-direct {p0, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lbytedance/io/exception/IllegalPathException;
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Le4/b;->a:Ld4/a;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Ld4/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-direct {p0, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


