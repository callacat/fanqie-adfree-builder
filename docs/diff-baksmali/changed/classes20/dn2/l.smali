## classes20/dn2/l.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lzn2/f;Lkn2/l;Lyb2/c;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
[MOD-CHANGED]
.method public constructor <init>(Lzn2/f;Lkn2/l;Lyb2/c;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .registers 9

    .prologue
    .line 100859904
    and-int/lit8 v0, p6, 0x8

    .line 100859906
    const/4 v1, 0x0

    .line 100859907
    if-eqz v0, :cond_6

    .line 100859909
    move-object p4, v1

    .line 100859910
    :cond_6
    and-int/lit8 p6, p6, 0x10

    .line 100859912
    if-eqz p6, :cond_b

    .line 100859914
    move-object p5, v1

    .line 100859915
    :cond_b
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859918
    invoke-direct {p0}, Lcom/dragon/community/base/sdk/bottomaction/k;-><init>()V

    .line 100859921
    iput-object p1, p0, Ldn2/l;->c:Lzn2/f;

    .line 100859923
    iput-object p2, p0, Ldn2/l;->d:Lkn2/l;

    .line 100859925
    iput-object p3, p0, Ldn2/l;->e:Lyb2/c;

    .line 100859927
    iput-object p4, p0, Ldn2/l;->f:Ljava/lang/String;

    .line 100859929
    iput-object p5, p0, Ldn2/l;->g:Lkotlin/jvm/functions/Function0;

    .line 100859931
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lzn2/f;Lkn2/l;Lyb2/c;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .registers 9

    .prologue
    .line 100859904
    and-int/lit8 v0, p6, 0x8

    .line 100859905
    .line 100859906
    const/4 v1, 0x0

    .line 100859907
    if-eqz v0, :cond_6

    .line 100859908
    .line 100859909
    move-object p4, v1

    .line 100859910
    :cond_6
    and-int/lit8 p6, p6, 0x10

    .line 100859911
    .line 100859912
    if-eqz p6, :cond_b

    .line 100859913
    .line 100859914
    move-object p5, v1

    .line 100859915
    :cond_b
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859916
    .line 100859917
    .line 100859918
    invoke-direct {p0}, Lcom/dragon/community/base/sdk/bottomaction/k;-><init>()V

    .line 100859919
    .line 100859920
    .line 100859921
    iput-object p1, p0, Ldn2/l;->c:Lzn2/f;

    .line 100859922
    .line 100859923
    iput-object p2, p0, Ldn2/l;->d:Lkn2/l;

    .line 100859924
    .line 100859925
    iput-object p3, p0, Ldn2/l;->e:Lyb2/c;

    .line 100859926
    .line 100859927
    iput-object p4, p0, Ldn2/l;->f:Ljava/lang/String;

    .line 100859928
    .line 100859929
    iput-object p5, p0, Ldn2/l;->g:Lkotlin/jvm/functions/Function0;

    .line 100859930
    .line 100859931
    return-void
.end method


.method private final delete()V
[MOD-CHANGED]
.method private final delete()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Loa6/w0;

    .line 327682
    iget-object v1, p0, Ldn2/l;->c:Lzn2/f;

    .line 327684
    invoke-interface {v1}, Lzn2/f;->d()Ljava/lang/String;

    .line 327687
    move-result-object v1

    .line 327688
    iget-object v2, p0, Ldn2/l;->c:Lzn2/f;

    .line 327690
    invoke-interface {v2}, Lzn2/f;->getServiceId()Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 327693
    move-result-object v2

    .line 327694
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 327696
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327699
    move-result-object v2

    .line 327700
    iget-object v3, p0, Ldn2/l;->c:Lzn2/f;

    .line 327702
    instance-of v3, v3, Lwn2/t;

    .line 327704
    if-eqz v3, :cond_1f

    .line 327706
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->Comment:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 327708
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 327710
    goto :goto_23

    .line 327711
    :cond_1f
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->Reply:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 327713
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 327715
    :goto_23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327718
    move-result-object v3

    .line 327719
    sget-object v4, Lzb2/p;->a:Lzb2/p;

    .line 327721
    invoke-virtual {v4}, Lzb2/p;->getAppId()I

    .line 327724
    move-result v4

    .line 327725
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327728
    move-result-object v4

    .line 327729
    invoke-direct {v0, v2, v3, v4, v1}, Loa6/w0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 327732
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->a:Lcom/dragon/read/rpc/kmp/community/rpc/y0;

    .line 327734
    invoke-static {v1, v0}, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->d(Lcom/dragon/read/rpc/kmp/community/rpc/y0;Loa6/w0;)Lio/reactivex/Observable;

    .line 327737
    move-result-object v0

    .line 327738
    sget-object v1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 327740
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327743
    move-result-object v1

    .line 327744
    const-string v2, ""

    .line 327746
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327749
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327752
    move-result-object v0

    .line 327753
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327756
    move-result-object v1

    .line 327757
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327760
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327763
    move-result-object v0

    .line 327764
    new-instance v1, Ldn2/h;

    .line 327766
    invoke-direct {v1, p0}, Ldn2/h;-><init>(Ldn2/l;)V

    .line 327769
    new-instance v2, Ldn2/i;

    .line 327771
    invoke-direct {v2, v1}, Ldn2/i;-><init>(Ldn2/h;)V

    .line 327774
    new-instance v1, Ldn2/j;

    .line 327776
    invoke-direct {v1}, Ldn2/j;-><init>()V

    .line 327779
    new-instance v3, Ldn2/k;

    .line 327781
    invoke-direct {v3, v1}, Ldn2/k;-><init>(Ldn2/j;)V

    .line 327784
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327787
    return-void
.end method

[INNER-ORIGINAL]
.method private final delete()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Loa6/w0;

    .line 327681
    .line 327682
    iget-object v1, p0, Ldn2/l;->c:Lzn2/f;

    .line 327683
    .line 327684
    invoke-interface {v1}, Lzn2/f;->d()Ljava/lang/String;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    iget-object v2, p0, Ldn2/l;->c:Lzn2/f;

    .line 327689
    .line 327690
    invoke-interface {v2}, Lzn2/f;->getServiceId()Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v2

    .line 327694
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 327695
    .line 327696
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    iget-object v3, p0, Ldn2/l;->c:Lzn2/f;

    .line 327701
    .line 327702
    instance-of v3, v3, Lwn2/t;

    .line 327703
    .line 327704
    if-eqz v3, :cond_1f

    .line 327705
    .line 327706
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->Comment:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 327707
    .line 327708
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 327709
    .line 327710
    goto :goto_23

    .line 327711
    :cond_1f
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->Reply:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 327712
    .line 327713
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 327714
    .line 327715
    :goto_23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v3

    .line 327719
    sget-object v4, Lzb2/p;->a:Lzb2/p;

    .line 327720
    .line 327721
    invoke-virtual {v4}, Lzb2/p;->getAppId()I

    .line 327722
    .line 327723
    .line 327724
    move-result v4

    .line 327725
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v4

    .line 327729
    invoke-direct {v0, v2, v3, v4, v1}, Loa6/w0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->a:Lcom/dragon/read/rpc/kmp/community/rpc/y0;

    .line 327733
    .line 327734
    invoke-static {v1, v0}, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->d(Lcom/dragon/read/rpc/kmp/community/rpc/y0;Loa6/w0;)Lio/reactivex/Observable;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    sget-object v1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 327739
    .line 327740
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    const-string v2, ""

    .line 327745
    .line 327746
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    new-instance v1, Ldn2/h;

    .line 327765
    .line 327766
    invoke-direct {v1, p0}, Ldn2/h;-><init>(Ldn2/l;)V

    .line 327767
    .line 327768
    .line 327769
    new-instance v2, Ldn2/i;

    .line 327770
    .line 327771
    invoke-direct {v2, v1}, Ldn2/i;-><init>(Ldn2/h;)V

    .line 327772
    .line 327773
    .line 327774
    new-instance v1, Ldn2/j;

    .line 327775
    .line 327776
    invoke-direct {v1}, Ldn2/j;-><init>()V

    .line 327777
    .line 327778
    .line 327779
    new-instance v3, Ldn2/k;

    .line 327780
    .line 327781
    invoke-direct {v3, v1}, Ldn2/k;-><init>(Ldn2/j;)V

    .line 327782
    .line 327783
    .line 327784
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327785
    .line 327786
    .line 327787
    return-void
.end method


.method public static e(Ldn2/l;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static e(Ldn2/l;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .registers 2

    .prologue
    .line 33685504
    invoke-direct {p0}, Ldn2/l;->delete()V

    .line 33685507
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33685509
    check-cast p0, Ljava/lang/String;

    .line 33685511
    invoke-static {p0}, Lzb2/r;->a(Ljava/lang/String;)V

    .line 33685514
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685516
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Ldn2/l;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .registers 2

    .prologue
    .line 33685504
    invoke-direct {p0}, Ldn2/l;->delete()V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33685508
    .line 33685509
    check-cast p0, Ljava/lang/String;

    .line 33685510
    .line 33685511
    invoke-static {p0}, Lzb2/r;->a(Ljava/lang/String;)V

    .line 33685512
    .line 33685513
    .line 33685514
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685515
    .line 33685516
    return-object p0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lko2/j;

    .line 196610
    iget-object v1, p0, Ldn2/l;->e:Lyb2/c;

    .line 196612
    invoke-direct {v0, v1}, Lko2/j;-><init>(Lyb2/c;)V

    .line 196615
    iget-object v1, p0, Ldn2/l;->c:Lzn2/f;

    .line 196617
    invoke-virtual {v0, v1}, Lko2/j;->e(Lzn2/f;)V

    .line 196620
    const-string v1, "delete"

    .line 196622
    invoke-virtual {v0, v1}, Lko2/j;->h(Ljava/lang/String;)V

    .line 196625
    invoke-virtual {v0}, Lko2/j;->g()V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lko2/j;

    .line 196609
    .line 196610
    iget-object v1, p0, Ldn2/l;->e:Lyb2/c;

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Lko2/j;-><init>(Lyb2/c;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Ldn2/l;->c:Lzn2/f;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Lko2/j;->e(Lzn2/f;)V

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "delete"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lko2/j;->h(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Lko2/j;->g()V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final d(Lcom/dragon/community/base/sdk/bottomaction/h;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/community/base/sdk/bottomaction/h;)V
    .registers 36

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    move-object/from16 v2, p1

    .line 17104901
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    new-instance v1, Lko2/j;

    .line 17104906
    iget-object v3, v0, Ldn2/l;->e:Lyb2/c;

    .line 17104908
    invoke-direct {v1, v3}, Lko2/j;-><init>(Lyb2/c;)V

    .line 17104911
    iget-object v3, v0, Ldn2/l;->c:Lzn2/f;

    .line 17104913
    invoke-virtual {v1, v3}, Lko2/j;->e(Lzn2/f;)V

    .line 17104916
    const-string v3, "delete"

    .line 17104918
    invoke-virtual {v1, v3}, Lko2/j;->h(Ljava/lang/String;)V

    .line 17104921
    const-string v4, "clicked_content"

    .line 17104923
    invoke-virtual {v1, v3, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    invoke-virtual {v1}, Lko2/j;->f()V

    .line 17104929
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104931
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104934
    const-string v3, ""

    .line 17104936
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104938
    sget-object v4, Lrb2/m;->a:Lrb2/m;

    .line 17104940
    const-string v5, "\u786e\u5b9a\u5220\u9664\u5417\uff1f"

    .line 17104942
    const-string v6, "\u5220\u9664"

    .line 17104944
    const/4 v7, 0x0

    .line 17104945
    const/4 v8, 0x1

    .line 17104946
    new-instance v9, Ldn2/f;

    .line 17104948
    invoke-direct {v9, v0, v1}, Ldn2/f;-><init>(Ldn2/l;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17104951
    new-instance v10, Ldn2/g;

    .line 17104953
    invoke-direct {v10, v1}, Ldn2/g;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17104956
    const/4 v11, 0x0

    .line 17104957
    new-instance v3, Lzb2/w;

    .line 17104959
    move-object v12, v3

    .line 17104960
    const/4 v13, 0x0

    .line 17104961
    const/4 v14, 0x0

    .line 17104962
    const/4 v15, 0x0

    .line 17104963
    const/16 v16, 0x0

    .line 17104965
    const/16 v17, 0x0

    .line 17104967
    const/16 v18, 0x0

    .line 17104969
    const/16 v19, 0x0

    .line 17104971
    const/16 v20, 0x0

    .line 17104973
    const/16 v21, 0x0

    .line 17104975
    const/16 v22, 0x0

    .line 17104977
    const/16 v23, 0x0

    .line 17104979
    const/16 v24, 0x0

    .line 17104981
    const/16 v25, 0x0

    .line 17104983
    const/16 v26, 0x0

    .line 17104985
    const/16 v27, 0x0

    .line 17104987
    const/16 v28, 0x0

    .line 17104989
    const/16 v29, 0x0

    .line 17104991
    const/16 v30, 0x0

    .line 17104993
    const/16 v31, 0x0

    .line 17104995
    const/16 v32, 0x0

    .line 17104997
    const v33, 0x3ffffd

    .line 17105000
    invoke-direct/range {v12 .. v33}, Lzb2/w;-><init>(ZZLzb2/s;ZZZZLjava/lang/String;FZZZIZZIZZLzb2/a;ZI)V

    .line 17105003
    const/16 v13, 0x88

    .line 17105005
    invoke-static/range {v4 .. v13}, Lrb2/m;->a(Lrb2/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/kmp/follow/n;Lzb2/w;I)Ljava/lang/String;

    .line 17105008
    move-result-object v3

    .line 17105009
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17105011
    invoke-interface/range {p1 .. p1}, Lcom/dragon/community/base/sdk/bottomaction/h;->dismiss()V

    .line 17105014
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/community/base/sdk/bottomaction/h;)V
    .registers 36

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    move-object/from16 v2, p1

    .line 17104900
    .line 17104901
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    new-instance v1, Lko2/j;

    .line 17104905
    .line 17104906
    iget-object v3, v0, Ldn2/l;->e:Lyb2/c;

    .line 17104907
    .line 17104908
    invoke-direct {v1, v3}, Lko2/j;-><init>(Lyb2/c;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v3, v0, Ldn2/l;->c:Lzn2/f;

    .line 17104912
    .line 17104913
    invoke-virtual {v1, v3}, Lko2/j;->e(Lzn2/f;)V

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v3, "delete"

    .line 17104917
    .line 17104918
    invoke-virtual {v1, v3}, Lko2/j;->h(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    const-string v4, "clicked_content"

    .line 17104922
    .line 17104923
    invoke-virtual {v1, v3, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v1}, Lko2/j;->f()V

    .line 17104927
    .line 17104928
    .line 17104929
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104930
    .line 17104931
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104932
    .line 17104933
    .line 17104934
    const-string v3, ""

    .line 17104935
    .line 17104936
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104937
    .line 17104938
    sget-object v4, Lrb2/m;->a:Lrb2/m;

    .line 17104939
    .line 17104940
    const-string v5, "\u786e\u5b9a\u5220\u9664\u5417\uff1f"

    .line 17104941
    .line 17104942
    const-string v6, "\u5220\u9664"

    .line 17104943
    .line 17104944
    const/4 v7, 0x0

    .line 17104945
    const/4 v8, 0x1

    .line 17104946
    new-instance v9, Ldn2/f;

    .line 17104947
    .line 17104948
    invoke-direct {v9, v0, v1}, Ldn2/f;-><init>(Ldn2/l;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17104949
    .line 17104950
    .line 17104951
    new-instance v10, Ldn2/g;

    .line 17104952
    .line 17104953
    invoke-direct {v10, v1}, Ldn2/g;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17104954
    .line 17104955
    .line 17104956
    const/4 v11, 0x0

    .line 17104957
    new-instance v3, Lzb2/w;

    .line 17104958
    .line 17104959
    move-object v12, v3

    .line 17104960
    const/4 v13, 0x0

    .line 17104961
    const/4 v14, 0x0

    .line 17104962
    const/4 v15, 0x0

    .line 17104963
    const/16 v16, 0x0

    .line 17104964
    .line 17104965
    const/16 v17, 0x0

    .line 17104966
    .line 17104967
    const/16 v18, 0x0

    .line 17104968
    .line 17104969
    const/16 v19, 0x0

    .line 17104970
    .line 17104971
    const/16 v20, 0x0

    .line 17104972
    .line 17104973
    const/16 v21, 0x0

    .line 17104974
    .line 17104975
    const/16 v22, 0x0

    .line 17104976
    .line 17104977
    const/16 v23, 0x0

    .line 17104978
    .line 17104979
    const/16 v24, 0x0

    .line 17104980
    .line 17104981
    const/16 v25, 0x0

    .line 17104982
    .line 17104983
    const/16 v26, 0x0

    .line 17104984
    .line 17104985
    const/16 v27, 0x0

    .line 17104986
    .line 17104987
    const/16 v28, 0x0

    .line 17104988
    .line 17104989
    const/16 v29, 0x0

    .line 17104990
    .line 17104991
    const/16 v30, 0x0

    .line 17104992
    .line 17104993
    const/16 v31, 0x0

    .line 17104994
    .line 17104995
    const/16 v32, 0x0

    .line 17104996
    .line 17104997
    const v33, 0x3ffffd

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-direct/range {v12 .. v33}, Lzb2/w;-><init>(ZZLzb2/s;ZZZZLjava/lang/String;FZZZIZZIZZLzb2/a;ZI)V

    .line 17105001
    .line 17105002
    .line 17105003
    const/16 v13, 0x88

    .line 17105004
    .line 17105005
    invoke-static/range {v4 .. v13}, Lrb2/m;->a(Lrb2/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/kmp/follow/n;Lzb2/w;I)Ljava/lang/String;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object v3

    .line 17105009
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17105010
    .line 17105011
    invoke-interface/range {p1 .. p1}, Lcom/dragon/community/base/sdk/bottomaction/h;->dismiss()V

    .line 17105012
    .line 17105013
    .line 17105014
    return-void
.end method


