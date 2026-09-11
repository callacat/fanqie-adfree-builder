## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/p1$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lwu5/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lwu5/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p1$b;->a:Lwu5/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lwu5/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p1$b;->a:Lwu5/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onImageLoaded(Ljava/lang/String;IZ)V
[MOD-CHANGED]
.method public final onImageLoaded(Ljava/lang/String;IZ)V
    .registers 4

    .prologue
    .line 50462720
    const/4 p3, 0x0

    .line 50462721
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p1$b;->a:Lwu5/a;

    .line 50462726
    iput p2, p1, Lwu5/a;->g:I

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final onImageLoaded(Ljava/lang/String;IZ)V
    .registers 4

    .prologue
    .line 50462720
    const/4 p3, 0x0

    .line 50462721
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p1$b;->a:Lwu5/a;

    .line 50462725
    .line 50462726
    iput p2, p1, Lwu5/a;->g:I

    .line 50462727
    .line 50462728
    return-void
.end method


