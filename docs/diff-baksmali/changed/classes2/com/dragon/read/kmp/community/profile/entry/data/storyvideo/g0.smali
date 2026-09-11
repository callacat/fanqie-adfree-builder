## classes2/com/dragon/read/kmp/community/profile/entry/data/storyvideo/g0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;J)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;J)V
    .registers 9

    .prologue
    .line 117637120
    invoke-static {p1, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;->a:Ljava/lang/String;

    .line 117637128
    iput p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;->b:I

    .line 117637130
    iput p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;->c:I

    .line 117637132
    iput p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;->d:I

    .line 117637134
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;->e:Ljava/lang/String;

    .line 117637136
    iput-object p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;->f:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;

    .line 117637138
    iput-wide p7, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;->g:J

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;J)V
    .registers 9

    .prologue
    .line 117637120
    invoke-static {p1, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;->a:Ljava/lang/String;

    .line 117637127
    .line 117637128
    iput p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;->b:I

    .line 117637129
    .line 117637130
    iput p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;->c:I

    .line 117637131
    .line 117637132
    iput p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;->d:I

    .line 117637133
    .line 117637134
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;->e:Ljava/lang/String;

    .line 117637135
    .line 117637136
    iput-object p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;->f:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;

    .line 117637137
    .line 117637138
    iput-wide p7, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;->g:J

    .line 117637139
    .line 117637140
    return-void
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 12

    .prologue
    .line 327680
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/m;->a:I

    .line 327682
    const/4 v0, 0x0

    .line 327683
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327686
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/r0;

    .line 327688
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;->a:Ljava/lang/String;

    .line 327690
    iget v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;->b:I

    .line 327692
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327695
    move-result-object v3

    .line 327696
    iget v4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;->c:I

    .line 327698
    iget v5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;->d:I

    .line 327700
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327703
    move-result-object v5

    .line 327704
    iget-object v6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;->e:Ljava/lang/String;

    .line 327706
    iget-object v7, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;->f:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;

    .line 327708
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 327711
    move-result-object v7

    .line 327712
    iget-wide v8, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;->g:J

    .line 327714
    const/16 v10, 0xc

    .line 327716
    invoke-direct/range {v1 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/data/r0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 327719
    const/4 v1, 0x7

    .line 327720
    new-array v2, v1, [Ljava/lang/Object;

    .line 327722
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;->a:Ljava/lang/String;

    .line 327724
    aput-object v1, v2, v0

    .line 327726
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;->b:I

    .line 327728
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327731
    move-result-object v1

    .line 327732
    const/4 v3, 0x1

    .line 327733
    aput-object v1, v2, v3

    .line 327735
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;->c:I

    .line 327737
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327740
    move-result-object v1

    .line 327741
    const/4 v3, 0x2

    .line 327742
    aput-object v1, v2, v3

    .line 327744
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;->d:I

    .line 327746
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327749
    move-result-object v1

    .line 327750
    const/4 v3, 0x3

    .line 327751
    aput-object v1, v2, v3

    .line 327753
    const/4 v1, 0x4

    .line 327754
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;->e:Ljava/lang/String;

    .line 327756
    aput-object v3, v2, v1

    .line 327758
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;->f:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;

    .line 327760
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 327763
    move-result-object v1

    .line 327764
    const/4 v3, 0x5

    .line 327765
    aput-object v1, v2, v3

    .line 327767
    iget-wide v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;->g:J

    .line 327769
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327772
    move-result-object v1

    .line 327773
    const/4 v3, 0x6

    .line 327774
    aput-object v1, v2, v3

    .line 327776
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327779
    const-string v3, "_"

    .line 327781
    const/4 v4, 0x0

    .line 327782
    const/4 v5, 0x0

    .line 327783
    const/4 v6, 0x0

    .line 327784
    const/4 v7, 0x0

    .line 327785
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/data/q0;

    .line 327787
    invoke-direct {v8}, Lcom/dragon/read/kmp/community/profile/entry/data/q0;-><init>()V

    .line 327790
    const/16 v9, 0x1e

    .line 327792
    const/4 v10, 0x0

    .line 327793
    invoke-static/range {v2 .. v10}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 327796
    move-result-object v0

    .line 327797
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 12

    .prologue
    .line 327680
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/m;->a:I

    .line 327681
    .line 327682
    const/4 v0, 0x0

    .line 327683
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/r0;

    .line 327687
    .line 327688
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;->a:Ljava/lang/String;

    .line 327689
    .line 327690
    iget v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;->b:I

    .line 327691
    .line 327692
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v3

    .line 327696
    iget v4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;->c:I

    .line 327697
    .line 327698
    iget v5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;->d:I

    .line 327699
    .line 327700
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v5

    .line 327704
    iget-object v6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;->e:Ljava/lang/String;

    .line 327705
    .line 327706
    iget-object v7, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;->f:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;

    .line 327707
    .line 327708
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v7

    .line 327712
    iget-wide v8, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;->g:J

    .line 327713
    .line 327714
    const/16 v10, 0xc

    .line 327715
    .line 327716
    invoke-direct/range {v1 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/data/r0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 327717
    .line 327718
    .line 327719
    const/4 v1, 0x7

    .line 327720
    new-array v2, v1, [Ljava/lang/Object;

    .line 327721
    .line 327722
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;->a:Ljava/lang/String;

    .line 327723
    .line 327724
    aput-object v1, v2, v0

    .line 327725
    .line 327726
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;->b:I

    .line 327727
    .line 327728
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    const/4 v3, 0x1

    .line 327733
    aput-object v1, v2, v3

    .line 327734
    .line 327735
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;->c:I

    .line 327736
    .line 327737
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    const/4 v3, 0x2

    .line 327742
    aput-object v1, v2, v3

    .line 327743
    .line 327744
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;->d:I

    .line 327745
    .line 327746
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    const/4 v3, 0x3

    .line 327751
    aput-object v1, v2, v3

    .line 327752
    .line 327753
    const/4 v1, 0x4

    .line 327754
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;->e:Ljava/lang/String;

    .line 327755
    .line 327756
    aput-object v3, v2, v1

    .line 327757
    .line 327758
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;->f:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;

    .line 327759
    .line 327760
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v1

    .line 327764
    const/4 v3, 0x5

    .line 327765
    aput-object v1, v2, v3

    .line 327766
    .line 327767
    iget-wide v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;->g:J

    .line 327768
    .line 327769
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v1

    .line 327773
    const/4 v3, 0x6

    .line 327774
    aput-object v1, v2, v3

    .line 327775
    .line 327776
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327777
    .line 327778
    .line 327779
    const-string v3, "_"

    .line 327780
    .line 327781
    const/4 v4, 0x0

    .line 327782
    const/4 v5, 0x0

    .line 327783
    const/4 v6, 0x0

    .line 327784
    const/4 v7, 0x0

    .line 327785
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/data/q0;

    .line 327786
    .line 327787
    invoke-direct {v8}, Lcom/dragon/read/kmp/community/profile/entry/data/q0;-><init>()V

    .line 327788
    .line 327789
    .line 327790
    const/16 v9, 0x1e

    .line 327791
    .line 327792
    const/4 v10, 0x0

    .line 327793
    invoke-static/range {v2 .. v10}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 327794
    .line 327795
    .line 327796
    move-result-object v0

    .line 327797
    return-object v0
.end method


