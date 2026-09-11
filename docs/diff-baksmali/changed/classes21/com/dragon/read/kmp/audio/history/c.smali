## classes21/com/dragon/read/kmp/audio/history/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95d4d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/audio/history/c$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/audio/history/c$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/audio/history/c;->d:Lcom/dragon/read/kmp/audio/history/c$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/kmp/audio/history/c;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1, v1, v1}, Lcom/dragon/read/kmp/audio/history/c;-><init>(ZZZ)V

    .line 196627
    sput-object v0, Lcom/dragon/read/kmp/audio/history/c;->e:Lcom/dragon/read/kmp/audio/history/c;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95d4d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/audio/history/c$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/audio/history/c$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/audio/history/c;->d:Lcom/dragon/read/kmp/audio/history/c$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/kmp/audio/history/c;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1, v1, v1}, Lcom/dragon/read/kmp/audio/history/c;-><init>(ZZZ)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/dragon/read/kmp/audio/history/c;->e:Lcom/dragon/read/kmp/audio/history/c;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(ZZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZZ)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-boolean p1, p0, Lcom/dragon/read/kmp/audio/history/c;->a:Z

    .line 50462725
    iput-boolean p2, p0, Lcom/dragon/read/kmp/audio/history/c;->b:Z

    .line 50462727
    iput-boolean p3, p0, Lcom/dragon/read/kmp/audio/history/c;->c:Z

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZ)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-boolean p1, p0, Lcom/dragon/read/kmp/audio/history/c;->a:Z

    .line 50462724
    .line 50462725
    iput-boolean p2, p0, Lcom/dragon/read/kmp/audio/history/c;->b:Z

    .line 50462726
    .line 50462727
    iput-boolean p3, p0, Lcom/dragon/read/kmp/audio/history/c;->c:Z

    .line 50462728
    .line 50462729
    return-void
.end method


