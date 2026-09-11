## classes5/com/dragon/read/kmp/profile/otherpugcvideo/PugcProfileTabContentKt$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;Lcom/dragon/read/kmp/profile/otherpugcvideo/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;Lcom/dragon/read/kmp/profile/otherpugcvideo/c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/PugcProfileTabContentKt$b;->a:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/PugcProfileTabContentKt$b;->b:Lcom/dragon/read/kmp/profile/otherpugcvideo/c;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;Lcom/dragon/read/kmp/profile/otherpugcvideo/c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/PugcProfileTabContentKt$b;->a:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/PugcProfileTabContentKt$b;->b:Lcom/dragon/read/kmp/profile/otherpugcvideo/c;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/PugcProfileTabContentKt$b;->a:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    iput-object v1, v0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->e:Lxm5/a;

    .line 131077
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/PugcProfileTabContentKt$b;->b:Lcom/dragon/read/kmp/profile/otherpugcvideo/c;

    .line 131079
    iget-object v0, v0, Lcom/dragon/read/kmp/profile/otherpugcvideo/c;->a:Lt55/g;

    .line 131081
    const-string v1, "onDestroy"

    .line 131083
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/PugcProfileTabContentKt$b;->a:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    iput-object v1, v0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->e:Lxm5/a;

    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/PugcProfileTabContentKt$b;->b:Lcom/dragon/read/kmp/profile/otherpugcvideo/c;

    .line 131078
    .line 131079
    iget-object v0, v0, Lcom/dragon/read/kmp/profile/otherpugcvideo/c;->a:Lt55/g;

    .line 131080
    .line 131081
    const-string v1, "onDestroy"

    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


