## classes2/com/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$2.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/kmp/ugc/model/j0;Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/ugc/model/j0;Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$2;->a:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$2;->b:Lcom/bytedance/kmp/ugc/model/j0;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/ugc/model/j0;Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$2;->a:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$2;->b:Lcom/bytedance/kmp/ugc/model/j0;

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
    .registers 2

    .prologue
    .line 0
    sget v0, Lzb2/u$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzb2/u$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzb2/u$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzb2/u$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final success()V
[MOD-CHANGED]
.method public final success()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$2;->a:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$2;->b:Lcom/bytedance/kmp/ugc/model/j0;

    .line 327684
    new-instance v2, Lcom/dragon/read/kmp/community/authorspeak/c;

    .line 327686
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/community/authorspeak/c;-><init>(Lcom/bytedance/kmp/ugc/model/j0;)V

    .line 327689
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->n1(Lkotlin/jvm/functions/Function1;)V

    .line 327692
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$2;->b:Lcom/bytedance/kmp/ugc/model/j0;

    .line 327694
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/j0;->a:Ljava/lang/Boolean;

    .line 327696
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327698
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327701
    move-result v0

    .line 327702
    if-eqz v0, :cond_19

    .line 327704
    return-void

    .line 327705
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$2;->a:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 327707
    iget-object v1, v0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->d:Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;

    .line 327709
    iget-object v0, v0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->c:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 327711
    iget-object v3, v0, Lcom/dragon/read/kmp/community/authorspeak/p0;->a:Ljava/lang/String;

    .line 327713
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    const/4 v0, 0x0

    .line 327717
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327720
    new-instance v0, Liw0/d0;

    .line 327722
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Topic:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 327724
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 327726
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327729
    move-result-object v4

    .line 327730
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->Urge:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 327732
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 327734
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327737
    move-result-object v5

    .line 327738
    const/4 v6, 0x0

    .line 327739
    const/16 v7, 0x7ff8

    .line 327741
    move-object v2, v0

    .line 327742
    invoke-direct/range {v2 .. v7}, Liw0/d0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 327745
    sget-object v1, Lcom/dragon/read/kmp/community/ugc/helper/o;->a:Lcom/dragon/read/kmp/community/ugc/helper/o;

    .line 327747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    invoke-static {v0}, Lcom/dragon/read/kmp/community/ugc/helper/o;->b(Liw0/d0;)Lio/reactivex/Single;

    .line 327753
    move-result-object v0

    .line 327754
    iget-object v1, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$2;->b:Lcom/bytedance/kmp/ugc/model/j0;

    .line 327756
    iget-object v2, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$2;->a:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 327758
    new-instance v3, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$2$success$$inlined$subscribe$1;

    .line 327760
    invoke-direct {v3, v1, v2}, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$2$success$$inlined$subscribe$1;-><init>(Lcom/bytedance/kmp/ugc/model/j0;Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;)V

    .line 327763
    new-instance v1, Lcom/dragon/read/kmp/community/authorspeak/d;

    .line 327765
    invoke-direct {v1, v3}, Lcom/dragon/read/kmp/community/authorspeak/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 327768
    new-instance v2, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$2$success$$inlined$subscribe$2;

    .line 327770
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$2$success$$inlined$subscribe$2;-><init>()V

    .line 327773
    new-instance v3, Lcom/dragon/read/kmp/community/authorspeak/d;

    .line 327775
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/community/authorspeak/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 327778
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327781
    move-result-object v0

    .line 327782
    const-string v1, ""

    .line 327784
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327787
    return-void
.end method

[INNER-ORIGINAL]
.method public final success()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$2;->a:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$2;->b:Lcom/bytedance/kmp/ugc/model/j0;

    .line 327683
    .line 327684
    new-instance v2, Lcom/dragon/read/kmp/community/authorspeak/c;

    .line 327685
    .line 327686
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/community/authorspeak/c;-><init>(Lcom/bytedance/kmp/ugc/model/j0;)V

    .line 327687
    .line 327688
    .line 327689
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->n1(Lkotlin/jvm/functions/Function1;)V

    .line 327690
    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$2;->b:Lcom/bytedance/kmp/ugc/model/j0;

    .line 327693
    .line 327694
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/j0;->a:Ljava/lang/Boolean;

    .line 327695
    .line 327696
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327697
    .line 327698
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    if-eqz v0, :cond_19

    .line 327703
    .line 327704
    return-void

    .line 327705
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$2;->a:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 327706
    .line 327707
    iget-object v1, v0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->d:Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;

    .line 327708
    .line 327709
    iget-object v0, v0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->c:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 327710
    .line 327711
    iget-object v3, v0, Lcom/dragon/read/kmp/community/authorspeak/p0;->a:Ljava/lang/String;

    .line 327712
    .line 327713
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    .line 327715
    .line 327716
    const/4 v0, 0x0

    .line 327717
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327718
    .line 327719
    .line 327720
    new-instance v0, Liw0/d0;

    .line 327721
    .line 327722
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Topic:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 327723
    .line 327724
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 327725
    .line 327726
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v4

    .line 327730
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->Urge:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 327731
    .line 327732
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 327733
    .line 327734
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v5

    .line 327738
    const/4 v6, 0x0

    .line 327739
    const/16 v7, 0x7ff8

    .line 327740
    .line 327741
    move-object v2, v0

    .line 327742
    invoke-direct/range {v2 .. v7}, Liw0/d0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 327743
    .line 327744
    .line 327745
    sget-object v1, Lcom/dragon/read/kmp/community/ugc/helper/o;->a:Lcom/dragon/read/kmp/community/ugc/helper/o;

    .line 327746
    .line 327747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    .line 327749
    .line 327750
    invoke-static {v0}, Lcom/dragon/read/kmp/community/ugc/helper/o;->b(Liw0/d0;)Lio/reactivex/Single;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    iget-object v1, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$2;->b:Lcom/bytedance/kmp/ugc/model/j0;

    .line 327755
    .line 327756
    iget-object v2, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$2;->a:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 327757
    .line 327758
    new-instance v3, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$2$success$$inlined$subscribe$1;

    .line 327759
    .line 327760
    invoke-direct {v3, v1, v2}, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$2$success$$inlined$subscribe$1;-><init>(Lcom/bytedance/kmp/ugc/model/j0;Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;)V

    .line 327761
    .line 327762
    .line 327763
    new-instance v1, Lcom/dragon/read/kmp/community/authorspeak/d;

    .line 327764
    .line 327765
    invoke-direct {v1, v3}, Lcom/dragon/read/kmp/community/authorspeak/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 327766
    .line 327767
    .line 327768
    new-instance v2, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$2$success$$inlined$subscribe$2;

    .line 327769
    .line 327770
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$2$success$$inlined$subscribe$2;-><init>()V

    .line 327771
    .line 327772
    .line 327773
    new-instance v3, Lcom/dragon/read/kmp/community/authorspeak/d;

    .line 327774
    .line 327775
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/community/authorspeak/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 327776
    .line 327777
    .line 327778
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    const-string v1, ""

    .line 327783
    .line 327784
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327785
    .line 327786
    .line 327787
    return-void
.end method


