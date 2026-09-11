## classes/androidx/constraintlayout/solver/widgets/analyzer/DependencyNode.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    sget-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->UNKNOWN:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 16973829
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->h:I

    .line 16973834
    new-instance v0, Ljava/util/ArrayList;

    .line 16973836
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973839
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 16973841
    new-instance v0, Ljava/util/ArrayList;

    .line 16973843
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973846
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 16973848
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    sget-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->UNKNOWN:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 16973828
    .line 16973829
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 16973830
    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->h:I

    .line 16973833
    .line 16973834
    new-instance v0, Ljava/util/ArrayList;

    .line 16973835
    .line 16973836
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 16973840
    .line 16973841
    new-instance v0, Ljava/util/ArrayList;

    .line 16973842
    .line 16973843
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973844
    .line 16973845
    .line 16973846
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 16973847
    .line 16973848
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 16973849
    .line 16973850
    return-void
.end method


.method public final a(Lw1/d;)V
[MOD-CHANGED]
.method public final a(Lw1/d;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 16908290
    check-cast v0, Ljava/util/ArrayList;

    .line 16908292
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908295
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 16908297
    if-eqz v0, :cond_e

    .line 16908299
    invoke-interface {p1, p1}, Lw1/d;->update(Lw1/d;)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lw1/d;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 16908289
    .line 16908290
    check-cast v0, Ljava/util/ArrayList;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 16908296
    .line 16908297
    if-eqz v0, :cond_e

    .line 16908298
    .line 16908299
    invoke-interface {p1, p1}, Lw1/d;->update(Lw1/d;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 196610
    check-cast v0, Ljava/util/ArrayList;

    .line 196612
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196615
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 196617
    check-cast v0, Ljava/util/ArrayList;

    .line 196619
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196622
    const/4 v0, 0x0

    .line 196623
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 196625
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 196627
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 196629
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:Z

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 196609
    .line 196610
    check-cast v0, Ljava/util/ArrayList;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 196616
    .line 196617
    check-cast v0, Ljava/util/ArrayList;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196620
    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 196624
    .line 196625
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 196626
    .line 196627
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 196628
    .line 196629
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:Z

    .line 196630
    .line 196631
    return-void
.end method


.method public c(I)V
[MOD-CHANGED]
.method public c(I)V
    .registers 3

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17039362
    if-eqz v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    const/4 v0, 0x1

    .line 17039366
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17039368
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17039370
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 17039372
    check-cast p1, Ljava/util/ArrayList;

    .line 17039374
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039377
    move-result-object p1

    .line 17039378
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_22

    .line 17039384
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    move-result-object v0

    .line 17039388
    check-cast v0, Lw1/d;

    .line 17039390
    invoke-interface {v0, v0}, Lw1/d;->update(Lw1/d;)V

    .line 17039393
    goto :goto_12

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public c(I)V
    .registers 3

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

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
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17039367
    .line 17039368
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17039369
    .line 17039370
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 17039371
    .line 17039372
    check-cast p1, Ljava/util/ArrayList;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_22

    .line 17039383
    .line 17039384
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    check-cast v0, Lw1/d;

    .line 17039389
    .line 17039390
    invoke-interface {v0, v0}, Lw1/d;->update(Lw1/d;)V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_12

    .line 17039394
    :cond_22
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
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 327687
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 327689
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327696
    const-string v1, ":"

    .line 327698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 327703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327706
    const-string v1, "("

    .line 327708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    iget-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 327713
    if-eqz v1, :cond_2a

    .line 327715
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 327717
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327720
    move-result-object v1

    .line 327721
    goto :goto_2c

    .line 327722
    :cond_2a
    const-string v1, "unresolved"

    .line 327724
    :goto_2c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327727
    const-string v1, ") <t="

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 327734
    check-cast v1, Ljava/util/ArrayList;

    .line 327736
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327739
    move-result v1

    .line 327740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327743
    const-string v1, ":d="

    .line 327745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 327750
    check-cast v1, Ljava/util/ArrayList;

    .line 327752
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327755
    move-result v1

    .line 327756
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327759
    const-string v1, ">"

    .line 327761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327764
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327767
    move-result-object v0

    .line 327768
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
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 327686
    .line 327687
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 327688
    .line 327689
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    .line 327696
    const-string v1, ":"

    .line 327697
    .line 327698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    .line 327701
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 327702
    .line 327703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    const-string v1, "("

    .line 327707
    .line 327708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    .line 327711
    iget-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 327712
    .line 327713
    if-eqz v1, :cond_2a

    .line 327714
    .line 327715
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 327716
    .line 327717
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    goto :goto_2c

    .line 327722
    :cond_2a
    const-string v1, "unresolved"

    .line 327723
    .line 327724
    :goto_2c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    const-string v1, ") <t="

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 327733
    .line 327734
    check-cast v1, Ljava/util/ArrayList;

    .line 327735
    .line 327736
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327737
    .line 327738
    .line 327739
    move-result v1

    .line 327740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    const-string v1, ":d="

    .line 327744
    .line 327745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 327749
    .line 327750
    check-cast v1, Ljava/util/ArrayList;

    .line 327751
    .line 327752
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327753
    .line 327754
    .line 327755
    move-result v1

    .line 327756
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    .line 327759
    const-string v1, ">"

    .line 327760
    .line 327761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    return-object v0
.end method


.method public update(Lw1/d;)V
[MOD-CHANGED]
.method public update(Lw1/d;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 17104898
    check-cast p1, Ljava/util/ArrayList;

    .line 17104900
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104903
    move-result-object p1

    .line 17104904
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_19

    .line 17104910
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104913
    move-result-object v0

    .line 17104914
    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17104916
    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17104918
    if-nez v0, :cond_8

    .line 17104920
    return-void

    .line 17104921
    :cond_19
    const/4 p1, 0x1

    .line 17104922
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 17104924
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 17104926
    if-eqz v0, :cond_23

    .line 17104928
    invoke-interface {v0, p0}, Lw1/d;->update(Lw1/d;)V

    .line 17104931
    :cond_23
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:Z

    .line 17104933
    if-eqz v0, :cond_2d

    .line 17104935
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 17104937
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->update(Lw1/d;)V

    .line 17104940
    return-void

    .line 17104941
    :cond_2d
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 17104943
    check-cast v0, Ljava/util/ArrayList;

    .line 17104945
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104948
    move-result-object v0

    .line 17104949
    const/4 v1, 0x0

    .line 17104950
    const/4 v2, 0x0

    .line 17104951
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104954
    move-result v3

    .line 17104955
    if-eqz v3, :cond_4c

    .line 17104957
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104960
    move-result-object v3

    .line 17104961
    check-cast v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17104963
    instance-of v4, v3, Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17104965
    if-eqz v4, :cond_48

    .line 17104967
    goto :goto_37

    .line 17104968
    :cond_48
    add-int/lit8 v2, v2, 0x1

    .line 17104970
    move-object v1, v3

    .line 17104971
    goto :goto_37

    .line 17104972
    :cond_4c
    if-eqz v1, :cond_6e

    .line 17104974
    if-ne v2, p1, :cond_6e

    .line 17104976
    iget-boolean p1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17104978
    if-eqz p1, :cond_6e

    .line 17104980
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17104982
    if-eqz p1, :cond_66

    .line 17104984
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17104986
    if-eqz v0, :cond_65

    .line 17104988
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->h:I

    .line 17104990
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17104992
    mul-int v0, v0, p1

    .line 17104994
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 17104996
    goto :goto_66

    .line 17104997
    :cond_65
    return-void

    .line 17104998
    :cond_66
    :goto_66
    iget p1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17105000
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 17105002
    add-int/2addr p1, v0

    .line 17105003
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    .line 17105006
    :cond_6e
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 17105008
    if-eqz p1, :cond_75

    .line 17105010
    invoke-interface {p1, p0}, Lw1/d;->update(Lw1/d;)V

    .line 17105013
    :cond_75
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Lw1/d;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/util/ArrayList;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_19

    .line 17104909
    .line 17104910
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17104915
    .line 17104916
    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17104917
    .line 17104918
    if-nez v0, :cond_8

    .line 17104919
    .line 17104920
    return-void

    .line 17104921
    :cond_19
    const/4 p1, 0x1

    .line 17104922
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 17104923
    .line 17104924
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 17104925
    .line 17104926
    if-eqz v0, :cond_23

    .line 17104927
    .line 17104928
    invoke-interface {v0, p0}, Lw1/d;->update(Lw1/d;)V

    .line 17104929
    .line 17104930
    .line 17104931
    :cond_23
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:Z

    .line 17104932
    .line 17104933
    if-eqz v0, :cond_2d

    .line 17104934
    .line 17104935
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 17104936
    .line 17104937
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->update(Lw1/d;)V

    .line 17104938
    .line 17104939
    .line 17104940
    return-void

    .line 17104941
    :cond_2d
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 17104942
    .line 17104943
    check-cast v0, Ljava/util/ArrayList;

    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    const/4 v1, 0x0

    .line 17104950
    const/4 v2, 0x0

    .line 17104951
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v3

    .line 17104955
    if-eqz v3, :cond_4c

    .line 17104956
    .line 17104957
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v3

    .line 17104961
    check-cast v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17104962
    .line 17104963
    instance-of v4, v3, Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17104964
    .line 17104965
    if-eqz v4, :cond_48

    .line 17104966
    .line 17104967
    goto :goto_37

    .line 17104968
    :cond_48
    add-int/lit8 v2, v2, 0x1

    .line 17104969
    .line 17104970
    move-object v1, v3

    .line 17104971
    goto :goto_37

    .line 17104972
    :cond_4c
    if-eqz v1, :cond_6e

    .line 17104973
    .line 17104974
    if-ne v2, p1, :cond_6e

    .line 17104975
    .line 17104976
    iget-boolean p1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17104977
    .line 17104978
    if-eqz p1, :cond_6e

    .line 17104979
    .line 17104980
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17104981
    .line 17104982
    if-eqz p1, :cond_66

    .line 17104983
    .line 17104984
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17104985
    .line 17104986
    if-eqz v0, :cond_65

    .line 17104987
    .line 17104988
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->h:I

    .line 17104989
    .line 17104990
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17104991
    .line 17104992
    mul-int v0, v0, p1

    .line 17104993
    .line 17104994
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 17104995
    .line 17104996
    goto :goto_66

    .line 17104997
    :cond_65
    return-void

    .line 17104998
    :cond_66
    :goto_66
    iget p1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17104999
    .line 17105000
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 17105001
    .line 17105002
    add-int/2addr p1, v0

    .line 17105003
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    .line 17105004
    .line 17105005
    .line 17105006
    :cond_6e
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 17105007
    .line 17105008
    if-eqz p1, :cond_75

    .line 17105009
    .line 17105010
    invoke-interface {p1, p0}, Lw1/d;->update(Lw1/d;)V

    .line 17105011
    .line 17105012
    .line 17105013
    :cond_75
    return-void
.end method


