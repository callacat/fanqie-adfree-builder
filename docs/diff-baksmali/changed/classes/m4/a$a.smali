## classes/m4/a$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget v0, Lcoil3/util/l;->a:I

    .line 196613
    sget-object v0, Lokio/FileSystem;->SYSTEM:Lokio/FileSystem;

    .line 196615
    iput-object v0, p0, Lm4/a$a;->a:Lokio/FileSystem;

    .line 196617
    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    .line 196622
    iput-wide v0, p0, Lm4/a$a;->b:D

    .line 196624
    const-wide/32 v0, 0xa00000

    .line 196627
    iput-wide v0, p0, Lm4/a$a;->c:J

    .line 196629
    const-wide/32 v0, 0xfa00000

    .line 196632
    iput-wide v0, p0, Lm4/a$a;->d:J

    .line 196634
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 196636
    iput-object v0, p0, Lm4/a$a;->e:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget v0, Lcoil3/util/l;->a:I

    .line 196612
    .line 196613
    sget-object v0, Lokio/FileSystem;->SYSTEM:Lokio/FileSystem;

    .line 196614
    .line 196615
    iput-object v0, p0, Lm4/a$a;->a:Lokio/FileSystem;

    .line 196616
    .line 196617
    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    .line 196618
    .line 196619
    .line 196620
    .line 196621
    .line 196622
    iput-wide v0, p0, Lm4/a$a;->b:D

    .line 196623
    .line 196624
    const-wide/32 v0, 0xa00000

    .line 196625
    .line 196626
    .line 196627
    iput-wide v0, p0, Lm4/a$a;->c:J

    .line 196628
    .line 196629
    const-wide/32 v0, 0xfa00000

    .line 196630
    .line 196631
    .line 196632
    iput-wide v0, p0, Lm4/a$a;->d:J

    .line 196633
    .line 196634
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 196635
    .line 196636
    iput-object v0, p0, Lm4/a$a;->e:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 196637
    .line 196638
    return-void
.end method


