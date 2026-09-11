## classes3/com/dragon/read/component/biz/impl/ui/page/middle/rank/page/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/b;->a:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 327682
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->c:Z

    .line 327684
    if-nez v1, :cond_53

    .line 327686
    const/4 v1, 0x1

    .line 327687
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->c:Z

    .line 327689
    sget-object v2, Lwo5/h;->a:Lwo5/h;

    .line 327691
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    const/4 v2, 0x0

    .line 327695
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327698
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->a()Ldo5/k;

    .line 327701
    move-result-object v2

    .line 327702
    new-instance v3, Lwo5/e;

    .line 327704
    invoke-direct {v3}, Lwo5/e;-><init>()V

    .line 327707
    invoke-static {v2}, Lkb4/a;->b(Ldo5/k;)Ljava/lang/String;

    .line 327710
    move-result-object v4

    .line 327711
    iput-object v4, v3, Lwo5/e;->a:Ljava/lang/String;

    .line 327713
    invoke-static {v2}, Lkb4/a;->a(Ldo5/k;)Ljava/lang/String;

    .line 327716
    move-result-object v2

    .line 327717
    iput-object v2, v3, Lwo5/e;->b:Ljava/lang/String;

    .line 327719
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->b()Z

    .line 327722
    move-result v2

    .line 327723
    if-eqz v2, :cond_30

    .line 327725
    const-string v2, "motion_comic_board"

    .line 327727
    goto :goto_34

    .line 327728
    :cond_30
    invoke-static {v0}, Lwo5/h;->b(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;)Ljava/lang/String;

    .line 327731
    move-result-object v2

    .line 327732
    :goto_34
    iput-object v2, v3, Lwo5/e;->d:Ljava/lang/String;

    .line 327734
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->e:Ljava/lang/String;

    .line 327736
    const-string v4, ""

    .line 327738
    if-nez v2, :cond_3d

    .line 327740
    move-object v2, v4

    .line 327741
    :cond_3d
    iput-object v2, v3, Lwo5/e;->e:Ljava/lang/String;

    .line 327743
    iget v2, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->b:I

    .line 327745
    add-int/2addr v2, v1

    .line 327746
    iput v2, v3, Lwo5/e;->f:I

    .line 327748
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 327750
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    .line 327752
    iput-object v1, v3, Lwo5/e;->h:Ljava/lang/String;

    .line 327754
    iput-object v4, v3, Lwo5/e;->k:Ljava/lang/String;

    .line 327756
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->l0:Ljava/lang/String;

    .line 327758
    iput-object v0, v3, Lwo5/e;->l:Ljava/lang/String;

    .line 327760
    invoke-virtual {v3}, Lwo5/e;->a()V

    .line 327763
    :cond_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327765
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/b;->a:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 327681
    .line 327682
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->c:Z

    .line 327683
    .line 327684
    if-nez v1, :cond_53

    .line 327685
    .line 327686
    const/4 v1, 0x1

    .line 327687
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->c:Z

    .line 327688
    .line 327689
    sget-object v2, Lwo5/h;->a:Lwo5/h;

    .line 327690
    .line 327691
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    .line 327693
    .line 327694
    const/4 v2, 0x0

    .line 327695
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->a()Ldo5/k;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    new-instance v3, Lwo5/e;

    .line 327703
    .line 327704
    invoke-direct {v3}, Lwo5/e;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    invoke-static {v2}, Lkb4/a;->b(Ldo5/k;)Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v4

    .line 327711
    iput-object v4, v3, Lwo5/e;->a:Ljava/lang/String;

    .line 327712
    .line 327713
    invoke-static {v2}, Lkb4/a;->a(Ldo5/k;)Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    iput-object v2, v3, Lwo5/e;->b:Ljava/lang/String;

    .line 327718
    .line 327719
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->b()Z

    .line 327720
    .line 327721
    .line 327722
    move-result v2

    .line 327723
    if-eqz v2, :cond_30

    .line 327724
    .line 327725
    const-string v2, "motion_comic_board"

    .line 327726
    .line 327727
    goto :goto_34

    .line 327728
    :cond_30
    invoke-static {v0}, Lwo5/h;->b(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;)Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    :goto_34
    iput-object v2, v3, Lwo5/e;->d:Ljava/lang/String;

    .line 327733
    .line 327734
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->e:Ljava/lang/String;

    .line 327735
    .line 327736
    const-string v4, ""

    .line 327737
    .line 327738
    if-nez v2, :cond_3d

    .line 327739
    .line 327740
    move-object v2, v4

    .line 327741
    :cond_3d
    iput-object v2, v3, Lwo5/e;->e:Ljava/lang/String;

    .line 327742
    .line 327743
    iget v2, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->b:I

    .line 327744
    .line 327745
    add-int/2addr v2, v1

    .line 327746
    iput v2, v3, Lwo5/e;->f:I

    .line 327747
    .line 327748
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 327749
    .line 327750
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    .line 327751
    .line 327752
    iput-object v1, v3, Lwo5/e;->h:Ljava/lang/String;

    .line 327753
    .line 327754
    iput-object v4, v3, Lwo5/e;->k:Ljava/lang/String;

    .line 327755
    .line 327756
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->l0:Ljava/lang/String;

    .line 327757
    .line 327758
    iput-object v0, v3, Lwo5/e;->l:Ljava/lang/String;

    .line 327759
    .line 327760
    invoke-virtual {v3}, Lwo5/e;->a()V

    .line 327761
    .line 327762
    .line 327763
    :cond_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327764
    .line 327765
    return-object v0
.end method


