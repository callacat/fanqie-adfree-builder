## classes17/jw0/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p2, p0, Ljw0/a;->a:Ljava/lang/Object;

    .line 33619973
    iput-object p1, p0, Ljw0/a;->b:Ljava/lang/Object;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Ljw0/a;->a:Ljava/lang/Object;

    .line 33619972
    .line 33619973
    iput-object p1, p0, Ljw0/a;->b:Ljava/lang/Object;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;
[MOD-CHANGED]
.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Ljw0/a;

    .line 50528258
    const-string v1, "/"

    .line 50528260
    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 50528263
    move-result v1

    .line 50528264
    add-int/lit8 v1, v1, 0x1

    .line 50528266
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50528269
    invoke-direct {v0, p0, p1}, Ljw0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528272
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Ljw0/a;

    .line 50528257
    .line 50528258
    const-string v1, "/"

    .line 50528259
    .line 50528260
    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 50528261
    .line 50528262
    .line 50528263
    move-result v1

    .line 50528264
    add-int/lit8 v1, v1, 0x1

    .line 50528265
    .line 50528266
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-direct {v0, p0, p1}, Ljw0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528270
    .line 50528271
    .line 50528272
    return-object v0
.end method


