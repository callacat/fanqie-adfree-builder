## classes2/com/dragon/read/kmp/community/profile/entry/data/storytalk/a0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, ""

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {p0, v0, v1, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a0;-><init>(Ljava/lang/String;II)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, ""

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {p0, v0, v1, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a0;-><init>(Ljava/lang/String;II)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a0;->a:Ljava/lang/String;

    .line 50462729
    iput p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a0;->b:I

    .line 50462731
    iput p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a0;->c:I

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a0;->a:Ljava/lang/String;

    .line 50462728
    .line 50462729
    iput p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a0;->b:I

    .line 50462730
    .line 50462731
    iput p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a0;->c:I

    .line 50462732
    .line 50462733
    return-void
.end method


