## classes4/com/dragon/read/component/shortvideo/impl/fullscreen/e$a.smali
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


.method public static a()Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;->d:Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;

    .line 196610
    if-nez v0, :cond_b

    .line 196612
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;

    .line 196614
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;-><init>()V

    .line 196617
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;->d:Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;

    .line 196619
    :cond_b
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;->d:Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;

    .line 196621
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;->d:Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;

    .line 196609
    .line 196610
    if-nez v0, :cond_b

    .line 196611
    .line 196612
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;

    .line 196613
    .line 196614
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;->d:Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;

    .line 196618
    .line 196619
    :cond_b
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;->d:Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;

    .line 196620
    .line 196621
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


