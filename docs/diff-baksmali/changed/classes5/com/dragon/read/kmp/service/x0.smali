## classes5/com/dragon/read/kmp/service/x0.smali
# added=0 removed=0 changed=1

.method public final bd(Lcom/dragon/read/kmp/service/k;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;
[MOD-CHANGED]
.method public final bd(Lcom/dragon/read/kmp/service/k;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;
    .registers 15

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget v1, Lcom/dragon/read/kmp/service/y0;->a:I

    .line 33947654
    iget-boolean v3, p1, Lcom/dragon/read/kmp/service/k;->a:Z

    .line 33947656
    iget-boolean v4, p1, Lcom/dragon/read/kmp/service/k;->b:Z

    .line 33947658
    iget-boolean v9, p1, Lcom/dragon/read/kmp/service/k;->c:Z

    .line 33947660
    iget-object v1, p1, Lcom/dragon/read/kmp/service/k;->d:Lcom/dragon/read/kmp/service/f;

    .line 33947662
    const/4 v11, 0x0

    .line 33947663
    if-eqz v1, :cond_18

    .line 33947665
    new-instance v2, Lcom/dragon/read/kmp/service/z0;

    .line 33947667
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/service/z0;-><init>(Lcom/dragon/read/kmp/service/f;)V

    .line 33947670
    move-object v5, v2

    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    move-object v5, v11

    .line 33947673
    :goto_19
    iget-boolean v6, p1, Lcom/dragon/read/kmp/service/k;->e:Z

    .line 33947675
    const/4 v7, 0x0

    .line 33947676
    iget-object v1, p1, Lcom/dragon/read/kmp/service/k;->o:Lcom/dragon/read/kmp/service/j;

    .line 33947678
    iget-boolean v8, v1, Lcom/dragon/read/kmp/service/j;->a:Z

    .line 33947680
    new-instance v1, Lcom/dragon/read/kmp/service/w2;

    .line 33947682
    const/16 v10, 0x40

    .line 33947684
    move-object v2, v1

    .line 33947685
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 33947688
    const-string v2, ""

    .line 33947690
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947693
    iput-object v2, v1, Lcom/dragon/read/kmp/service/w2;->a:Ljava/lang/String;

    .line 33947695
    iget-boolean v2, p1, Lcom/dragon/read/kmp/service/k;->f:Z

    .line 33947697
    iput-boolean v2, v1, Lcom/dragon/read/kmp/service/w2;->h:Z

    .line 33947699
    iget-boolean v2, p1, Lcom/dragon/read/kmp/service/k;->g:Z

    .line 33947701
    iput-boolean v2, v1, Lcom/dragon/read/kmp/service/w2;->i:Z

    .line 33947703
    iget-object v2, p1, Lcom/dragon/read/kmp/service/k;->h:Landroid/content/Context;

    .line 33947705
    iput-object v2, v1, Lcom/dragon/read/kmp/service/w2;->k:Landroid/content/Context;

    .line 33947707
    iget-boolean v2, p1, Lcom/dragon/read/kmp/service/k;->i:Z

    .line 33947709
    iput-boolean v2, v1, Lcom/dragon/read/kmp/service/w2;->l:Z

    .line 33947711
    iget-boolean v2, p1, Lcom/dragon/read/kmp/service/k;->j:Z

    .line 33947713
    iput-boolean v2, v1, Lcom/dragon/read/kmp/service/w2;->n:Z

    .line 33947715
    const-string v2, "#00000000"

    .line 33947717
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947720
    iget-boolean v2, p1, Lcom/dragon/read/kmp/service/k;->k:Z

    .line 33947722
    iput-boolean v2, v1, Lcom/dragon/read/kmp/service/w2;->p:Z

    .line 33947724
    iget-boolean v2, p1, Lcom/dragon/read/kmp/service/k;->l:Z

    .line 33947726
    iput-boolean v2, v1, Lcom/dragon/read/kmp/service/w2;->q:Z

    .line 33947728
    iget-boolean v2, p1, Lcom/dragon/read/kmp/service/k;->m:Z

    .line 33947730
    iput-boolean v2, v1, Lcom/dragon/read/kmp/service/w2;->r:Z

    .line 33947732
    iget-boolean v2, p1, Lcom/dragon/read/kmp/service/k;->n:Z

    .line 33947734
    iput-boolean v2, v1, Lcom/dragon/read/kmp/service/w2;->s:Z

    .line 33947736
    new-instance v2, Lcom/dragon/read/kmp/service/v2;

    .line 33947738
    iget-object v3, p1, Lcom/dragon/read/kmp/service/k;->o:Lcom/dragon/read/kmp/service/j;

    .line 33947740
    iget-boolean v4, v3, Lcom/dragon/read/kmp/service/j;->a:Z

    .line 33947742
    iget-boolean v5, v3, Lcom/dragon/read/kmp/service/j;->b:Z

    .line 33947744
    iget-object v6, v3, Lcom/dragon/read/kmp/service/j;->c:Ljava/lang/Integer;

    .line 33947746
    iget-boolean v3, v3, Lcom/dragon/read/kmp/service/j;->d:Z

    .line 33947748
    invoke-direct {v2, v4, v5, v6, v3}, Lcom/dragon/read/kmp/service/v2;-><init>(ZZLjava/lang/Integer;Z)V

    .line 33947751
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947754
    iput-object v2, v1, Lcom/dragon/read/kmp/service/w2;->v:Lcom/dragon/read/kmp/service/v2;

    .line 33947756
    iput-object v11, v1, Lcom/dragon/read/kmp/service/w2;->w:Lcom/dragon/read/polaris/kmpopup/i;

    .line 33947758
    iput-boolean v0, v1, Lcom/dragon/read/kmp/service/w2;->y:Z

    .line 33947760
    iget-boolean v2, p1, Lcom/dragon/read/kmp/service/k;->q:Z

    .line 33947762
    iput-boolean v2, v1, Lcom/dragon/read/kmp/service/w2;->z:Z

    .line 33947764
    iget v2, p1, Lcom/dragon/read/kmp/service/k;->r:I

    .line 33947766
    iput v2, v1, Lcom/dragon/read/kmp/service/w2;->A:I

    .line 33947768
    iput-boolean v0, v1, Lcom/dragon/read/kmp/service/w2;->D:Z

    .line 33947770
    iget-object p1, p1, Lcom/dragon/read/kmp/service/k;->p:Lg95/m;

    .line 33947772
    if-eqz p1, :cond_83

    .line 33947774
    new-instance v11, Lcom/dragon/read/kmp/service/a1;

    .line 33947776
    invoke-direct {v11, p1}, Lcom/dragon/read/kmp/service/a1;-><init>(Lcom/dragon/read/kmp/service/e;)V

    .line 33947779
    :cond_83
    iput-object v11, v1, Lcom/dragon/read/kmp/service/w2;->x:Lcom/dragon/read/kmp/service/u2;

    .line 33947781
    new-instance p1, Lcom/dragon/read/kmp/service/w0;

    .line 33947783
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/service/w0;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 33947786
    sget-object p2, Ly/s;->a:Ljava/lang/Object;

    .line 33947788
    new-instance p2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947790
    const v0, 0x14863b4e

    .line 33947793
    const/4 v2, 0x1

    .line 33947794
    invoke-direct {p2, v0, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33947797
    invoke-static {v1, p2}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 33947800
    move-result-object p1

    .line 33947801
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bd(Lcom/dragon/read/kmp/service/k;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;
    .registers 15

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget v1, Lcom/dragon/read/kmp/service/y0;->a:I

    .line 33947653
    .line 33947654
    iget-boolean v3, p1, Lcom/dragon/read/kmp/service/k;->a:Z

    .line 33947655
    .line 33947656
    iget-boolean v4, p1, Lcom/dragon/read/kmp/service/k;->b:Z

    .line 33947657
    .line 33947658
    iget-boolean v9, p1, Lcom/dragon/read/kmp/service/k;->c:Z

    .line 33947659
    .line 33947660
    iget-object v1, p1, Lcom/dragon/read/kmp/service/k;->d:Lcom/dragon/read/kmp/service/f;

    .line 33947661
    .line 33947662
    const/4 v11, 0x0

    .line 33947663
    if-eqz v1, :cond_18

    .line 33947664
    .line 33947665
    new-instance v2, Lcom/dragon/read/kmp/service/z0;

    .line 33947666
    .line 33947667
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/service/z0;-><init>(Lcom/dragon/read/kmp/service/f;)V

    .line 33947668
    .line 33947669
    .line 33947670
    move-object v5, v2

    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    move-object v5, v11

    .line 33947673
    :goto_19
    iget-boolean v6, p1, Lcom/dragon/read/kmp/service/k;->e:Z

    .line 33947674
    .line 33947675
    const/4 v7, 0x0

    .line 33947676
    iget-object v1, p1, Lcom/dragon/read/kmp/service/k;->o:Lcom/dragon/read/kmp/service/j;

    .line 33947677
    .line 33947678
    iget-boolean v8, v1, Lcom/dragon/read/kmp/service/j;->a:Z

    .line 33947679
    .line 33947680
    new-instance v1, Lcom/dragon/read/kmp/service/w2;

    .line 33947681
    .line 33947682
    const/16 v10, 0x40

    .line 33947683
    .line 33947684
    move-object v2, v1

    .line 33947685
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 33947686
    .line 33947687
    .line 33947688
    const-string v2, ""

    .line 33947689
    .line 33947690
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947691
    .line 33947692
    .line 33947693
    iput-object v2, v1, Lcom/dragon/read/kmp/service/w2;->a:Ljava/lang/String;

    .line 33947694
    .line 33947695
    iget-boolean v2, p1, Lcom/dragon/read/kmp/service/k;->f:Z

    .line 33947696
    .line 33947697
    iput-boolean v2, v1, Lcom/dragon/read/kmp/service/w2;->h:Z

    .line 33947698
    .line 33947699
    iget-boolean v2, p1, Lcom/dragon/read/kmp/service/k;->g:Z

    .line 33947700
    .line 33947701
    iput-boolean v2, v1, Lcom/dragon/read/kmp/service/w2;->i:Z

    .line 33947702
    .line 33947703
    iget-object v2, p1, Lcom/dragon/read/kmp/service/k;->h:Landroid/content/Context;

    .line 33947704
    .line 33947705
    iput-object v2, v1, Lcom/dragon/read/kmp/service/w2;->k:Landroid/content/Context;

    .line 33947706
    .line 33947707
    iget-boolean v2, p1, Lcom/dragon/read/kmp/service/k;->i:Z

    .line 33947708
    .line 33947709
    iput-boolean v2, v1, Lcom/dragon/read/kmp/service/w2;->l:Z

    .line 33947710
    .line 33947711
    iget-boolean v2, p1, Lcom/dragon/read/kmp/service/k;->j:Z

    .line 33947712
    .line 33947713
    iput-boolean v2, v1, Lcom/dragon/read/kmp/service/w2;->n:Z

    .line 33947714
    .line 33947715
    const-string v2, "#00000000"

    .line 33947716
    .line 33947717
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947718
    .line 33947719
    .line 33947720
    iget-boolean v2, p1, Lcom/dragon/read/kmp/service/k;->k:Z

    .line 33947721
    .line 33947722
    iput-boolean v2, v1, Lcom/dragon/read/kmp/service/w2;->p:Z

    .line 33947723
    .line 33947724
    iget-boolean v2, p1, Lcom/dragon/read/kmp/service/k;->l:Z

    .line 33947725
    .line 33947726
    iput-boolean v2, v1, Lcom/dragon/read/kmp/service/w2;->q:Z

    .line 33947727
    .line 33947728
    iget-boolean v2, p1, Lcom/dragon/read/kmp/service/k;->m:Z

    .line 33947729
    .line 33947730
    iput-boolean v2, v1, Lcom/dragon/read/kmp/service/w2;->r:Z

    .line 33947731
    .line 33947732
    iget-boolean v2, p1, Lcom/dragon/read/kmp/service/k;->n:Z

    .line 33947733
    .line 33947734
    iput-boolean v2, v1, Lcom/dragon/read/kmp/service/w2;->s:Z

    .line 33947735
    .line 33947736
    new-instance v2, Lcom/dragon/read/kmp/service/v2;

    .line 33947737
    .line 33947738
    iget-object v3, p1, Lcom/dragon/read/kmp/service/k;->o:Lcom/dragon/read/kmp/service/j;

    .line 33947739
    .line 33947740
    iget-boolean v4, v3, Lcom/dragon/read/kmp/service/j;->a:Z

    .line 33947741
    .line 33947742
    iget-boolean v5, v3, Lcom/dragon/read/kmp/service/j;->b:Z

    .line 33947743
    .line 33947744
    iget-object v6, v3, Lcom/dragon/read/kmp/service/j;->c:Ljava/lang/Integer;

    .line 33947745
    .line 33947746
    iget-boolean v3, v3, Lcom/dragon/read/kmp/service/j;->d:Z

    .line 33947747
    .line 33947748
    invoke-direct {v2, v4, v5, v6, v3}, Lcom/dragon/read/kmp/service/v2;-><init>(ZZLjava/lang/Integer;Z)V

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947752
    .line 33947753
    .line 33947754
    iput-object v2, v1, Lcom/dragon/read/kmp/service/w2;->v:Lcom/dragon/read/kmp/service/v2;

    .line 33947755
    .line 33947756
    iput-object v11, v1, Lcom/dragon/read/kmp/service/w2;->w:Lcom/dragon/read/polaris/kmpopup/i;

    .line 33947757
    .line 33947758
    iput-boolean v0, v1, Lcom/dragon/read/kmp/service/w2;->y:Z

    .line 33947759
    .line 33947760
    iget-boolean v2, p1, Lcom/dragon/read/kmp/service/k;->q:Z

    .line 33947761
    .line 33947762
    iput-boolean v2, v1, Lcom/dragon/read/kmp/service/w2;->z:Z

    .line 33947763
    .line 33947764
    iget v2, p1, Lcom/dragon/read/kmp/service/k;->r:I

    .line 33947765
    .line 33947766
    iput v2, v1, Lcom/dragon/read/kmp/service/w2;->A:I

    .line 33947767
    .line 33947768
    iput-boolean v0, v1, Lcom/dragon/read/kmp/service/w2;->D:Z

    .line 33947769
    .line 33947770
    iget-object p1, p1, Lcom/dragon/read/kmp/service/k;->p:Lg95/m;

    .line 33947771
    .line 33947772
    if-eqz p1, :cond_83

    .line 33947773
    .line 33947774
    new-instance v11, Lcom/dragon/read/kmp/service/a1;

    .line 33947775
    .line 33947776
    invoke-direct {v11, p1}, Lcom/dragon/read/kmp/service/a1;-><init>(Lcom/dragon/read/kmp/service/e;)V

    .line 33947777
    .line 33947778
    .line 33947779
    :cond_83
    iput-object v11, v1, Lcom/dragon/read/kmp/service/w2;->x:Lcom/dragon/read/kmp/service/u2;

    .line 33947780
    .line 33947781
    new-instance p1, Lcom/dragon/read/kmp/service/w0;

    .line 33947782
    .line 33947783
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/service/w0;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 33947784
    .line 33947785
    .line 33947786
    sget-object p2, Ly/s;->a:Ljava/lang/Object;

    .line 33947787
    .line 33947788
    new-instance p2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947789
    .line 33947790
    const v0, 0x14863b4e

    .line 33947791
    .line 33947792
    .line 33947793
    const/4 v2, 0x1

    .line 33947794
    invoke-direct {p2, v0, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-static {v1, p2}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p1

    .line 33947801
    return-object p1
.end method


