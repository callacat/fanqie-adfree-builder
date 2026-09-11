## classes2/com/dragon/read/kmp/community/characterentry/z.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    iput-object p2, p0, Lcom/dragon/read/kmp/community/characterentry/z;->a:Ljava/util/List;

    .line 50462729
    iput-boolean p3, p0, Lcom/dragon/read/kmp/community/characterentry/z;->b:Z

    .line 50462731
    iput-object p1, p0, Lcom/dragon/read/kmp/community/characterentry/z;->c:Ljava/lang/String;

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-object p2, p0, Lcom/dragon/read/kmp/community/characterentry/z;->a:Ljava/util/List;

    .line 50462728
    .line 50462729
    iput-boolean p3, p0, Lcom/dragon/read/kmp/community/characterentry/z;->b:Z

    .line 50462730
    .line 50462731
    iput-object p1, p0, Lcom/dragon/read/kmp/community/characterentry/z;->c:Ljava/lang/String;

    .line 50462732
    .line 50462733
    return-void
.end method


