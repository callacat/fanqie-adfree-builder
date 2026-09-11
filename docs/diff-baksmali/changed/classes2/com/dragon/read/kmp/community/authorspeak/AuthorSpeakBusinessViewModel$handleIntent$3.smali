## classes2/com/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$3.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/kmp/ugc/model/j0;Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/ugc/model/j0;Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$3;->a:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 50462722
    iput-boolean p3, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$3;->b:Z

    .line 50462724
    iput-object p1, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$3;->c:Lcom/bytedance/kmp/ugc/model/j0;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/ugc/model/j0;Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$3;->a:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 50462721
    .line 50462722
    iput-boolean p3, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$3;->b:Z

    .line 50462723
    .line 50462724
    iput-object p1, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$3;->c:Lcom/bytedance/kmp/ugc/model/j0;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
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
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$3;->a:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->d:Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;

    .line 327684
    iget-object v0, v0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->c:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 327686
    iget-object v3, v0, Lcom/dragon/read/kmp/community/authorspeak/p0;->a:Ljava/lang/String;

    .line 327688
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$3;->b:Z

    .line 327690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    const/4 v1, 0x0

    .line 327694
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327697
    new-instance v1, Liw0/d0;

    .line 327699
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Topic:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 327701
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 327703
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327706
    move-result-object v4

    .line 327707
    if-eqz v0, :cond_20

    .line 327709
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->CancelFavorite:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 327711
    goto :goto_22

    .line 327712
    :cond_20
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->Favorite:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 327714
    :goto_22
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 327716
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327719
    move-result-object v5

    .line 327720
    const/4 v6, 0x0

    .line 327721
    const/16 v7, 0x7ff8

    .line 327723
    move-object v2, v1

    .line 327724
    invoke-direct/range {v2 .. v7}, Liw0/d0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 327727
    sget-object v0, Lcom/dragon/read/kmp/community/ugc/helper/o;->a:Lcom/dragon/read/kmp/community/ugc/helper/o;

    .line 327729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    invoke-static {v1}, Lcom/dragon/read/kmp/community/ugc/helper/o;->b(Liw0/d0;)Lio/reactivex/Single;

    .line 327735
    move-result-object v0

    .line 327736
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$3;->b:Z

    .line 327738
    iget-object v2, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$3;->a:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 327740
    iget-object v3, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$3;->c:Lcom/bytedance/kmp/ugc/model/j0;

    .line 327742
    new-instance v4, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$3$success$$inlined$subscribe$1;

    .line 327744
    invoke-direct {v4, v3, v2, v1}, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$3$success$$inlined$subscribe$1;-><init>(Lcom/bytedance/kmp/ugc/model/j0;Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;Z)V

    .line 327747
    new-instance v2, Lcom/dragon/read/kmp/community/authorspeak/e;

    .line 327749
    invoke-direct {v2, v4}, Lcom/dragon/read/kmp/community/authorspeak/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 327752
    new-instance v3, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$3$success$$inlined$subscribe$2;

    .line 327754
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$3$success$$inlined$subscribe$2;-><init>(Z)V

    .line 327757
    new-instance v1, Lcom/dragon/read/kmp/community/authorspeak/e;

    .line 327759
    invoke-direct {v1, v3}, Lcom/dragon/read/kmp/community/authorspeak/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 327762
    invoke-virtual {v0, v2, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327765
    move-result-object v0

    .line 327766
    const-string v1, ""

    .line 327768
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327771
    return-void
.end method

[INNER-ORIGINAL]
.method public final success()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$3;->a:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->d:Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;

    .line 327683
    .line 327684
    iget-object v0, v0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->c:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 327685
    .line 327686
    iget-object v3, v0, Lcom/dragon/read/kmp/community/authorspeak/p0;->a:Ljava/lang/String;

    .line 327687
    .line 327688
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$3;->b:Z

    .line 327689
    .line 327690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    .line 327692
    .line 327693
    const/4 v1, 0x0

    .line 327694
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327695
    .line 327696
    .line 327697
    new-instance v1, Liw0/d0;

    .line 327698
    .line 327699
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Topic:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 327700
    .line 327701
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 327702
    .line 327703
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v4

    .line 327707
    if-eqz v0, :cond_20

    .line 327708
    .line 327709
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->CancelFavorite:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 327710
    .line 327711
    goto :goto_22

    .line 327712
    :cond_20
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->Favorite:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 327713
    .line 327714
    :goto_22
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 327715
    .line 327716
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v5

    .line 327720
    const/4 v6, 0x0

    .line 327721
    const/16 v7, 0x7ff8

    .line 327722
    .line 327723
    move-object v2, v1

    .line 327724
    invoke-direct/range {v2 .. v7}, Liw0/d0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 327725
    .line 327726
    .line 327727
    sget-object v0, Lcom/dragon/read/kmp/community/ugc/helper/o;->a:Lcom/dragon/read/kmp/community/ugc/helper/o;

    .line 327728
    .line 327729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    .line 327731
    .line 327732
    invoke-static {v1}, Lcom/dragon/read/kmp/community/ugc/helper/o;->b(Liw0/d0;)Lio/reactivex/Single;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$3;->b:Z

    .line 327737
    .line 327738
    iget-object v2, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$3;->a:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 327739
    .line 327740
    iget-object v3, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$3;->c:Lcom/bytedance/kmp/ugc/model/j0;

    .line 327741
    .line 327742
    new-instance v4, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$3$success$$inlined$subscribe$1;

    .line 327743
    .line 327744
    invoke-direct {v4, v3, v2, v1}, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$3$success$$inlined$subscribe$1;-><init>(Lcom/bytedance/kmp/ugc/model/j0;Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;Z)V

    .line 327745
    .line 327746
    .line 327747
    new-instance v2, Lcom/dragon/read/kmp/community/authorspeak/e;

    .line 327748
    .line 327749
    invoke-direct {v2, v4}, Lcom/dragon/read/kmp/community/authorspeak/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 327750
    .line 327751
    .line 327752
    new-instance v3, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$3$success$$inlined$subscribe$2;

    .line 327753
    .line 327754
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$3$success$$inlined$subscribe$2;-><init>(Z)V

    .line 327755
    .line 327756
    .line 327757
    new-instance v1, Lcom/dragon/read/kmp/community/authorspeak/e;

    .line 327758
    .line 327759
    invoke-direct {v1, v3}, Lcom/dragon/read/kmp/community/authorspeak/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v0, v2, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    const-string v1, ""

    .line 327767
    .line 327768
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327769
    .line 327770
    .line 327771
    return-void
.end method


