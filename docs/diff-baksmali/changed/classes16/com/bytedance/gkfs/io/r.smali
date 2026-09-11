## classes16/com/bytedance/gkfs/io/r.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x8216c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/gkfs/io/r$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/gkfs/io/r$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/gkfs/io/r;->e:Lcom/bytedance/gkfs/io/r$a;

    .line 196621
    new-instance v0, Lcom/bytedance/gkfs/io/r;

    .line 196623
    const/4 v1, 0x1

    .line 196624
    sget-object v2, Lcom/bytedance/gkfs/io/GkFSError;->NO_ERROR:Lcom/bytedance/gkfs/io/GkFSError;

    .line 196626
    const/4 v3, 0x0

    .line 196627
    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/gkfs/io/r;-><init>(ZLjava/lang/Throwable;Lcom/bytedance/gkfs/io/GkFSError;)V

    .line 196630
    sput-object v0, Lcom/bytedance/gkfs/io/r;->d:Lcom/bytedance/gkfs/io/r;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x8216c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/gkfs/io/r$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/gkfs/io/r$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/gkfs/io/r;->e:Lcom/bytedance/gkfs/io/r$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/gkfs/io/r;

    .line 196622
    .line 196623
    const/4 v1, 0x1

    .line 196624
    sget-object v2, Lcom/bytedance/gkfs/io/GkFSError;->NO_ERROR:Lcom/bytedance/gkfs/io/GkFSError;

    .line 196625
    .line 196626
    const/4 v3, 0x0

    .line 196627
    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/gkfs/io/r;-><init>(ZLjava/lang/Throwable;Lcom/bytedance/gkfs/io/GkFSError;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lcom/bytedance/gkfs/io/r;->d:Lcom/bytedance/gkfs/io/r;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(ZLjava/lang/Throwable;Lcom/bytedance/gkfs/io/GkFSError;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/Throwable;Lcom/bytedance/gkfs/io/GkFSError;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    iput-boolean p1, p0, Lcom/bytedance/gkfs/io/r;->a:Z

    .line 50462729
    iput-object p2, p0, Lcom/bytedance/gkfs/io/r;->b:Ljava/lang/Throwable;

    .line 50462731
    iput-object p3, p0, Lcom/bytedance/gkfs/io/r;->c:Lcom/bytedance/gkfs/io/GkFSError;

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/Throwable;Lcom/bytedance/gkfs/io/GkFSError;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-boolean p1, p0, Lcom/bytedance/gkfs/io/r;->a:Z

    .line 50462728
    .line 50462729
    iput-object p2, p0, Lcom/bytedance/gkfs/io/r;->b:Ljava/lang/Throwable;

    .line 50462730
    .line 50462731
    iput-object p3, p0, Lcom/bytedance/gkfs/io/r;->c:Lcom/bytedance/gkfs/io/GkFSError;

    .line 50462732
    .line 50462733
    return-void
.end method


