## classes5/com/dragon/read/kmp/dislike/m1.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    const-string v1, "\u4e3a\u4ec0\u4e48\u4e0d\u559c\u6b22\u8be5\u5185\u5bb9\uff1f"

    .line 131075
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131078
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131081
    iput-object v1, p0, Lcom/dragon/read/kmp/dislike/m1;->a:Ljava/lang/String;

    .line 131083
    const/4 v0, 0x1

    .line 131084
    iput-boolean v0, p0, Lcom/dragon/read/kmp/dislike/m1;->b:Z

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    const-string v1, "\u4e3a\u4ec0\u4e48\u4e0d\u559c\u6b22\u8be5\u5185\u5bb9\uff1f"

    .line 131074
    .line 131075
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    iput-object v1, p0, Lcom/dragon/read/kmp/dislike/m1;->a:Ljava/lang/String;

    .line 131082
    .line 131083
    const/4 v0, 0x1

    .line 131084
    iput-boolean v0, p0, Lcom/dragon/read/kmp/dislike/m1;->b:Z

    .line 131085
    .line 131086
    return-void
.end method


