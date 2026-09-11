## classes5/fm5/h.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lfm5/j;->a:Lfm5/j;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lfm5/j;->c()Lgv0/c;

    .line 327688
    move-result-object v0

    .line 327689
    const-string v1, "follow_user_filter"

    .line 327691
    const-string v2, ""

    .line 327693
    invoke-interface {v0, v1, v2}, Lgv0/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327696
    move-result-object v0

    .line 327697
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 327699
    const/4 v1, 0x0

    .line 327700
    if-eqz v0, :cond_1f

    .line 327702
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327705
    move-result v2

    .line 327706
    if-nez v2, :cond_1d

    .line 327708
    goto :goto_1f

    .line 327709
    :cond_1d
    const/4 v2, 0x0

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    :goto_1f
    const/4 v2, 0x1

    .line 327712
    :goto_20
    const/4 v3, 0x0

    .line 327713
    if-eqz v2, :cond_24

    .line 327715
    goto :goto_72

    .line 327716
    :cond_24
    :try_start_24
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327718
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 327720
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    sget-object v4, Lfm5/d;->Companion:Lfm5/d$b;

    .line 327725
    invoke-virtual {v4}, Lfm5/d$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 327728
    move-result-object v4

    .line 327729
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327732
    move-result-object v4

    .line 327733
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 327735
    invoke-virtual {v2, v4, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 327738
    move-result-object v0

    .line 327739
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    move-result-object v0
    :try_end_3f
    .catchall {:try_start_24 .. :try_end_3f} :catchall_40

    .line 327743
    goto :goto_4b

    .line 327744
    :catchall_40
    move-exception v0

    .line 327745
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327747
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327750
    move-result-object v0

    .line 327751
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327754
    move-result-object v0

    .line 327755
    :goto_4b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327758
    move-result-object v2

    .line 327759
    if-eqz v2, :cond_6c

    .line 327761
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 327763
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327765
    const-string v6, "fromJson json error "

    .line 327767
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327770
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327773
    move-result-object v2

    .line 327774
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327777
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327780
    move-result-object v2

    .line 327781
    sget v5, Lhv0/a$a;->a:I

    .line 327783
    const-string v5, "JSONUtils"

    .line 327785
    invoke-virtual {v4, v5, v2, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327788
    :cond_6c
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327791
    move-result v1

    .line 327792
    if-eqz v1, :cond_73

    .line 327794
    :goto_72
    move-object v0, v3

    .line 327795
    :cond_73
    check-cast v0, Lfm5/d;

    .line 327797
    if-nez v0, :cond_7c

    .line 327799
    new-instance v0, Lfm5/d;

    .line 327801
    invoke-direct {v0, v3}, Lfm5/d;-><init>(Ljava/lang/Object;)V

    .line 327804
    :cond_7c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lfm5/j;->a:Lfm5/j;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lfm5/j;->c()Lgv0/c;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-string v1, "follow_user_filter"

    .line 327690
    .line 327691
    const-string v2, ""

    .line 327692
    .line 327693
    invoke-interface {v0, v1, v2}, Lgv0/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 327698
    .line 327699
    const/4 v1, 0x0

    .line 327700
    if-eqz v0, :cond_1f

    .line 327701
    .line 327702
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327703
    .line 327704
    .line 327705
    move-result v2

    .line 327706
    if-nez v2, :cond_1d

    .line 327707
    .line 327708
    goto :goto_1f

    .line 327709
    :cond_1d
    const/4 v2, 0x0

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    :goto_1f
    const/4 v2, 0x1

    .line 327712
    :goto_20
    const/4 v3, 0x0

    .line 327713
    if-eqz v2, :cond_24

    .line 327714
    .line 327715
    goto :goto_72

    .line 327716
    :cond_24
    :try_start_24
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327717
    .line 327718
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 327719
    .line 327720
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    .line 327722
    .line 327723
    sget-object v4, Lfm5/d;->Companion:Lfm5/d$b;

    .line 327724
    .line 327725
    invoke-virtual {v4}, Lfm5/d$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v4

    .line 327729
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v4

    .line 327733
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 327734
    .line 327735
    invoke-virtual {v2, v4, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0
    :try_end_3f
    .catchall {:try_start_24 .. :try_end_3f} :catchall_40

    .line 327743
    goto :goto_4b

    .line 327744
    :catchall_40
    move-exception v0

    .line 327745
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327746
    .line 327747
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    :goto_4b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v2

    .line 327759
    if-eqz v2, :cond_6c

    .line 327760
    .line 327761
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 327762
    .line 327763
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327764
    .line 327765
    const-string v6, "fromJson json error "

    .line 327766
    .line 327767
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v2

    .line 327774
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    .line 327777
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v2

    .line 327781
    sget v5, Lhv0/a$a;->a:I

    .line 327782
    .line 327783
    const-string v5, "JSONUtils"

    .line 327784
    .line 327785
    invoke-virtual {v4, v5, v2, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327786
    .line 327787
    .line 327788
    :cond_6c
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327789
    .line 327790
    .line 327791
    move-result v1

    .line 327792
    if-eqz v1, :cond_73

    .line 327793
    .line 327794
    :goto_72
    move-object v0, v3

    .line 327795
    :cond_73
    check-cast v0, Lfm5/d;

    .line 327796
    .line 327797
    if-nez v0, :cond_7c

    .line 327798
    .line 327799
    new-instance v0, Lfm5/d;

    .line 327800
    .line 327801
    invoke-direct {v0, v3}, Lfm5/d;-><init>(Ljava/lang/Object;)V

    .line 327802
    .line 327803
    .line 327804
    :cond_7c
    return-object v0
.end method


