## classes20/com/dragon/community/kmp_video_comment/publish/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8cde6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/community/kmp_video_comment/publish/b;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/community/kmp_video_comment/publish/b;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/community/kmp_video_comment/publish/b;->a:Lcom/dragon/community/kmp_video_comment/publish/b;

    .line 196621
    const-string v0, "click_exit"

    .line 196623
    sput-object v0, Lcom/dragon/community/kmp_video_comment/publish/b;->c:Ljava/lang/String;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8cde6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/community/kmp_video_comment/publish/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/community/kmp_video_comment/publish/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/community/kmp_video_comment/publish/b;->a:Lcom/dragon/community/kmp_video_comment/publish/b;

    .line 196620
    .line 196621
    const-string v0, "click_exit"

    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/community/kmp_video_comment/publish/b;->c:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method


.method public static a(Lcp2/b;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Lcp2/b;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Lnp2/a;

    .line 33751046
    iget-object p0, p0, Lcp2/b;->n:Lyb2/c;

    .line 33751048
    const/4 v1, 0x4

    .line 33751049
    invoke-direct {v0, p1, p0, v1}, Lnp2/a;-><init>(Ljava/lang/String;Lyb2/c;I)V

    .line 33751052
    invoke-virtual {v0, p1}, Lko2/d;->r(Ljava/lang/String;)V

    .line 33751055
    const-string p0, "editor"

    .line 33751057
    invoke-virtual {v0, p0}, Lnp2/a;->w(Ljava/lang/String;)V

    .line 33751060
    invoke-virtual {v0}, Lnp2/a;->u()V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcp2/b;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Lnp2/a;

    .line 33751045
    .line 33751046
    iget-object p0, p0, Lcp2/b;->n:Lyb2/c;

    .line 33751047
    .line 33751048
    const/4 v1, 0x4

    .line 33751049
    invoke-direct {v0, p1, p0, v1}, Lnp2/a;-><init>(Ljava/lang/String;Lyb2/c;I)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {v0, p1}, Lko2/d;->r(Ljava/lang/String;)V

    .line 33751053
    .line 33751054
    .line 33751055
    const-string p0, "editor"

    .line 33751056
    .line 33751057
    invoke-virtual {v0, p0}, Lnp2/a;->w(Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {v0}, Lnp2/a;->u()V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


