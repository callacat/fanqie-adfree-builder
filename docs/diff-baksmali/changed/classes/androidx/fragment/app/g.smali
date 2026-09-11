## classes/androidx/fragment/app/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;ZLandroidx/collection/ArrayMap;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;ZLandroidx/collection/ArrayMap;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 67239938
    iput-object p2, p0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 67239940
    iput-boolean p3, p0, Landroidx/fragment/app/g;->c:Z

    .line 67239942
    iput-object p4, p0, Landroidx/fragment/app/g;->d:Landroidx/collection/ArrayMap;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;ZLandroidx/collection/ArrayMap;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 67239939
    .line 67239940
    iput-boolean p3, p0, Landroidx/fragment/app/g;->c:Z

    .line 67239941
    .line 67239942
    iput-object p4, p0, Landroidx/fragment/app/g;->d:Landroidx/collection/ArrayMap;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 196610
    iget-object v0, v0, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 196612
    iget-object v1, p0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 196614
    iget-object v1, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 196616
    iget-boolean v2, p0, Landroidx/fragment/app/g;->c:Z

    .line 196618
    iget-object v3, p0, Landroidx/fragment/app/g;->d:Landroidx/collection/ArrayMap;

    .line 196620
    const/4 v4, 0x0

    .line 196621
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/f0;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/ArrayMap;Z)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 196609
    .line 196610
    iget-object v0, v0, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 196611
    .line 196612
    iget-object v1, p0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 196613
    .line 196614
    iget-object v1, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 196615
    .line 196616
    iget-boolean v2, p0, Landroidx/fragment/app/g;->c:Z

    .line 196617
    .line 196618
    iget-object v3, p0, Landroidx/fragment/app/g;->d:Landroidx/collection/ArrayMap;

    .line 196619
    .line 196620
    const/4 v4, 0x0

    .line 196621
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/f0;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/ArrayMap;Z)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


