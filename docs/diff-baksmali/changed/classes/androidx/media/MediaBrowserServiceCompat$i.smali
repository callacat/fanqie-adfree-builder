## classes/androidx/media/MediaBrowserServiceCompat$i.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$i;->f:Landroidx/media/MediaBrowserServiceCompat;

    .line 16842754
    invoke-direct {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$h;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$i;->f:Landroidx/media/MediaBrowserServiceCompat;

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$h;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()Landroid/os/Bundle;
[MOD-CHANGED]
.method public final b()Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$i;->f:Landroidx/media/MediaBrowserServiceCompat;

    .line 262146
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 262148
    if-eqz v0, :cond_18

    .line 262150
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$e;->c:Landroid/os/Bundle;

    .line 262152
    if-nez v0, :cond_c

    .line 262154
    const/4 v0, 0x0

    .line 262155
    goto :goto_17

    .line 262156
    :cond_c
    new-instance v0, Landroid/os/Bundle;

    .line 262158
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$i;->f:Landroidx/media/MediaBrowserServiceCompat;

    .line 262160
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 262162
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$e;->c:Landroid/os/Bundle;

    .line 262164
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 262167
    :goto_17
    return-object v0

    .line 262168
    :cond_18
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$g;->b:Landroidx/media/m$b;

    .line 262170
    sget-object v1, Landroidx/media/o;->a:Ljava/lang/reflect/Field;

    .line 262172
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->getBrowserRootHints()Landroid/os/Bundle;

    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$i;->f:Landroidx/media/MediaBrowserServiceCompat;

    .line 262145
    .line 262146
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 262147
    .line 262148
    if-eqz v0, :cond_18

    .line 262149
    .line 262150
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$e;->c:Landroid/os/Bundle;

    .line 262151
    .line 262152
    if-nez v0, :cond_c

    .line 262153
    .line 262154
    const/4 v0, 0x0

    .line 262155
    goto :goto_17

    .line 262156
    :cond_c
    new-instance v0, Landroid/os/Bundle;

    .line 262157
    .line 262158
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$i;->f:Landroidx/media/MediaBrowserServiceCompat;

    .line 262159
    .line 262160
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 262161
    .line 262162
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$e;->c:Landroid/os/Bundle;

    .line 262163
    .line 262164
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 262165
    .line 262166
    .line 262167
    :goto_17
    return-object v0

    .line 262168
    :cond_18
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$g;->b:Landroidx/media/m$b;

    .line 262169
    .line 262170
    sget-object v1, Landroidx/media/o;->a:Ljava/lang/reflect/Field;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->getBrowserRootHints()Landroid/os/Bundle;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method


.method public final e(Ljava/lang/String;Landroidx/media/o$b;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Landroidx/media/o$b;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$i$a;

    .line 50462722
    invoke-direct {v0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$i$a;-><init>(Ljava/lang/Object;Landroidx/media/o$b;)V

    .line 50462725
    iget-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$i;->f:Landroidx/media/MediaBrowserServiceCompat;

    .line 50462727
    invoke-virtual {p2, p1, v0, p3}, Landroidx/media/MediaBrowserServiceCompat;->onLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$Result;Landroid/os/Bundle;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Landroidx/media/o$b;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$i$a;

    .line 50462721
    .line 50462722
    invoke-direct {v0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$i$a;-><init>(Ljava/lang/Object;Landroidx/media/o$b;)V

    .line 50462723
    .line 50462724
    .line 50462725
    iget-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$i;->f:Landroidx/media/MediaBrowserServiceCompat;

    .line 50462726
    .line 50462727
    invoke-virtual {p2, p1, v0, p3}, Landroidx/media/MediaBrowserServiceCompat;->onLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$Result;Landroid/os/Bundle;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public final j(Landroid/os/Bundle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    if-eqz p1, :cond_a

    .line 33685506
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$g;->b:Landroidx/media/m$b;

    .line 33685508
    sget-object v1, Landroidx/media/o;->a:Ljava/lang/reflect/Field;

    .line 33685510
    invoke-virtual {v0, p2, p1}, Landroid/service/media/MediaBrowserService;->notifyChildrenChanged(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33685513
    goto :goto_d

    .line 33685514
    :cond_a
    invoke-super {p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$g;->j(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33685517
    :goto_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    if-eqz p1, :cond_a

    .line 33685505
    .line 33685506
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$g;->b:Landroidx/media/m$b;

    .line 33685507
    .line 33685508
    sget-object v1, Landroidx/media/o;->a:Ljava/lang/reflect/Field;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p2, p1}, Landroid/service/media/MediaBrowserService;->notifyChildrenChanged(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33685511
    .line 33685512
    .line 33685513
    goto :goto_d

    .line 33685514
    :cond_a
    invoke-super {p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$g;->j(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33685515
    .line 33685516
    .line 33685517
    :goto_d
    return-void
.end method


.method public final onCreate()V
[MOD-CHANGED]
.method public final onCreate()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$i;->f:Landroidx/media/MediaBrowserServiceCompat;

    .line 196610
    sget-object v1, Landroidx/media/o;->a:Ljava/lang/reflect/Field;

    .line 196612
    new-instance v1, Landroidx/media/o$a;

    .line 196614
    invoke-direct {v1, v0, p0}, Landroidx/media/o$a;-><init>(Landroidx/media/MediaBrowserServiceCompat;Landroidx/media/o$c;)V

    .line 196617
    iput-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$g;->b:Landroidx/media/m$b;

    .line 196619
    sget v0, Landroidx/media/m;->a:I

    .line 196621
    invoke-virtual {v1}, Landroid/service/media/MediaBrowserService;->onCreate()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$i;->f:Landroidx/media/MediaBrowserServiceCompat;

    .line 196609
    .line 196610
    sget-object v1, Landroidx/media/o;->a:Ljava/lang/reflect/Field;

    .line 196611
    .line 196612
    new-instance v1, Landroidx/media/o$a;

    .line 196613
    .line 196614
    invoke-direct {v1, v0, p0}, Landroidx/media/o$a;-><init>(Landroidx/media/MediaBrowserServiceCompat;Landroidx/media/o$c;)V

    .line 196615
    .line 196616
    .line 196617
    iput-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$g;->b:Landroidx/media/m$b;

    .line 196618
    .line 196619
    sget v0, Landroidx/media/m;->a:I

    .line 196620
    .line 196621
    invoke-virtual {v1}, Landroid/service/media/MediaBrowserService;->onCreate()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


