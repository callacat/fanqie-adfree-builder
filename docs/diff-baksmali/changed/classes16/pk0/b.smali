## classes16/pk0/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x820d6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lpk0/c;

    .line 196616
    invoke-direct {v0}, Lpk0/c;-><init>()V

    .line 196619
    sput-object v0, Lpk0/b;->d:Lpk0/c;

    .line 196621
    new-instance v0, Lpk0/f;

    .line 196623
    new-instance v0, Lpk0/e;

    .line 196625
    invoke-direct {v0}, Lpk0/e;-><init>()V

    .line 196628
    sput-object v0, Lpk0/b;->e:Lpk0/e;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x820d6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lpk0/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lpk0/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lpk0/b;->d:Lpk0/c;

    .line 196620
    .line 196621
    new-instance v0, Lpk0/f;

    .line 196622
    .line 196623
    new-instance v0, Lpk0/e;

    .line 196624
    .line 196625
    invoke-direct {v0}, Lpk0/e;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lpk0/b;->e:Lpk0/e;

    .line 196629
    .line 196630
    return-void
.end method


.method public b(Lpk0/a;Ljava/io/File;Ljava/util/List;)V
[MOD-CHANGED]
.method public b(Lpk0/a;Ljava/io/File;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpk0/a;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    iput-object p1, p0, Lpk0/b;->a:Lpk0/a;

    .line 50397186
    iput-object p2, p0, Lpk0/b;->b:Ljava/io/File;

    .line 50397188
    iput-object p3, p0, Lpk0/b;->c:Ljava/util/List;

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public b(Lpk0/a;Ljava/io/File;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpk0/a;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    iput-object p1, p0, Lpk0/b;->a:Lpk0/a;

    .line 50397185
    .line 50397186
    iput-object p2, p0, Lpk0/b;->b:Ljava/io/File;

    .line 50397187
    .line 50397188
    iput-object p3, p0, Lpk0/b;->c:Ljava/util/List;

    .line 50397189
    .line 50397190
    return-void
.end method


