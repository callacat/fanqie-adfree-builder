## classes8/com/dragon/read/social/follow/ui/BookListPostFollowView.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/social/follow/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/social/follow/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->f:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/16 v2, 0x8

    .line 327685
    if-eqz v0, :cond_38

    .line 327687
    sget-object v3, Lcom/dragon/read/rpc/model/UserRelationType;->None:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 327689
    if-eq v0, v3, :cond_38

    .line 327691
    sget-object v3, Lcom/dragon/read/rpc/model/UserRelationType;->Followed:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 327693
    if-ne v0, v3, :cond_10

    .line 327695
    goto :goto_38

    .line 327696
    :cond_10
    sget-object v3, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 327698
    if-ne v0, v3, :cond_24

    .line 327700
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 327702
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327705
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->q:Landroid/widget/TextView;

    .line 327707
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327710
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->r:Landroid/widget/TextView;

    .line 327712
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327715
    goto :goto_47

    .line 327716
    :cond_24
    sget-object v3, Lcom/dragon/read/rpc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 327718
    if-ne v0, v3, :cond_47

    .line 327720
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 327722
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327725
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->q:Landroid/widget/TextView;

    .line 327727
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327730
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->r:Landroid/widget/TextView;

    .line 327732
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327735
    goto :goto_47

    .line 327736
    :cond_38
    :goto_38
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 327738
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327741
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->q:Landroid/widget/TextView;

    .line 327743
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327746
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->r:Landroid/widget/TextView;

    .line 327748
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327751
    :cond_47
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->f:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/16 v2, 0x8

    .line 327684
    .line 327685
    if-eqz v0, :cond_38

    .line 327686
    .line 327687
    sget-object v3, Lcom/dragon/read/rpc/model/UserRelationType;->None:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 327688
    .line 327689
    if-eq v0, v3, :cond_38

    .line 327690
    .line 327691
    sget-object v3, Lcom/dragon/read/rpc/model/UserRelationType;->Followed:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 327692
    .line 327693
    if-ne v0, v3, :cond_10

    .line 327694
    .line 327695
    goto :goto_38

    .line 327696
    :cond_10
    sget-object v3, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 327697
    .line 327698
    if-ne v0, v3, :cond_24

    .line 327699
    .line 327700
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 327701
    .line 327702
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327703
    .line 327704
    .line 327705
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->q:Landroid/widget/TextView;

    .line 327706
    .line 327707
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327708
    .line 327709
    .line 327710
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->r:Landroid/widget/TextView;

    .line 327711
    .line 327712
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327713
    .line 327714
    .line 327715
    goto :goto_47

    .line 327716
    :cond_24
    sget-object v3, Lcom/dragon/read/rpc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 327717
    .line 327718
    if-ne v0, v3, :cond_47

    .line 327719
    .line 327720
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 327721
    .line 327722
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327723
    .line 327724
    .line 327725
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->q:Landroid/widget/TextView;

    .line 327726
    .line 327727
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327728
    .line 327729
    .line 327730
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->r:Landroid/widget/TextView;

    .line 327731
    .line 327732
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327733
    .line 327734
    .line 327735
    goto :goto_47

    .line 327736
    :cond_38
    :goto_38
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 327737
    .line 327738
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327739
    .line 327740
    .line 327741
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->q:Landroid/widget/TextView;

    .line 327742
    .line 327743
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327744
    .line 327745
    .line 327746
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->r:Landroid/widget/TextView;

    .line 327747
    .line 327748
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    :goto_47
    return-void
.end method


.method public final i(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final i(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const p1, 0x7f112018

    .line 17039367
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039370
    move-result-object p1

    .line 17039371
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039373
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039375
    const p1, 0x7f11396a

    .line 17039378
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Landroid/widget/TextView;

    .line 17039384
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 17039386
    const p1, 0x7f113601

    .line 17039389
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039392
    move-result-object p1

    .line 17039393
    check-cast p1, Landroid/widget/TextView;

    .line 17039395
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->q:Landroid/widget/TextView;

    .line 17039397
    const p1, 0x7f1136fc

    .line 17039400
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039403
    move-result-object p1

    .line 17039404
    check-cast p1, Landroid/widget/TextView;

    .line 17039406
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->r:Landroid/widget/TextView;

    .line 17039408
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039410
    invoke-static {p1}, Lcom/dragon/read/util/g7;->d(Landroid/view/View;)V

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const p1, 0x7f112018

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039372
    .line 17039373
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039374
    .line 17039375
    const p1, 0x7f11396a

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Landroid/widget/TextView;

    .line 17039383
    .line 17039384
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 17039385
    .line 17039386
    const p1, 0x7f113601

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    check-cast p1, Landroid/widget/TextView;

    .line 17039394
    .line 17039395
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->q:Landroid/widget/TextView;

    .line 17039396
    .line 17039397
    const p1, 0x7f1136fc

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    check-cast p1, Landroid/widget/TextView;

    .line 17039405
    .line 17039406
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->r:Landroid/widget/TextView;

    .line 17039407
    .line 17039408
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039409
    .line 17039410
    invoke-static {p1}, Lcom/dragon/read/util/g7;->d(Landroid/view/View;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


