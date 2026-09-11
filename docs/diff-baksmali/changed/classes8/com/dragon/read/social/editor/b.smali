## classes8/com/dragon/read/social/editor/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/util/List;Lcom/dragon/read/social/editor/CommonBaseEditorFragment;Lcom/dragon/read/social/editor/BaseEditorFragment$b;Lcom/dragon/read/social/editor/CommonBaseEditorFragment$a;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Lcom/dragon/read/social/editor/CommonBaseEditorFragment;Lcom/dragon/read/social/editor/BaseEditorFragment$b;Lcom/dragon/read/social/editor/CommonBaseEditorFragment$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;",
            ">;",
            "Lcom/dragon/read/social/editor/CommonBaseEditorFragment;",
            "Lcom/dragon/read/social/editor/BaseEditorFragment$b;",
            "Lcom/dragon/read/social/editor/CommonBaseEditorFragment$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/social/editor/b;->a:Ljava/util/List;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/social/editor/b;->b:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/social/editor/b;->c:Lcom/dragon/read/social/editor/BaseEditorFragment$b;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/social/editor/b;->d:Lcom/dragon/read/social/editor/CommonBaseEditorFragment$a;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Lcom/dragon/read/social/editor/CommonBaseEditorFragment;Lcom/dragon/read/social/editor/BaseEditorFragment$b;Lcom/dragon/read/social/editor/CommonBaseEditorFragment$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;",
            ">;",
            "Lcom/dragon/read/social/editor/CommonBaseEditorFragment;",
            "Lcom/dragon/read/social/editor/BaseEditorFragment$b;",
            "Lcom/dragon/read/social/editor/CommonBaseEditorFragment$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/social/editor/b;->a:Ljava/util/List;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/social/editor/b;->b:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/social/editor/b;->c:Lcom/dragon/read/social/editor/BaseEditorFragment$b;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/social/editor/b;->d:Lcom/dragon/read/social/editor/CommonBaseEditorFragment$a;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onError(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/social/editor/b;->b:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 16973830
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->qh()V

    .line 16973833
    iget-object v0, p0, Lcom/dragon/read/social/editor/b;->c:Lcom/dragon/read/social/editor/BaseEditorFragment$b;

    .line 16973835
    if-eqz v0, :cond_10

    .line 16973837
    invoke-interface {v0, p1}, Lcom/dragon/read/social/editor/BaseEditorFragment$b;->onError(Ljava/lang/Throwable;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/social/editor/b;->b:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->qh()V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/dragon/read/social/editor/b;->c:Lcom/dragon/read/social/editor/BaseEditorFragment$b;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_10

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Lcom/dragon/read/social/editor/BaseEditorFragment$b;->onError(Ljava/lang/Throwable;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final onSuccess(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    instance-of v0, p1, Lcom/dragon/ugceditor/lib/core/model/EditorData;

    .line 17104902
    if-eqz v0, :cond_34

    .line 17104904
    sget-object v0, Lof6/m;->a:Lof6/m;

    .line 17104906
    move-object v1, p1

    .line 17104907
    check-cast v1, Lcom/dragon/ugceditor/lib/core/model/EditorData;

    .line 17104909
    iget-object v2, p0, Lcom/dragon/read/social/editor/b;->a:Ljava/util/List;

    .line 17104911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    invoke-static {v1, v2}, Lof6/m;->b(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/util/List;)Z

    .line 17104917
    move-result v0

    .line 17104918
    if-nez v0, :cond_34

    .line 17104920
    invoke-virtual {v1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->isEdited()Z

    .line 17104923
    move-result v0

    .line 17104924
    if-nez v0, :cond_1f

    .line 17104926
    goto :goto_34

    .line 17104927
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/social/editor/b;->b:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 17104929
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104932
    move-result-object p1

    .line 17104933
    if-eqz p1, :cond_33

    .line 17104935
    iget-object v0, p0, Lcom/dragon/read/social/editor/b;->d:Lcom/dragon/read/social/editor/CommonBaseEditorFragment$a;

    .line 17104937
    iget-object v1, p0, Lcom/dragon/read/social/editor/b;->b:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 17104939
    new-instance v2, Lcom/dragon/read/social/editor/b$a;

    .line 17104941
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/social/editor/b$a;-><init>(Lcom/dragon/read/social/editor/CommonBaseEditorFragment$a;Lcom/dragon/read/social/editor/CommonBaseEditorFragment;)V

    .line 17104944
    invoke-static {p1, v2}, Lof6/m;->e(Landroid/content/Context;Lof6/m$a;)V

    .line 17104947
    :cond_33
    return-void

    .line 17104948
    :cond_34
    :goto_34
    iget-object v0, p0, Lcom/dragon/read/social/editor/b;->b:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 17104950
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->qh()V

    .line 17104953
    iget-object v0, p0, Lcom/dragon/read/social/editor/b;->c:Lcom/dragon/read/social/editor/BaseEditorFragment$b;

    .line 17104955
    if-eqz v0, :cond_40

    .line 17104957
    invoke-interface {v0, p1}, Lcom/dragon/read/social/editor/BaseEditorFragment$b;->onSuccess(Ljava/lang/Object;)V

    .line 17104960
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v0, p1, Lcom/dragon/ugceditor/lib/core/model/EditorData;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_34

    .line 17104903
    .line 17104904
    sget-object v0, Lof6/m;->a:Lof6/m;

    .line 17104905
    .line 17104906
    move-object v1, p1

    .line 17104907
    check-cast v1, Lcom/dragon/ugceditor/lib/core/model/EditorData;

    .line 17104908
    .line 17104909
    iget-object v2, p0, Lcom/dragon/read/social/editor/b;->a:Ljava/util/List;

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {v1, v2}, Lof6/m;->b(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/util/List;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    if-nez v0, :cond_34

    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->isEdited()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    if-nez v0, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_34

    .line 17104927
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/social/editor/b;->b:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    if-eqz p1, :cond_33

    .line 17104934
    .line 17104935
    iget-object v0, p0, Lcom/dragon/read/social/editor/b;->d:Lcom/dragon/read/social/editor/CommonBaseEditorFragment$a;

    .line 17104936
    .line 17104937
    iget-object v1, p0, Lcom/dragon/read/social/editor/b;->b:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 17104938
    .line 17104939
    new-instance v2, Lcom/dragon/read/social/editor/b$a;

    .line 17104940
    .line 17104941
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/social/editor/b$a;-><init>(Lcom/dragon/read/social/editor/CommonBaseEditorFragment$a;Lcom/dragon/read/social/editor/CommonBaseEditorFragment;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {p1, v2}, Lof6/m;->e(Landroid/content/Context;Lof6/m$a;)V

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    return-void

    .line 17104948
    :cond_34
    :goto_34
    iget-object v0, p0, Lcom/dragon/read/social/editor/b;->b:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->qh()V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v0, p0, Lcom/dragon/read/social/editor/b;->c:Lcom/dragon/read/social/editor/BaseEditorFragment$b;

    .line 17104954
    .line 17104955
    if-eqz v0, :cond_40

    .line 17104956
    .line 17104957
    invoke-interface {v0, p1}, Lcom/dragon/read/social/editor/BaseEditorFragment$b;->onSuccess(Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    return-void
.end method


