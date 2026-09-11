## classes21/g95/h.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lg95/h;->a:Lg95/g;

    .line 327682
    iget-object v1, p0, Lg95/h;->b:Lg95/b;

    .line 327684
    iget-object v2, p0, Lg95/h;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327686
    iget-object v3, p0, Lg95/h;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327688
    iget-object v4, p0, Lg95/h;->e:Lcom/dragon/read/kmp/service/d;

    .line 327690
    iget-object v5, v0, Lg95/g;->b:Lt55/g;

    .line 327692
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327694
    const-string v7, "KMP \u5e95\u90e8\u9762\u677f\u70b9\u51fb\u52a0\u5165\u4e66\u67b6\uff0cbookId="

    .line 327696
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327699
    iget-object v7, v1, Lg95/b;->a:Lg95/e;

    .line 327701
    iget-object v7, v7, Lg95/e;->a:Ljava/lang/String;

    .line 327703
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327709
    move-result-object v6

    .line 327710
    invoke-virtual {v5, v6}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327713
    const/4 v5, 0x1

    .line 327714
    iput-boolean v5, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327716
    iget-object v0, v0, Lg95/g;->a:Lg95/d;

    .line 327718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    const/4 v2, 0x0

    .line 327722
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327725
    iget-object v2, v0, Lg95/d;->c:Lt55/g;

    .line 327727
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327729
    const-string v6, "KMP \u5e95\u90e8\u9762\u677f\u4e0a\u62a5\u70b9\u51fb\u52a0\u5165\u4e66\u67b6\uff0cbookId="

    .line 327731
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327734
    iget-object v6, v1, Lg95/b;->a:Lg95/e;

    .line 327736
    iget-object v6, v6, Lg95/e;->a:Ljava/lang/String;

    .line 327738
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    move-result-object v5

    .line 327745
    invoke-virtual {v2, v5}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327748
    iget-object v0, v0, Lg95/d;->b:Lg95/z;

    .line 327750
    iget-object v1, v1, Lg95/b;->c:Lg95/y;

    .line 327752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    const-string/jumbo v0, "yes"

    .line 327758
    invoke-static {v1, v0}, Lg95/z;->b(Lg95/y;Ljava/lang/String;)V

    .line 327761
    sget-object v0, Lg95/n$a;->a:Lg95/n$a;

    .line 327763
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327765
    invoke-virtual {v4}, Lcom/dragon/read/kmp/service/d;->a()V

    .line 327768
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327770
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lg95/h;->a:Lg95/g;

    .line 327681
    .line 327682
    iget-object v1, p0, Lg95/h;->b:Lg95/b;

    .line 327683
    .line 327684
    iget-object v2, p0, Lg95/h;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327685
    .line 327686
    iget-object v3, p0, Lg95/h;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327687
    .line 327688
    iget-object v4, p0, Lg95/h;->e:Lcom/dragon/read/kmp/service/d;

    .line 327689
    .line 327690
    iget-object v5, v0, Lg95/g;->b:Lt55/g;

    .line 327691
    .line 327692
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327693
    .line 327694
    const-string v7, "KMP \u5e95\u90e8\u9762\u677f\u70b9\u51fb\u52a0\u5165\u4e66\u67b6\uff0cbookId="

    .line 327695
    .line 327696
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    iget-object v7, v1, Lg95/b;->a:Lg95/e;

    .line 327700
    .line 327701
    iget-object v7, v7, Lg95/e;->a:Ljava/lang/String;

    .line 327702
    .line 327703
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v6

    .line 327710
    invoke-virtual {v5, v6}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    const/4 v5, 0x1

    .line 327714
    iput-boolean v5, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327715
    .line 327716
    iget-object v0, v0, Lg95/g;->a:Lg95/d;

    .line 327717
    .line 327718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    .line 327720
    .line 327721
    const/4 v2, 0x0

    .line 327722
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327723
    .line 327724
    .line 327725
    iget-object v2, v0, Lg95/d;->c:Lt55/g;

    .line 327726
    .line 327727
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    const-string v6, "KMP \u5e95\u90e8\u9762\u677f\u4e0a\u62a5\u70b9\u51fb\u52a0\u5165\u4e66\u67b6\uff0cbookId="

    .line 327730
    .line 327731
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    iget-object v6, v1, Lg95/b;->a:Lg95/e;

    .line 327735
    .line 327736
    iget-object v6, v6, Lg95/e;->a:Ljava/lang/String;

    .line 327737
    .line 327738
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v5

    .line 327745
    invoke-virtual {v2, v5}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    iget-object v0, v0, Lg95/d;->b:Lg95/z;

    .line 327749
    .line 327750
    iget-object v1, v1, Lg95/b;->c:Lg95/y;

    .line 327751
    .line 327752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327753
    .line 327754
    .line 327755
    const-string/jumbo v0, "yes"

    .line 327756
    .line 327757
    .line 327758
    invoke-static {v1, v0}, Lg95/z;->b(Lg95/y;Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    sget-object v0, Lg95/n$a;->a:Lg95/n$a;

    .line 327762
    .line 327763
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327764
    .line 327765
    invoke-virtual {v4}, Lcom/dragon/read/kmp/service/d;->a()V

    .line 327766
    .line 327767
    .line 327768
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327769
    .line 327770
    return-object v0
.end method


