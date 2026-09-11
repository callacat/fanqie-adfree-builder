## classes8/com/dragon/read/social/post/details/o.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/social/post/details/p;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/social/post/details/p;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/post/details/o;->a:Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/post/details/o;->b:Lcom/dragon/read/social/post/details/p;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/social/post/details/p;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/post/details/o;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/post/details/o;->b:Lcom/dragon/read/social/post/details/p;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lyc6/g1;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-direct {v0, v1}, Lyc6/g1;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 327686
    iget-object v2, p0, Lcom/dragon/read/social/post/details/o;->a:Ljava/lang/String;

    .line 327688
    invoke-virtual {v0, v2}, Lyc6/g1;->h(Ljava/lang/String;)V

    .line 327691
    iget-object v2, p0, Lcom/dragon/read/social/post/details/o;->b:Lcom/dragon/read/social/post/details/p;

    .line 327693
    invoke-virtual {v2}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 327696
    move-result-object v2

    .line 327697
    iget-object v2, v2, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 327699
    invoke-virtual {v0, v2}, Lyc6/g1;->l(Ljava/lang/String;)V

    .line 327702
    iget-object v2, p0, Lcom/dragon/read/social/post/details/o;->b:Lcom/dragon/read/social/post/details/p;

    .line 327704
    invoke-virtual {v2}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 327707
    move-result-object v2

    .line 327708
    iget-object v2, v2, Lcom/dragon/read/social/post/details/z1;->t:Lcom/dragon/read/social/FromPageType;

    .line 327710
    if-nez v2, :cond_22

    .line 327712
    const/4 v2, -0x1

    .line 327713
    goto :goto_2a

    .line 327714
    :cond_22
    sget-object v3, Lcom/dragon/read/social/post/details/o$a;->a:[I

    .line 327716
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 327719
    move-result v2

    .line 327720
    aget v2, v3, v2

    .line 327722
    :goto_2a
    const/4 v3, 0x1

    .line 327723
    if-eq v2, v3, :cond_4c

    .line 327725
    const/4 v3, 0x2

    .line 327726
    if-eq v2, v3, :cond_40

    .line 327728
    iget-object v2, p0, Lcom/dragon/read/social/post/details/o;->b:Lcom/dragon/read/social/post/details/p;

    .line 327730
    invoke-virtual {v2}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 327733
    move-result-object v2

    .line 327734
    check-cast v2, Lcom/dragon/read/rpc/model/PostData;

    .line 327736
    if-eqz v2, :cond_3c

    .line 327738
    iget-object v1, v2, Lcom/dragon/read/rpc/model/PostData;->bookId:Ljava/lang/String;

    .line 327740
    :cond_3c
    invoke-virtual {v0, v1}, Lyc6/g1;->f(Ljava/lang/String;)V

    .line 327743
    goto :goto_55

    .line 327744
    :cond_40
    iget-object v1, p0, Lcom/dragon/read/social/post/details/o;->b:Lcom/dragon/read/social/post/details/p;

    .line 327746
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 327749
    move-result-object v1

    .line 327750
    iget-object v1, v1, Lcom/dragon/read/social/post/details/z1;->o:Ljava/lang/String;

    .line 327752
    invoke-virtual {v0, v1}, Lyc6/g1;->g(Ljava/lang/String;)V

    .line 327755
    goto :goto_55

    .line 327756
    :cond_4c
    iget-object v1, p0, Lcom/dragon/read/social/post/details/o;->b:Lcom/dragon/read/social/post/details/p;

    .line 327758
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/p;->getReportBookId()Ljava/lang/String;

    .line 327761
    move-result-object v1

    .line 327762
    invoke-virtual {v0, v1}, Lyc6/g1;->f(Ljava/lang/String;)V

    .line 327765
    :goto_55
    const-string v1, "picture"

    .line 327767
    invoke-virtual {v0, v1}, Lyc6/g1;->b(Ljava/lang/String;)V

    .line 327770
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lyc6/g1;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-direct {v0, v1}, Lyc6/g1;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 327684
    .line 327685
    .line 327686
    iget-object v2, p0, Lcom/dragon/read/social/post/details/o;->a:Ljava/lang/String;

    .line 327687
    .line 327688
    invoke-virtual {v0, v2}, Lyc6/g1;->h(Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v2, p0, Lcom/dragon/read/social/post/details/o;->b:Lcom/dragon/read/social/post/details/p;

    .line 327692
    .line 327693
    invoke-virtual {v2}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    iget-object v2, v2, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-virtual {v0, v2}, Lyc6/g1;->l(Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    iget-object v2, p0, Lcom/dragon/read/social/post/details/o;->b:Lcom/dragon/read/social/post/details/p;

    .line 327703
    .line 327704
    invoke-virtual {v2}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    iget-object v2, v2, Lcom/dragon/read/social/post/details/z1;->t:Lcom/dragon/read/social/FromPageType;

    .line 327709
    .line 327710
    if-nez v2, :cond_22

    .line 327711
    .line 327712
    const/4 v2, -0x1

    .line 327713
    goto :goto_2a

    .line 327714
    :cond_22
    sget-object v3, Lcom/dragon/read/social/post/details/o$a;->a:[I

    .line 327715
    .line 327716
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 327717
    .line 327718
    .line 327719
    move-result v2

    .line 327720
    aget v2, v3, v2

    .line 327721
    .line 327722
    :goto_2a
    const/4 v3, 0x1

    .line 327723
    if-eq v2, v3, :cond_4c

    .line 327724
    .line 327725
    const/4 v3, 0x2

    .line 327726
    if-eq v2, v3, :cond_40

    .line 327727
    .line 327728
    iget-object v2, p0, Lcom/dragon/read/social/post/details/o;->b:Lcom/dragon/read/social/post/details/p;

    .line 327729
    .line 327730
    invoke-virtual {v2}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    check-cast v2, Lcom/dragon/read/rpc/model/PostData;

    .line 327735
    .line 327736
    if-eqz v2, :cond_3c

    .line 327737
    .line 327738
    iget-object v1, v2, Lcom/dragon/read/rpc/model/PostData;->bookId:Ljava/lang/String;

    .line 327739
    .line 327740
    :cond_3c
    invoke-virtual {v0, v1}, Lyc6/g1;->f(Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    goto :goto_55

    .line 327744
    :cond_40
    iget-object v1, p0, Lcom/dragon/read/social/post/details/o;->b:Lcom/dragon/read/social/post/details/p;

    .line 327745
    .line 327746
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    iget-object v1, v1, Lcom/dragon/read/social/post/details/z1;->o:Ljava/lang/String;

    .line 327751
    .line 327752
    invoke-virtual {v0, v1}, Lyc6/g1;->g(Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    goto :goto_55

    .line 327756
    :cond_4c
    iget-object v1, p0, Lcom/dragon/read/social/post/details/o;->b:Lcom/dragon/read/social/post/details/p;

    .line 327757
    .line 327758
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/p;->getReportBookId()Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    invoke-virtual {v0, v1}, Lyc6/g1;->f(Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    :goto_55
    const-string v1, "picture"

    .line 327766
    .line 327767
    invoke-virtual {v0, v1}, Lyc6/g1;->b(Ljava/lang/String;)V

    .line 327768
    .line 327769
    .line 327770
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/post/details/o;->b:Lcom/dragon/read/social/post/details/p;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 131080
    invoke-static {v0}, Lnc6/d0;->o0(Ljava/lang/String;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/post/details/o;->b:Lcom/dragon/read/social/post/details/p;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 131079
    .line 131080
    invoke-static {v0}, Lnc6/d0;->o0(Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lyc6/g1;

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    invoke-direct {v0, v1}, Lyc6/g1;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 17104906
    iget-object v2, p0, Lcom/dragon/read/social/post/details/o;->a:Ljava/lang/String;

    .line 17104908
    invoke-virtual {v0, v2}, Lyc6/g1;->h(Ljava/lang/String;)V

    .line 17104911
    iget-object v2, p0, Lcom/dragon/read/social/post/details/o;->b:Lcom/dragon/read/social/post/details/p;

    .line 17104913
    invoke-virtual {v2}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17104916
    move-result-object v2

    .line 17104917
    iget-object v2, v2, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 17104919
    invoke-virtual {v0, v2}, Lyc6/g1;->l(Ljava/lang/String;)V

    .line 17104922
    invoke-virtual {v0, p1}, Lyc6/g1;->i(Ljava/lang/String;)V

    .line 17104925
    iget-object p1, p0, Lcom/dragon/read/social/post/details/o;->b:Lcom/dragon/read/social/post/details/p;

    .line 17104927
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17104930
    move-result-object p1

    .line 17104931
    iget-object p1, p1, Lcom/dragon/read/social/post/details/z1;->t:Lcom/dragon/read/social/FromPageType;

    .line 17104933
    if-nez p1, :cond_29

    .line 17104935
    const/4 p1, -0x1

    .line 17104936
    goto :goto_31

    .line 17104937
    :cond_29
    sget-object v2, Lcom/dragon/read/social/post/details/o$a;->a:[I

    .line 17104939
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104942
    move-result p1

    .line 17104943
    aget p1, v2, p1

    .line 17104945
    :goto_31
    const/4 v2, 0x1

    .line 17104946
    if-eq p1, v2, :cond_53

    .line 17104948
    const/4 v2, 0x2

    .line 17104949
    if-eq p1, v2, :cond_47

    .line 17104951
    iget-object p1, p0, Lcom/dragon/read/social/post/details/o;->b:Lcom/dragon/read/social/post/details/p;

    .line 17104953
    invoke-virtual {p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17104956
    move-result-object p1

    .line 17104957
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 17104959
    if-eqz p1, :cond_43

    .line 17104961
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->bookId:Ljava/lang/String;

    .line 17104963
    :cond_43
    invoke-virtual {v0, v1}, Lyc6/g1;->f(Ljava/lang/String;)V

    .line 17104966
    goto :goto_5c

    .line 17104967
    :cond_47
    iget-object p1, p0, Lcom/dragon/read/social/post/details/o;->b:Lcom/dragon/read/social/post/details/p;

    .line 17104969
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17104972
    move-result-object p1

    .line 17104973
    iget-object p1, p1, Lcom/dragon/read/social/post/details/z1;->o:Ljava/lang/String;

    .line 17104975
    invoke-virtual {v0, p1}, Lyc6/g1;->g(Ljava/lang/String;)V

    .line 17104978
    goto :goto_5c

    .line 17104979
    :cond_53
    iget-object p1, p0, Lcom/dragon/read/social/post/details/o;->b:Lcom/dragon/read/social/post/details/p;

    .line 17104981
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/p;->getReportBookId()Ljava/lang/String;

    .line 17104984
    move-result-object p1

    .line 17104985
    invoke-virtual {v0, p1}, Lyc6/g1;->f(Ljava/lang/String;)V

    .line 17104988
    :goto_5c
    const-string p1, "emoji"

    .line 17104990
    invoke-virtual {v0, p1}, Lyc6/g1;->b(Ljava/lang/String;)V

    .line 17104993
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lyc6/g1;

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    invoke-direct {v0, v1}, Lyc6/g1;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object v2, p0, Lcom/dragon/read/social/post/details/o;->a:Ljava/lang/String;

    .line 17104907
    .line 17104908
    invoke-virtual {v0, v2}, Lyc6/g1;->h(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v2, p0, Lcom/dragon/read/social/post/details/o;->b:Lcom/dragon/read/social/post/details/p;

    .line 17104912
    .line 17104913
    invoke-virtual {v2}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    iget-object v2, v2, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v2}, Lyc6/g1;->l(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v0, p1}, Lyc6/g1;->i(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object p1, p0, Lcom/dragon/read/social/post/details/o;->b:Lcom/dragon/read/social/post/details/p;

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    iget-object p1, p1, Lcom/dragon/read/social/post/details/z1;->t:Lcom/dragon/read/social/FromPageType;

    .line 17104932
    .line 17104933
    if-nez p1, :cond_29

    .line 17104934
    .line 17104935
    const/4 p1, -0x1

    .line 17104936
    goto :goto_31

    .line 17104937
    :cond_29
    sget-object v2, Lcom/dragon/read/social/post/details/o$a;->a:[I

    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p1

    .line 17104943
    aget p1, v2, p1

    .line 17104944
    .line 17104945
    :goto_31
    const/4 v2, 0x1

    .line 17104946
    if-eq p1, v2, :cond_53

    .line 17104947
    .line 17104948
    const/4 v2, 0x2

    .line 17104949
    if-eq p1, v2, :cond_47

    .line 17104950
    .line 17104951
    iget-object p1, p0, Lcom/dragon/read/social/post/details/o;->b:Lcom/dragon/read/social/post/details/p;

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 17104958
    .line 17104959
    if-eqz p1, :cond_43

    .line 17104960
    .line 17104961
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->bookId:Ljava/lang/String;

    .line 17104962
    .line 17104963
    :cond_43
    invoke-virtual {v0, v1}, Lyc6/g1;->f(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_5c

    .line 17104967
    :cond_47
    iget-object p1, p0, Lcom/dragon/read/social/post/details/o;->b:Lcom/dragon/read/social/post/details/p;

    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    iget-object p1, p1, Lcom/dragon/read/social/post/details/z1;->o:Ljava/lang/String;

    .line 17104974
    .line 17104975
    invoke-virtual {v0, p1}, Lyc6/g1;->g(Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    goto :goto_5c

    .line 17104979
    :cond_53
    iget-object p1, p0, Lcom/dragon/read/social/post/details/o;->b:Lcom/dragon/read/social/post/details/p;

    .line 17104980
    .line 17104981
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/p;->getReportBookId()Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    invoke-virtual {v0, p1}, Lyc6/g1;->f(Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    :goto_5c
    const-string p1, "emoji"

    .line 17104989
    .line 17104990
    invoke-virtual {v0, p1}, Lyc6/g1;->b(Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 327680
    sget v0, Lrd6/k$a;->a:I

    .line 327682
    new-instance v0, Lyc6/g1;

    .line 327684
    const/4 v1, 0x0

    .line 327685
    invoke-direct {v0, v1}, Lyc6/g1;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 327688
    iget-object v2, p0, Lcom/dragon/read/social/post/details/o;->a:Ljava/lang/String;

    .line 327690
    invoke-virtual {v0, v2}, Lyc6/g1;->h(Ljava/lang/String;)V

    .line 327693
    iget-object v2, p0, Lcom/dragon/read/social/post/details/o;->b:Lcom/dragon/read/social/post/details/p;

    .line 327695
    invoke-virtual {v2}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 327698
    move-result-object v2

    .line 327699
    iget-object v2, v2, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 327701
    invoke-virtual {v0, v2}, Lyc6/g1;->l(Ljava/lang/String;)V

    .line 327704
    iget-object v2, p0, Lcom/dragon/read/social/post/details/o;->b:Lcom/dragon/read/social/post/details/p;

    .line 327706
    invoke-virtual {v2}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 327709
    move-result-object v2

    .line 327710
    iget-object v2, v2, Lcom/dragon/read/social/post/details/z1;->t:Lcom/dragon/read/social/FromPageType;

    .line 327712
    if-nez v2, :cond_24

    .line 327714
    const/4 v2, -0x1

    .line 327715
    goto :goto_2c

    .line 327716
    :cond_24
    sget-object v3, Lcom/dragon/read/social/post/details/o$a;->a:[I

    .line 327718
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 327721
    move-result v2

    .line 327722
    aget v2, v3, v2

    .line 327724
    :goto_2c
    const/4 v3, 0x1

    .line 327725
    if-eq v2, v3, :cond_4e

    .line 327727
    const/4 v3, 0x2

    .line 327728
    if-eq v2, v3, :cond_42

    .line 327730
    iget-object v2, p0, Lcom/dragon/read/social/post/details/o;->b:Lcom/dragon/read/social/post/details/p;

    .line 327732
    invoke-virtual {v2}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 327735
    move-result-object v2

    .line 327736
    check-cast v2, Lcom/dragon/read/rpc/model/PostData;

    .line 327738
    if-eqz v2, :cond_3e

    .line 327740
    iget-object v1, v2, Lcom/dragon/read/rpc/model/PostData;->bookId:Ljava/lang/String;

    .line 327742
    :cond_3e
    invoke-virtual {v0, v1}, Lyc6/g1;->f(Ljava/lang/String;)V

    .line 327745
    goto :goto_57

    .line 327746
    :cond_42
    iget-object v1, p0, Lcom/dragon/read/social/post/details/o;->b:Lcom/dragon/read/social/post/details/p;

    .line 327748
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 327751
    move-result-object v1

    .line 327752
    iget-object v1, v1, Lcom/dragon/read/social/post/details/z1;->o:Ljava/lang/String;

    .line 327754
    invoke-virtual {v0, v1}, Lyc6/g1;->g(Ljava/lang/String;)V

    .line 327757
    goto :goto_57

    .line 327758
    :cond_4e
    iget-object v1, p0, Lcom/dragon/read/social/post/details/o;->b:Lcom/dragon/read/social/post/details/p;

    .line 327760
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/p;->getReportBookId()Ljava/lang/String;

    .line 327763
    move-result-object v1

    .line 327764
    invoke-virtual {v0, v1}, Lyc6/g1;->f(Ljava/lang/String;)V

    .line 327767
    :goto_57
    const-string v1, "ai_image"

    .line 327769
    invoke-virtual {v0, v1}, Lyc6/g1;->b(Ljava/lang/String;)V

    .line 327772
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 327680
    sget v0, Lrd6/k$a;->a:I

    .line 327681
    .line 327682
    new-instance v0, Lyc6/g1;

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    invoke-direct {v0, v1}, Lyc6/g1;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 327686
    .line 327687
    .line 327688
    iget-object v2, p0, Lcom/dragon/read/social/post/details/o;->a:Ljava/lang/String;

    .line 327689
    .line 327690
    invoke-virtual {v0, v2}, Lyc6/g1;->h(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    iget-object v2, p0, Lcom/dragon/read/social/post/details/o;->b:Lcom/dragon/read/social/post/details/p;

    .line 327694
    .line 327695
    invoke-virtual {v2}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    iget-object v2, v2, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 327700
    .line 327701
    invoke-virtual {v0, v2}, Lyc6/g1;->l(Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    iget-object v2, p0, Lcom/dragon/read/social/post/details/o;->b:Lcom/dragon/read/social/post/details/p;

    .line 327705
    .line 327706
    invoke-virtual {v2}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    iget-object v2, v2, Lcom/dragon/read/social/post/details/z1;->t:Lcom/dragon/read/social/FromPageType;

    .line 327711
    .line 327712
    if-nez v2, :cond_24

    .line 327713
    .line 327714
    const/4 v2, -0x1

    .line 327715
    goto :goto_2c

    .line 327716
    :cond_24
    sget-object v3, Lcom/dragon/read/social/post/details/o$a;->a:[I

    .line 327717
    .line 327718
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 327719
    .line 327720
    .line 327721
    move-result v2

    .line 327722
    aget v2, v3, v2

    .line 327723
    .line 327724
    :goto_2c
    const/4 v3, 0x1

    .line 327725
    if-eq v2, v3, :cond_4e

    .line 327726
    .line 327727
    const/4 v3, 0x2

    .line 327728
    if-eq v2, v3, :cond_42

    .line 327729
    .line 327730
    iget-object v2, p0, Lcom/dragon/read/social/post/details/o;->b:Lcom/dragon/read/social/post/details/p;

    .line 327731
    .line 327732
    invoke-virtual {v2}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    check-cast v2, Lcom/dragon/read/rpc/model/PostData;

    .line 327737
    .line 327738
    if-eqz v2, :cond_3e

    .line 327739
    .line 327740
    iget-object v1, v2, Lcom/dragon/read/rpc/model/PostData;->bookId:Ljava/lang/String;

    .line 327741
    .line 327742
    :cond_3e
    invoke-virtual {v0, v1}, Lyc6/g1;->f(Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    goto :goto_57

    .line 327746
    :cond_42
    iget-object v1, p0, Lcom/dragon/read/social/post/details/o;->b:Lcom/dragon/read/social/post/details/p;

    .line 327747
    .line 327748
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    iget-object v1, v1, Lcom/dragon/read/social/post/details/z1;->o:Ljava/lang/String;

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Lyc6/g1;->g(Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    goto :goto_57

    .line 327758
    :cond_4e
    iget-object v1, p0, Lcom/dragon/read/social/post/details/o;->b:Lcom/dragon/read/social/post/details/p;

    .line 327759
    .line 327760
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/p;->getReportBookId()Ljava/lang/String;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v1

    .line 327764
    invoke-virtual {v0, v1}, Lyc6/g1;->f(Ljava/lang/String;)V

    .line 327765
    .line 327766
    .line 327767
    :goto_57
    const-string v1, "ai_image"

    .line 327768
    .line 327769
    invoke-virtual {v0, v1}, Lyc6/g1;->b(Ljava/lang/String;)V

    .line 327770
    .line 327771
    .line 327772
    return-void
.end method


.method public final e()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final e()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 0
    sget v0, Lrd6/k$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 0
    sget v0, Lrd6/k$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lyc6/g1;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-direct {v0, v1}, Lyc6/g1;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 327686
    iget-object v2, p0, Lcom/dragon/read/social/post/details/o;->a:Ljava/lang/String;

    .line 327688
    invoke-virtual {v0, v2}, Lyc6/g1;->h(Ljava/lang/String;)V

    .line 327691
    iget-object v2, p0, Lcom/dragon/read/social/post/details/o;->b:Lcom/dragon/read/social/post/details/p;

    .line 327693
    invoke-virtual {v2}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 327696
    move-result-object v2

    .line 327697
    iget-object v2, v2, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 327699
    invoke-virtual {v0, v2}, Lyc6/g1;->l(Ljava/lang/String;)V

    .line 327702
    iget-object v2, p0, Lcom/dragon/read/social/post/details/o;->b:Lcom/dragon/read/social/post/details/p;

    .line 327704
    invoke-virtual {v2}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 327707
    move-result-object v2

    .line 327708
    iget-object v2, v2, Lcom/dragon/read/social/post/details/z1;->t:Lcom/dragon/read/social/FromPageType;

    .line 327710
    if-nez v2, :cond_22

    .line 327712
    const/4 v2, -0x1

    .line 327713
    goto :goto_2a

    .line 327714
    :cond_22
    sget-object v3, Lcom/dragon/read/social/post/details/o$a;->a:[I

    .line 327716
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 327719
    move-result v2

    .line 327720
    aget v2, v3, v2

    .line 327722
    :goto_2a
    const/4 v3, 0x1

    .line 327723
    if-eq v2, v3, :cond_4c

    .line 327725
    const/4 v3, 0x2

    .line 327726
    if-eq v2, v3, :cond_40

    .line 327728
    iget-object v2, p0, Lcom/dragon/read/social/post/details/o;->b:Lcom/dragon/read/social/post/details/p;

    .line 327730
    invoke-virtual {v2}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 327733
    move-result-object v2

    .line 327734
    check-cast v2, Lcom/dragon/read/rpc/model/PostData;

    .line 327736
    if-eqz v2, :cond_3c

    .line 327738
    iget-object v1, v2, Lcom/dragon/read/rpc/model/PostData;->bookId:Ljava/lang/String;

    .line 327740
    :cond_3c
    invoke-virtual {v0, v1}, Lyc6/g1;->f(Ljava/lang/String;)V

    .line 327743
    goto :goto_55

    .line 327744
    :cond_40
    iget-object v1, p0, Lcom/dragon/read/social/post/details/o;->b:Lcom/dragon/read/social/post/details/p;

    .line 327746
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 327749
    move-result-object v1

    .line 327750
    iget-object v1, v1, Lcom/dragon/read/social/post/details/z1;->o:Ljava/lang/String;

    .line 327752
    invoke-virtual {v0, v1}, Lyc6/g1;->g(Ljava/lang/String;)V

    .line 327755
    goto :goto_55

    .line 327756
    :cond_4c
    iget-object v1, p0, Lcom/dragon/read/social/post/details/o;->b:Lcom/dragon/read/social/post/details/p;

    .line 327758
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/p;->getReportBookId()Ljava/lang/String;

    .line 327761
    move-result-object v1

    .line 327762
    invoke-virtual {v0, v1}, Lyc6/g1;->f(Ljava/lang/String;)V

    .line 327765
    :goto_55
    invoke-virtual {v0}, Lyc6/g1;->c()V

    .line 327768
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lyc6/g1;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-direct {v0, v1}, Lyc6/g1;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 327684
    .line 327685
    .line 327686
    iget-object v2, p0, Lcom/dragon/read/social/post/details/o;->a:Ljava/lang/String;

    .line 327687
    .line 327688
    invoke-virtual {v0, v2}, Lyc6/g1;->h(Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v2, p0, Lcom/dragon/read/social/post/details/o;->b:Lcom/dragon/read/social/post/details/p;

    .line 327692
    .line 327693
    invoke-virtual {v2}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    iget-object v2, v2, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-virtual {v0, v2}, Lyc6/g1;->l(Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    iget-object v2, p0, Lcom/dragon/read/social/post/details/o;->b:Lcom/dragon/read/social/post/details/p;

    .line 327703
    .line 327704
    invoke-virtual {v2}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    iget-object v2, v2, Lcom/dragon/read/social/post/details/z1;->t:Lcom/dragon/read/social/FromPageType;

    .line 327709
    .line 327710
    if-nez v2, :cond_22

    .line 327711
    .line 327712
    const/4 v2, -0x1

    .line 327713
    goto :goto_2a

    .line 327714
    :cond_22
    sget-object v3, Lcom/dragon/read/social/post/details/o$a;->a:[I

    .line 327715
    .line 327716
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 327717
    .line 327718
    .line 327719
    move-result v2

    .line 327720
    aget v2, v3, v2

    .line 327721
    .line 327722
    :goto_2a
    const/4 v3, 0x1

    .line 327723
    if-eq v2, v3, :cond_4c

    .line 327724
    .line 327725
    const/4 v3, 0x2

    .line 327726
    if-eq v2, v3, :cond_40

    .line 327727
    .line 327728
    iget-object v2, p0, Lcom/dragon/read/social/post/details/o;->b:Lcom/dragon/read/social/post/details/p;

    .line 327729
    .line 327730
    invoke-virtual {v2}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    check-cast v2, Lcom/dragon/read/rpc/model/PostData;

    .line 327735
    .line 327736
    if-eqz v2, :cond_3c

    .line 327737
    .line 327738
    iget-object v1, v2, Lcom/dragon/read/rpc/model/PostData;->bookId:Ljava/lang/String;

    .line 327739
    .line 327740
    :cond_3c
    invoke-virtual {v0, v1}, Lyc6/g1;->f(Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    goto :goto_55

    .line 327744
    :cond_40
    iget-object v1, p0, Lcom/dragon/read/social/post/details/o;->b:Lcom/dragon/read/social/post/details/p;

    .line 327745
    .line 327746
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    iget-object v1, v1, Lcom/dragon/read/social/post/details/z1;->o:Ljava/lang/String;

    .line 327751
    .line 327752
    invoke-virtual {v0, v1}, Lyc6/g1;->g(Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    goto :goto_55

    .line 327756
    :cond_4c
    iget-object v1, p0, Lcom/dragon/read/social/post/details/o;->b:Lcom/dragon/read/social/post/details/p;

    .line 327757
    .line 327758
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/p;->getReportBookId()Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    invoke-virtual {v0, v1}, Lyc6/g1;->f(Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    :goto_55
    invoke-virtual {v0}, Lyc6/g1;->c()V

    .line 327766
    .line 327767
    .line 327768
    return-void
.end method


