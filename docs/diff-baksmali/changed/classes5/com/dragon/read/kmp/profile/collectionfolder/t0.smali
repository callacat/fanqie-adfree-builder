## classes5/com/dragon/read/kmp/profile/collectionfolder/t0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/t0;->a:Lkotlin/jvm/functions/Function0;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/t0;->b:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/t0;->c:Lkotlin/jvm/functions/Function0;

    .line 327686
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/t0;->d:Lkotlin/jvm/functions/Function0;

    .line 327688
    iget-object v4, p0, Lcom/dragon/read/kmp/profile/collectionfolder/t0;->e:Lkotlin/jvm/functions/Function0;

    .line 327690
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327693
    sget v0, Lcom/dragon/read/kmp/profile/collectionfolder/o2;->a:I

    .line 327695
    invoke-static {v1, v2, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327698
    new-instance v0, Lcom/dragon/read/kmp/profile/collectionfolder/n2;

    .line 327700
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/read/kmp/profile/collectionfolder/n2;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 327703
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 327705
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 327707
    const v2, 0x5252e2ae

    .line 327710
    const/4 v3, 0x1

    .line 327711
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 327714
    sget-object v0, Lcom/dragon/read/kmp/profile/collectionfolder/g0;->a:Ljava/lang/String;

    .line 327716
    const/4 v0, 0x0

    .line 327717
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327720
    sget-object v2, Lcom/dragon/read/kmp/profile/collectionfolder/g0;->b:Ljava/lang/String;

    .line 327722
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327725
    move-result v2

    .line 327726
    if-lez v2, :cond_31

    .line 327728
    const/4 v0, 0x1

    .line 327729
    :cond_31
    if-eqz v0, :cond_3c

    .line 327731
    sget-object v0, Lcom/dragon/read/kmp/profile/collectionfolder/g0;->b:Ljava/lang/String;

    .line 327733
    invoke-static {v0}, Lcom/dragon/read/kmp/service/b2;->b(Ljava/lang/String;)V

    .line 327736
    const-string v0, ""

    .line 327738
    sput-object v0, Lcom/dragon/read/kmp/profile/collectionfolder/g0;->b:Ljava/lang/String;

    .line 327740
    :cond_3c
    new-instance v0, Lcom/dragon/read/kmp/profile/collectionfolder/d0;

    .line 327742
    invoke-direct {v0}, Lcom/dragon/read/kmp/profile/collectionfolder/d0;-><init>()V

    .line 327745
    new-instance v2, Lcom/dragon/read/kmp/service/w2;

    .line 327747
    const/4 v5, 0x1

    .line 327748
    const/4 v6, 0x1

    .line 327749
    new-instance v7, Lcom/dragon/read/kmp/profile/collectionfolder/f0;

    .line 327751
    invoke-direct {v7, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/f0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 327754
    const/4 v8, 0x1

    .line 327755
    const/4 v9, 0x0

    .line 327756
    const/4 v10, 0x0

    .line 327757
    const/4 v11, 0x0

    .line 327758
    const/16 v12, 0xf0

    .line 327760
    move-object v4, v2

    .line 327761
    invoke-direct/range {v4 .. v12}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 327764
    iget-object v0, v2, Lcom/dragon/read/kmp/service/w2;->v:Lcom/dragon/read/kmp/service/v2;

    .line 327766
    iput-boolean v3, v0, Lcom/dragon/read/kmp/service/v2;->d:Z

    .line 327768
    invoke-static {v2, v1}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 327771
    move-result-object v0

    .line 327772
    sput-object v0, Lcom/dragon/read/kmp/profile/collectionfolder/g0;->b:Ljava/lang/String;

    .line 327774
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327776
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/t0;->a:Lkotlin/jvm/functions/Function0;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/t0;->b:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/t0;->c:Lkotlin/jvm/functions/Function0;

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/t0;->d:Lkotlin/jvm/functions/Function0;

    .line 327687
    .line 327688
    iget-object v4, p0, Lcom/dragon/read/kmp/profile/collectionfolder/t0;->e:Lkotlin/jvm/functions/Function0;

    .line 327689
    .line 327690
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327691
    .line 327692
    .line 327693
    sget v0, Lcom/dragon/read/kmp/profile/collectionfolder/o2;->a:I

    .line 327694
    .line 327695
    invoke-static {v1, v2, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327696
    .line 327697
    .line 327698
    new-instance v0, Lcom/dragon/read/kmp/profile/collectionfolder/n2;

    .line 327699
    .line 327700
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/read/kmp/profile/collectionfolder/n2;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 327701
    .line 327702
    .line 327703
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 327704
    .line 327705
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 327706
    .line 327707
    const v2, 0x5252e2ae

    .line 327708
    .line 327709
    .line 327710
    const/4 v3, 0x1

    .line 327711
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 327712
    .line 327713
    .line 327714
    sget-object v0, Lcom/dragon/read/kmp/profile/collectionfolder/g0;->a:Ljava/lang/String;

    .line 327715
    .line 327716
    const/4 v0, 0x0

    .line 327717
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327718
    .line 327719
    .line 327720
    sget-object v2, Lcom/dragon/read/kmp/profile/collectionfolder/g0;->b:Ljava/lang/String;

    .line 327721
    .line 327722
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327723
    .line 327724
    .line 327725
    move-result v2

    .line 327726
    if-lez v2, :cond_31

    .line 327727
    .line 327728
    const/4 v0, 0x1

    .line 327729
    :cond_31
    if-eqz v0, :cond_3c

    .line 327730
    .line 327731
    sget-object v0, Lcom/dragon/read/kmp/profile/collectionfolder/g0;->b:Ljava/lang/String;

    .line 327732
    .line 327733
    invoke-static {v0}, Lcom/dragon/read/kmp/service/b2;->b(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    const-string v0, ""

    .line 327737
    .line 327738
    sput-object v0, Lcom/dragon/read/kmp/profile/collectionfolder/g0;->b:Ljava/lang/String;

    .line 327739
    .line 327740
    :cond_3c
    new-instance v0, Lcom/dragon/read/kmp/profile/collectionfolder/d0;

    .line 327741
    .line 327742
    invoke-direct {v0}, Lcom/dragon/read/kmp/profile/collectionfolder/d0;-><init>()V

    .line 327743
    .line 327744
    .line 327745
    new-instance v2, Lcom/dragon/read/kmp/service/w2;

    .line 327746
    .line 327747
    const/4 v5, 0x1

    .line 327748
    const/4 v6, 0x1

    .line 327749
    new-instance v7, Lcom/dragon/read/kmp/profile/collectionfolder/f0;

    .line 327750
    .line 327751
    invoke-direct {v7, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/f0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 327752
    .line 327753
    .line 327754
    const/4 v8, 0x1

    .line 327755
    const/4 v9, 0x0

    .line 327756
    const/4 v10, 0x0

    .line 327757
    const/4 v11, 0x0

    .line 327758
    const/16 v12, 0xf0

    .line 327759
    .line 327760
    move-object v4, v2

    .line 327761
    invoke-direct/range {v4 .. v12}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 327762
    .line 327763
    .line 327764
    iget-object v0, v2, Lcom/dragon/read/kmp/service/w2;->v:Lcom/dragon/read/kmp/service/v2;

    .line 327765
    .line 327766
    iput-boolean v3, v0, Lcom/dragon/read/kmp/service/v2;->d:Z

    .line 327767
    .line 327768
    invoke-static {v2, v1}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    sput-object v0, Lcom/dragon/read/kmp/profile/collectionfolder/g0;->b:Ljava/lang/String;

    .line 327773
    .line 327774
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327775
    .line 327776
    return-object v0
.end method


