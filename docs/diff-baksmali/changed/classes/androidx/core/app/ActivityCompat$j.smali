## classes/androidx/core/app/ActivityCompat$j.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroidx/core/app/SharedElementCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/core/app/SharedElementCallback;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/core/app/ActivityCompat$j;->a:Landroidx/core/app/SharedElementCallback;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/core/app/SharedElementCallback;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/core/app/ActivityCompat$j;->a:Landroidx/core/app/SharedElementCallback;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
[MOD-CHANGED]
.method public final onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Landroidx/core/app/ActivityCompat$j;->a:Landroidx/core/app/SharedElementCallback;

    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/app/SharedElementCallback;->onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;

    .line 50397189
    move-result-object p1

    .line 50397190
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Landroidx/core/app/ActivityCompat$j;->a:Landroidx/core/app/SharedElementCallback;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/app/SharedElementCallback;->onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;

    .line 50397187
    .line 50397188
    .line 50397189
    move-result-object p1

    .line 50397190
    return-object p1
.end method


.method public final onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/core/app/ActivityCompat$j;->a:Landroidx/core/app/SharedElementCallback;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/core/app/SharedElementCallback;->onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/core/app/ActivityCompat$j;->a:Landroidx/core/app/SharedElementCallback;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/core/app/SharedElementCallback;->onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


.method public final onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/core/app/ActivityCompat$j;->a:Landroidx/core/app/SharedElementCallback;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/core/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/core/app/ActivityCompat$j;->a:Landroidx/core/app/SharedElementCallback;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/core/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onRejectSharedElements(Ljava/util/List;)V
[MOD-CHANGED]
.method public final onRejectSharedElements(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/app/ActivityCompat$j;->a:Landroidx/core/app/SharedElementCallback;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/app/SharedElementCallback;->onRejectSharedElements(Ljava/util/List;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRejectSharedElements(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/app/ActivityCompat$j;->a:Landroidx/core/app/SharedElementCallback;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/app/SharedElementCallback;->onRejectSharedElements(Ljava/util/List;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public final onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    iget-object v0, p0, Landroidx/core/app/ActivityCompat$j;->a:Landroidx/core/app/SharedElementCallback;

    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/app/SharedElementCallback;->onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    iget-object v0, p0, Landroidx/core/app/ActivityCompat$j;->a:Landroidx/core/app/SharedElementCallback;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/app/SharedElementCallback;->onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public final onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    iget-object v0, p0, Landroidx/core/app/ActivityCompat$j;->a:Landroidx/core/app/SharedElementCallback;

    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/app/SharedElementCallback;->onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    iget-object v0, p0, Landroidx/core/app/ActivityCompat$j;->a:Landroidx/core/app/SharedElementCallback;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/app/SharedElementCallback;->onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
[MOD-CHANGED]
.method public final onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object v0, p0, Landroidx/core/app/ActivityCompat$j;->a:Landroidx/core/app/SharedElementCallback;

    .line 50462722
    new-instance v1, Landroidx/core/app/b;

    .line 50462724
    invoke-direct {v1, p3}, Landroidx/core/app/b;-><init>(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V

    .line 50462727
    invoke-virtual {v0, p1, p2, v1}, Landroidx/core/app/SharedElementCallback;->onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroidx/core/app/SharedElementCallback$a;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object v0, p0, Landroidx/core/app/ActivityCompat$j;->a:Landroidx/core/app/SharedElementCallback;

    .line 50462721
    .line 50462722
    new-instance v1, Landroidx/core/app/b;

    .line 50462723
    .line 50462724
    invoke-direct {v1, p3}, Landroidx/core/app/b;-><init>(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V

    .line 50462725
    .line 50462726
    .line 50462727
    invoke-virtual {v0, p1, p2, v1}, Landroidx/core/app/SharedElementCallback;->onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroidx/core/app/SharedElementCallback$a;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


