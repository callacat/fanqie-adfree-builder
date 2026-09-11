## classes2/com/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/community/characterprofile/view/j6;Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/community/characterprofile/view/j6;Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$b;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$b;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$b;->c:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/community/characterprofile/view/j6;Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$b;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$b;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$b;->c:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$b;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 196610
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$b;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 196616
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 196619
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$b;->c:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    sget-object v1, Lru2/n;->a:Lru2/n;

    .line 196626
    iget-object v2, v0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->r:Ljava/lang/String;

    .line 196628
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196631
    invoke-static {v2}, Lru2/n;->b(Ljava/lang/String;)V

    .line 196634
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->u1()V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$b;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 196609
    .line 196610
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$b;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$b;->c:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    sget-object v1, Lru2/n;->a:Lru2/n;

    .line 196625
    .line 196626
    iget-object v2, v0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->r:Ljava/lang/String;

    .line 196627
    .line 196628
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    .line 196630
    .line 196631
    invoke-static {v2}, Lru2/n;->b(Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->u1()V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


