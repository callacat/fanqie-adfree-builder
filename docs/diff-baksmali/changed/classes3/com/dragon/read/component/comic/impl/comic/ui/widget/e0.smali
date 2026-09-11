## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/e0.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$d;Lid4/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$d;Lid4/d;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/e0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/e0;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$d;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/e0;->c:Lid4/d;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$d;Lid4/d;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/e0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/e0;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$d;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/e0;->c:Lid4/d;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a()Landroidx/fragment/app/FragmentActivity;
[MOD-CHANGED]
.method public final a()Landroidx/fragment/app/FragmentActivity;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/e0;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$d;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$d;->c()Landroidx/fragment/app/FragmentActivity;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroidx/fragment/app/FragmentActivity;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/e0;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$d;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$d;->c()Landroidx/fragment/app/FragmentActivity;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final b()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/report/PageRecorder;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/e0;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$d;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$d;->b()Lcom/dragon/read/report/PageRecorder;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/report/PageRecorder;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/e0;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$d;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$d;->b()Lcom/dragon/read/report/PageRecorder;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final c()Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public final c()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/e0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->x:Landroid/widget/FrameLayout;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/e0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->x:Landroid/widget/FrameLayout;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final bridge synthetic d()Lid4/d;
[MOD-CHANGED]
.method public final bridge synthetic d()Lid4/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/e0;->c:Lid4/d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic d()Lid4/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/e0;->c:Lid4/d;

    .line 1
    .line 2
    return-object v0
.end method


.method public final lifecycleOwner()Landroidx/fragment/app/FragmentActivity;
[MOD-CHANGED]
.method public final lifecycleOwner()Landroidx/fragment/app/FragmentActivity;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/e0;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$d;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$d;->c()Landroidx/fragment/app/FragmentActivity;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final lifecycleOwner()Landroidx/fragment/app/FragmentActivity;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/e0;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$d;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$d;->c()Landroidx/fragment/app/FragmentActivity;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final sessionId()Ljava/lang/String;
[MOD-CHANGED]
.method public final sessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/e0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->r:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final sessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/e0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->r:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


