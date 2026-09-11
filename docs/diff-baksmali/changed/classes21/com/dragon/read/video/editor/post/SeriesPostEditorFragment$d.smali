## classes21/com/dragon/read/video/editor/post/SeriesPostEditorFragment$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$d;->a:Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$d;->a:Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroid/webkit/RenderProcessGoneDetail;)V
[MOD-CHANGED]
.method public final a(Landroid/webkit/RenderProcessGoneDetail;)V
    .registers 6

    .prologue
    .line 17104896
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104898
    const/16 v1, 0x1a

    .line 17104900
    if-lt v0, v1, :cond_11

    .line 17104902
    if-eqz p1, :cond_11

    .line 17104904
    invoke-virtual {p1}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 17104907
    move-result v2

    .line 17104908
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104911
    move-result-object v2

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v2, 0x0

    .line 17104914
    :goto_12
    if-lt v0, v1, :cond_1e

    .line 17104916
    if-eqz p1, :cond_1b

    .line 17104918
    invoke-virtual {p1}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    .line 17104921
    move-result p1

    .line 17104922
    goto :goto_20

    .line 17104923
    :cond_1b
    const/16 p1, -0x7d0

    .line 17104925
    goto :goto_20

    .line 17104926
    :cond_1e
    const/16 p1, -0x3e8

    .line 17104928
    :goto_20
    new-instance v0, Ljava/util/HashMap;

    .line 17104930
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104933
    if-eqz v2, :cond_2d

    .line 17104935
    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 17104938
    move-result-object v1

    .line 17104939
    if-nez v1, :cond_2f

    .line 17104941
    :cond_2d
    const-string v1, "null"

    .line 17104943
    :cond_2f
    const-string v3, "did_crash"

    .line 17104945
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104951
    move-result-object v1

    .line 17104952
    const-string v3, "priority"

    .line 17104954
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    const-string v1, "scene"

    .line 17104959
    const-string v3, "series_post_editor"

    .line 17104961
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    const-string/jumbo v1, "wv_render_process_gone"

    .line 17104967
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104970
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104972
    const-string v1, "SeriesPostEditorFragment onRenderProcessGone, didCrash="

    .line 17104974
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104977
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104980
    const-string v1, ", rendererPriorityAtExit="

    .line 17104982
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104988
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104991
    move-result-object p1

    .line 17104992
    const/4 v0, 0x0

    .line 17104993
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104995
    const-string v1, "deliver"

    .line 17104997
    const-string v2, "SeriesPostEditorFragment"

    .line 17104999
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105002
    iget-object p1, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$d;->a:Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;

    .line 17105004
    const/4 v0, 0x1

    .line 17105005
    iput-boolean v0, p1, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->P0:Z

    .line 17105007
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/webkit/RenderProcessGoneDetail;)V
    .registers 6

    .prologue
    .line 17104896
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104897
    .line 17104898
    const/16 v1, 0x1a

    .line 17104899
    .line 17104900
    if-lt v0, v1, :cond_11

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_11

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v2

    .line 17104908
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v2, 0x0

    .line 17104914
    :goto_12
    if-lt v0, v1, :cond_1e

    .line 17104915
    .line 17104916
    if-eqz p1, :cond_1b

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result p1

    .line 17104922
    goto :goto_20

    .line 17104923
    :cond_1b
    const/16 p1, -0x7d0

    .line 17104924
    .line 17104925
    goto :goto_20

    .line 17104926
    :cond_1e
    const/16 p1, -0x3e8

    .line 17104927
    .line 17104928
    :goto_20
    new-instance v0, Ljava/util/HashMap;

    .line 17104929
    .line 17104930
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104931
    .line 17104932
    .line 17104933
    if-eqz v2, :cond_2d

    .line 17104934
    .line 17104935
    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    if-nez v1, :cond_2f

    .line 17104940
    .line 17104941
    :cond_2d
    const-string v1, "null"

    .line 17104942
    .line 17104943
    :cond_2f
    const-string v3, "did_crash"

    .line 17104944
    .line 17104945
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    const-string v3, "priority"

    .line 17104953
    .line 17104954
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    const-string v1, "scene"

    .line 17104958
    .line 17104959
    const-string v3, "series_post_editor"

    .line 17104960
    .line 17104961
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    const-string/jumbo v1, "wv_render_process_gone"

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104968
    .line 17104969
    .line 17104970
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    const-string v1, "SeriesPostEditorFragment onRenderProcessGone, didCrash="

    .line 17104973
    .line 17104974
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    .line 17104980
    const-string v1, ", rendererPriorityAtExit="

    .line 17104981
    .line 17104982
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    const/4 v0, 0x0

    .line 17104993
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104994
    .line 17104995
    const-string v1, "deliver"

    .line 17104996
    .line 17104997
    const-string v2, "SeriesPostEditorFragment"

    .line 17104998
    .line 17104999
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105000
    .line 17105001
    .line 17105002
    iget-object p1, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$d;->a:Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;

    .line 17105003
    .line 17105004
    const/4 v0, 0x1

    .line 17105005
    iput-boolean v0, p1, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->P0:Z

    .line 17105006
    .line 17105007
    return-void
.end method


