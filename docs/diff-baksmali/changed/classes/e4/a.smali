## classes/e4/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c60c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    sget v0, Ld4/a;->b:I

    .line 131080
    sget-object v0, Ld4/a$a;->a:Ld4/a;

    .line 131082
    sput-object v0, Le4/a;->a:Ld4/a;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c60c

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
    sput-object v0, Le4/a;->a:Ld4/a;

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
    .line 16973824
    if-eqz p1, :cond_8

    .line 16973826
    new-instance v0, Lbytedance/io/BdFile;

    .line 16973828
    invoke-direct {v0, p1}, Lbytedance/io/BdFile;-><init>(Ljava/lang/String;)V

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    sget-object p1, Le4/a;->a:Ld4/a;

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    invoke-static {v0}, Ld4/a;->a(Ljava/io/File;)Lbytedance/io/BdFile;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 16973845
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
    .line 16973824
    if-eqz p1, :cond_8

    .line 16973825
    .line 16973826
    new-instance v0, Lbytedance/io/BdFile;

    .line 16973827
    .line 16973828
    invoke-direct {v0, p1}, Lbytedance/io/BdFile;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    sget-object p1, Le4/a;->a:Ld4/a;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {v0}, Ld4/a;->a(Ljava/io/File;)Lbytedance/io/BdFile;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


