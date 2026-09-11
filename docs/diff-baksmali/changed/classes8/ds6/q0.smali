## classes8/ds6/q0.smali
# added=0 removed=0 changed=3

.method public static final a(Lcom/dragon/read/rpc/model/PostData;Lct6/c;Lds6/j;Lds6/p0;ILjava/lang/String;Ljava/lang/String;)Lds6/p0;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/rpc/model/PostData;Lct6/c;Lds6/j;Lds6/p0;ILjava/lang/String;Ljava/lang/String;)Lds6/p0;
    .registers 12

    .prologue
    .line 117833728
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833731
    const/4 p6, 0x0

    .line 117833732
    if-nez p0, :cond_9

    .line 117833734
    if-nez p1, :cond_9

    .line 117833736
    return-object p6

    .line 117833737
    :cond_9
    new-instance v0, Lds6/p0;

    .line 117833739
    invoke-direct {v0, p2}, Lds6/p0;-><init>(Lds6/j;)V

    .line 117833742
    new-instance p2, Lft6/a;

    .line 117833744
    invoke-direct {p2, p0, p1}, Lft6/a;-><init>(Lcom/dragon/read/rpc/model/PostData;Lct6/c;)V

    .line 117833747
    const/4 v1, 0x0

    .line 117833748
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117833751
    iput-object p2, v0, Lds6/p0;->F:Lft6/a;

    .line 117833753
    const/4 p2, 0x1

    .line 117833754
    iput-boolean p2, v0, Lds6/p0;->s:Z

    .line 117833756
    iget-object v2, p3, Lds6/p0;->z:Ljava/lang/String;

    .line 117833758
    iput-object v2, v0, Lds6/p0;->z:Ljava/lang/String;

    .line 117833760
    iput p4, v0, Lds6/p0;->x:I

    .line 117833762
    iput-object p1, v0, Lds6/p0;->G:Lct6/c;

    .line 117833764
    const/4 v2, -0x1

    .line 117833765
    if-eqz p0, :cond_4b

    .line 117833767
    iget-object v3, p0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 117833769
    iput-object v3, v0, Lds6/p0;->b:Ljava/lang/String;

    .line 117833771
    iget-object v3, p0, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 117833773
    iput-object v3, v0, Lds6/p0;->c:Lcom/dragon/read/rpc/model/PostType;

    .line 117833775
    iget-object v3, p0, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 117833777
    iput-object v3, v0, Lds6/p0;->d:Ljava/lang/String;

    .line 117833779
    iget-object v3, p0, Lcom/dragon/read/rpc/model/PostData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 117833781
    if-eqz v3, :cond_3c

    .line 117833783
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 117833786
    move-result v3

    .line 117833787
    goto :goto_3d

    .line 117833788
    :cond_3c
    const/4 v3, -0x1

    .line 117833789
    :goto_3d
    iput v3, v0, Lds6/p0;->e:I

    .line 117833791
    iget-object v3, p0, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 117833793
    if-eqz v3, :cond_48

    .line 117833795
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 117833798
    move-result v3

    .line 117833799
    goto :goto_49

    .line 117833800
    :cond_48
    const/4 v3, -0x1

    .line 117833801
    :goto_49
    iput v3, v0, Lds6/p0;->w:I

    .line 117833803
    :cond_4b
    iget-object v3, v0, Lds6/p0;->o:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 117833805
    iget-object v4, p3, Lds6/p0;->o:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 117833807
    iget-object v4, v4, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 117833809
    invoke-virtual {v3, v4}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 117833812
    iget-object v3, v0, Lds6/p0;->p:Landroid/os/Bundle;

    .line 117833814
    iget-object v4, p3, Lds6/p0;->p:Landroid/os/Bundle;

    .line 117833816
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 117833819
    iput v2, v0, Lds6/p0;->f:I

    .line 117833821
    iput-object p0, v0, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 117833823
    if-eqz p0, :cond_64

    .line 117833825
    iget-object p1, p0, Lcom/dragon/read/rpc/model/PostData;->recommendInfo:Ljava/lang/String;

    .line 117833827
    goto :goto_6a

    .line 117833828
    :cond_64
    if-eqz p1, :cond_69

    .line 117833830
    iget-object p1, p1, Lct6/c;->e:Ljava/lang/String;

    .line 117833832
    goto :goto_6a

    .line 117833833
    :cond_69
    move-object p1, p6

    .line 117833834
    :goto_6a
    iput-object p1, v0, Lds6/p0;->v:Ljava/lang/String;

    .line 117833836
    if-eqz p0, :cond_75

    .line 117833838
    invoke-static {p0}, Lvs6/a;->d(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 117833841
    move-result p1

    .line 117833842
    if-ne p1, p2, :cond_75

    .line 117833844
    const/4 v1, 0x1

    .line 117833845
    :cond_75
    if-eqz v1, :cond_85

    .line 117833847
    if-le p4, p2, :cond_85

    .line 117833849
    iput-object p5, v0, Lds6/p0;->A:Ljava/lang/String;

    .line 117833851
    if-eqz p0, :cond_83

    .line 117833853
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 117833855
    if-eqz p0, :cond_83

    .line 117833857
    iget-object p6, p0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 117833859
    :cond_83
    iput-object p6, v0, Lds6/p0;->B:Ljava/lang/String;

    .line 117833861
    :cond_85
    iget-object p0, p3, Lds6/p0;->l:Ljava/lang/String;

    .line 117833863
    iput-object p0, v0, Lds6/p0;->l:Ljava/lang/String;

    .line 117833865
    iget-object p0, v0, Lds6/p0;->o:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 117833867
    invoke-static {v0}, Lvs6/a;->b(Lds6/p0;)Ljava/lang/String;

    .line 117833870
    move-result-object p1

    .line 117833871
    const-string p2, "post_position"

    .line 117833873
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 117833876
    iget-object p0, p3, Lds6/p0;->h:Ljava/lang/String;

    .line 117833878
    iput-object p0, v0, Lds6/p0;->h:Ljava/lang/String;

    .line 117833880
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/rpc/model/PostData;Lct6/c;Lds6/j;Lds6/p0;ILjava/lang/String;Ljava/lang/String;)Lds6/p0;
    .registers 12

    .prologue
    .line 117833728
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833729
    .line 117833730
    .line 117833731
    const/4 p6, 0x0

    .line 117833732
    if-nez p0, :cond_9

    .line 117833733
    .line 117833734
    if-nez p1, :cond_9

    .line 117833735
    .line 117833736
    return-object p6

    .line 117833737
    :cond_9
    new-instance v0, Lds6/p0;

    .line 117833738
    .line 117833739
    invoke-direct {v0, p2}, Lds6/p0;-><init>(Lds6/j;)V

    .line 117833740
    .line 117833741
    .line 117833742
    new-instance p2, Lft6/a;

    .line 117833743
    .line 117833744
    invoke-direct {p2, p0, p1}, Lft6/a;-><init>(Lcom/dragon/read/rpc/model/PostData;Lct6/c;)V

    .line 117833745
    .line 117833746
    .line 117833747
    const/4 v1, 0x0

    .line 117833748
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117833749
    .line 117833750
    .line 117833751
    iput-object p2, v0, Lds6/p0;->F:Lft6/a;

    .line 117833752
    .line 117833753
    const/4 p2, 0x1

    .line 117833754
    iput-boolean p2, v0, Lds6/p0;->s:Z

    .line 117833755
    .line 117833756
    iget-object v2, p3, Lds6/p0;->z:Ljava/lang/String;

    .line 117833757
    .line 117833758
    iput-object v2, v0, Lds6/p0;->z:Ljava/lang/String;

    .line 117833759
    .line 117833760
    iput p4, v0, Lds6/p0;->x:I

    .line 117833761
    .line 117833762
    iput-object p1, v0, Lds6/p0;->G:Lct6/c;

    .line 117833763
    .line 117833764
    const/4 v2, -0x1

    .line 117833765
    if-eqz p0, :cond_4b

    .line 117833766
    .line 117833767
    iget-object v3, p0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 117833768
    .line 117833769
    iput-object v3, v0, Lds6/p0;->b:Ljava/lang/String;

    .line 117833770
    .line 117833771
    iget-object v3, p0, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 117833772
    .line 117833773
    iput-object v3, v0, Lds6/p0;->c:Lcom/dragon/read/rpc/model/PostType;

    .line 117833774
    .line 117833775
    iget-object v3, p0, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 117833776
    .line 117833777
    iput-object v3, v0, Lds6/p0;->d:Ljava/lang/String;

    .line 117833778
    .line 117833779
    iget-object v3, p0, Lcom/dragon/read/rpc/model/PostData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 117833780
    .line 117833781
    if-eqz v3, :cond_3c

    .line 117833782
    .line 117833783
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 117833784
    .line 117833785
    .line 117833786
    move-result v3

    .line 117833787
    goto :goto_3d

    .line 117833788
    :cond_3c
    const/4 v3, -0x1

    .line 117833789
    :goto_3d
    iput v3, v0, Lds6/p0;->e:I

    .line 117833790
    .line 117833791
    iget-object v3, p0, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 117833792
    .line 117833793
    if-eqz v3, :cond_48

    .line 117833794
    .line 117833795
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 117833796
    .line 117833797
    .line 117833798
    move-result v3

    .line 117833799
    goto :goto_49

    .line 117833800
    :cond_48
    const/4 v3, -0x1

    .line 117833801
    :goto_49
    iput v3, v0, Lds6/p0;->w:I

    .line 117833802
    .line 117833803
    :cond_4b
    iget-object v3, v0, Lds6/p0;->o:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 117833804
    .line 117833805
    iget-object v4, p3, Lds6/p0;->o:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 117833806
    .line 117833807
    iget-object v4, v4, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 117833808
    .line 117833809
    invoke-virtual {v3, v4}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 117833810
    .line 117833811
    .line 117833812
    iget-object v3, v0, Lds6/p0;->p:Landroid/os/Bundle;

    .line 117833813
    .line 117833814
    iget-object v4, p3, Lds6/p0;->p:Landroid/os/Bundle;

    .line 117833815
    .line 117833816
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 117833817
    .line 117833818
    .line 117833819
    iput v2, v0, Lds6/p0;->f:I

    .line 117833820
    .line 117833821
    iput-object p0, v0, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 117833822
    .line 117833823
    if-eqz p0, :cond_64

    .line 117833824
    .line 117833825
    iget-object p1, p0, Lcom/dragon/read/rpc/model/PostData;->recommendInfo:Ljava/lang/String;

    .line 117833826
    .line 117833827
    goto :goto_6a

    .line 117833828
    :cond_64
    if-eqz p1, :cond_69

    .line 117833829
    .line 117833830
    iget-object p1, p1, Lct6/c;->e:Ljava/lang/String;

    .line 117833831
    .line 117833832
    goto :goto_6a

    .line 117833833
    :cond_69
    move-object p1, p6

    .line 117833834
    :goto_6a
    iput-object p1, v0, Lds6/p0;->v:Ljava/lang/String;

    .line 117833835
    .line 117833836
    if-eqz p0, :cond_75

    .line 117833837
    .line 117833838
    invoke-static {p0}, Lvs6/a;->d(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 117833839
    .line 117833840
    .line 117833841
    move-result p1

    .line 117833842
    if-ne p1, p2, :cond_75

    .line 117833843
    .line 117833844
    const/4 v1, 0x1

    .line 117833845
    :cond_75
    if-eqz v1, :cond_85

    .line 117833846
    .line 117833847
    if-le p4, p2, :cond_85

    .line 117833848
    .line 117833849
    iput-object p5, v0, Lds6/p0;->A:Ljava/lang/String;

    .line 117833850
    .line 117833851
    if-eqz p0, :cond_83

    .line 117833852
    .line 117833853
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 117833854
    .line 117833855
    if-eqz p0, :cond_83

    .line 117833856
    .line 117833857
    iget-object p6, p0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 117833858
    .line 117833859
    :cond_83
    iput-object p6, v0, Lds6/p0;->B:Ljava/lang/String;

    .line 117833860
    .line 117833861
    :cond_85
    iget-object p0, p3, Lds6/p0;->l:Ljava/lang/String;

    .line 117833862
    .line 117833863
    iput-object p0, v0, Lds6/p0;->l:Ljava/lang/String;

    .line 117833864
    .line 117833865
    iget-object p0, v0, Lds6/p0;->o:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 117833866
    .line 117833867
    invoke-static {v0}, Lvs6/a;->b(Lds6/p0;)Ljava/lang/String;

    .line 117833868
    .line 117833869
    .line 117833870
    move-result-object p1

    .line 117833871
    const-string p2, "post_position"

    .line 117833872
    .line 117833873
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 117833874
    .line 117833875
    .line 117833876
    iget-object p0, p3, Lds6/p0;->h:Ljava/lang/String;

    .line 117833877
    .line 117833878
    iput-object p0, v0, Lds6/p0;->h:Ljava/lang/String;

    .line 117833879
    .line 117833880
    return-object v0
.end method


.method public static synthetic b(Lcom/dragon/read/rpc/model/PostData;Lct6/c;Lds6/j;Lds6/p0;I)Lds6/p0;
[MOD-CHANGED]
.method public static synthetic b(Lcom/dragon/read/rpc/model/PostData;Lct6/c;Lds6/j;Lds6/p0;I)Lds6/p0;
    .registers 12

    .prologue
    .line 84017152
    const/4 v5, 0x0

    .line 84017153
    const/4 v6, 0x0

    .line 84017154
    move-object v0, p0

    .line 84017155
    move-object v1, p1

    .line 84017156
    move-object v2, p2

    .line 84017157
    move-object v3, p3

    .line 84017158
    move v4, p4

    .line 84017159
    invoke-static/range {v0 .. v6}, Lds6/q0;->a(Lcom/dragon/read/rpc/model/PostData;Lct6/c;Lds6/j;Lds6/p0;ILjava/lang/String;Ljava/lang/String;)Lds6/p0;

    .line 84017162
    move-result-object p0

    .line 84017163
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/dragon/read/rpc/model/PostData;Lct6/c;Lds6/j;Lds6/p0;I)Lds6/p0;
    .registers 12

    .prologue
    .line 84017152
    const/4 v5, 0x0

    .line 84017153
    const/4 v6, 0x0

    .line 84017154
    move-object v0, p0

    .line 84017155
    move-object v1, p1

    .line 84017156
    move-object v2, p2

    .line 84017157
    move-object v3, p3

    .line 84017158
    move v4, p4

    .line 84017159
    invoke-static/range {v0 .. v6}, Lds6/q0;->a(Lcom/dragon/read/rpc/model/PostData;Lct6/c;Lds6/j;Lds6/p0;ILjava/lang/String;Ljava/lang/String;)Lds6/p0;

    .line 84017160
    .line 84017161
    .line 84017162
    move-result-object p0

    .line 84017163
    return-object p0
.end method


.method public static final c(Lds6/p0;)Lcom/dragon/read/social/post/details/z1;
[MOD-CHANGED]
.method public static final c(Lds6/p0;)Lcom/dragon/read/social/post/details/z1;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lcom/dragon/read/social/post/details/z1;

    .line 17104902
    invoke-direct {v0}, Lcom/dragon/read/social/post/details/z1;-><init>()V

    .line 17104905
    iget-boolean v1, p0, Lds6/p0;->s:Z

    .line 17104907
    iput-boolean v1, v0, Lcom/dragon/read/social/post/details/z1;->D:Z

    .line 17104909
    iget-object v1, p0, Lds6/p0;->z:Ljava/lang/String;

    .line 17104911
    iput-object v1, v0, Lcom/dragon/read/social/post/details/z1;->N:Ljava/lang/String;

    .line 17104913
    iget v1, p0, Lds6/p0;->x:I

    .line 17104915
    iput v1, v0, Lcom/dragon/read/social/post/details/z1;->K:I

    .line 17104917
    iget-object v1, p0, Lds6/p0;->b:Ljava/lang/String;

    .line 17104919
    iput-object v1, v0, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 17104921
    iget-object v1, p0, Lds6/p0;->c:Lcom/dragon/read/rpc/model/PostType;

    .line 17104923
    iput-object v1, v0, Lcom/dragon/read/social/post/details/z1;->b:Lcom/dragon/read/rpc/model/PostType;

    .line 17104925
    iget-object v1, p0, Lds6/p0;->d:Ljava/lang/String;

    .line 17104927
    iput-object v1, v0, Lcom/dragon/read/social/post/details/z1;->c:Ljava/lang/String;

    .line 17104929
    iget v1, p0, Lds6/p0;->e:I

    .line 17104931
    iput v1, v0, Lcom/dragon/read/social/post/details/z1;->d:I

    .line 17104933
    iget v1, p0, Lds6/p0;->w:I

    .line 17104935
    iput v1, v0, Lcom/dragon/read/social/post/details/z1;->J:I

    .line 17104937
    iget-object v1, v0, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17104939
    iget-object v2, p0, Lds6/p0;->o:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17104941
    iget-object v2, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17104943
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 17104946
    iget v1, p0, Lds6/p0;->f:I

    .line 17104948
    iput v1, v0, Lcom/dragon/read/social/post/details/z1;->e:I

    .line 17104950
    iget-object v1, p0, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17104952
    iput-object v1, v0, Lcom/dragon/read/social/post/details/z1;->E:Lcom/dragon/read/rpc/model/PostData;

    .line 17104954
    iget-object v1, p0, Lds6/p0;->v:Ljava/lang/String;

    .line 17104956
    iput-object v1, v0, Lcom/dragon/read/social/post/details/z1;->G:Ljava/lang/String;

    .line 17104958
    const/4 v1, 0x1

    .line 17104959
    iput-boolean v1, v0, Lcom/dragon/read/social/post/details/z1;->H:Z

    .line 17104961
    iget-object v2, p0, Lds6/p0;->A:Ljava/lang/String;

    .line 17104963
    iput-object v2, v0, Lcom/dragon/read/social/post/details/z1;->O:Ljava/lang/String;

    .line 17104965
    iget-object v2, p0, Lds6/p0;->B:Ljava/lang/String;

    .line 17104967
    iput-object v2, v0, Lcom/dragon/read/social/post/details/z1;->P:Ljava/lang/String;

    .line 17104969
    iput-boolean v1, v0, Lcom/dragon/read/social/post/details/z1;->z:Z

    .line 17104971
    iget-object p0, p0, Lds6/p0;->l:Ljava/lang/String;

    .line 17104973
    iput-object p0, v0, Lcom/dragon/read/social/post/details/z1;->u:Ljava/lang/String;

    .line 17104975
    iget-object p0, v0, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17104977
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/z1;->b()Z

    .line 17104980
    move-result v1

    .line 17104981
    if-nez v1, :cond_5a

    .line 17104983
    const-string v1, "related_recommend"

    .line 17104985
    goto :goto_5c

    .line 17104986
    :cond_5a
    const-string v1, "post_recommend"

    .line 17104988
    :goto_5c
    const-string v2, "post_position"

    .line 17104990
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17104993
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final c(Lds6/p0;)Lcom/dragon/read/social/post/details/z1;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lcom/dragon/read/social/post/details/z1;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Lcom/dragon/read/social/post/details/z1;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-boolean v1, p0, Lds6/p0;->s:Z

    .line 17104906
    .line 17104907
    iput-boolean v1, v0, Lcom/dragon/read/social/post/details/z1;->D:Z

    .line 17104908
    .line 17104909
    iget-object v1, p0, Lds6/p0;->z:Ljava/lang/String;

    .line 17104910
    .line 17104911
    iput-object v1, v0, Lcom/dragon/read/social/post/details/z1;->N:Ljava/lang/String;

    .line 17104912
    .line 17104913
    iget v1, p0, Lds6/p0;->x:I

    .line 17104914
    .line 17104915
    iput v1, v0, Lcom/dragon/read/social/post/details/z1;->K:I

    .line 17104916
    .line 17104917
    iget-object v1, p0, Lds6/p0;->b:Ljava/lang/String;

    .line 17104918
    .line 17104919
    iput-object v1, v0, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 17104920
    .line 17104921
    iget-object v1, p0, Lds6/p0;->c:Lcom/dragon/read/rpc/model/PostType;

    .line 17104922
    .line 17104923
    iput-object v1, v0, Lcom/dragon/read/social/post/details/z1;->b:Lcom/dragon/read/rpc/model/PostType;

    .line 17104924
    .line 17104925
    iget-object v1, p0, Lds6/p0;->d:Ljava/lang/String;

    .line 17104926
    .line 17104927
    iput-object v1, v0, Lcom/dragon/read/social/post/details/z1;->c:Ljava/lang/String;

    .line 17104928
    .line 17104929
    iget v1, p0, Lds6/p0;->e:I

    .line 17104930
    .line 17104931
    iput v1, v0, Lcom/dragon/read/social/post/details/z1;->d:I

    .line 17104932
    .line 17104933
    iget v1, p0, Lds6/p0;->w:I

    .line 17104934
    .line 17104935
    iput v1, v0, Lcom/dragon/read/social/post/details/z1;->J:I

    .line 17104936
    .line 17104937
    iget-object v1, v0, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17104938
    .line 17104939
    iget-object v2, p0, Lds6/p0;->o:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17104940
    .line 17104941
    iget-object v2, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17104942
    .line 17104943
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget v1, p0, Lds6/p0;->f:I

    .line 17104947
    .line 17104948
    iput v1, v0, Lcom/dragon/read/social/post/details/z1;->e:I

    .line 17104949
    .line 17104950
    iget-object v1, p0, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17104951
    .line 17104952
    iput-object v1, v0, Lcom/dragon/read/social/post/details/z1;->E:Lcom/dragon/read/rpc/model/PostData;

    .line 17104953
    .line 17104954
    iget-object v1, p0, Lds6/p0;->v:Ljava/lang/String;

    .line 17104955
    .line 17104956
    iput-object v1, v0, Lcom/dragon/read/social/post/details/z1;->G:Ljava/lang/String;

    .line 17104957
    .line 17104958
    const/4 v1, 0x1

    .line 17104959
    iput-boolean v1, v0, Lcom/dragon/read/social/post/details/z1;->H:Z

    .line 17104960
    .line 17104961
    iget-object v2, p0, Lds6/p0;->A:Ljava/lang/String;

    .line 17104962
    .line 17104963
    iput-object v2, v0, Lcom/dragon/read/social/post/details/z1;->O:Ljava/lang/String;

    .line 17104964
    .line 17104965
    iget-object v2, p0, Lds6/p0;->B:Ljava/lang/String;

    .line 17104966
    .line 17104967
    iput-object v2, v0, Lcom/dragon/read/social/post/details/z1;->P:Ljava/lang/String;

    .line 17104968
    .line 17104969
    iput-boolean v1, v0, Lcom/dragon/read/social/post/details/z1;->z:Z

    .line 17104970
    .line 17104971
    iget-object p0, p0, Lds6/p0;->l:Ljava/lang/String;

    .line 17104972
    .line 17104973
    iput-object p0, v0, Lcom/dragon/read/social/post/details/z1;->u:Ljava/lang/String;

    .line 17104974
    .line 17104975
    iget-object p0, v0, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17104976
    .line 17104977
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/z1;->b()Z

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v1

    .line 17104981
    if-nez v1, :cond_5a

    .line 17104982
    .line 17104983
    const-string v1, "related_recommend"

    .line 17104984
    .line 17104985
    goto :goto_5c

    .line 17104986
    :cond_5a
    const-string v1, "post_recommend"

    .line 17104987
    .line 17104988
    :goto_5c
    const-string v2, "post_position"

    .line 17104989
    .line 17104990
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17104991
    .line 17104992
    .line 17104993
    return-object v0
.end method


