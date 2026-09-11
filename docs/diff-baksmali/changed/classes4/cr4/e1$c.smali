## classes4/cr4/e1$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcr4/e1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcr4/e1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcr4/e1$c;->a:Lcr4/e1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcr4/e1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcr4/e1$c;->a:Lcr4/e1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcr4/e1$c;->a:Lcr4/e1;

    .line 327682
    iget-boolean v1, v0, Ldi4/a;->d:Z

    .line 327684
    if-eqz v1, :cond_40

    .line 327686
    iget-boolean v1, v0, Lcr4/e1;->t:Z

    .line 327688
    if-nez v1, :cond_b

    .line 327690
    goto :goto_40

    .line 327691
    :cond_b
    iget-object v0, v0, Lcr4/e1;->n:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 327693
    if-eqz v0, :cond_37

    .line 327695
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327698
    move-result v1

    .line 327699
    const/4 v2, 0x0

    .line 327700
    if-nez v1, :cond_18

    .line 327702
    const/4 v1, 0x1

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v1, 0x0

    .line 327705
    :goto_19
    if-nez v1, :cond_37

    .line 327707
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d:Lun4/d;

    .line 327709
    const-wide/16 v4, 0x0

    .line 327711
    iput-wide v4, v3, Lun4/d;->d:J

    .line 327713
    iget-boolean v1, v3, Lun4/d;->f:Z

    .line 327715
    if-nez v1, :cond_26

    .line 327717
    goto :goto_32

    .line 327718
    :cond_26
    invoke-virtual {v3}, Lun4/d;->a()V

    .line 327721
    iget-wide v4, v3, Lun4/d;->b:J

    .line 327723
    const-wide/16 v6, 0x0

    .line 327725
    const/4 v8, 0x0

    .line 327726
    invoke-virtual/range {v3 .. v8}, Lun4/d;->c(JJZ)Z

    .line 327729
    move-result v2

    .line 327730
    :goto_32
    if-eqz v2, :cond_37

    .line 327732
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->f()V

    .line 327735
    :cond_37
    iget-object v0, p0, Lcr4/e1$c;->a:Lcr4/e1;

    .line 327737
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327739
    const-wide/16 v1, 0x1f4

    .line 327741
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327744
    :cond_40
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcr4/e1$c;->a:Lcr4/e1;

    .line 327681
    .line 327682
    iget-boolean v1, v0, Ldi4/a;->d:Z

    .line 327683
    .line 327684
    if-eqz v1, :cond_40

    .line 327685
    .line 327686
    iget-boolean v1, v0, Lcr4/e1;->t:Z

    .line 327687
    .line 327688
    if-nez v1, :cond_b

    .line 327689
    .line 327690
    goto :goto_40

    .line 327691
    :cond_b
    iget-object v0, v0, Lcr4/e1;->n:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 327692
    .line 327693
    if-eqz v0, :cond_37

    .line 327694
    .line 327695
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327696
    .line 327697
    .line 327698
    move-result v1

    .line 327699
    const/4 v2, 0x0

    .line 327700
    if-nez v1, :cond_18

    .line 327701
    .line 327702
    const/4 v1, 0x1

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v1, 0x0

    .line 327705
    :goto_19
    if-nez v1, :cond_37

    .line 327706
    .line 327707
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d:Lun4/d;

    .line 327708
    .line 327709
    const-wide/16 v4, 0x0

    .line 327710
    .line 327711
    iput-wide v4, v3, Lun4/d;->d:J

    .line 327712
    .line 327713
    iget-boolean v1, v3, Lun4/d;->f:Z

    .line 327714
    .line 327715
    if-nez v1, :cond_26

    .line 327716
    .line 327717
    goto :goto_32

    .line 327718
    :cond_26
    invoke-virtual {v3}, Lun4/d;->a()V

    .line 327719
    .line 327720
    .line 327721
    iget-wide v4, v3, Lun4/d;->b:J

    .line 327722
    .line 327723
    const-wide/16 v6, 0x0

    .line 327724
    .line 327725
    const/4 v8, 0x0

    .line 327726
    invoke-virtual/range {v3 .. v8}, Lun4/d;->c(JJZ)Z

    .line 327727
    .line 327728
    .line 327729
    move-result v2

    .line 327730
    :goto_32
    if-eqz v2, :cond_37

    .line 327731
    .line 327732
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->f()V

    .line 327733
    .line 327734
    .line 327735
    :cond_37
    iget-object v0, p0, Lcr4/e1$c;->a:Lcr4/e1;

    .line 327736
    .line 327737
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327738
    .line 327739
    const-wide/16 v1, 0x1f4

    .line 327740
    .line 327741
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    :goto_40
    return-void
.end method


