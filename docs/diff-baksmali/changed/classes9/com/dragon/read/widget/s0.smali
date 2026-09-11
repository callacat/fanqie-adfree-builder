## classes9/com/dragon/read/widget/s0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/widget/BracketTitleSubtitleLayout$SeparatorStyle;->SPACE:Lcom/dragon/read/widget/BracketTitleSubtitleLayout$SeparatorStyle;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    const/4 v2, 0x0

    .line 65540
    invoke-direct {p0, v2, v2, v0, v1}, Lcom/dragon/read/widget/s0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/dragon/read/widget/BracketTitleSubtitleLayout$SeparatorStyle;Z)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/widget/BracketTitleSubtitleLayout$SeparatorStyle;->SPACE:Lcom/dragon/read/widget/BracketTitleSubtitleLayout$SeparatorStyle;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    const/4 v2, 0x0

    .line 65540
    invoke-direct {p0, v2, v2, v0, v1}, Lcom/dragon/read/widget/s0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/dragon/read/widget/BracketTitleSubtitleLayout$SeparatorStyle;Z)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/dragon/read/widget/BracketTitleSubtitleLayout$SeparatorStyle;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/dragon/read/widget/BracketTitleSubtitleLayout$SeparatorStyle;Z)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239943
    iput-object p1, p0, Lcom/dragon/read/widget/s0;->a:Ljava/lang/CharSequence;

    .line 67239945
    iput-object p2, p0, Lcom/dragon/read/widget/s0;->b:Ljava/lang/CharSequence;

    .line 67239947
    iput-object p3, p0, Lcom/dragon/read/widget/s0;->c:Lcom/dragon/read/widget/BracketTitleSubtitleLayout$SeparatorStyle;

    .line 67239949
    iput-boolean p4, p0, Lcom/dragon/read/widget/s0;->d:Z

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/dragon/read/widget/BracketTitleSubtitleLayout$SeparatorStyle;Z)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239941
    .line 67239942
    .line 67239943
    iput-object p1, p0, Lcom/dragon/read/widget/s0;->a:Ljava/lang/CharSequence;

    .line 67239944
    .line 67239945
    iput-object p2, p0, Lcom/dragon/read/widget/s0;->b:Ljava/lang/CharSequence;

    .line 67239946
    .line 67239947
    iput-object p3, p0, Lcom/dragon/read/widget/s0;->c:Lcom/dragon/read/widget/BracketTitleSubtitleLayout$SeparatorStyle;

    .line 67239948
    .line 67239949
    iput-boolean p4, p0, Lcom/dragon/read/widget/s0;->d:Z

    .line 67239950
    .line 67239951
    return-void
.end method


