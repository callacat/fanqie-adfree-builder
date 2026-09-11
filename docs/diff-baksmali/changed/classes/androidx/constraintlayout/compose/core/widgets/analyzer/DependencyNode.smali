## classes/androidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;

    .line 16973833
    sget-object p1, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode$Type;->UNKNOWN:Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode$Type;

    .line 16973835
    iput-object p1, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->e:Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode$Type;

    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    iput p1, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->h:I

    .line 16973840
    new-instance p1, Ljava/util/ArrayList;

    .line 16973842
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973845
    iput-object p1, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 16973847
    new-instance p1, Ljava/util/ArrayList;

    .line 16973849
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973852
    iput-object p1, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;

    .line 16973832
    .line 16973833
    sget-object p1, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode$Type;->UNKNOWN:Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode$Type;

    .line 16973834
    .line 16973835
    iput-object p1, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->e:Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode$Type;

    .line 16973836
    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    iput p1, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->h:I

    .line 16973839
    .line 16973840
    new-instance p1, Ljava/util/ArrayList;

    .line 16973841
    .line 16973842
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 16973846
    .line 16973847
    new-instance p1, Ljava/util/ArrayList;

    .line 16973848
    .line 16973849
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973850
    .line 16973851
    .line 16973852
    iput-object p1, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 16973853
    .line 16973854
    return-void
.end method


.method public final a(Lq1/d;)V
[MOD-CHANGED]
.method public final a(Lq1/d;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973833
    iget-boolean v0, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->j:Z

    .line 16973835
    if-eqz v0, :cond_10

    .line 16973837
    invoke-interface {p1, p1}, Lq1/d;->update(Lq1/d;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lq1/d;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    iget-boolean v0, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->j:Z

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_10

    .line 16973836
    .line 16973837
    invoke-interface {p1, p1}, Lq1/d;->update(Lq1/d;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 196610
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196613
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 196615
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput-boolean v0, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->j:Z

    .line 196621
    iput v0, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->g:I

    .line 196623
    iput-boolean v0, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->d:Z

    .line 196625
    iput-boolean v0, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->c:Z

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196616
    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput-boolean v0, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->j:Z

    .line 196620
    .line 196621
    iput v0, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->g:I

    .line 196622
    .line 196623
    iput-boolean v0, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->d:Z

    .line 196624
    .line 196625
    iput-boolean v0, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->c:Z

    .line 196626
    .line 196627
    return-void
.end method


.method public c(I)V
[MOD-CHANGED]
.method public c(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->j:Z

    .line 17039362
    if-eqz v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    const/4 v0, 0x1

    .line 17039366
    iput-boolean v0, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->j:Z

    .line 17039368
    iput p1, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->g:I

    .line 17039370
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 17039372
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039375
    move-result-object p1

    .line 17039376
    const-string v0, ""

    .line 17039378
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_28

    .line 17039387
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    check-cast v1, Lq1/d;

    .line 17039396
    invoke-interface {v1, v1}, Lq1/d;->update(Lq1/d;)V

    .line 17039399
    goto :goto_15

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public c(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->j:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    const/4 v0, 0x1

    .line 17039366
    iput-boolean v0, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->j:Z

    .line 17039367
    .line 17039368
    iput p1, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->g:I

    .line 17039369
    .line 17039370
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    const-string v0, ""

    .line 17039377
    .line 17039378
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_28

    .line 17039386
    .line 17039387
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    check-cast v1, Lq1/d;

    .line 17039395
    .line 17039396
    invoke-interface {v1, v1}, Lq1/d;->update(Lq1/d;)V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_15

    .line 17039400
    :cond_28
    return-void
.end method


.method public final d(Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode$Type;)V
[MOD-CHANGED]
.method public final d(Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode$Type;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->e:Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode$Type;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode$Type;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->e:Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode$Type;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;

    .line 327687
    iget-object v1, v1, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 327689
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327692
    iget-object v1, v1, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->b0:Ljava/lang/String;

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    const/16 v1, 0x3a

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327702
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->e:Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode$Type;

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327707
    const/16 v1, 0x28

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327712
    iget-boolean v1, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->j:Z

    .line 327714
    if-eqz v1, :cond_2b

    .line 327716
    iget v1, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->g:I

    .line 327718
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327721
    move-result-object v1

    .line 327722
    goto :goto_2d

    .line 327723
    :cond_2b
    const-string v1, "unresolved"

    .line 327725
    :goto_2d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327728
    const-string v1, ") <t="

    .line 327730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 327735
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327738
    move-result v1

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, ":d="

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 327749
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327752
    move-result v1

    .line 327753
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327756
    const/16 v1, 0x3e

    .line 327758
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327761
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327764
    move-result-object v0

    .line 327765
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;

    .line 327686
    .line 327687
    iget-object v1, v1, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 327688
    .line 327689
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327690
    .line 327691
    .line 327692
    iget-object v1, v1, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->b0:Ljava/lang/String;

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    const/16 v1, 0x3a

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->e:Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode$Type;

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    const/16 v1, 0x28

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    iget-boolean v1, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->j:Z

    .line 327713
    .line 327714
    if-eqz v1, :cond_2b

    .line 327715
    .line 327716
    iget v1, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->g:I

    .line 327717
    .line 327718
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    goto :goto_2d

    .line 327723
    :cond_2b
    const-string v1, "unresolved"

    .line 327724
    .line 327725
    :goto_2d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    const-string v1, ") <t="

    .line 327729
    .line 327730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 327734
    .line 327735
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327736
    .line 327737
    .line 327738
    move-result v1

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, ":d="

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 327748
    .line 327749
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327750
    .line 327751
    .line 327752
    move-result v1

    .line 327753
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    .line 327756
    const/16 v1, 0x3e

    .line 327757
    .line 327758
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    return-object v0
.end method


.method public update(Lq1/d;)V
[MOD-CHANGED]
.method public update(Lq1/d;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 17170438
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170441
    move-result-object p1

    .line 17170442
    const-string v1, ""

    .line 17170444
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170447
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170450
    move-result v2

    .line 17170451
    if-eqz v2, :cond_23

    .line 17170453
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170456
    move-result-object v2

    .line 17170457
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170460
    check-cast v2, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;

    .line 17170462
    iget-boolean v2, v2, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->j:Z

    .line 17170464
    if-nez v2, :cond_f

    .line 17170466
    return-void

    .line 17170467
    :cond_23
    const/4 p1, 0x1

    .line 17170468
    iput-boolean p1, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->d:Z

    .line 17170470
    iget-object v2, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->b:Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;

    .line 17170472
    if-eqz v2, :cond_30

    .line 17170474
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170477
    invoke-interface {v2, p0}, Lq1/d;->update(Lq1/d;)V

    .line 17170480
    :cond_30
    iget-boolean v2, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->c:Z

    .line 17170482
    if-eqz v2, :cond_3a

    .line 17170484
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;

    .line 17170486
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->update(Lq1/d;)V

    .line 17170489
    return-void

    .line 17170490
    :cond_3a
    iget-object v2, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 17170492
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170495
    move-result-object v2

    .line 17170496
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170499
    const/4 v3, 0x0

    .line 17170500
    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170503
    move-result v4

    .line 17170504
    if-eqz v4, :cond_5c

    .line 17170506
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170509
    move-result-object v4

    .line 17170510
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170513
    check-cast v4, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;

    .line 17170515
    instance-of v5, v4, Landroidx/constraintlayout/compose/core/widgets/analyzer/a;

    .line 17170517
    if-eqz v5, :cond_58

    .line 17170519
    goto :goto_44

    .line 17170520
    :cond_58
    add-int/lit8 v0, v0, 0x1

    .line 17170522
    move-object v3, v4

    .line 17170523
    goto :goto_44

    .line 17170524
    :cond_5c
    if-eqz v3, :cond_86

    .line 17170526
    if-ne v0, p1, :cond_86

    .line 17170528
    iget-boolean p1, v3, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->j:Z

    .line 17170530
    if-eqz p1, :cond_86

    .line 17170532
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->i:Landroidx/constraintlayout/compose/core/widgets/analyzer/a;

    .line 17170534
    if-eqz p1, :cond_7e

    .line 17170536
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170539
    iget-boolean p1, p1, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->j:Z

    .line 17170541
    if-eqz p1, :cond_7d

    .line 17170543
    iget p1, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->h:I

    .line 17170545
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->i:Landroidx/constraintlayout/compose/core/widgets/analyzer/a;

    .line 17170547
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170550
    iget v0, v0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->g:I

    .line 17170552
    mul-int p1, p1, v0

    .line 17170554
    iput p1, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->f:I

    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    return-void

    .line 17170558
    :cond_7e
    :goto_7e
    iget p1, v3, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->g:I

    .line 17170560
    iget v0, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->f:I

    .line 17170562
    add-int/2addr p1, v0

    .line 17170563
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 17170566
    :cond_86
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->b:Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;

    .line 17170568
    if-eqz p1, :cond_90

    .line 17170570
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170573
    invoke-interface {p1, p0}, Lq1/d;->update(Lq1/d;)V

    .line 17170576
    :cond_90
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Lq1/d;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object p1

    .line 17170442
    const-string v1, ""

    .line 17170443
    .line 17170444
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v2

    .line 17170451
    if-eqz v2, :cond_23

    .line 17170452
    .line 17170453
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    check-cast v2, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;

    .line 17170461
    .line 17170462
    iget-boolean v2, v2, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->j:Z

    .line 17170463
    .line 17170464
    if-nez v2, :cond_f

    .line 17170465
    .line 17170466
    return-void

    .line 17170467
    :cond_23
    const/4 p1, 0x1

    .line 17170468
    iput-boolean p1, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->d:Z

    .line 17170469
    .line 17170470
    iget-object v2, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->b:Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;

    .line 17170471
    .line 17170472
    if-eqz v2, :cond_30

    .line 17170473
    .line 17170474
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-interface {v2, p0}, Lq1/d;->update(Lq1/d;)V

    .line 17170478
    .line 17170479
    .line 17170480
    :cond_30
    iget-boolean v2, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->c:Z

    .line 17170481
    .line 17170482
    if-eqz v2, :cond_3a

    .line 17170483
    .line 17170484
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;

    .line 17170485
    .line 17170486
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->update(Lq1/d;)V

    .line 17170487
    .line 17170488
    .line 17170489
    return-void

    .line 17170490
    :cond_3a
    iget-object v2, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 17170491
    .line 17170492
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v2

    .line 17170496
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    const/4 v3, 0x0

    .line 17170500
    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v4

    .line 17170504
    if-eqz v4, :cond_5c

    .line 17170505
    .line 17170506
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v4

    .line 17170510
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    check-cast v4, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;

    .line 17170514
    .line 17170515
    instance-of v5, v4, Landroidx/constraintlayout/compose/core/widgets/analyzer/a;

    .line 17170516
    .line 17170517
    if-eqz v5, :cond_58

    .line 17170518
    .line 17170519
    goto :goto_44

    .line 17170520
    :cond_58
    add-int/lit8 v0, v0, 0x1

    .line 17170521
    .line 17170522
    move-object v3, v4

    .line 17170523
    goto :goto_44

    .line 17170524
    :cond_5c
    if-eqz v3, :cond_86

    .line 17170525
    .line 17170526
    if-ne v0, p1, :cond_86

    .line 17170527
    .line 17170528
    iget-boolean p1, v3, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->j:Z

    .line 17170529
    .line 17170530
    if-eqz p1, :cond_86

    .line 17170531
    .line 17170532
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->i:Landroidx/constraintlayout/compose/core/widgets/analyzer/a;

    .line 17170533
    .line 17170534
    if-eqz p1, :cond_7e

    .line 17170535
    .line 17170536
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170537
    .line 17170538
    .line 17170539
    iget-boolean p1, p1, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->j:Z

    .line 17170540
    .line 17170541
    if-eqz p1, :cond_7d

    .line 17170542
    .line 17170543
    iget p1, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->h:I

    .line 17170544
    .line 17170545
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->i:Landroidx/constraintlayout/compose/core/widgets/analyzer/a;

    .line 17170546
    .line 17170547
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170548
    .line 17170549
    .line 17170550
    iget v0, v0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->g:I

    .line 17170551
    .line 17170552
    mul-int p1, p1, v0

    .line 17170553
    .line 17170554
    iput p1, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->f:I

    .line 17170555
    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    return-void

    .line 17170558
    :cond_7e
    :goto_7e
    iget p1, v3, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->g:I

    .line 17170559
    .line 17170560
    iget v0, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->f:I

    .line 17170561
    .line 17170562
    add-int/2addr p1, v0

    .line 17170563
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->b:Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;

    .line 17170567
    .line 17170568
    if-eqz p1, :cond_90

    .line 17170569
    .line 17170570
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-interface {p1, p0}, Lq1/d;->update(Lq1/d;)V

    .line 17170574
    .line 17170575
    .line 17170576
    :cond_90
    return-void
.end method


