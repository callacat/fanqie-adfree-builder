## classes8/com/dragon/read/social/preload/post/kmp/c.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9e006

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/social/preload/post/kmp/c;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/social/preload/post/kmp/c;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/social/preload/post/kmp/c;->a:Lcom/dragon/read/social/preload/post/kmp/c;

    .line 196621
    new-instance v0, Lmb2/k;

    .line 196623
    const-string v1, "KmpUgcPostDetailPreloadHelper"

    .line 196625
    invoke-direct {v0, v1}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lcom/dragon/read/social/preload/post/kmp/c;->b:Lmb2/k;

    .line 196630
    const/4 v0, -0x1

    .line 196631
    sput v0, Lcom/dragon/read/social/preload/post/kmp/c;->c:I

    .line 196633
    sput v0, Lcom/dragon/read/social/preload/post/kmp/c;->d:I

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9e006

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/social/preload/post/kmp/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/social/preload/post/kmp/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/social/preload/post/kmp/c;->a:Lcom/dragon/read/social/preload/post/kmp/c;

    .line 196620
    .line 196621
    new-instance v0, Lmb2/k;

    .line 196622
    .line 196623
    const-string v1, "KmpUgcPostDetailPreloadHelper"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/social/preload/post/kmp/c;->b:Lmb2/k;

    .line 196629
    .line 196630
    const/4 v0, -0x1

    .line 196631
    sput v0, Lcom/dragon/read/social/preload/post/kmp/c;->c:I

    .line 196632
    .line 196633
    sput v0, Lcom/dragon/read/social/preload/post/kmp/c;->d:I

    .line 196634
    .line 196635
    return-void
.end method


