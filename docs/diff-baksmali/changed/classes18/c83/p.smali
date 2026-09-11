## classes18/c83/p.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/OmittedMultiTagViewConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Ljava/util/List;Le83/g;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/OmittedMultiTagViewConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Ljava/util/List;Le83/g;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/OmittedMultiTagViewConfig;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Le83/g<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 84213766
    iput-object p2, p0, Lc83/p;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/OmittedMultiTagViewConfig;

    .line 84213768
    iput-object p3, p0, Lc83/p;->b:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 84213770
    iput-object p4, p0, Lc83/p;->c:Ljava/util/List;

    .line 84213772
    iput-object p5, p0, Lc83/p;->d:Le83/g;

    .line 84213774
    const/4 p1, 0x0

    .line 84213775
    :try_start_f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 84213778
    new-instance v0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;

    .line 84213780
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84213783
    move-result-object v1

    .line 84213784
    const-string v2, ""

    .line 84213786
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213789
    const/4 v2, 0x6

    .line 84213790
    const/4 v3, 0x0

    .line 84213791
    invoke-direct {v0, v1, v3, v2}, Lcom/dragon/read/widget/tag/OmittedMultiTagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84213794
    invoke-virtual {p2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/OmittedMultiTagViewConfig;->b()Ljava/lang/Integer;

    .line 84213797
    move-result-object v1

    .line 84213798
    if-eqz v1, :cond_2d

    .line 84213800
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84213803
    move-result v1

    .line 84213804
    goto :goto_2e

    .line 84213805
    :cond_2d
    const/4 v1, 0x0

    .line 84213806
    :goto_2e
    add-int/lit8 v1, v1, -0x1

    .line 84213808
    iput v1, v0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->h:I

    .line 84213810
    iput-boolean p1, v0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->a:Z

    .line 84213812
    invoke-virtual {p2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/OmittedMultiTagViewConfig;->c()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;

    .line 84213815
    move-result-object p2

    .line 84213816
    if-eqz p2, :cond_44

    .line 84213818
    invoke-virtual {p2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;->i()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;

    .line 84213821
    move-result-object p2

    .line 84213822
    if-eqz p2, :cond_44

    .line 84213824
    invoke-static {p2, p3, p5}, La83/h;->p(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Integer;

    .line 84213827
    move-result-object v3

    .line 84213828
    :cond_44
    if-eqz v3, :cond_48

    .line 84213830
    iput-object v3, v0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->c:Ljava/lang/Integer;

    .line 84213832
    :cond_48
    new-instance p2, Lc83/q;

    .line 84213834
    invoke-direct {p2, p0, v0}, Lc83/q;-><init>(Lc83/p;Lcom/dragon/read/widget/tag/OmittedMultiTagView;)V

    .line 84213837
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213840
    iput-object p2, v0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->f:Lcom/dragon/read/widget/tag/i;

    .line 84213842
    invoke-virtual {v0, p4}, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->setData(Ljava/util/List;)V

    .line 84213845
    iput-object v0, p0, Lc83/p;->e:Lcom/dragon/read/widget/tag/OmittedMultiTagView;

    .line 84213847
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_5a
    .catchall {:try_start_f .. :try_end_5a} :catchall_5b

    .line 84213850
    goto :goto_7c

    .line 84213851
    :catchall_5b
    move-exception p2

    .line 84213852
    sget-object p3, Le83/c;->a:Le83/c;

    .line 84213854
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213857
    sget-object p3, Le83/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84213859
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84213861
    const-string p5, "error create TagListView,error:"

    .line 84213863
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213866
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213869
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213872
    move-result-object p2

    .line 84213873
    new-array p1, p1, [Ljava/lang/Object;

    .line 84213875
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84213878
    move-result-object p3

    .line 84213879
    const-string p4, "default"

    .line 84213881
    invoke-static {p4, p3, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213884
    :goto_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/OmittedMultiTagViewConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Ljava/util/List;Le83/g;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/OmittedMultiTagViewConfig;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Le83/g<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 84213764
    .line 84213765
    .line 84213766
    iput-object p2, p0, Lc83/p;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/OmittedMultiTagViewConfig;

    .line 84213767
    .line 84213768
    iput-object p3, p0, Lc83/p;->b:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 84213769
    .line 84213770
    iput-object p4, p0, Lc83/p;->c:Ljava/util/List;

    .line 84213771
    .line 84213772
    iput-object p5, p0, Lc83/p;->d:Le83/g;

    .line 84213773
    .line 84213774
    const/4 p1, 0x0

    .line 84213775
    :try_start_f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 84213776
    .line 84213777
    .line 84213778
    new-instance v0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;

    .line 84213779
    .line 84213780
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84213781
    .line 84213782
    .line 84213783
    move-result-object v1

    .line 84213784
    const-string v2, ""

    .line 84213785
    .line 84213786
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213787
    .line 84213788
    .line 84213789
    const/4 v2, 0x6

    .line 84213790
    const/4 v3, 0x0

    .line 84213791
    invoke-direct {v0, v1, v3, v2}, Lcom/dragon/read/widget/tag/OmittedMultiTagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84213792
    .line 84213793
    .line 84213794
    invoke-virtual {p2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/OmittedMultiTagViewConfig;->b()Ljava/lang/Integer;

    .line 84213795
    .line 84213796
    .line 84213797
    move-result-object v1

    .line 84213798
    if-eqz v1, :cond_2d

    .line 84213799
    .line 84213800
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84213801
    .line 84213802
    .line 84213803
    move-result v1

    .line 84213804
    goto :goto_2e

    .line 84213805
    :cond_2d
    const/4 v1, 0x0

    .line 84213806
    :goto_2e
    add-int/lit8 v1, v1, -0x1

    .line 84213807
    .line 84213808
    iput v1, v0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->h:I

    .line 84213809
    .line 84213810
    iput-boolean p1, v0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->a:Z

    .line 84213811
    .line 84213812
    invoke-virtual {p2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/OmittedMultiTagViewConfig;->c()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;

    .line 84213813
    .line 84213814
    .line 84213815
    move-result-object p2

    .line 84213816
    if-eqz p2, :cond_44

    .line 84213817
    .line 84213818
    invoke-virtual {p2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;->i()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;

    .line 84213819
    .line 84213820
    .line 84213821
    move-result-object p2

    .line 84213822
    if-eqz p2, :cond_44

    .line 84213823
    .line 84213824
    invoke-static {p2, p3, p5}, La83/h;->p(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Integer;

    .line 84213825
    .line 84213826
    .line 84213827
    move-result-object v3

    .line 84213828
    :cond_44
    if-eqz v3, :cond_48

    .line 84213829
    .line 84213830
    iput-object v3, v0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->c:Ljava/lang/Integer;

    .line 84213831
    .line 84213832
    :cond_48
    new-instance p2, Lc83/q;

    .line 84213833
    .line 84213834
    invoke-direct {p2, p0, v0}, Lc83/q;-><init>(Lc83/p;Lcom/dragon/read/widget/tag/OmittedMultiTagView;)V

    .line 84213835
    .line 84213836
    .line 84213837
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213838
    .line 84213839
    .line 84213840
    iput-object p2, v0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->f:Lcom/dragon/read/widget/tag/i;

    .line 84213841
    .line 84213842
    invoke-virtual {v0, p4}, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->setData(Ljava/util/List;)V

    .line 84213843
    .line 84213844
    .line 84213845
    iput-object v0, p0, Lc83/p;->e:Lcom/dragon/read/widget/tag/OmittedMultiTagView;

    .line 84213846
    .line 84213847
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_5a
    .catchall {:try_start_f .. :try_end_5a} :catchall_5b

    .line 84213848
    .line 84213849
    .line 84213850
    goto :goto_7c

    .line 84213851
    :catchall_5b
    move-exception p2

    .line 84213852
    sget-object p3, Le83/c;->a:Le83/c;

    .line 84213853
    .line 84213854
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213855
    .line 84213856
    .line 84213857
    sget-object p3, Le83/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84213858
    .line 84213859
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84213860
    .line 84213861
    const-string p5, "error create TagListView,error:"

    .line 84213862
    .line 84213863
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213864
    .line 84213865
    .line 84213866
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213867
    .line 84213868
    .line 84213869
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213870
    .line 84213871
    .line 84213872
    move-result-object p2

    .line 84213873
    new-array p1, p1, [Ljava/lang/Object;

    .line 84213874
    .line 84213875
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84213876
    .line 84213877
    .line 84213878
    move-result-object p3

    .line 84213879
    const-string p4, "default"

    .line 84213880
    .line 84213881
    invoke-static {p4, p3, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213882
    .line 84213883
    .line 84213884
    :goto_7c
    return-void
.end method


.method public final getCacheView()Lcom/dragon/read/widget/tag/OmittedMultiTagView;
[MOD-CHANGED]
.method public final getCacheView()Lcom/dragon/read/widget/tag/OmittedMultiTagView;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dragon/read/widget/tag/OmittedMultiTagView<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lc83/p;->e:Lcom/dragon/read/widget/tag/OmittedMultiTagView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCacheView()Lcom/dragon/read/widget/tag/OmittedMultiTagView;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dragon/read/widget/tag/OmittedMultiTagView<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lc83/p;->e:Lcom/dragon/read/widget/tag/OmittedMultiTagView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getConfig()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/OmittedMultiTagViewConfig;
[MOD-CHANGED]
.method public final getConfig()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/OmittedMultiTagViewConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lc83/p;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/OmittedMultiTagViewConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getConfig()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/OmittedMultiTagViewConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lc83/p;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/OmittedMultiTagViewConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;
[MOD-CHANGED]
.method public final getDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lc83/p;->b:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lc83/p;->b:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDynamicDepend()Le83/g;
[MOD-CHANGED]
.method public final getDynamicDepend()Le83/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le83/g<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lc83/p;->d:Le83/g;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDynamicDepend()Le83/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le83/g<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lc83/p;->d:Le83/g;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTagList()Ljava/util/List;
[MOD-CHANGED]
.method public final getTagList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lc83/p;->c:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTagList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lc83/p;->c:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lc83/p;->e:Lcom/dragon/read/widget/tag/OmittedMultiTagView;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->c()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lc83/p;->e:Lcom/dragon/read/widget/tag/OmittedMultiTagView;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->c()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final setCacheView(Lcom/dragon/read/widget/tag/OmittedMultiTagView;)V
[MOD-CHANGED]
.method public final setCacheView(Lcom/dragon/read/widget/tag/OmittedMultiTagView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/widget/tag/OmittedMultiTagView<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lc83/p;->e:Lcom/dragon/read/widget/tag/OmittedMultiTagView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCacheView(Lcom/dragon/read/widget/tag/OmittedMultiTagView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/widget/tag/OmittedMultiTagView<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lc83/p;->e:Lcom/dragon/read/widget/tag/OmittedMultiTagView;

    .line 16777217
    .line 16777218
    return-void
.end method


