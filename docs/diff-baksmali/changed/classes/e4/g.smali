## classes/e4/g.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c617

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    sget v0, Ld4/a;->b:I

    .line 131080
    sget-object v0, Ld4/a$a;->a:Ld4/a;

    .line 131082
    sput-object v0, Le4/g;->a:Ld4/a;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c617

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
    sput-object v0, Le4/g;->a:Ld4/a;

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
    sget-object v0, Le4/g;->a:Ld4/a;

    .line 16908290
    invoke-virtual {v0, p1}, Ld4/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-direct {p0, p1}, Ljava/io/PrintWriter;-><init>(Ljava/lang/String;)V

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
    sget-object v0, Le4/g;->a:Ld4/a;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Ld4/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-direct {p0, p1}, Ljava/io/PrintWriter;-><init>(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/UnsupportedEncodingException;,
            Lbytedance/io/exception/IllegalPathException;
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Le4/g;->a:Ld4/a;

    .line 33751042
    invoke-virtual {v0, p1}, Ld4/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33751045
    move-result-object p1

    .line 33751046
    invoke-direct {p0, p1, p2}, Ljava/io/PrintWriter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751049
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/UnsupportedEncodingException;,
            Lbytedance/io/exception/IllegalPathException;
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Le4/g;->a:Ld4/a;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1}, Ld4/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    invoke-direct {p0, p1, p2}, Ljava/io/PrintWriter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    return-void
.end method


