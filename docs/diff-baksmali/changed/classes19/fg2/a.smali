## classes19/fg2/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;JLcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;Lfg2/d;JLhr2/c;Lcom/dragon/read/saas/ugc/model/AIContentType;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;JLcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;Lfg2/d;JLhr2/c;Lcom/dragon/read/saas/ugc/model/AIContentType;)V
    .registers 10

    .prologue
    .line 117833728
    invoke-static {p1, p4, p5, p8, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833731
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117833734
    iput-object p1, p0, Lfg2/a;->a:Ljava/lang/String;

    .line 117833736
    iput-wide p2, p0, Lfg2/a;->b:J

    .line 117833738
    iput-object p4, p0, Lfg2/a;->c:Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;

    .line 117833740
    iput-object p5, p0, Lfg2/a;->d:Lfg2/d;

    .line 117833742
    iput-wide p6, p0, Lfg2/a;->e:J

    .line 117833744
    iput-object p8, p0, Lfg2/a;->f:Lhr2/c;

    .line 117833746
    iput-object p9, p0, Lfg2/a;->g:Lcom/dragon/read/saas/ugc/model/AIContentType;

    .line 117833748
    sget-object p1, Lcom/dragon/community/generate/asynctask/TaskStatus;->INIT:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 117833750
    iput-object p1, p0, Lfg2/a;->i:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 117833752
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 117833754
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 117833757
    iput-object p1, p0, Lfg2/a;->u:Ljava/util/Set;

    .line 117833759
    sget-object p1, Lfg2/a$b;->a:[I

    .line 117833761
    invoke-virtual {p9}, Ljava/lang/Enum;->ordinal()I

    .line 117833764
    move-result p2

    .line 117833765
    aget p1, p1, p2

    .line 117833767
    const/4 p2, 0x1

    .line 117833768
    const-wide/16 p3, 0x3e8

    .line 117833770
    if-eq p1, p2, :cond_a2

    .line 117833772
    const/4 p2, 0x2

    .line 117833773
    if-eq p1, p2, :cond_6e

    .line 117833775
    const/4 p2, 0x3

    .line 117833776
    if-ne p1, p2, :cond_68

    .line 117833778
    sget-object p1, Lga2/c;->a:Lga2/c;

    .line 117833780
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833783
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 117833786
    move-result-object p1

    .line 117833787
    iget-object p1, p1, Lsa2/d;->c:Lsa2/l;

    .line 117833789
    invoke-interface {p1}, Lsa2/l;->b()Lcom/dragon/community/api/config/AIConfig;

    .line 117833792
    move-result-object p1

    .line 117833793
    iget p1, p1, Lcom/dragon/community/api/config/AIConfig;->localImgMaxExecTime:I

    .line 117833795
    int-to-long p1, p1

    .line 117833796
    mul-long p1, p1, p3

    .line 117833798
    iput-wide p1, p0, Lfg2/a;->q:J

    .line 117833800
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 117833803
    move-result-object p1

    .line 117833804
    iget-object p1, p1, Lsa2/d;->c:Lsa2/l;

    .line 117833806
    invoke-interface {p1}, Lsa2/l;->b()Lcom/dragon/community/api/config/AIConfig;

    .line 117833809
    move-result-object p1

    .line 117833810
    iget p1, p1, Lcom/dragon/community/api/config/AIConfig;->localImgRetryTime:I

    .line 117833812
    int-to-long p1, p1

    .line 117833813
    mul-long p1, p1, p3

    .line 117833815
    iput-wide p1, p0, Lfg2/a;->r:J

    .line 117833817
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 117833820
    move-result-object p1

    .line 117833821
    iget-object p1, p1, Lsa2/d;->c:Lsa2/l;

    .line 117833823
    invoke-interface {p1}, Lsa2/l;->b()Lcom/dragon/community/api/config/AIConfig;

    .line 117833826
    move-result-object p1

    .line 117833827
    iget p1, p1, Lcom/dragon/community/api/config/AIConfig;->localImgRetryCnt:I

    .line 117833829
    iput p1, p0, Lfg2/a;->s:I

    .line 117833831
    goto :goto_d7

    .line 117833832
    :cond_68
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 117833834
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117833837
    throw p1

    .line 117833838
    :cond_6e
    sget-object p1, Lga2/c;->a:Lga2/c;

    .line 117833840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833843
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 117833846
    move-result-object p1

    .line 117833847
    iget-object p1, p1, Lsa2/d;->c:Lsa2/l;

    .line 117833849
    invoke-interface {p1}, Lsa2/l;->b()Lcom/dragon/community/api/config/AIConfig;

    .line 117833852
    move-result-object p1

    .line 117833853
    iget-wide p1, p1, Lcom/dragon/community/api/config/AIConfig;->localVideoMaxExecTime:J

    .line 117833855
    mul-long p1, p1, p3

    .line 117833857
    iput-wide p1, p0, Lfg2/a;->q:J

    .line 117833859
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 117833862
    move-result-object p1

    .line 117833863
    iget-object p1, p1, Lsa2/d;->c:Lsa2/l;

    .line 117833865
    invoke-interface {p1}, Lsa2/l;->b()Lcom/dragon/community/api/config/AIConfig;

    .line 117833868
    move-result-object p1

    .line 117833869
    iget-wide p1, p1, Lcom/dragon/community/api/config/AIConfig;->localVideoRetryTime:J

    .line 117833871
    mul-long p1, p1, p3

    .line 117833873
    iput-wide p1, p0, Lfg2/a;->r:J

    .line 117833875
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 117833878
    move-result-object p1

    .line 117833879
    iget-object p1, p1, Lsa2/d;->c:Lsa2/l;

    .line 117833881
    invoke-interface {p1}, Lsa2/l;->b()Lcom/dragon/community/api/config/AIConfig;

    .line 117833884
    move-result-object p1

    .line 117833885
    iget p1, p1, Lcom/dragon/community/api/config/AIConfig;->localVideoRetryCnt:I

    .line 117833887
    iput p1, p0, Lfg2/a;->s:I

    .line 117833889
    goto :goto_d7

    .line 117833890
    :cond_a2
    sget-object p1, Lga2/c;->a:Lga2/c;

    .line 117833892
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833895
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 117833898
    move-result-object p1

    .line 117833899
    iget-object p1, p1, Lsa2/d;->c:Lsa2/l;

    .line 117833901
    invoke-interface {p1}, Lsa2/l;->b()Lcom/dragon/community/api/config/AIConfig;

    .line 117833904
    move-result-object p1

    .line 117833905
    iget p1, p1, Lcom/dragon/community/api/config/AIConfig;->localComicImgMaxExecTime:I

    .line 117833907
    int-to-long p1, p1

    .line 117833908
    mul-long p1, p1, p3

    .line 117833910
    iput-wide p1, p0, Lfg2/a;->q:J

    .line 117833912
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 117833915
    move-result-object p1

    .line 117833916
    iget-object p1, p1, Lsa2/d;->c:Lsa2/l;

    .line 117833918
    invoke-interface {p1}, Lsa2/l;->b()Lcom/dragon/community/api/config/AIConfig;

    .line 117833921
    move-result-object p1

    .line 117833922
    iget p1, p1, Lcom/dragon/community/api/config/AIConfig;->localComicImgRetryTime:I

    .line 117833924
    int-to-long p1, p1

    .line 117833925
    mul-long p1, p1, p3

    .line 117833927
    iput-wide p1, p0, Lfg2/a;->r:J

    .line 117833929
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 117833932
    move-result-object p1

    .line 117833933
    iget-object p1, p1, Lsa2/d;->c:Lsa2/l;

    .line 117833935
    invoke-interface {p1}, Lsa2/l;->b()Lcom/dragon/community/api/config/AIConfig;

    .line 117833938
    move-result-object p1

    .line 117833939
    iget p1, p1, Lcom/dragon/community/api/config/AIConfig;->localComicImgRetryCnt:I

    .line 117833941
    iput p1, p0, Lfg2/a;->s:I

    .line 117833943
    :goto_d7
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;JLcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;Lfg2/d;JLhr2/c;Lcom/dragon/read/saas/ugc/model/AIContentType;)V
    .registers 10

    .prologue
    .line 117833728
    invoke-static {p1, p4, p5, p8, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833729
    .line 117833730
    .line 117833731
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117833732
    .line 117833733
    .line 117833734
    iput-object p1, p0, Lfg2/a;->a:Ljava/lang/String;

    .line 117833735
    .line 117833736
    iput-wide p2, p0, Lfg2/a;->b:J

    .line 117833737
    .line 117833738
    iput-object p4, p0, Lfg2/a;->c:Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;

    .line 117833739
    .line 117833740
    iput-object p5, p0, Lfg2/a;->d:Lfg2/d;

    .line 117833741
    .line 117833742
    iput-wide p6, p0, Lfg2/a;->e:J

    .line 117833743
    .line 117833744
    iput-object p8, p0, Lfg2/a;->f:Lhr2/c;

    .line 117833745
    .line 117833746
    iput-object p9, p0, Lfg2/a;->g:Lcom/dragon/read/saas/ugc/model/AIContentType;

    .line 117833747
    .line 117833748
    sget-object p1, Lcom/dragon/community/generate/asynctask/TaskStatus;->INIT:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 117833749
    .line 117833750
    iput-object p1, p0, Lfg2/a;->i:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 117833751
    .line 117833752
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 117833753
    .line 117833754
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 117833755
    .line 117833756
    .line 117833757
    iput-object p1, p0, Lfg2/a;->u:Ljava/util/Set;

    .line 117833758
    .line 117833759
    sget-object p1, Lfg2/a$b;->a:[I

    .line 117833760
    .line 117833761
    invoke-virtual {p9}, Ljava/lang/Enum;->ordinal()I

    .line 117833762
    .line 117833763
    .line 117833764
    move-result p2

    .line 117833765
    aget p1, p1, p2

    .line 117833766
    .line 117833767
    const/4 p2, 0x1

    .line 117833768
    const-wide/16 p3, 0x3e8

    .line 117833769
    .line 117833770
    if-eq p1, p2, :cond_a2

    .line 117833771
    .line 117833772
    const/4 p2, 0x2

    .line 117833773
    if-eq p1, p2, :cond_6e

    .line 117833774
    .line 117833775
    const/4 p2, 0x3

    .line 117833776
    if-ne p1, p2, :cond_68

    .line 117833777
    .line 117833778
    sget-object p1, Lga2/c;->a:Lga2/c;

    .line 117833779
    .line 117833780
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833781
    .line 117833782
    .line 117833783
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 117833784
    .line 117833785
    .line 117833786
    move-result-object p1

    .line 117833787
    iget-object p1, p1, Lsa2/d;->c:Lsa2/l;

    .line 117833788
    .line 117833789
    invoke-interface {p1}, Lsa2/l;->b()Lcom/dragon/community/api/config/AIConfig;

    .line 117833790
    .line 117833791
    .line 117833792
    move-result-object p1

    .line 117833793
    iget p1, p1, Lcom/dragon/community/api/config/AIConfig;->localImgMaxExecTime:I

    .line 117833794
    .line 117833795
    int-to-long p1, p1

    .line 117833796
    mul-long p1, p1, p3

    .line 117833797
    .line 117833798
    iput-wide p1, p0, Lfg2/a;->q:J

    .line 117833799
    .line 117833800
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 117833801
    .line 117833802
    .line 117833803
    move-result-object p1

    .line 117833804
    iget-object p1, p1, Lsa2/d;->c:Lsa2/l;

    .line 117833805
    .line 117833806
    invoke-interface {p1}, Lsa2/l;->b()Lcom/dragon/community/api/config/AIConfig;

    .line 117833807
    .line 117833808
    .line 117833809
    move-result-object p1

    .line 117833810
    iget p1, p1, Lcom/dragon/community/api/config/AIConfig;->localImgRetryTime:I

    .line 117833811
    .line 117833812
    int-to-long p1, p1

    .line 117833813
    mul-long p1, p1, p3

    .line 117833814
    .line 117833815
    iput-wide p1, p0, Lfg2/a;->r:J

    .line 117833816
    .line 117833817
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 117833818
    .line 117833819
    .line 117833820
    move-result-object p1

    .line 117833821
    iget-object p1, p1, Lsa2/d;->c:Lsa2/l;

    .line 117833822
    .line 117833823
    invoke-interface {p1}, Lsa2/l;->b()Lcom/dragon/community/api/config/AIConfig;

    .line 117833824
    .line 117833825
    .line 117833826
    move-result-object p1

    .line 117833827
    iget p1, p1, Lcom/dragon/community/api/config/AIConfig;->localImgRetryCnt:I

    .line 117833828
    .line 117833829
    iput p1, p0, Lfg2/a;->s:I

    .line 117833830
    .line 117833831
    goto :goto_d7

    .line 117833832
    :cond_68
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 117833833
    .line 117833834
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117833835
    .line 117833836
    .line 117833837
    throw p1

    .line 117833838
    :cond_6e
    sget-object p1, Lga2/c;->a:Lga2/c;

    .line 117833839
    .line 117833840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833841
    .line 117833842
    .line 117833843
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 117833844
    .line 117833845
    .line 117833846
    move-result-object p1

    .line 117833847
    iget-object p1, p1, Lsa2/d;->c:Lsa2/l;

    .line 117833848
    .line 117833849
    invoke-interface {p1}, Lsa2/l;->b()Lcom/dragon/community/api/config/AIConfig;

    .line 117833850
    .line 117833851
    .line 117833852
    move-result-object p1

    .line 117833853
    iget-wide p1, p1, Lcom/dragon/community/api/config/AIConfig;->localVideoMaxExecTime:J

    .line 117833854
    .line 117833855
    mul-long p1, p1, p3

    .line 117833856
    .line 117833857
    iput-wide p1, p0, Lfg2/a;->q:J

    .line 117833858
    .line 117833859
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 117833860
    .line 117833861
    .line 117833862
    move-result-object p1

    .line 117833863
    iget-object p1, p1, Lsa2/d;->c:Lsa2/l;

    .line 117833864
    .line 117833865
    invoke-interface {p1}, Lsa2/l;->b()Lcom/dragon/community/api/config/AIConfig;

    .line 117833866
    .line 117833867
    .line 117833868
    move-result-object p1

    .line 117833869
    iget-wide p1, p1, Lcom/dragon/community/api/config/AIConfig;->localVideoRetryTime:J

    .line 117833870
    .line 117833871
    mul-long p1, p1, p3

    .line 117833872
    .line 117833873
    iput-wide p1, p0, Lfg2/a;->r:J

    .line 117833874
    .line 117833875
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 117833876
    .line 117833877
    .line 117833878
    move-result-object p1

    .line 117833879
    iget-object p1, p1, Lsa2/d;->c:Lsa2/l;

    .line 117833880
    .line 117833881
    invoke-interface {p1}, Lsa2/l;->b()Lcom/dragon/community/api/config/AIConfig;

    .line 117833882
    .line 117833883
    .line 117833884
    move-result-object p1

    .line 117833885
    iget p1, p1, Lcom/dragon/community/api/config/AIConfig;->localVideoRetryCnt:I

    .line 117833886
    .line 117833887
    iput p1, p0, Lfg2/a;->s:I

    .line 117833888
    .line 117833889
    goto :goto_d7

    .line 117833890
    :cond_a2
    sget-object p1, Lga2/c;->a:Lga2/c;

    .line 117833891
    .line 117833892
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833893
    .line 117833894
    .line 117833895
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 117833896
    .line 117833897
    .line 117833898
    move-result-object p1

    .line 117833899
    iget-object p1, p1, Lsa2/d;->c:Lsa2/l;

    .line 117833900
    .line 117833901
    invoke-interface {p1}, Lsa2/l;->b()Lcom/dragon/community/api/config/AIConfig;

    .line 117833902
    .line 117833903
    .line 117833904
    move-result-object p1

    .line 117833905
    iget p1, p1, Lcom/dragon/community/api/config/AIConfig;->localComicImgMaxExecTime:I

    .line 117833906
    .line 117833907
    int-to-long p1, p1

    .line 117833908
    mul-long p1, p1, p3

    .line 117833909
    .line 117833910
    iput-wide p1, p0, Lfg2/a;->q:J

    .line 117833911
    .line 117833912
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 117833913
    .line 117833914
    .line 117833915
    move-result-object p1

    .line 117833916
    iget-object p1, p1, Lsa2/d;->c:Lsa2/l;

    .line 117833917
    .line 117833918
    invoke-interface {p1}, Lsa2/l;->b()Lcom/dragon/community/api/config/AIConfig;

    .line 117833919
    .line 117833920
    .line 117833921
    move-result-object p1

    .line 117833922
    iget p1, p1, Lcom/dragon/community/api/config/AIConfig;->localComicImgRetryTime:I

    .line 117833923
    .line 117833924
    int-to-long p1, p1

    .line 117833925
    mul-long p1, p1, p3

    .line 117833926
    .line 117833927
    iput-wide p1, p0, Lfg2/a;->r:J

    .line 117833928
    .line 117833929
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 117833930
    .line 117833931
    .line 117833932
    move-result-object p1

    .line 117833933
    iget-object p1, p1, Lsa2/d;->c:Lsa2/l;

    .line 117833934
    .line 117833935
    invoke-interface {p1}, Lsa2/l;->b()Lcom/dragon/community/api/config/AIConfig;

    .line 117833936
    .line 117833937
    .line 117833938
    move-result-object p1

    .line 117833939
    iget p1, p1, Lcom/dragon/community/api/config/AIConfig;->localComicImgRetryCnt:I

    .line 117833940
    .line 117833941
    iput p1, p0, Lfg2/a;->s:I

    .line 117833942
    .line 117833943
    :goto_d7
    return-void
.end method


.method public final a(Lfg2/c;)V
[MOD-CHANGED]
.method public final a(Lfg2/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lfg2/a;->u:Ljava/util/Set;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lfg2/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lfg2/a;->u:Ljava/util/Set;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final b()Lhr2/c;
[MOD-CHANGED]
.method public final b()Lhr2/c;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lfg2/a;->d:Lfg2/d;

    .line 131074
    iget-object v0, v0, Lfg2/d;->b:Ljb2/e;

    .line 131076
    invoke-interface {v0}, Ljb2/e;->e()Lhr2/c;

    .line 131079
    move-result-object v0

    .line 131080
    iget-object v1, p0, Lfg2/a;->f:Lhr2/c;

    .line 131082
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lhr2/c;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lfg2/a;->d:Lfg2/d;

    .line 131073
    .line 131074
    iget-object v0, v0, Lfg2/d;->b:Ljb2/e;

    .line 131075
    .line 131076
    invoke-interface {v0}, Ljb2/e;->e()Lhr2/c;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    iget-object v1, p0, Lfg2/a;->f:Lhr2/c;

    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public final c(Lfg2/c;)V
[MOD-CHANGED]
.method public final c(Lfg2/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lfg2/a;->u:Ljava/util/Set;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lfg2/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lfg2/a;->u:Ljava/util/Set;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


