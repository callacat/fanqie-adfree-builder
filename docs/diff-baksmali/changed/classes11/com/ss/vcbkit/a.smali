## classes11/com/ss/vcbkit/a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa3c1c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x1

    .line 196615
    sput v0, Lcom/ss/vcbkit/a;->a:I

    .line 196617
    const/4 v0, 0x2

    .line 196618
    sput v0, Lcom/ss/vcbkit/a;->b:I

    .line 196620
    const/4 v0, 0x3

    .line 196621
    sput v0, Lcom/ss/vcbkit/a;->c:I

    .line 196623
    const/4 v0, 0x4

    .line 196624
    sput v0, Lcom/ss/vcbkit/a;->d:I

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa3c1c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x1

    .line 196615
    sput v0, Lcom/ss/vcbkit/a;->a:I

    .line 196616
    .line 196617
    const/4 v0, 0x2

    .line 196618
    sput v0, Lcom/ss/vcbkit/a;->b:I

    .line 196619
    .line 196620
    const/4 v0, 0x3

    .line 196621
    sput v0, Lcom/ss/vcbkit/a;->c:I

    .line 196622
    .line 196623
    const/4 v0, 0x4

    .line 196624
    sput v0, Lcom/ss/vcbkit/a;->d:I

    .line 196625
    .line 196626
    return-void
.end method


.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const-string/jumbo v0, "ttmj"

    .line 16842754
    sget v1, Lcom/ss/vcbkit/a;->a:I

    .line 16842756
    invoke-static {v1, v0, p0}, Lcom/ss/vcbkit/Native;->nativeLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "ttmj"

    .line 16842753
    .line 16842754
    sget v1, Lcom/ss/vcbkit/a;->a:I

    .line 16842755
    .line 16842756
    invoke-static {v1, v0, p0}, Lcom/ss/vcbkit/Native;->nativeLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget v0, Lcom/ss/vcbkit/a;->d:I

    .line 33619970
    invoke-static {v0, p0, p1}, Lcom/ss/vcbkit/Native;->nativeLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget v0, Lcom/ss/vcbkit/a;->d:I

    .line 33619969
    .line 33619970
    invoke-static {v0, p0, p1}, Lcom/ss/vcbkit/Native;->nativeLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget v0, Lcom/ss/vcbkit/a;->b:I

    .line 33619970
    invoke-static {v0, p0, p1}, Lcom/ss/vcbkit/Native;->nativeLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget v0, Lcom/ss/vcbkit/a;->b:I

    .line 33619969
    .line 33619970
    invoke-static {v0, p0, p1}, Lcom/ss/vcbkit/Native;->nativeLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const-string/jumbo v0, "ttmj"

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-static {v1, v0, p0}, Lcom/ss/vcbkit/Native;->nativeLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "ttmj"

    .line 16842753
    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-static {v1, v0, p0}, Lcom/ss/vcbkit/Native;->nativeLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget v0, Lcom/ss/vcbkit/a;->c:I

    .line 33619970
    invoke-static {v0, p0, p1}, Lcom/ss/vcbkit/Native;->nativeLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget v0, Lcom/ss/vcbkit/a;->c:I

    .line 33619969
    .line 33619970
    invoke-static {v0, p0, p1}, Lcom/ss/vcbkit/Native;->nativeLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


