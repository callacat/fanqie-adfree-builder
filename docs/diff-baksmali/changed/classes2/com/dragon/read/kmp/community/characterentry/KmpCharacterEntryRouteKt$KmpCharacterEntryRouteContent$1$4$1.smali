## classes2/com/dragon/read/kmp/community/characterentry/KmpCharacterEntryRouteKt$KmpCharacterEntryRouteContent$1$4$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 327682
    check-cast v0, Lcom/dragon/read/kmp/community/characterentry/u1;

    .line 327684
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/characterentry/u1;->k:Z

    .line 327686
    if-eqz v1, :cond_9

    .line 327688
    goto :goto_68

    .line 327689
    :cond_9
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/characterentry/u1;->d:Z

    .line 327691
    if-eqz v1, :cond_68

    .line 327693
    iget-object v1, v0, Lcom/dragon/read/kmp/community/characterentry/u1;->e:Ljava/lang/String;

    .line 327695
    const/4 v2, 0x1

    .line 327696
    const/4 v3, 0x0

    .line 327697
    if-eqz v1, :cond_1c

    .line 327699
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327702
    move-result v1

    .line 327703
    if-eqz v1, :cond_1a

    .line 327705
    goto :goto_1c

    .line 327706
    :cond_1a
    const/4 v1, 0x0

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    :goto_1c
    const/4 v1, 0x1

    .line 327709
    :goto_1d
    if-eqz v1, :cond_20

    .line 327711
    goto :goto_68

    .line 327712
    :cond_20
    iput-boolean v2, v0, Lcom/dragon/read/kmp/community/characterentry/u1;->k:Z

    .line 327714
    sget-object v1, Lcom/dragon/read/kmp/community/characterentry/u0;->a:Lcom/dragon/read/kmp/community/characterentry/u0;

    .line 327716
    iget-object v0, v0, Lcom/dragon/read/kmp/community/characterentry/u1;->h:Lcom/dragon/read/kmp/community/characterentry/t0;

    .line 327718
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327724
    iget-object v1, v0, Lcom/dragon/read/kmp/community/characterentry/t0;->b:Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;

    .line 327726
    invoke-static {v1}, Lcom/dragon/read/kmp/community/characterentry/v0;->a(Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;)Ljava/lang/String;

    .line 327729
    move-result-object v1

    .line 327730
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327733
    move-result v2

    .line 327734
    if-nez v2, :cond_68

    .line 327736
    iget-object v2, v0, Lcom/dragon/read/kmp/community/characterentry/t0;->a:Ljava/lang/String;

    .line 327738
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327741
    move-result v2

    .line 327742
    if-eqz v2, :cond_41

    .line 327744
    goto :goto_68

    .line 327745
    :cond_41
    new-instance v2, Ldo5/a;

    .line 327747
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 327750
    sget-object v3, Ldo5/p;->a:Ldo5/p;

    .line 327752
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    invoke-static {}, Ldo5/p;->b()Ljava/util/Map;

    .line 327758
    move-result-object v3

    .line 327759
    invoke-virtual {v2, v3}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 327762
    const-string v3, "forum_position"

    .line 327764
    invoke-virtual {v2, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327767
    const-string v1, "book_id"

    .line 327769
    iget-object v0, v0, Lcom/dragon/read/kmp/community/characterentry/t0;->a:Ljava/lang/String;

    .line 327771
    invoke-virtual {v2, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327774
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 327776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327779
    const-string v0, "impr_character_list_entrance"

    .line 327781
    invoke-static {v2, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327784
    :cond_68
    :goto_68
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327786
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 327681
    .line 327682
    check-cast v0, Lcom/dragon/read/kmp/community/characterentry/u1;

    .line 327683
    .line 327684
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/characterentry/u1;->k:Z

    .line 327685
    .line 327686
    if-eqz v1, :cond_9

    .line 327687
    .line 327688
    goto :goto_68

    .line 327689
    :cond_9
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/characterentry/u1;->d:Z

    .line 327690
    .line 327691
    if-eqz v1, :cond_68

    .line 327692
    .line 327693
    iget-object v1, v0, Lcom/dragon/read/kmp/community/characterentry/u1;->e:Ljava/lang/String;

    .line 327694
    .line 327695
    const/4 v2, 0x1

    .line 327696
    const/4 v3, 0x0

    .line 327697
    if-eqz v1, :cond_1c

    .line 327698
    .line 327699
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327700
    .line 327701
    .line 327702
    move-result v1

    .line 327703
    if-eqz v1, :cond_1a

    .line 327704
    .line 327705
    goto :goto_1c

    .line 327706
    :cond_1a
    const/4 v1, 0x0

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    :goto_1c
    const/4 v1, 0x1

    .line 327709
    :goto_1d
    if-eqz v1, :cond_20

    .line 327710
    .line 327711
    goto :goto_68

    .line 327712
    :cond_20
    iput-boolean v2, v0, Lcom/dragon/read/kmp/community/characterentry/u1;->k:Z

    .line 327713
    .line 327714
    sget-object v1, Lcom/dragon/read/kmp/community/characterentry/u0;->a:Lcom/dragon/read/kmp/community/characterentry/u0;

    .line 327715
    .line 327716
    iget-object v0, v0, Lcom/dragon/read/kmp/community/characterentry/u1;->h:Lcom/dragon/read/kmp/community/characterentry/t0;

    .line 327717
    .line 327718
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    .line 327720
    .line 327721
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327722
    .line 327723
    .line 327724
    iget-object v1, v0, Lcom/dragon/read/kmp/community/characterentry/t0;->b:Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;

    .line 327725
    .line 327726
    invoke-static {v1}, Lcom/dragon/read/kmp/community/characterentry/v0;->a(Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;)Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327731
    .line 327732
    .line 327733
    move-result v2

    .line 327734
    if-nez v2, :cond_68

    .line 327735
    .line 327736
    iget-object v2, v0, Lcom/dragon/read/kmp/community/characterentry/t0;->a:Ljava/lang/String;

    .line 327737
    .line 327738
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327739
    .line 327740
    .line 327741
    move-result v2

    .line 327742
    if-eqz v2, :cond_41

    .line 327743
    .line 327744
    goto :goto_68

    .line 327745
    :cond_41
    new-instance v2, Ldo5/a;

    .line 327746
    .line 327747
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 327748
    .line 327749
    .line 327750
    sget-object v3, Ldo5/p;->a:Ldo5/p;

    .line 327751
    .line 327752
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327753
    .line 327754
    .line 327755
    invoke-static {}, Ldo5/p;->b()Ljava/util/Map;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v3

    .line 327759
    invoke-virtual {v2, v3}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 327760
    .line 327761
    .line 327762
    const-string v3, "forum_position"

    .line 327763
    .line 327764
    invoke-virtual {v2, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327765
    .line 327766
    .line 327767
    const-string v1, "book_id"

    .line 327768
    .line 327769
    iget-object v0, v0, Lcom/dragon/read/kmp/community/characterentry/t0;->a:Ljava/lang/String;

    .line 327770
    .line 327771
    invoke-virtual {v2, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327772
    .line 327773
    .line 327774
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 327775
    .line 327776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327777
    .line 327778
    .line 327779
    const-string v0, "impr_character_list_entrance"

    .line 327780
    .line 327781
    invoke-static {v2, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327782
    .line 327783
    .line 327784
    :cond_68
    :goto_68
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327785
    .line 327786
    return-object v0
.end method


