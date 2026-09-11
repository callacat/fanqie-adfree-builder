## classes20/com/dragon/community/kmp_video_comment/publish/ui/h.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const/16 v1, 0x1f

    .line 196611
    invoke-direct {p0, v0, v0, v1}, Llc2/j;-><init>(FFI)V

    .line 196614
    new-instance v0, Lcom/dragon/community/kmp_video_comment/publish/ui/g;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/community/kmp_video_comment/publish/ui/g;-><init>()V

    .line 196619
    const/4 v1, 0x0

    .line 196620
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196623
    iput-object v0, p0, Llc2/j;->f:Llc2/i;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const/16 v1, 0x1f

    .line 196610
    .line 196611
    invoke-direct {p0, v0, v0, v1}, Llc2/j;-><init>(FFI)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/community/kmp_video_comment/publish/ui/g;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/community/kmp_video_comment/publish/ui/g;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    const/4 v1, 0x0

    .line 196620
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Llc2/j;->f:Llc2/i;

    .line 196624
    .line 196625
    return-void
.end method


