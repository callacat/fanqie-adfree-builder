## classes5/com/dragon/read/kmp/profile/collectionfolder/i4.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 134479872
    const-string v6, ""

    .line 134479874
    move-object v0, p1

    .line 134479875
    move-object v1, p2

    .line 134479876
    move-object v2, p3

    .line 134479877
    move-object v3, p4

    .line 134479878
    move-object v4, p5

    .line 134479879
    move-object v5, v6

    .line 134479880
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479883
    invoke-direct {p0}, Lcm5/a;-><init>()V

    .line 134479886
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/i4;->b:Ljava/lang/String;

    .line 134479888
    iput-object p2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/i4;->c:Ljava/lang/String;

    .line 134479890
    iput-object p3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/i4;->d:Ljava/lang/String;

    .line 134479892
    iput-object p4, p0, Lcom/dragon/read/kmp/profile/collectionfolder/i4;->e:Ljava/lang/String;

    .line 134479894
    iput-object p5, p0, Lcom/dragon/read/kmp/profile/collectionfolder/i4;->f:Ljava/lang/String;

    .line 134479896
    iput p6, p0, Lcom/dragon/read/kmp/profile/collectionfolder/i4;->g:I

    .line 134479898
    iput-object p7, p0, Lcom/dragon/read/kmp/profile/collectionfolder/i4;->h:Ljava/lang/Integer;

    .line 134479900
    iput-object v6, p0, Lcom/dragon/read/kmp/profile/collectionfolder/i4;->i:Ljava/lang/String;

    .line 134479902
    iput-object p8, p0, Lcom/dragon/read/kmp/profile/collectionfolder/i4;->j:Ljava/lang/String;

    .line 134479904
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 134479872
    const-string v6, ""

    .line 134479873
    .line 134479874
    move-object v0, p1

    .line 134479875
    move-object v1, p2

    .line 134479876
    move-object v2, p3

    .line 134479877
    move-object v3, p4

    .line 134479878
    move-object v4, p5

    .line 134479879
    move-object v5, v6

    .line 134479880
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479881
    .line 134479882
    .line 134479883
    invoke-direct {p0}, Lcm5/a;-><init>()V

    .line 134479884
    .line 134479885
    .line 134479886
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/i4;->b:Ljava/lang/String;

    .line 134479887
    .line 134479888
    iput-object p2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/i4;->c:Ljava/lang/String;

    .line 134479889
    .line 134479890
    iput-object p3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/i4;->d:Ljava/lang/String;

    .line 134479891
    .line 134479892
    iput-object p4, p0, Lcom/dragon/read/kmp/profile/collectionfolder/i4;->e:Ljava/lang/String;

    .line 134479893
    .line 134479894
    iput-object p5, p0, Lcom/dragon/read/kmp/profile/collectionfolder/i4;->f:Ljava/lang/String;

    .line 134479895
    .line 134479896
    iput p6, p0, Lcom/dragon/read/kmp/profile/collectionfolder/i4;->g:I

    .line 134479897
    .line 134479898
    iput-object p7, p0, Lcom/dragon/read/kmp/profile/collectionfolder/i4;->h:Ljava/lang/Integer;

    .line 134479899
    .line 134479900
    iput-object v6, p0, Lcom/dragon/read/kmp/profile/collectionfolder/i4;->i:Ljava/lang/String;

    .line 134479901
    .line 134479902
    iput-object p8, p0, Lcom/dragon/read/kmp/profile/collectionfolder/i4;->j:Ljava/lang/String;

    .line 134479903
    .line 134479904
    return-void
.end method


.method public final D(I)Ldo5/a;
[MOD-CHANGED]
.method public final D(I)Ldo5/a;
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcm5/a;->C(I)Ldo5/a;

    .line 16973827
    move-result-object p1

    .line 16973828
    const-string v0, "profile_user_id"

    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/i4;->b:Ljava/lang/String;

    .line 16973832
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    const-string v0, "profile_tab_name"

    .line 16973837
    const-string v1, "profile_followed_video"

    .line 16973839
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    const-string v0, "cover_url"

    .line 16973844
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/i4;->e:Ljava/lang/String;

    .line 16973846
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final D(I)Ldo5/a;
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcm5/a;->C(I)Ldo5/a;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    const-string v0, "profile_user_id"

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/i4;->b:Ljava/lang/String;

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    const-string v0, "profile_tab_name"

    .line 16973836
    .line 16973837
    const-string v1, "profile_followed_video"

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    const-string v0, "cover_url"

    .line 16973843
    .line 16973844
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/i4;->e:Ljava/lang/String;

    .line 16973845
    .line 16973846
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-object p1
.end method


.method public final E()Ljava/lang/String;
[MOD-CHANGED]
.method public final E()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/i4;->g:I

    .line 131074
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131077
    move-result-object v0

    .line 131078
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/i4;->h:Ljava/lang/Integer;

    .line 131080
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/i4;->j:Ljava/lang/String;

    .line 131082
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/profile/collectionfolder/h4;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final E()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/i4;->g:I

    .line 131073
    .line 131074
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/i4;->h:Ljava/lang/Integer;

    .line 131079
    .line 131080
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/i4;->j:Ljava/lang/String;

    .line 131081
    .line 131082
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/profile/collectionfolder/h4;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public final F()Ljava/lang/String;
[MOD-CHANGED]
.method public final F()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/i4;->e:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final F()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/i4;->e:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final G()Ljava/lang/String;
[MOD-CHANGED]
.method public final G()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/i4;->i:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final G()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/i4;->i:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final H()Ljava/lang/String;
[MOD-CHANGED]
.method public final H()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/kmp/profile/collectionfolder/i4;->T()Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcm5/a;->I(Lcom/bytedance/kmp/reading/model/VideoContentType;)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final H()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/kmp/profile/collectionfolder/i4;->T()Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcm5/a;->I(Lcom/bytedance/kmp/reading/model/VideoContentType;)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final M()Ljava/lang/String;
[MOD-CHANGED]
.method public final M()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/i4;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final M()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/i4;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final N()Lcom/bytedance/kmp/reading/model/UseStatus;
[MOD-CHANGED]
.method public final N()Lcom/bytedance/kmp/reading/model/UseStatus;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/i4;->h:Ljava/lang/Integer;

    .line 196610
    sget v1, Lcom/dragon/read/kmp/profile/collectionfolder/h4;->a:I

    .line 196612
    sget-object v1, Lcom/bytedance/kmp/reading/model/UseStatus;->OfflineStatus:Lcom/bytedance/kmp/reading/model/UseStatus;

    .line 196614
    iget v2, v1, Lcom/bytedance/kmp/reading/model/UseStatus;->value:I

    .line 196616
    if-nez v0, :cond_b

    .line 196618
    goto :goto_12

    .line 196619
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196622
    move-result v0

    .line 196623
    if-ne v0, v2, :cond_12

    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    :goto_12
    sget-object v1, Lcom/bytedance/kmp/reading/model/UseStatus;->OnlineStatus:Lcom/bytedance/kmp/reading/model/UseStatus;

    .line 196628
    :goto_14
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final N()Lcom/bytedance/kmp/reading/model/UseStatus;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/i4;->h:Ljava/lang/Integer;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/read/kmp/profile/collectionfolder/h4;->a:I

    .line 196611
    .line 196612
    sget-object v1, Lcom/bytedance/kmp/reading/model/UseStatus;->OfflineStatus:Lcom/bytedance/kmp/reading/model/UseStatus;

    .line 196613
    .line 196614
    iget v2, v1, Lcom/bytedance/kmp/reading/model/UseStatus;->value:I

    .line 196615
    .line 196616
    if-nez v0, :cond_b

    .line 196617
    .line 196618
    goto :goto_12

    .line 196619
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-ne v0, v2, :cond_12

    .line 196624
    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    :goto_12
    sget-object v1, Lcom/bytedance/kmp/reading/model/UseStatus;->OnlineStatus:Lcom/bytedance/kmp/reading/model/UseStatus;

    .line 196627
    .line 196628
    :goto_14
    return-object v1
.end method


.method public final O()Ljava/lang/String;
[MOD-CHANGED]
.method public final O()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/i4;->f:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final O()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/i4;->f:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final P()Ljava/lang/String;
[MOD-CHANGED]
.method public final P()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/i4;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final P()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/i4;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final Q()Ljava/util/List;
[MOD-CHANGED]
.method public final Q()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/i4;->f:Ljava/lang/String;

    .line 196610
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196613
    move-result v1

    .line 196614
    if-lez v1, :cond_a

    .line 196616
    const/4 v1, 0x1

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v1, 0x0

    .line 196619
    :goto_b
    const/4 v2, 0x0

    .line 196620
    if-eqz v1, :cond_f

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    move-object v0, v2

    .line 196624
    :goto_10
    if-eqz v0, :cond_16

    .line 196626
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 196629
    move-result-object v2

    .line 196630
    :cond_16
    if-nez v2, :cond_1c

    .line 196632
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196635
    move-result-object v2

    .line 196636
    :cond_1c
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final Q()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/i4;->f:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    if-lez v1, :cond_a

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
    const/4 v2, 0x0

    .line 196620
    if-eqz v1, :cond_f

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    move-object v0, v2

    .line 196624
    :goto_10
    if-eqz v0, :cond_16

    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v2

    .line 196630
    :cond_16
    if-nez v2, :cond_1c

    .line 196631
    .line 196632
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v2

    .line 196636
    :cond_1c
    return-object v2
.end method


.method public final R()Ljava/lang/String;
[MOD-CHANGED]
.method public final R()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/kmp/profile/collectionfolder/i4;->N()Lcom/bytedance/kmp/reading/model/UseStatus;

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
    goto :goto_11

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/i4;->d:Ljava/lang/String;

    .line 196625
    :goto_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final R()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/kmp/profile/collectionfolder/i4;->N()Lcom/bytedance/kmp/reading/model/UseStatus;

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
    goto :goto_11

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/i4;->d:Ljava/lang/String;

    .line 196624
    .line 196625
    :goto_11
    return-object v0
.end method


.method public final T()Lcom/bytedance/kmp/reading/model/VideoContentType;
[MOD-CHANGED]
.method public final T()Lcom/bytedance/kmp/reading/model/VideoContentType;
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/i4;->g:I

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/t;->a(I)Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final T()Lcom/bytedance/kmp/reading/model/VideoContentType;
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/i4;->g:I

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/t;->a(I)Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


