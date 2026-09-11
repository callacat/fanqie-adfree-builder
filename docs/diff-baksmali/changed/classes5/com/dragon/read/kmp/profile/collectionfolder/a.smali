## classes5/com/dragon/read/kmp/profile/collectionfolder/a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/o1;Ljava/lang/String;Lcom/dragon/read/kmp/profile/collectionfolder/j4;ZLcom/dragon/read/kmp/profile/collectionfolder/s2$a;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/o1;Ljava/lang/String;Lcom/dragon/read/kmp/profile/collectionfolder/j4;ZLcom/dragon/read/kmp/profile/collectionfolder/s2$a;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0, p1, p2}, Lyl5/a;-><init>(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/o1;)V

    .line 100859910
    iput-object p3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/a;->d:Ljava/lang/String;

    .line 100859912
    iput-boolean p5, p0, Lcom/dragon/read/kmp/profile/collectionfolder/a;->e:Z

    .line 100859914
    iput-object p6, p0, Lcom/dragon/read/kmp/profile/collectionfolder/a;->f:Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;

    .line 100859916
    const/4 p1, 0x0

    .line 100859917
    const/4 p2, 0x2

    .line 100859918
    invoke-static {p4, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 100859921
    move-result-object p1

    .line 100859922
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/a;->g:Landroidx/compose/runtime/MutableState;

    .line 100859924
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/o1;Ljava/lang/String;Lcom/dragon/read/kmp/profile/collectionfolder/j4;ZLcom/dragon/read/kmp/profile/collectionfolder/s2$a;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0, p1, p2}, Lyl5/a;-><init>(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/o1;)V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/a;->d:Ljava/lang/String;

    .line 100859911
    .line 100859912
    iput-boolean p5, p0, Lcom/dragon/read/kmp/profile/collectionfolder/a;->e:Z

    .line 100859913
    .line 100859914
    iput-object p6, p0, Lcom/dragon/read/kmp/profile/collectionfolder/a;->f:Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;

    .line 100859915
    .line 100859916
    const/4 p1, 0x0

    .line 100859917
    const/4 p2, 0x2

    .line 100859918
    invoke-static {p4, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 100859919
    .line 100859920
    .line 100859921
    move-result-object p1

    .line 100859922
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/a;->g:Landroidx/compose/runtime/MutableState;

    .line 100859923
    .line 100859924
    return-void
.end method


.method public final E()Ljava/lang/String;
[MOD-CHANGED]
.method public final E()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/a;->d:Ljava/lang/String;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196613
    move-result v1

    .line 196614
    if-nez v1, :cond_a

    .line 196616
    const/4 v1, 0x1

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v1, 0x0

    .line 196619
    :goto_b
    if-eqz v1, :cond_11

    .line 196621
    invoke-super {p0}, Lcm5/a;->E()Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    :cond_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final E()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/a;->d:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    if-nez v1, :cond_a

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v1, 0x0

    .line 196619
    :goto_b
    if-eqz v1, :cond_11

    .line 196620
    .line 196621
    invoke-super {p0}, Lcm5/a;->E()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    :cond_11
    return-object v0
.end method


.method public final N()Lcom/bytedance/kmp/reading/model/UseStatus;
[MOD-CHANGED]
.method public final N()Lcom/bytedance/kmp/reading/model/UseStatus;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lyl5/a;->c:Lcom/bytedance/kmp/reading/model/o1;

    .line 196610
    instance-of v1, v0, Lcom/bytedance/kmp/reading/model/o1;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-eqz v1, :cond_8

    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    move-object v0, v2

    .line 196617
    :goto_9
    if-eqz v0, :cond_d

    .line 196619
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->g:Ljava/lang/Integer;

    .line 196621
    :cond_d
    sget v0, Lcom/dragon/read/kmp/profile/collectionfolder/h4;->a:I

    .line 196623
    sget-object v0, Lcom/bytedance/kmp/reading/model/UseStatus;->OfflineStatus:Lcom/bytedance/kmp/reading/model/UseStatus;

    .line 196625
    iget v1, v0, Lcom/bytedance/kmp/reading/model/UseStatus;->value:I

    .line 196627
    if-nez v2, :cond_16

    .line 196629
    goto :goto_1d

    .line 196630
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 196633
    move-result v2

    .line 196634
    if-ne v2, v1, :cond_1d

    .line 196636
    goto :goto_1f

    .line 196637
    :cond_1d
    :goto_1d
    sget-object v0, Lcom/bytedance/kmp/reading/model/UseStatus;->OnlineStatus:Lcom/bytedance/kmp/reading/model/UseStatus;

    .line 196639
    :goto_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final N()Lcom/bytedance/kmp/reading/model/UseStatus;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lyl5/a;->c:Lcom/bytedance/kmp/reading/model/o1;

    .line 196609
    .line 196610
    instance-of v1, v0, Lcom/bytedance/kmp/reading/model/o1;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-eqz v1, :cond_8

    .line 196614
    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    move-object v0, v2

    .line 196617
    :goto_9
    if-eqz v0, :cond_d

    .line 196618
    .line 196619
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->g:Ljava/lang/Integer;

    .line 196620
    .line 196621
    :cond_d
    sget v0, Lcom/dragon/read/kmp/profile/collectionfolder/h4;->a:I

    .line 196622
    .line 196623
    sget-object v0, Lcom/bytedance/kmp/reading/model/UseStatus;->OfflineStatus:Lcom/bytedance/kmp/reading/model/UseStatus;

    .line 196624
    .line 196625
    iget v1, v0, Lcom/bytedance/kmp/reading/model/UseStatus;->value:I

    .line 196626
    .line 196627
    if-nez v2, :cond_16

    .line 196628
    .line 196629
    goto :goto_1d

    .line 196630
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 196631
    .line 196632
    .line 196633
    move-result v2

    .line 196634
    if-ne v2, v1, :cond_1d

    .line 196635
    .line 196636
    goto :goto_1f

    .line 196637
    :cond_1d
    :goto_1d
    sget-object v0, Lcom/bytedance/kmp/reading/model/UseStatus;->OnlineStatus:Lcom/bytedance/kmp/reading/model/UseStatus;

    .line 196638
    .line 196639
    :goto_1f
    return-object v0
.end method


.method public final O()Ljava/lang/String;
[MOD-CHANGED]
.method public final O()Ljava/lang/String;
    .registers 10

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/a;->e:Z

    .line 327682
    if-nez v0, :cond_7

    .line 327684
    const-string v0, ""

    .line 327686
    return-object v0

    .line 327687
    :cond_7
    iget-object v0, p0, Lyl5/a;->c:Lcom/bytedance/kmp/reading/model/o1;

    .line 327689
    instance-of v1, v0, Lcom/bytedance/kmp/reading/model/o1;

    .line 327691
    const/4 v2, 0x0

    .line 327692
    if-eqz v1, :cond_f

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    move-object v0, v2

    .line 327696
    :goto_10
    if-eqz v0, :cond_21

    .line 327698
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/o1;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 327700
    if-eqz v1, :cond_21

    .line 327702
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/er;->N:Ljava/lang/Long;

    .line 327704
    if-eqz v1, :cond_21

    .line 327706
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 327709
    move-result-wide v3

    .line 327710
    long-to-int v1, v3

    .line 327711
    :goto_1f
    move v4, v1

    .line 327712
    goto :goto_49

    .line 327713
    :cond_21
    if-eqz v0, :cond_2e

    .line 327715
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/o1;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 327717
    if-eqz v1, :cond_2e

    .line 327719
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/er;->g0:Lcom/bytedance/kmp/reading/model/hr;

    .line 327721
    if-eqz v1, :cond_2e

    .line 327723
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/hr;->l:Ljava/lang/Integer;

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    move-object v1, v2

    .line 327727
    :goto_2f
    if-eqz v1, :cond_36

    .line 327729
    :goto_31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327732
    move-result v1

    .line 327733
    goto :goto_1f

    .line 327734
    :cond_36
    if-eqz v0, :cond_43

    .line 327736
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/o1;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 327738
    if-eqz v1, :cond_43

    .line 327740
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/er;->g0:Lcom/bytedance/kmp/reading/model/hr;

    .line 327742
    if-eqz v1, :cond_43

    .line 327744
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/hr;->J:Ljava/lang/Integer;

    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    move-object v1, v2

    .line 327748
    :goto_44
    if-eqz v1, :cond_47

    .line 327750
    goto :goto_31

    .line 327751
    :cond_47
    const/4 v1, 0x0

    .line 327752
    const/4 v4, 0x0

    .line 327753
    :goto_49
    invoke-virtual {p0}, Lyl5/a;->T()Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 327756
    move-result-object v1

    .line 327757
    if-eqz v1, :cond_57

    .line 327759
    iget v1, v1, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 327761
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327764
    move-result-object v1

    .line 327765
    move-object v3, v1

    .line 327766
    goto :goto_58

    .line 327767
    :cond_57
    move-object v3, v2

    .line 327768
    :goto_58
    if-eqz v0, :cond_5e

    .line 327770
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/o1;->i:Ljava/lang/Integer;

    .line 327772
    move-object v5, v1

    .line 327773
    goto :goto_5f

    .line 327774
    :cond_5e
    move-object v5, v2

    .line 327775
    :goto_5f
    if-eqz v0, :cond_65

    .line 327777
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/o1;->t:Ljava/lang/String;

    .line 327779
    move-object v6, v1

    .line 327780
    goto :goto_66

    .line 327781
    :cond_65
    move-object v6, v2

    .line 327782
    :goto_66
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/a;->g:Landroidx/compose/runtime/MutableState;

    .line 327784
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327787
    move-result-object v1

    .line 327788
    move-object v7, v1

    .line 327789
    check-cast v7, Lcom/dragon/read/kmp/profile/collectionfolder/j4;

    .line 327791
    if-eqz v0, :cond_73

    .line 327793
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->g:Ljava/lang/Integer;

    .line 327795
    :cond_73
    move-object v8, v2

    .line 327796
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/profile/collectionfolder/h4;->a(Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/String;Lcom/dragon/read/kmp/profile/collectionfolder/j4;Ljava/lang/Integer;)Ljava/lang/String;

    .line 327799
    move-result-object v0

    .line 327800
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final O()Ljava/lang/String;
    .registers 10

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/a;->e:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_7

    .line 327683
    .line 327684
    const-string v0, ""

    .line 327685
    .line 327686
    return-object v0

    .line 327687
    :cond_7
    iget-object v0, p0, Lyl5/a;->c:Lcom/bytedance/kmp/reading/model/o1;

    .line 327688
    .line 327689
    instance-of v1, v0, Lcom/bytedance/kmp/reading/model/o1;

    .line 327690
    .line 327691
    const/4 v2, 0x0

    .line 327692
    if-eqz v1, :cond_f

    .line 327693
    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    move-object v0, v2

    .line 327696
    :goto_10
    if-eqz v0, :cond_21

    .line 327697
    .line 327698
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/o1;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 327699
    .line 327700
    if-eqz v1, :cond_21

    .line 327701
    .line 327702
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/er;->N:Ljava/lang/Long;

    .line 327703
    .line 327704
    if-eqz v1, :cond_21

    .line 327705
    .line 327706
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 327707
    .line 327708
    .line 327709
    move-result-wide v3

    .line 327710
    long-to-int v1, v3

    .line 327711
    :goto_1f
    move v4, v1

    .line 327712
    goto :goto_49

    .line 327713
    :cond_21
    if-eqz v0, :cond_2e

    .line 327714
    .line 327715
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/o1;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 327716
    .line 327717
    if-eqz v1, :cond_2e

    .line 327718
    .line 327719
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/er;->g0:Lcom/bytedance/kmp/reading/model/hr;

    .line 327720
    .line 327721
    if-eqz v1, :cond_2e

    .line 327722
    .line 327723
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/hr;->l:Ljava/lang/Integer;

    .line 327724
    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    move-object v1, v2

    .line 327727
    :goto_2f
    if-eqz v1, :cond_36

    .line 327728
    .line 327729
    :goto_31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327730
    .line 327731
    .line 327732
    move-result v1

    .line 327733
    goto :goto_1f

    .line 327734
    :cond_36
    if-eqz v0, :cond_43

    .line 327735
    .line 327736
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/o1;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 327737
    .line 327738
    if-eqz v1, :cond_43

    .line 327739
    .line 327740
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/er;->g0:Lcom/bytedance/kmp/reading/model/hr;

    .line 327741
    .line 327742
    if-eqz v1, :cond_43

    .line 327743
    .line 327744
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/hr;->J:Ljava/lang/Integer;

    .line 327745
    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    move-object v1, v2

    .line 327748
    :goto_44
    if-eqz v1, :cond_47

    .line 327749
    .line 327750
    goto :goto_31

    .line 327751
    :cond_47
    const/4 v1, 0x0

    .line 327752
    const/4 v4, 0x0

    .line 327753
    :goto_49
    invoke-virtual {p0}, Lyl5/a;->T()Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    if-eqz v1, :cond_57

    .line 327758
    .line 327759
    iget v1, v1, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 327760
    .line 327761
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v1

    .line 327765
    move-object v3, v1

    .line 327766
    goto :goto_58

    .line 327767
    :cond_57
    move-object v3, v2

    .line 327768
    :goto_58
    if-eqz v0, :cond_5e

    .line 327769
    .line 327770
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/o1;->i:Ljava/lang/Integer;

    .line 327771
    .line 327772
    move-object v5, v1

    .line 327773
    goto :goto_5f

    .line 327774
    :cond_5e
    move-object v5, v2

    .line 327775
    :goto_5f
    if-eqz v0, :cond_65

    .line 327776
    .line 327777
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/o1;->t:Ljava/lang/String;

    .line 327778
    .line 327779
    move-object v6, v1

    .line 327780
    goto :goto_66

    .line 327781
    :cond_65
    move-object v6, v2

    .line 327782
    :goto_66
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/a;->g:Landroidx/compose/runtime/MutableState;

    .line 327783
    .line 327784
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v1

    .line 327788
    move-object v7, v1

    .line 327789
    check-cast v7, Lcom/dragon/read/kmp/profile/collectionfolder/j4;

    .line 327790
    .line 327791
    if-eqz v0, :cond_73

    .line 327792
    .line 327793
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->g:Ljava/lang/Integer;

    .line 327794
    .line 327795
    :cond_73
    move-object v8, v2

    .line 327796
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/profile/collectionfolder/h4;->a(Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/String;Lcom/dragon/read/kmp/profile/collectionfolder/j4;Ljava/lang/Integer;)Ljava/lang/String;

    .line 327797
    .line 327798
    .line 327799
    move-result-object v0

    .line 327800
    return-object v0
.end method


.method public final R()Ljava/lang/String;
[MOD-CHANGED]
.method public final R()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/kmp/profile/collectionfolder/a;->N()Lcom/bytedance/kmp/reading/model/UseStatus;

    .line 196611
    move-result-object v0

    .line 196612
    iget v0, v0, Lcom/bytedance/kmp/reading/model/UseStatus;->value:I

    .line 196614
    sget-object v1, Lcom/bytedance/kmp/reading/model/UseStatus;->OfflineStatus:Lcom/bytedance/kmp/reading/model/UseStatus;

    .line 196616
    iget v1, v1, Lcom/bytedance/kmp/reading/model/UseStatus;->value:I

    .line 196618
    if-ne v0, v1, :cond_f

    .line 196620
    const-string v0, "****"

    .line 196622
    goto :goto_13

    .line 196623
    :cond_f
    iget-object v0, p0, Lyl5/a;->c:Lcom/bytedance/kmp/reading/model/o1;

    .line 196625
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/o1;->d:Ljava/lang/String;

    .line 196627
    :goto_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final R()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/kmp/profile/collectionfolder/a;->N()Lcom/bytedance/kmp/reading/model/UseStatus;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget v0, v0, Lcom/bytedance/kmp/reading/model/UseStatus;->value:I

    .line 196613
    .line 196614
    sget-object v1, Lcom/bytedance/kmp/reading/model/UseStatus;->OfflineStatus:Lcom/bytedance/kmp/reading/model/UseStatus;

    .line 196615
    .line 196616
    iget v1, v1, Lcom/bytedance/kmp/reading/model/UseStatus;->value:I

    .line 196617
    .line 196618
    if-ne v0, v1, :cond_f

    .line 196619
    .line 196620
    const-string v0, "****"

    .line 196621
    .line 196622
    goto :goto_13

    .line 196623
    :cond_f
    iget-object v0, p0, Lyl5/a;->c:Lcom/bytedance/kmp/reading/model/o1;

    .line 196624
    .line 196625
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/o1;->d:Ljava/lang/String;

    .line 196626
    .line 196627
    :goto_13
    return-object v0
.end method


.method public final c(Lcom/dragon/read/kmp/profile/collectionfolder/j4;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/kmp/profile/collectionfolder/j4;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/a;->g:Landroidx/compose/runtime/MutableState;

    .line 16908294
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/kmp/profile/collectionfolder/j4;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/a;->g:Landroidx/compose/runtime/MutableState;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final j(Ldo5/a;)Ldo5/a;
[MOD-CHANGED]
.method public final j(Ldo5/a;)Ldo5/a;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->a:Lcom/dragon/read/kmp/profile/collectionfolder/s2;

    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/a;->f:Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    const-string v0, "detail_page"

    .line 16973837
    invoke-static {p1, v1, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->a(Ldo5/a;Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;Ljava/lang/String;)V

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final j(Ldo5/a;)Ldo5/a;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->a:Lcom/dragon/read/kmp/profile/collectionfolder/s2;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/a;->f:Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    const-string v0, "detail_page"

    .line 16973836
    .line 16973837
    invoke-static {p1, v1, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->a(Ldo5/a;Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-object p1
.end method


