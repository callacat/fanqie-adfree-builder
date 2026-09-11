## classes2/com/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;Lec5/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;Lec5/d;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$c;->a:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$c;->b:Lec5/d;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;Lec5/d;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$c;->a:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$c;->b:Lec5/d;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzb2/u$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzb2/u$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzb2/u$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzb2/u$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final success()V
[MOD-CHANGED]
.method public final success()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$c;->a:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;

    .line 65538
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$c;->b:Lec5/d;

    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->n1(Lec5/d;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final success()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$c;->a:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$c;->b:Lec5/d;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->n1(Lec5/d;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


