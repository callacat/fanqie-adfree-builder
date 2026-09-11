## classes/androidx/fragment/app/d0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/ArrayMap;Landroid/view/View;Landroidx/fragment/app/m0;Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/ArrayMap;Landroid/view/View;Landroidx/fragment/app/m0;Landroid/graphics/Rect;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Landroidx/fragment/app/d0;->a:Landroidx/fragment/app/Fragment;

    .line 117637122
    iput-object p2, p0, Landroidx/fragment/app/d0;->b:Landroidx/fragment/app/Fragment;

    .line 117637124
    iput-boolean p3, p0, Landroidx/fragment/app/d0;->c:Z

    .line 117637126
    iput-object p4, p0, Landroidx/fragment/app/d0;->d:Landroidx/collection/ArrayMap;

    .line 117637128
    iput-object p5, p0, Landroidx/fragment/app/d0;->e:Landroid/view/View;

    .line 117637130
    iput-object p6, p0, Landroidx/fragment/app/d0;->f:Landroidx/fragment/app/m0;

    .line 117637132
    iput-object p7, p0, Landroidx/fragment/app/d0;->g:Landroid/graphics/Rect;

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/ArrayMap;Landroid/view/View;Landroidx/fragment/app/m0;Landroid/graphics/Rect;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Landroidx/fragment/app/d0;->a:Landroidx/fragment/app/Fragment;

    .line 117637121
    .line 117637122
    iput-object p2, p0, Landroidx/fragment/app/d0;->b:Landroidx/fragment/app/Fragment;

    .line 117637123
    .line 117637124
    iput-boolean p3, p0, Landroidx/fragment/app/d0;->c:Z

    .line 117637125
    .line 117637126
    iput-object p4, p0, Landroidx/fragment/app/d0;->d:Landroidx/collection/ArrayMap;

    .line 117637127
    .line 117637128
    iput-object p5, p0, Landroidx/fragment/app/d0;->e:Landroid/view/View;

    .line 117637129
    .line 117637130
    iput-object p6, p0, Landroidx/fragment/app/d0;->f:Landroidx/fragment/app/m0;

    .line 117637131
    .line 117637132
    iput-object p7, p0, Landroidx/fragment/app/d0;->g:Landroid/graphics/Rect;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/fragment/app/d0;->a:Landroidx/fragment/app/Fragment;

    .line 196610
    iget-object v1, p0, Landroidx/fragment/app/d0;->b:Landroidx/fragment/app/Fragment;

    .line 196612
    iget-boolean v2, p0, Landroidx/fragment/app/d0;->c:Z

    .line 196614
    iget-object v3, p0, Landroidx/fragment/app/d0;->d:Landroidx/collection/ArrayMap;

    .line 196616
    const/4 v4, 0x0

    .line 196617
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/f0;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/ArrayMap;Z)V

    .line 196620
    iget-object v0, p0, Landroidx/fragment/app/d0;->e:Landroid/view/View;

    .line 196622
    if-eqz v0, :cond_1a

    .line 196624
    iget-object v1, p0, Landroidx/fragment/app/d0;->f:Landroidx/fragment/app/m0;

    .line 196626
    iget-object v2, p0, Landroidx/fragment/app/d0;->g:Landroid/graphics/Rect;

    .line 196628
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196631
    invoke-static {v2, v0}, Landroidx/fragment/app/m0;->h(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/fragment/app/d0;->a:Landroidx/fragment/app/Fragment;

    .line 196609
    .line 196610
    iget-object v1, p0, Landroidx/fragment/app/d0;->b:Landroidx/fragment/app/Fragment;

    .line 196611
    .line 196612
    iget-boolean v2, p0, Landroidx/fragment/app/d0;->c:Z

    .line 196613
    .line 196614
    iget-object v3, p0, Landroidx/fragment/app/d0;->d:Landroidx/collection/ArrayMap;

    .line 196615
    .line 196616
    const/4 v4, 0x0

    .line 196617
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/f0;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/ArrayMap;Z)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Landroidx/fragment/app/d0;->e:Landroid/view/View;

    .line 196621
    .line 196622
    if-eqz v0, :cond_1a

    .line 196623
    .line 196624
    iget-object v1, p0, Landroidx/fragment/app/d0;->f:Landroidx/fragment/app/m0;

    .line 196625
    .line 196626
    iget-object v2, p0, Landroidx/fragment/app/d0;->g:Landroid/graphics/Rect;

    .line 196627
    .line 196628
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    .line 196630
    .line 196631
    invoke-static {v2, v0}, Landroidx/fragment/app/m0;->h(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


