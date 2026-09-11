## classes4/com/dragon/read/component/shortvideo/impl/infopanel/presenters/b.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lcom/dragon/read/component/shortvideo/impl/infopanel/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lcom/dragon/read/component/shortvideo/impl/infopanel/i;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/h;)V

    .line 33816582
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->n:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 33816584
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/i;

    .line 33816586
    const-string p1, "InfoBookDistributionCardPresenter"

    .line 33816588
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->p:Ljava/lang/String;

    .line 33816590
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 33816592
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 33816595
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->q:Lio/reactivex/disposables/CompositeDisposable;

    .line 33816597
    new-instance p1, Lrp4/o;

    .line 33816599
    invoke-direct {p1, p0}, Lrp4/o;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;)V

    .line 33816602
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816605
    move-result-object p1

    .line 33816606
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->r:Lkotlin/Lazy;

    .line 33816608
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816611
    move-result-object p1

    .line 33816612
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->w:Ljava/util/List;

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lcom/dragon/read/component/shortvideo/impl/infopanel/i;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/h;)V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->n:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/i;

    .line 33816585
    .line 33816586
    const-string p1, "InfoBookDistributionCardPresenter"

    .line 33816587
    .line 33816588
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->p:Ljava/lang/String;

    .line 33816589
    .line 33816590
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 33816591
    .line 33816592
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 33816593
    .line 33816594
    .line 33816595
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->q:Lio/reactivex/disposables/CompositeDisposable;

    .line 33816596
    .line 33816597
    new-instance p1, Lrp4/o;

    .line 33816598
    .line 33816599
    invoke-direct {p1, p0}, Lrp4/o;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->r:Lkotlin/Lazy;

    .line 33816607
    .line 33816608
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->w:Ljava/util/List;

    .line 33816613
    .line 33816614
    return-void
.end method


.method public final A()V
[MOD-CHANGED]
.method public final A()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->q:Lio/reactivex/disposables/CompositeDisposable;

    .line 196610
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 196613
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->N()V

    .line 196616
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->K()V

    .line 196619
    const-wide/16 v0, 0x0

    .line 196621
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->y:J

    .line 196623
    const/4 v0, 0x0

    .line 196624
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->z:I

    .line 196626
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->A:Z

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final A()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->q:Lio/reactivex/disposables/CompositeDisposable;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->N()V

    .line 196614
    .line 196615
    .line 196616
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->K()V

    .line 196617
    .line 196618
    .line 196619
    const-wide/16 v0, 0x0

    .line 196620
    .line 196621
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->y:J

    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->z:I

    .line 196625
    .line 196626
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->A:Z

    .line 196627
    .line 196628
    return-void
.end method


.method public final B(Lyf4/a;)V
[MOD-CHANGED]
.method public final B(Lyf4/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->B(Lyf4/a;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(Lyf4/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->B(Lyf4/a;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final E(ILai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V
[MOD-CHANGED]
.method public final E(ILai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V
    .registers 9

    .prologue
    .line 84344832
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344835
    invoke-super/range {p0 .. p5}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->E(ILai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V

    .line 84344838
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->I()Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;

    .line 84344841
    move-result-object p2

    .line 84344842
    iget-wide p3, p2, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->actualPlayDurationMs:J

    .line 84344844
    iput-wide p3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->x:J

    .line 84344846
    iget-boolean p3, p2, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->hasClickClose:Z

    .line 84344848
    iput-boolean p3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->s:Z

    .line 84344850
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->hasShownCard:Z

    .line 84344852
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->C:Z

    .line 84344854
    const/4 p2, 0x0

    .line 84344855
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->t:I

    .line 84344857
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->u:I

    .line 84344859
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84344862
    move-result-object p3

    .line 84344863
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->w:Ljava/util/List;

    .line 84344865
    const-wide/16 p3, 0x0

    .line 84344867
    iput-wide p3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->y:J

    .line 84344869
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->z:I

    .line 84344871
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->A:Z

    .line 84344873
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->B:Z

    .line 84344875
    new-instance p5, Ljava/lang/StringBuilder;

    .line 84344877
    const-string v0, "updateData: position="

    .line 84344879
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344882
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344885
    const-string p1, ", vid="

    .line 84344887
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344890
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84344892
    const/4 v0, 0x0

    .line 84344893
    if-eqz p1, :cond_42

    .line 84344895
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 84344897
    goto :goto_43

    .line 84344898
    :cond_42
    move-object p1, v0

    .line 84344899
    :goto_43
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344902
    const-string p1, ", actualPlayDurationMs="

    .line 84344904
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344907
    iget-wide v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->x:J

    .line 84344909
    invoke-virtual {p5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84344912
    const-string p1, ", hasShownCard="

    .line 84344914
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344917
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->C:Z

    .line 84344919
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84344922
    const-string p1, ", hasClickClose="

    .line 84344924
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344927
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->s:Z

    .line 84344929
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84344932
    const-string p1, ", extraKeys="

    .line 84344934
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344937
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84344939
    if-eqz p1, :cond_73

    .line 84344941
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 84344944
    move-result-object p1

    .line 84344945
    if-nez p1, :cond_7b

    .line 84344947
    :cond_73
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 84344949
    if-eqz p1, :cond_7a

    .line 84344951
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 84344953
    goto :goto_7b

    .line 84344954
    :cond_7a
    move-object p1, v0

    .line 84344955
    :cond_7b
    :goto_7b
    if-eqz p1, :cond_82

    .line 84344957
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 84344960
    move-result-object p1

    .line 84344961
    goto :goto_83

    .line 84344962
    :cond_82
    move-object p1, v0

    .line 84344963
    :goto_83
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344966
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344969
    move-result-object p1

    .line 84344970
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->n(Ljava/lang/String;)V

    .line 84344973
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->F()V

    .line 84344976
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->q:Lio/reactivex/disposables/CompositeDisposable;

    .line 84344978
    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 84344981
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->H()Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 84344984
    move-result-object p1

    .line 84344985
    if-eqz p1, :cond_9e

    .line 84344987
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 84344989
    goto :goto_9f

    .line 84344990
    :cond_9e
    move-object p1, v0

    .line 84344991
    :goto_9f
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->J()Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 84344994
    move-result-object p5

    .line 84344995
    if-eqz p5, :cond_a7

    .line 84344997
    iget-wide p3, p5, Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;->bookCommentNumBookCard:J

    .line 84344999
    :cond_a7
    if-eqz p1, :cond_af

    .line 84345001
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84345004
    move-result p5

    .line 84345005
    if-nez p5, :cond_b0

    .line 84345007
    :cond_af
    const/4 p2, 0x1

    .line 84345008
    :cond_b0
    if-eqz p2, :cond_ca

    .line 84345010
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84345012
    const-string p2, "requestComments skipped: bookId is null, vid="

    .line 84345014
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345017
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84345019
    if-eqz p2, :cond_bf

    .line 84345021
    iget-object v0, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 84345023
    :cond_bf
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345026
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345029
    move-result-object p1

    .line 84345030
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->n(Ljava/lang/String;)V

    .line 84345033
    goto :goto_118

    .line 84345034
    :cond_ca
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84345036
    const-string p5, "requestComments start: vid="

    .line 84345038
    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345041
    iget-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84345043
    if-eqz p5, :cond_d7

    .line 84345045
    iget-object v0, p5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 84345047
    :cond_d7
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345050
    const-string p5, ", bookId="

    .line 84345052
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345055
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345058
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345061
    move-result-object p2

    .line 84345062
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->n(Ljava/lang/String;)V

    .line 84345065
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->q:Lio/reactivex/disposables/CompositeDisposable;

    .line 84345067
    new-instance p5, Lnt4/p;

    .line 84345069
    invoke-direct {p5, p1}, Lnt4/p;-><init>(Ljava/lang/String;)V

    .line 84345072
    long-to-int p1, p3

    .line 84345073
    invoke-virtual {p5, p1}, Lnt4/p;->a(I)Lio/reactivex/Observable;

    .line 84345076
    move-result-object p1

    .line 84345077
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84345080
    move-result-object p3

    .line 84345081
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84345084
    move-result-object p1

    .line 84345085
    new-instance p3, Lrp4/q;

    .line 84345087
    invoke-direct {p3, p0}, Lrp4/q;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;)V

    .line 84345090
    new-instance p4, Lrp4/r;

    .line 84345092
    invoke-direct {p4, p3}, Lrp4/r;-><init>(Lrp4/q;)V

    .line 84345095
    new-instance p3, Lrp4/s;

    .line 84345097
    invoke-direct {p3, p0}, Lrp4/s;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;)V

    .line 84345100
    new-instance p5, Lrp4/t;

    .line 84345102
    invoke-direct {p5, p3}, Lrp4/t;-><init>(Lrp4/s;)V

    .line 84345105
    invoke-virtual {p1, p4, p5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84345108
    move-result-object p1

    .line 84345109
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 84345112
    :goto_118
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->M()V

    .line 84345115
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(ILai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V
    .registers 9

    .prologue
    .line 84344832
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344833
    .line 84344834
    .line 84344835
    invoke-super/range {p0 .. p5}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->E(ILai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V

    .line 84344836
    .line 84344837
    .line 84344838
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->I()Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;

    .line 84344839
    .line 84344840
    .line 84344841
    move-result-object p2

    .line 84344842
    iget-wide p3, p2, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->actualPlayDurationMs:J

    .line 84344843
    .line 84344844
    iput-wide p3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->x:J

    .line 84344845
    .line 84344846
    iget-boolean p3, p2, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->hasClickClose:Z

    .line 84344847
    .line 84344848
    iput-boolean p3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->s:Z

    .line 84344849
    .line 84344850
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->hasShownCard:Z

    .line 84344851
    .line 84344852
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->C:Z

    .line 84344853
    .line 84344854
    const/4 p2, 0x0

    .line 84344855
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->t:I

    .line 84344856
    .line 84344857
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->u:I

    .line 84344858
    .line 84344859
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84344860
    .line 84344861
    .line 84344862
    move-result-object p3

    .line 84344863
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->w:Ljava/util/List;

    .line 84344864
    .line 84344865
    const-wide/16 p3, 0x0

    .line 84344866
    .line 84344867
    iput-wide p3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->y:J

    .line 84344868
    .line 84344869
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->z:I

    .line 84344870
    .line 84344871
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->A:Z

    .line 84344872
    .line 84344873
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->B:Z

    .line 84344874
    .line 84344875
    new-instance p5, Ljava/lang/StringBuilder;

    .line 84344876
    .line 84344877
    const-string v0, "updateData: position="

    .line 84344878
    .line 84344879
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344880
    .line 84344881
    .line 84344882
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344883
    .line 84344884
    .line 84344885
    const-string p1, ", vid="

    .line 84344886
    .line 84344887
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344888
    .line 84344889
    .line 84344890
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84344891
    .line 84344892
    const/4 v0, 0x0

    .line 84344893
    if-eqz p1, :cond_42

    .line 84344894
    .line 84344895
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 84344896
    .line 84344897
    goto :goto_43

    .line 84344898
    :cond_42
    move-object p1, v0

    .line 84344899
    :goto_43
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344900
    .line 84344901
    .line 84344902
    const-string p1, ", actualPlayDurationMs="

    .line 84344903
    .line 84344904
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344905
    .line 84344906
    .line 84344907
    iget-wide v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->x:J

    .line 84344908
    .line 84344909
    invoke-virtual {p5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84344910
    .line 84344911
    .line 84344912
    const-string p1, ", hasShownCard="

    .line 84344913
    .line 84344914
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344915
    .line 84344916
    .line 84344917
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->C:Z

    .line 84344918
    .line 84344919
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84344920
    .line 84344921
    .line 84344922
    const-string p1, ", hasClickClose="

    .line 84344923
    .line 84344924
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344925
    .line 84344926
    .line 84344927
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->s:Z

    .line 84344928
    .line 84344929
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84344930
    .line 84344931
    .line 84344932
    const-string p1, ", extraKeys="

    .line 84344933
    .line 84344934
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344935
    .line 84344936
    .line 84344937
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84344938
    .line 84344939
    if-eqz p1, :cond_73

    .line 84344940
    .line 84344941
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 84344942
    .line 84344943
    .line 84344944
    move-result-object p1

    .line 84344945
    if-nez p1, :cond_7b

    .line 84344946
    .line 84344947
    :cond_73
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 84344948
    .line 84344949
    if-eqz p1, :cond_7a

    .line 84344950
    .line 84344951
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 84344952
    .line 84344953
    goto :goto_7b

    .line 84344954
    :cond_7a
    move-object p1, v0

    .line 84344955
    :cond_7b
    :goto_7b
    if-eqz p1, :cond_82

    .line 84344956
    .line 84344957
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 84344958
    .line 84344959
    .line 84344960
    move-result-object p1

    .line 84344961
    goto :goto_83

    .line 84344962
    :cond_82
    move-object p1, v0

    .line 84344963
    :goto_83
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344964
    .line 84344965
    .line 84344966
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344967
    .line 84344968
    .line 84344969
    move-result-object p1

    .line 84344970
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->n(Ljava/lang/String;)V

    .line 84344971
    .line 84344972
    .line 84344973
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->F()V

    .line 84344974
    .line 84344975
    .line 84344976
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->q:Lio/reactivex/disposables/CompositeDisposable;

    .line 84344977
    .line 84344978
    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 84344979
    .line 84344980
    .line 84344981
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->H()Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 84344982
    .line 84344983
    .line 84344984
    move-result-object p1

    .line 84344985
    if-eqz p1, :cond_9e

    .line 84344986
    .line 84344987
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 84344988
    .line 84344989
    goto :goto_9f

    .line 84344990
    :cond_9e
    move-object p1, v0

    .line 84344991
    :goto_9f
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->J()Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 84344992
    .line 84344993
    .line 84344994
    move-result-object p5

    .line 84344995
    if-eqz p5, :cond_a7

    .line 84344996
    .line 84344997
    iget-wide p3, p5, Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;->bookCommentNumBookCard:J

    .line 84344998
    .line 84344999
    :cond_a7
    if-eqz p1, :cond_af

    .line 84345000
    .line 84345001
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84345002
    .line 84345003
    .line 84345004
    move-result p5

    .line 84345005
    if-nez p5, :cond_b0

    .line 84345006
    .line 84345007
    :cond_af
    const/4 p2, 0x1

    .line 84345008
    :cond_b0
    if-eqz p2, :cond_ca

    .line 84345009
    .line 84345010
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84345011
    .line 84345012
    const-string p2, "requestComments skipped: bookId is null, vid="

    .line 84345013
    .line 84345014
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345015
    .line 84345016
    .line 84345017
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84345018
    .line 84345019
    if-eqz p2, :cond_bf

    .line 84345020
    .line 84345021
    iget-object v0, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 84345022
    .line 84345023
    :cond_bf
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345024
    .line 84345025
    .line 84345026
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345027
    .line 84345028
    .line 84345029
    move-result-object p1

    .line 84345030
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->n(Ljava/lang/String;)V

    .line 84345031
    .line 84345032
    .line 84345033
    goto :goto_118

    .line 84345034
    :cond_ca
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84345035
    .line 84345036
    const-string p5, "requestComments start: vid="

    .line 84345037
    .line 84345038
    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345039
    .line 84345040
    .line 84345041
    iget-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84345042
    .line 84345043
    if-eqz p5, :cond_d7

    .line 84345044
    .line 84345045
    iget-object v0, p5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 84345046
    .line 84345047
    :cond_d7
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345048
    .line 84345049
    .line 84345050
    const-string p5, ", bookId="

    .line 84345051
    .line 84345052
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345053
    .line 84345054
    .line 84345055
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345056
    .line 84345057
    .line 84345058
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345059
    .line 84345060
    .line 84345061
    move-result-object p2

    .line 84345062
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->n(Ljava/lang/String;)V

    .line 84345063
    .line 84345064
    .line 84345065
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->q:Lio/reactivex/disposables/CompositeDisposable;

    .line 84345066
    .line 84345067
    new-instance p5, Lnt4/p;

    .line 84345068
    .line 84345069
    invoke-direct {p5, p1}, Lnt4/p;-><init>(Ljava/lang/String;)V

    .line 84345070
    .line 84345071
    .line 84345072
    long-to-int p1, p3

    .line 84345073
    invoke-virtual {p5, p1}, Lnt4/p;->a(I)Lio/reactivex/Observable;

    .line 84345074
    .line 84345075
    .line 84345076
    move-result-object p1

    .line 84345077
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84345078
    .line 84345079
    .line 84345080
    move-result-object p3

    .line 84345081
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84345082
    .line 84345083
    .line 84345084
    move-result-object p1

    .line 84345085
    new-instance p3, Lrp4/q;

    .line 84345086
    .line 84345087
    invoke-direct {p3, p0}, Lrp4/q;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;)V

    .line 84345088
    .line 84345089
    .line 84345090
    new-instance p4, Lrp4/r;

    .line 84345091
    .line 84345092
    invoke-direct {p4, p3}, Lrp4/r;-><init>(Lrp4/q;)V

    .line 84345093
    .line 84345094
    .line 84345095
    new-instance p3, Lrp4/s;

    .line 84345096
    .line 84345097
    invoke-direct {p3, p0}, Lrp4/s;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;)V

    .line 84345098
    .line 84345099
    .line 84345100
    new-instance p5, Lrp4/t;

    .line 84345101
    .line 84345102
    invoke-direct {p5, p3}, Lrp4/t;-><init>(Lrp4/s;)V

    .line 84345103
    .line 84345104
    .line 84345105
    invoke-virtual {p1, p4, p5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84345106
    .line 84345107
    .line 84345108
    move-result-object p1

    .line 84345109
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 84345110
    .line 84345111
    .line 84345112
    :goto_118
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->M()V

    .line 84345113
    .line 84345114
    .line 84345115
    return-void
.end method


.method public final F()V
[MOD-CHANGED]
.method public final F()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->H()Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->J()Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 262154
    move-result-object v1

    .line 262155
    if-nez v1, :cond_e

    .line 262157
    return-void

    .line 262158
    :cond_e
    new-instance v2, Lnt4/c0;

    .line 262160
    invoke-direct {v2}, Lnt4/c0;-><init>()V

    .line 262163
    iput-object v0, v2, Lnt4/c0;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 262165
    iput-object v1, v2, Lnt4/c0;->b:Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 262167
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->L()Lnt4/i;

    .line 262170
    move-result-object v0

    .line 262171
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262173
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->w:Ljava/util/List;

    .line 262175
    invoke-virtual {v0, v1, v2, v3}, Lnt4/i;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lnt4/c0;Ljava/util/List;)V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final F()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->H()Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->J()Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    if-nez v1, :cond_e

    .line 262156
    .line 262157
    return-void

    .line 262158
    :cond_e
    new-instance v2, Lnt4/c0;

    .line 262159
    .line 262160
    invoke-direct {v2}, Lnt4/c0;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    iput-object v0, v2, Lnt4/c0;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 262164
    .line 262165
    iput-object v1, v2, Lnt4/c0;->b:Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 262166
    .line 262167
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->L()Lnt4/i;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262172
    .line 262173
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->w:Ljava/util/List;

    .line 262174
    .line 262175
    invoke-virtual {v0, v1, v2, v3}, Lnt4/i;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lnt4/c0;Ljava/util/List;)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method public final G()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final G()Lcom/dragon/read/base/Args;
    .registers 16

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327685
    sget-object v1, Lbp4/d2;->a:Lbp4/d2;

    .line 327687
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327689
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327691
    instance-of v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327693
    const/4 v7, 0x0

    .line 327694
    if-eqz v4, :cond_11

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    move-object v3, v7

    .line 327698
    :goto_12
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 327700
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d()Lai4/i;

    .line 327703
    move-result-object v5

    .line 327704
    iget v6, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->h:I

    .line 327706
    invoke-static/range {v1 .. v6}, Lbp4/d2;->b(Lbp4/d2;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lai4/i;I)Lcom/dragon/read/pages/video/a;

    .line 327709
    move-result-object v1

    .line 327710
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->getReportParams()Lorg/json/JSONObject;

    .line 327713
    move-result-object v1

    .line 327714
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 327717
    move-result-object v0

    .line 327718
    sget-object v8, Luq5/b;->a:Luq5/b;

    .line 327720
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327722
    if-eqz v1, :cond_2e

    .line 327724
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327726
    :cond_2e
    move-object v9, v7

    .line 327727
    const/4 v10, 0x0

    .line 327728
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 327730
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327732
    invoke-static {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/e1;->a(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Ljava/lang/String;

    .line 327735
    move-result-object v11

    .line 327736
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327738
    if-eqz v1, :cond_45

    .line 327740
    invoke-static {v1}, Law4/j2;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 327743
    move-result v1

    .line 327744
    const/4 v2, 0x1

    .line 327745
    if-ne v1, v2, :cond_45

    .line 327747
    const/4 v12, 0x1

    .line 327748
    goto :goto_47

    .line 327749
    :cond_45
    const/4 v1, 0x0

    .line 327750
    const/4 v12, 0x0

    .line 327751
    :goto_47
    const/4 v13, 0x0

    .line 327752
    const/16 v14, 0x32

    .line 327754
    invoke-static/range {v8 .. v14}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 327757
    move-result-object v1

    .line 327758
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327761
    move-result-object v0

    .line 327762
    const-string v1, ""

    .line 327764
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327767
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final G()Lcom/dragon/read/base/Args;
    .registers 16

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lbp4/d2;->a:Lbp4/d2;

    .line 327686
    .line 327687
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327688
    .line 327689
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327690
    .line 327691
    instance-of v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327692
    .line 327693
    const/4 v7, 0x0

    .line 327694
    if-eqz v4, :cond_11

    .line 327695
    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    move-object v3, v7

    .line 327698
    :goto_12
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 327699
    .line 327700
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d()Lai4/i;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v5

    .line 327704
    iget v6, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->h:I

    .line 327705
    .line 327706
    invoke-static/range {v1 .. v6}, Lbp4/d2;->b(Lbp4/d2;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lai4/i;I)Lcom/dragon/read/pages/video/a;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->getReportParams()Lorg/json/JSONObject;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    sget-object v8, Luq5/b;->a:Luq5/b;

    .line 327719
    .line 327720
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327721
    .line 327722
    if-eqz v1, :cond_2e

    .line 327723
    .line 327724
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327725
    .line 327726
    :cond_2e
    move-object v9, v7

    .line 327727
    const/4 v10, 0x0

    .line 327728
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 327729
    .line 327730
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327731
    .line 327732
    invoke-static {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/e1;->a(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v11

    .line 327736
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327737
    .line 327738
    if-eqz v1, :cond_45

    .line 327739
    .line 327740
    invoke-static {v1}, Law4/j2;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 327741
    .line 327742
    .line 327743
    move-result v1

    .line 327744
    const/4 v2, 0x1

    .line 327745
    if-ne v1, v2, :cond_45

    .line 327746
    .line 327747
    const/4 v12, 0x1

    .line 327748
    goto :goto_47

    .line 327749
    :cond_45
    const/4 v1, 0x0

    .line 327750
    const/4 v12, 0x0

    .line 327751
    :goto_47
    const/4 v13, 0x0

    .line 327752
    const/16 v14, 0x32

    .line 327753
    .line 327754
    invoke-static/range {v8 .. v14}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1

    .line 327758
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    const-string v1, ""

    .line 327763
    .line 327764
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327765
    .line 327766
    .line 327767
    return-object v0
.end method


.method public final H()Lcom/dragon/read/rpc/model/ApiBookInfo;
[MOD-CHANGED]
.method public final H()Lcom/dragon/read/rpc/model/ApiBookInfo;
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_b

    .line 393221
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 393224
    move-result-object v0

    .line 393225
    if-nez v0, :cond_13

    .line 393227
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393229
    if-eqz v0, :cond_12

    .line 393231
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 393233
    goto :goto_13

    .line 393234
    :cond_12
    move-object v0, v1

    .line 393235
    :cond_13
    :goto_13
    sget-object v2, Lnt4/v0;->a:Lnt4/v0;

    .line 393237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393240
    invoke-static {v0}, Lnt4/v0;->a(Ljava/util/Map;)Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393243
    move-result-object v2

    .line 393244
    if-nez v2, :cond_66

    .line 393246
    if-eqz v0, :cond_27

    .line 393248
    const-string v2, "videoBookData"

    .line 393250
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393253
    move-result-object v2

    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    move-object v2, v1

    .line 393256
    :goto_28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393258
    const-string v4, "currentBook miss: vid="

    .line 393260
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393263
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393265
    if-eqz v4, :cond_36

    .line 393267
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    move-object v4, v1

    .line 393271
    :goto_37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393274
    const-string v4, ", extraKeys="

    .line 393276
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393279
    if-eqz v0, :cond_46

    .line 393281
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 393284
    move-result-object v0

    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    move-object v0, v1

    .line 393287
    :goto_47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393290
    const-string v0, ", valueType="

    .line 393292
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393295
    if-eqz v2, :cond_5a

    .line 393297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393300
    move-result-object v0

    .line 393301
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 393304
    move-result-object v0

    .line 393305
    goto :goto_5b

    .line 393306
    :cond_5a
    move-object v0, v1

    .line 393307
    :goto_5b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393310
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393313
    move-result-object v0

    .line 393314
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->n(Ljava/lang/String;)V

    .line 393317
    return-object v1

    .line 393318
    :cond_66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393320
    const-string v3, "currentBook hit: vid="

    .line 393322
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393325
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393327
    if-eqz v3, :cond_73

    .line 393329
    iget-object v1, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393331
    :cond_73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    const-string v1, ", bookId="

    .line 393336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393339
    iget-object v1, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 393341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    const-string v1, ", bookName="

    .line 393346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393349
    iget-object v1, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 393351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393357
    move-result-object v0

    .line 393358
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->n(Ljava/lang/String;)V

    .line 393361
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final H()Lcom/dragon/read/rpc/model/ApiBookInfo;
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_b

    .line 393220
    .line 393221
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    if-nez v0, :cond_13

    .line 393226
    .line 393227
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393228
    .line 393229
    if-eqz v0, :cond_12

    .line 393230
    .line 393231
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 393232
    .line 393233
    goto :goto_13

    .line 393234
    :cond_12
    move-object v0, v1

    .line 393235
    :cond_13
    :goto_13
    sget-object v2, Lnt4/v0;->a:Lnt4/v0;

    .line 393236
    .line 393237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393238
    .line 393239
    .line 393240
    invoke-static {v0}, Lnt4/v0;->a(Ljava/util/Map;)Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v2

    .line 393244
    if-nez v2, :cond_66

    .line 393245
    .line 393246
    if-eqz v0, :cond_27

    .line 393247
    .line 393248
    const-string v2, "videoBookData"

    .line 393249
    .line 393250
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v2

    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    move-object v2, v1

    .line 393256
    :goto_28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393257
    .line 393258
    const-string v4, "currentBook miss: vid="

    .line 393259
    .line 393260
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393261
    .line 393262
    .line 393263
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393264
    .line 393265
    if-eqz v4, :cond_36

    .line 393266
    .line 393267
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393268
    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    move-object v4, v1

    .line 393271
    :goto_37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393272
    .line 393273
    .line 393274
    const-string v4, ", extraKeys="

    .line 393275
    .line 393276
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393277
    .line 393278
    .line 393279
    if-eqz v0, :cond_46

    .line 393280
    .line 393281
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v0

    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    move-object v0, v1

    .line 393287
    :goto_47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393288
    .line 393289
    .line 393290
    const-string v0, ", valueType="

    .line 393291
    .line 393292
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    .line 393294
    .line 393295
    if-eqz v2, :cond_5a

    .line 393296
    .line 393297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v0

    .line 393301
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v0

    .line 393305
    goto :goto_5b

    .line 393306
    :cond_5a
    move-object v0, v1

    .line 393307
    :goto_5b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    .line 393309
    .line 393310
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v0

    .line 393314
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->n(Ljava/lang/String;)V

    .line 393315
    .line 393316
    .line 393317
    return-object v1

    .line 393318
    :cond_66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    const-string v3, "currentBook hit: vid="

    .line 393321
    .line 393322
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393323
    .line 393324
    .line 393325
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393326
    .line 393327
    if-eqz v3, :cond_73

    .line 393328
    .line 393329
    iget-object v1, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393330
    .line 393331
    :cond_73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    .line 393334
    const-string v1, ", bookId="

    .line 393335
    .line 393336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    .line 393338
    .line 393339
    iget-object v1, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 393340
    .line 393341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    .line 393343
    .line 393344
    const-string v1, ", bookName="

    .line 393345
    .line 393346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393347
    .line 393348
    .line 393349
    iget-object v1, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 393350
    .line 393351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v0

    .line 393358
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->n(Ljava/lang/String;)V

    .line 393359
    .line 393360
    .line 393361
    return-object v2
.end method


.method public final I()Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;
[MOD-CHANGED]
.method public final I()Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_b

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 262152
    move-result-object v0

    .line 262153
    if-nez v0, :cond_1f

    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262157
    if-eqz v0, :cond_12

    .line 262159
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v0, v1

    .line 262163
    :goto_13
    if-nez v0, :cond_1f

    .line 262165
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262167
    if-eqz v0, :cond_1e

    .line 262169
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getExtraData()Ljava/util/Map;

    .line 262172
    move-result-object v0

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    move-object v0, v1

    .line 262175
    :cond_1f
    :goto_1f
    const-string v2, "book_distribution_info_state"

    .line 262177
    if-eqz v0, :cond_28

    .line 262179
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262182
    move-result-object v3

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    move-object v3, v1

    .line 262185
    :goto_29
    instance-of v4, v3, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;

    .line 262187
    if-eqz v4, :cond_30

    .line 262189
    move-object v1, v3

    .line 262190
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;

    .line 262192
    :cond_30
    if-eqz v1, :cond_33

    .line 262194
    return-object v1

    .line 262195
    :cond_33
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;

    .line 262197
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;-><init>()V

    .line 262200
    if-eqz v0, :cond_3d

    .line 262202
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262205
    :cond_3d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final I()Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_b

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    if-nez v0, :cond_1f

    .line 262154
    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262156
    .line 262157
    if-eqz v0, :cond_12

    .line 262158
    .line 262159
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 262160
    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v0, v1

    .line 262163
    :goto_13
    if-nez v0, :cond_1f

    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262166
    .line 262167
    if-eqz v0, :cond_1e

    .line 262168
    .line 262169
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getExtraData()Ljava/util/Map;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    move-object v0, v1

    .line 262175
    :cond_1f
    :goto_1f
    const-string v2, "book_distribution_info_state"

    .line 262176
    .line 262177
    if-eqz v0, :cond_28

    .line 262178
    .line 262179
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v3

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    move-object v3, v1

    .line 262185
    :goto_29
    instance-of v4, v3, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;

    .line 262186
    .line 262187
    if-eqz v4, :cond_30

    .line 262188
    .line 262189
    move-object v1, v3

    .line 262190
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;

    .line 262191
    .line 262192
    :cond_30
    if-eqz v1, :cond_33

    .line 262193
    .line 262194
    return-object v1

    .line 262195
    :cond_33
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;

    .line 262196
    .line 262197
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;-><init>()V

    .line 262198
    .line 262199
    .line 262200
    if-eqz v0, :cond_3d

    .line 262201
    .line 262202
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262203
    .line 262204
    .line 262205
    :cond_3d
    return-object v1
.end method


.method public final J()Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;
[MOD-CHANGED]
.method public final J()Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_b

    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 327688
    move-result-object v0

    .line 327689
    if-nez v0, :cond_13

    .line 327691
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327693
    if-eqz v0, :cond_12

    .line 327695
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    move-object v0, v1

    .line 327699
    :cond_13
    :goto_13
    sget-object v2, Lnt4/v0;->a:Lnt4/v0;

    .line 327701
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    invoke-static {v0}, Lnt4/v0;->b(Ljava/util/Map;)Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 327707
    move-result-object v2

    .line 327708
    if-nez v2, :cond_46

    .line 327710
    if-eqz v0, :cond_27

    .line 327712
    const-string v2, "pushTextContentData"

    .line 327714
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327717
    move-result-object v0

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    move-object v0, v1

    .line 327720
    :goto_28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327722
    const-string v3, "currentPushTextContentData miss: valueType="

    .line 327724
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327727
    if-eqz v0, :cond_3a

    .line 327729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    move-result-object v0

    .line 327733
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327736
    move-result-object v0

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    move-object v0, v1

    .line 327739
    :goto_3b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->n(Ljava/lang/String;)V

    .line 327749
    return-object v1

    .line 327750
    :cond_46
    const-string v0, "currentPushTextContentData hit"

    .line 327752
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->n(Ljava/lang/String;)V

    .line 327755
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final J()Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_b

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    if-nez v0, :cond_13

    .line 327690
    .line 327691
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327692
    .line 327693
    if-eqz v0, :cond_12

    .line 327694
    .line 327695
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 327696
    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    move-object v0, v1

    .line 327699
    :cond_13
    :goto_13
    sget-object v2, Lnt4/v0;->a:Lnt4/v0;

    .line 327700
    .line 327701
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    .line 327703
    .line 327704
    invoke-static {v0}, Lnt4/v0;->b(Ljava/util/Map;)Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    if-nez v2, :cond_46

    .line 327709
    .line 327710
    if-eqz v0, :cond_27

    .line 327711
    .line 327712
    const-string v2, "pushTextContentData"

    .line 327713
    .line 327714
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    move-object v0, v1

    .line 327720
    :goto_28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    const-string v3, "currentPushTextContentData miss: valueType="

    .line 327723
    .line 327724
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    if-eqz v0, :cond_3a

    .line 327728
    .line 327729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    move-object v0, v1

    .line 327739
    :goto_3b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->n(Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    return-object v1

    .line 327750
    :cond_46
    const-string v0, "currentPushTextContentData hit"

    .line 327751
    .line 327752
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->n(Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    return-object v2
.end method


.method public final K()V
[MOD-CHANGED]
.method public final K()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->L()Lnt4/i;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 327687
    move-result-object v0

    .line 327688
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/i;

    .line 327690
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/i;->getExclusiveContainer()Landroid/view/ViewGroup;

    .line 327693
    move-result-object v1

    .line 327694
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327697
    move-result v0

    .line 327698
    const/4 v1, 0x0

    .line 327699
    if-eqz v0, :cond_5a

    .line 327701
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327703
    const-string v2, "dismissCard: remove card from exclusiveContainer, vid="

    .line 327705
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327708
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327710
    if-eqz v2, :cond_23

    .line 327712
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    move-object v2, v1

    .line 327716
    :goto_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327722
    move-result-object v0

    .line 327723
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->n(Ljava/lang/String;)V

    .line 327726
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/i;

    .line 327728
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/i;->getExclusiveContainer()Landroid/view/ViewGroup;

    .line 327731
    move-result-object v0

    .line 327732
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->L()Lnt4/i;

    .line 327735
    move-result-object v2

    .line 327736
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327739
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/i;

    .line 327741
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/i;->d()V

    .line 327744
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d()Lai4/i;

    .line 327747
    move-result-object v0

    .line 327748
    sget-object v2, Lai4/q;->a:Lai4/q$a;

    .line 327750
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327753
    sget-object v2, Lai4/q$a;->R:Ljava/lang/String;

    .line 327755
    sget v3, Lai4/i$a;->a:I

    .line 327757
    invoke-interface {v0, v1, v2}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 327760
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d()Lai4/i;

    .line 327763
    move-result-object v0

    .line 327764
    const-string v2, "event_hide_book_distribution_card"

    .line 327766
    invoke-interface {v0, v1, v2}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 327769
    goto :goto_71

    .line 327770
    :cond_5a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327772
    const-string v2, "dismissCard: card not attached, vid="

    .line 327774
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327777
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327779
    if-eqz v2, :cond_67

    .line 327781
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327783
    :cond_67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327786
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327789
    move-result-object v0

    .line 327790
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->n(Ljava/lang/String;)V

    .line 327793
    :goto_71
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->L()Lnt4/i;

    .line 327796
    move-result-object v0

    .line 327797
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327799
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 327802
    return-void
.end method

[INNER-ORIGINAL]
.method public final K()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->L()Lnt4/i;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/i;

    .line 327689
    .line 327690
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/i;->getExclusiveContainer()Landroid/view/ViewGroup;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327695
    .line 327696
    .line 327697
    move-result v0

    .line 327698
    const/4 v1, 0x0

    .line 327699
    if-eqz v0, :cond_5a

    .line 327700
    .line 327701
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    const-string v2, "dismissCard: remove card from exclusiveContainer, vid="

    .line 327704
    .line 327705
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327709
    .line 327710
    if-eqz v2, :cond_23

    .line 327711
    .line 327712
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327713
    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    move-object v2, v1

    .line 327716
    :goto_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->n(Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/i;

    .line 327727
    .line 327728
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/i;->getExclusiveContainer()Landroid/view/ViewGroup;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->L()Lnt4/i;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327737
    .line 327738
    .line 327739
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/i;

    .line 327740
    .line 327741
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/i;->d()V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d()Lai4/i;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    sget-object v2, Lai4/q;->a:Lai4/q$a;

    .line 327749
    .line 327750
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    .line 327752
    .line 327753
    sget-object v2, Lai4/q$a;->R:Ljava/lang/String;

    .line 327754
    .line 327755
    sget v3, Lai4/i$a;->a:I

    .line 327756
    .line 327757
    invoke-interface {v0, v1, v2}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d()Lai4/i;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    const-string v2, "event_hide_book_distribution_card"

    .line 327765
    .line 327766
    invoke-interface {v0, v1, v2}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    goto :goto_71

    .line 327770
    :cond_5a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327771
    .line 327772
    const-string v2, "dismissCard: card not attached, vid="

    .line 327773
    .line 327774
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327775
    .line 327776
    .line 327777
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327778
    .line 327779
    if-eqz v2, :cond_67

    .line 327780
    .line 327781
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327782
    .line 327783
    :cond_67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327784
    .line 327785
    .line 327786
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v0

    .line 327790
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->n(Ljava/lang/String;)V

    .line 327791
    .line 327792
    .line 327793
    :goto_71
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->L()Lnt4/i;

    .line 327794
    .line 327795
    .line 327796
    move-result-object v0

    .line 327797
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327798
    .line 327799
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 327800
    .line 327801
    .line 327802
    return-void
.end method


.method public final L()Lnt4/i;
[MOD-CHANGED]
.method public final L()Lnt4/i;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->r:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lnt4/i;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final L()Lnt4/i;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->r:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lnt4/i;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final M()V
[MOD-CHANGED]
.method public final M()V
    .registers 15

    .prologue
    .line 524288
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->H()Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 524291
    move-result-object v0

    .line 524292
    const/4 v1, 0x0

    .line 524293
    if-nez v0, :cond_22

    .line 524295
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524297
    const-string v2, "refreshCardState: currentBook null after shouldShowCard, vid="

    .line 524299
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524302
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524304
    if-eqz v2, :cond_14

    .line 524306
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524308
    :cond_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524314
    move-result-object v0

    .line 524315
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->n(Ljava/lang/String;)V

    .line 524318
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->K()V

    .line 524321
    return-void

    .line 524322
    :cond_22
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->J()Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 524325
    move-result-object v2

    .line 524326
    if-nez v2, :cond_43

    .line 524328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524330
    const-string v2, "refreshCardState: currentPushTextContentData null after shouldShowCard, vid="

    .line 524332
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524335
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524337
    if-eqz v2, :cond_35

    .line 524339
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524341
    :cond_35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524347
    move-result-object v0

    .line 524348
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->n(Ljava/lang/String;)V

    .line 524351
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->K()V

    .line 524354
    return-void

    .line 524355
    :cond_43
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->v:Z

    .line 524357
    const/4 v3, 0x0

    .line 524358
    const/4 v4, 0x1

    .line 524359
    const-string v5, ", bookId="

    .line 524361
    if-nez v2, :cond_4d

    .line 524363
    goto/16 :goto_1ae

    .line 524365
    :cond_4d
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->J()Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 524368
    move-result-object v2

    .line 524369
    if-eqz v2, :cond_5d

    .line 524371
    iget-wide v6, v2, Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;->pushBookVideoStyle:J

    .line 524373
    const-wide/16 v8, 0x1

    .line 524375
    cmp-long v2, v6, v8

    .line 524377
    if-nez v2, :cond_5d

    .line 524379
    const/4 v2, 0x1

    .line 524380
    goto :goto_5e

    .line 524381
    :cond_5d
    const/4 v2, 0x0

    .line 524382
    :goto_5e
    if-nez v2, :cond_76

    .line 524384
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->J()Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 524387
    move-result-object v2

    .line 524388
    if-eqz v2, :cond_70

    .line 524390
    iget-wide v6, v2, Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;->pushBookVideoStyle:J

    .line 524392
    const-wide/16 v8, 0x2

    .line 524394
    cmp-long v2, v6, v8

    .line 524396
    if-nez v2, :cond_70

    .line 524398
    const/4 v2, 0x1

    .line 524399
    goto :goto_71

    .line 524400
    :cond_70
    const/4 v2, 0x0

    .line 524401
    :goto_71
    if-eqz v2, :cond_74

    .line 524403
    goto :goto_76

    .line 524404
    :cond_74
    const/4 v2, 0x0

    .line 524405
    goto :goto_77

    .line 524406
    :cond_76
    :goto_76
    const/4 v2, 0x1

    .line 524407
    :goto_77
    if-nez v2, :cond_94

    .line 524409
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524411
    const-string v6, "shouldShowCard=false: style is V1, vid="

    .line 524413
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524416
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524418
    if-eqz v6, :cond_87

    .line 524420
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524422
    goto :goto_88

    .line 524423
    :cond_87
    move-object v6, v1

    .line 524424
    :goto_88
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524427
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524430
    move-result-object v2

    .line 524431
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->n(Ljava/lang/String;)V

    .line 524434
    goto/16 :goto_1ae

    .line 524436
    :cond_94
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 524438
    if-eqz v2, :cond_a6

    .line 524440
    invoke-virtual {v2}, Lyf4/b;->b()Lqh4/g;

    .line 524443
    move-result-object v2

    .line 524444
    if-eqz v2, :cond_a6

    .line 524446
    invoke-interface {v2}, Lqh4/g;->qb()Z

    .line 524449
    move-result v2

    .line 524450
    if-ne v2, v4, :cond_a6

    .line 524452
    const/4 v2, 0x1

    .line 524453
    goto :goto_a7

    .line 524454
    :cond_a6
    const/4 v2, 0x0

    .line 524455
    :goto_a7
    if-eqz v2, :cond_c4

    .line 524457
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524459
    const-string v6, "shouldShowCard=false: listen mode, vid="

    .line 524461
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524464
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524466
    if-eqz v6, :cond_b7

    .line 524468
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524470
    goto :goto_b8

    .line 524471
    :cond_b7
    move-object v6, v1

    .line 524472
    :goto_b8
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524475
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524478
    move-result-object v2

    .line 524479
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->n(Ljava/lang/String;)V

    .line 524482
    goto/16 :goto_1ae

    .line 524484
    :cond_c4
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->s:Z

    .line 524486
    if-eqz v2, :cond_e3

    .line 524488
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524490
    const-string v6, "shouldShowCard=false: user closed card, vid="

    .line 524492
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524495
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524497
    if-eqz v6, :cond_d6

    .line 524499
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524501
    goto :goto_d7

    .line 524502
    :cond_d6
    move-object v6, v1

    .line 524503
    :goto_d7
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524506
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524509
    move-result-object v2

    .line 524510
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->n(Ljava/lang/String;)V

    .line 524513
    goto/16 :goto_1ae

    .line 524515
    :cond_e3
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->H()Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 524518
    move-result-object v2

    .line 524519
    if-nez v2, :cond_104

    .line 524521
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524523
    const-string v6, "shouldShowCard=false: currentBook is null, vid="

    .line 524525
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524528
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524530
    if-eqz v6, :cond_f7

    .line 524532
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524534
    goto :goto_f8

    .line 524535
    :cond_f7
    move-object v6, v1

    .line 524536
    :goto_f8
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524539
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524542
    move-result-object v2

    .line 524543
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->n(Ljava/lang/String;)V

    .line 524546
    goto/16 :goto_1ae

    .line 524548
    :cond_104
    iget-boolean v6, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->C:Z

    .line 524550
    if-eqz v6, :cond_12a

    .line 524552
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524554
    const-string v6, "shouldShowCard=true: card already shown, vid="

    .line 524556
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524559
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524561
    if-eqz v6, :cond_116

    .line 524563
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524565
    goto :goto_117

    .line 524566
    :cond_116
    move-object v6, v1

    .line 524567
    :goto_117
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524570
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524573
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 524575
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524578
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524581
    move-result-object v2

    .line 524582
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->n(Ljava/lang/String;)V

    .line 524585
    goto :goto_17d

    .line 524586
    :cond_12a
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->J()Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 524589
    move-result-object v6

    .line 524590
    if-eqz v6, :cond_133

    .line 524592
    iget-wide v6, v6, Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;->showBookCardAfterSeconds:J

    .line 524594
    goto :goto_135

    .line 524595
    :cond_133
    const-wide/16 v6, 0x0

    .line 524597
    :goto_135
    const/16 v8, 0x3e8

    .line 524599
    int-to-long v8, v8

    .line 524600
    mul-long v6, v6, v8

    .line 524602
    iget-wide v8, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->x:J

    .line 524604
    const-string v10, ", vid="

    .line 524606
    const-string v11, ", threshold="

    .line 524608
    const-string v12, ", progress="

    .line 524610
    cmp-long v13, v8, v6

    .line 524612
    if-ltz v13, :cond_17f

    .line 524614
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524616
    const-string v8, "shouldShowCard=true: style=V3, actualPlayDurationMs="

    .line 524618
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524621
    iget-wide v8, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->x:J

    .line 524623
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524626
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524629
    iget v8, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->t:I

    .line 524631
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524634
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524637
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524640
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524643
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524645
    if-eqz v6, :cond_16a

    .line 524647
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524649
    goto :goto_16b

    .line 524650
    :cond_16a
    move-object v6, v1

    .line 524651
    :goto_16b
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524654
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524657
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 524659
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524662
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524665
    move-result-object v2

    .line 524666
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->n(Ljava/lang/String;)V

    .line 524669
    :goto_17d
    const/4 v3, 0x1

    .line 524670
    goto :goto_1ae

    .line 524671
    :cond_17f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524673
    const-string v8, "shouldShowCard=false: actualPlayDurationMs="

    .line 524675
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524678
    iget-wide v8, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->x:J

    .line 524680
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524683
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524686
    iget v8, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->t:I

    .line 524688
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524691
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524694
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524697
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524700
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524702
    if-eqz v6, :cond_1a3

    .line 524704
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524706
    goto :goto_1a4

    .line 524707
    :cond_1a3
    move-object v6, v1

    .line 524708
    :goto_1a4
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524711
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524714
    move-result-object v2

    .line 524715
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->n(Ljava/lang/String;)V

    .line 524718
    :goto_1ae
    if-nez v3, :cond_1cb

    .line 524720
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524722
    const-string v2, "refreshCardState: skip show card, vid="

    .line 524724
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524727
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524729
    if-eqz v2, :cond_1bd

    .line 524731
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524733
    :cond_1bd
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524736
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524739
    move-result-object v0

    .line 524740
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->n(Ljava/lang/String;)V

    .line 524743
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->K()V

    .line 524746
    return-void

    .line 524747
    :cond_1cb
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->C:Z

    .line 524749
    iput-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->C:Z

    .line 524751
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->N()V

    .line 524754
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->L()Lnt4/i;

    .line 524757
    move-result-object v3

    .line 524758
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 524761
    move-result-object v3

    .line 524762
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/i;

    .line 524764
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/impl/infopanel/i;->getExclusiveContainer()Landroid/view/ViewGroup;

    .line 524767
    move-result-object v4

    .line 524768
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524771
    move-result v3

    .line 524772
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524774
    const-string v6, "refreshCardState: bind card, vid="

    .line 524776
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524779
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524781
    if-eqz v6, :cond_1f1

    .line 524783
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524785
    :cond_1f1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524788
    const-string v1, ", visible="

    .line 524790
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524793
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524796
    const-string v1, ", commentSize="

    .line 524798
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524801
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->w:Ljava/util/List;

    .line 524803
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 524806
    move-result v1

    .line 524807
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524810
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524813
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 524815
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524818
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524821
    move-result-object v0

    .line 524822
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->n(Ljava/lang/String;)V

    .line 524825
    if-nez v3, :cond_229

    .line 524827
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/i;

    .line 524829
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/i;->getExclusiveContainer()Landroid/view/ViewGroup;

    .line 524832
    move-result-object v0

    .line 524833
    new-instance v1, Lrp4/p;

    .line 524835
    invoke-direct {v1, p0, v2}, Lrp4/p;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;Z)V

    .line 524838
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 524841
    :cond_229
    return-void
.end method

[INNER-ORIGINAL]
.method public final M()V
    .registers 15

    .prologue
    .line 524288
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->H()Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 524289
    .line 524290
    .line 524291
    move-result-object v0

    .line 524292
    const/4 v1, 0x0

    .line 524293
    if-nez v0, :cond_22

    .line 524294
    .line 524295
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524296
    .line 524297
    const-string v2, "refreshCardState: currentBook null after shouldShowCard, vid="

    .line 524298
    .line 524299
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524300
    .line 524301
    .line 524302
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524303
    .line 524304
    if-eqz v2, :cond_14

    .line 524305
    .line 524306
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524307
    .line 524308
    :cond_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524309
    .line 524310
    .line 524311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524312
    .line 524313
    .line 524314
    move-result-object v0

    .line 524315
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->n(Ljava/lang/String;)V

    .line 524316
    .line 524317
    .line 524318
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->K()V

    .line 524319
    .line 524320
    .line 524321
    return-void

    .line 524322
    :cond_22
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->J()Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 524323
    .line 524324
    .line 524325
    move-result-object v2

    .line 524326
    if-nez v2, :cond_43

    .line 524327
    .line 524328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524329
    .line 524330
    const-string v2, "refreshCardState: currentPushTextContentData null after shouldShowCard, vid="

    .line 524331
    .line 524332
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524333
    .line 524334
    .line 524335
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524336
    .line 524337
    if-eqz v2, :cond_35

    .line 524338
    .line 524339
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524340
    .line 524341
    :cond_35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524342
    .line 524343
    .line 524344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524345
    .line 524346
    .line 524347
    move-result-object v0

    .line 524348
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->n(Ljava/lang/String;)V

    .line 524349
    .line 524350
    .line 524351
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->K()V

    .line 524352
    .line 524353
    .line 524354
    return-void

    .line 524355
    :cond_43
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->v:Z

    .line 524356
    .line 524357
    const/4 v3, 0x0

    .line 524358
    const/4 v4, 0x1

    .line 524359
    const-string v5, ", bookId="

    .line 524360
    .line 524361
    if-nez v2, :cond_4d

    .line 524362
    .line 524363
    goto/16 :goto_1ae

    .line 524364
    .line 524365
    :cond_4d
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->J()Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 524366
    .line 524367
    .line 524368
    move-result-object v2

    .line 524369
    if-eqz v2, :cond_5d

    .line 524370
    .line 524371
    iget-wide v6, v2, Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;->pushBookVideoStyle:J

    .line 524372
    .line 524373
    const-wide/16 v8, 0x1

    .line 524374
    .line 524375
    cmp-long v2, v6, v8

    .line 524376
    .line 524377
    if-nez v2, :cond_5d

    .line 524378
    .line 524379
    const/4 v2, 0x1

    .line 524380
    goto :goto_5e

    .line 524381
    :cond_5d
    const/4 v2, 0x0

    .line 524382
    :goto_5e
    if-nez v2, :cond_76

    .line 524383
    .line 524384
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->J()Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 524385
    .line 524386
    .line 524387
    move-result-object v2

    .line 524388
    if-eqz v2, :cond_70

    .line 524389
    .line 524390
    iget-wide v6, v2, Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;->pushBookVideoStyle:J

    .line 524391
    .line 524392
    const-wide/16 v8, 0x2

    .line 524393
    .line 524394
    cmp-long v2, v6, v8

    .line 524395
    .line 524396
    if-nez v2, :cond_70

    .line 524397
    .line 524398
    const/4 v2, 0x1

    .line 524399
    goto :goto_71

    .line 524400
    :cond_70
    const/4 v2, 0x0

    .line 524401
    :goto_71
    if-eqz v2, :cond_74

    .line 524402
    .line 524403
    goto :goto_76

    .line 524404
    :cond_74
    const/4 v2, 0x0

    .line 524405
    goto :goto_77

    .line 524406
    :cond_76
    :goto_76
    const/4 v2, 0x1

    .line 524407
    :goto_77
    if-nez v2, :cond_94

    .line 524408
    .line 524409
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524410
    .line 524411
    const-string v6, "shouldShowCard=false: style is V1, vid="

    .line 524412
    .line 524413
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524414
    .line 524415
    .line 524416
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524417
    .line 524418
    if-eqz v6, :cond_87

    .line 524419
    .line 524420
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524421
    .line 524422
    goto :goto_88

    .line 524423
    :cond_87
    move-object v6, v1

    .line 524424
    :goto_88
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524425
    .line 524426
    .line 524427
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524428
    .line 524429
    .line 524430
    move-result-object v2

    .line 524431
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->n(Ljava/lang/String;)V

    .line 524432
    .line 524433
    .line 524434
    goto/16 :goto_1ae

    .line 524435
    .line 524436
    :cond_94
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 524437
    .line 524438
    if-eqz v2, :cond_a6

    .line 524439
    .line 524440
    invoke-virtual {v2}, Lyf4/b;->b()Lqh4/g;

    .line 524441
    .line 524442
    .line 524443
    move-result-object v2

    .line 524444
    if-eqz v2, :cond_a6

    .line 524445
    .line 524446
    invoke-interface {v2}, Lqh4/g;->qb()Z

    .line 524447
    .line 524448
    .line 524449
    move-result v2

    .line 524450
    if-ne v2, v4, :cond_a6

    .line 524451
    .line 524452
    const/4 v2, 0x1

    .line 524453
    goto :goto_a7

    .line 524454
    :cond_a6
    const/4 v2, 0x0

    .line 524455
    :goto_a7
    if-eqz v2, :cond_c4

    .line 524456
    .line 524457
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524458
    .line 524459
    const-string v6, "shouldShowCard=false: listen mode, vid="

    .line 524460
    .line 524461
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524462
    .line 524463
    .line 524464
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524465
    .line 524466
    if-eqz v6, :cond_b7

    .line 524467
    .line 524468
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524469
    .line 524470
    goto :goto_b8

    .line 524471
    :cond_b7
    move-object v6, v1

    .line 524472
    :goto_b8
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524473
    .line 524474
    .line 524475
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524476
    .line 524477
    .line 524478
    move-result-object v2

    .line 524479
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->n(Ljava/lang/String;)V

    .line 524480
    .line 524481
    .line 524482
    goto/16 :goto_1ae

    .line 524483
    .line 524484
    :cond_c4
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->s:Z

    .line 524485
    .line 524486
    if-eqz v2, :cond_e3

    .line 524487
    .line 524488
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524489
    .line 524490
    const-string v6, "shouldShowCard=false: user closed card, vid="

    .line 524491
    .line 524492
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524493
    .line 524494
    .line 524495
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524496
    .line 524497
    if-eqz v6, :cond_d6

    .line 524498
    .line 524499
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524500
    .line 524501
    goto :goto_d7

    .line 524502
    :cond_d6
    move-object v6, v1

    .line 524503
    :goto_d7
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524504
    .line 524505
    .line 524506
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524507
    .line 524508
    .line 524509
    move-result-object v2

    .line 524510
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->n(Ljava/lang/String;)V

    .line 524511
    .line 524512
    .line 524513
    goto/16 :goto_1ae

    .line 524514
    .line 524515
    :cond_e3
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->H()Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 524516
    .line 524517
    .line 524518
    move-result-object v2

    .line 524519
    if-nez v2, :cond_104

    .line 524520
    .line 524521
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524522
    .line 524523
    const-string v6, "shouldShowCard=false: currentBook is null, vid="

    .line 524524
    .line 524525
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524526
    .line 524527
    .line 524528
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524529
    .line 524530
    if-eqz v6, :cond_f7

    .line 524531
    .line 524532
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524533
    .line 524534
    goto :goto_f8

    .line 524535
    :cond_f7
    move-object v6, v1

    .line 524536
    :goto_f8
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524537
    .line 524538
    .line 524539
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524540
    .line 524541
    .line 524542
    move-result-object v2

    .line 524543
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->n(Ljava/lang/String;)V

    .line 524544
    .line 524545
    .line 524546
    goto/16 :goto_1ae

    .line 524547
    .line 524548
    :cond_104
    iget-boolean v6, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->C:Z

    .line 524549
    .line 524550
    if-eqz v6, :cond_12a

    .line 524551
    .line 524552
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524553
    .line 524554
    const-string v6, "shouldShowCard=true: card already shown, vid="

    .line 524555
    .line 524556
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524557
    .line 524558
    .line 524559
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524560
    .line 524561
    if-eqz v6, :cond_116

    .line 524562
    .line 524563
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524564
    .line 524565
    goto :goto_117

    .line 524566
    :cond_116
    move-object v6, v1

    .line 524567
    :goto_117
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524568
    .line 524569
    .line 524570
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524571
    .line 524572
    .line 524573
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 524574
    .line 524575
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524576
    .line 524577
    .line 524578
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524579
    .line 524580
    .line 524581
    move-result-object v2

    .line 524582
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->n(Ljava/lang/String;)V

    .line 524583
    .line 524584
    .line 524585
    goto :goto_17d

    .line 524586
    :cond_12a
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->J()Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 524587
    .line 524588
    .line 524589
    move-result-object v6

    .line 524590
    if-eqz v6, :cond_133

    .line 524591
    .line 524592
    iget-wide v6, v6, Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;->showBookCardAfterSeconds:J

    .line 524593
    .line 524594
    goto :goto_135

    .line 524595
    :cond_133
    const-wide/16 v6, 0x0

    .line 524596
    .line 524597
    :goto_135
    const/16 v8, 0x3e8

    .line 524598
    .line 524599
    int-to-long v8, v8

    .line 524600
    mul-long v6, v6, v8

    .line 524601
    .line 524602
    iget-wide v8, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->x:J

    .line 524603
    .line 524604
    const-string v10, ", vid="

    .line 524605
    .line 524606
    const-string v11, ", threshold="

    .line 524607
    .line 524608
    const-string v12, ", progress="

    .line 524609
    .line 524610
    cmp-long v13, v8, v6

    .line 524611
    .line 524612
    if-ltz v13, :cond_17f

    .line 524613
    .line 524614
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524615
    .line 524616
    const-string v8, "shouldShowCard=true: style=V3, actualPlayDurationMs="

    .line 524617
    .line 524618
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524619
    .line 524620
    .line 524621
    iget-wide v8, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->x:J

    .line 524622
    .line 524623
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524624
    .line 524625
    .line 524626
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524627
    .line 524628
    .line 524629
    iget v8, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->t:I

    .line 524630
    .line 524631
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524632
    .line 524633
    .line 524634
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524635
    .line 524636
    .line 524637
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524638
    .line 524639
    .line 524640
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524641
    .line 524642
    .line 524643
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524644
    .line 524645
    if-eqz v6, :cond_16a

    .line 524646
    .line 524647
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524648
    .line 524649
    goto :goto_16b

    .line 524650
    :cond_16a
    move-object v6, v1

    .line 524651
    :goto_16b
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524652
    .line 524653
    .line 524654
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524655
    .line 524656
    .line 524657
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 524658
    .line 524659
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524660
    .line 524661
    .line 524662
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524663
    .line 524664
    .line 524665
    move-result-object v2

    .line 524666
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->n(Ljava/lang/String;)V

    .line 524667
    .line 524668
    .line 524669
    :goto_17d
    const/4 v3, 0x1

    .line 524670
    goto :goto_1ae

    .line 524671
    :cond_17f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524672
    .line 524673
    const-string v8, "shouldShowCard=false: actualPlayDurationMs="

    .line 524674
    .line 524675
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524676
    .line 524677
    .line 524678
    iget-wide v8, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->x:J

    .line 524679
    .line 524680
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524681
    .line 524682
    .line 524683
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524684
    .line 524685
    .line 524686
    iget v8, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->t:I

    .line 524687
    .line 524688
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524689
    .line 524690
    .line 524691
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524692
    .line 524693
    .line 524694
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524695
    .line 524696
    .line 524697
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524698
    .line 524699
    .line 524700
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524701
    .line 524702
    if-eqz v6, :cond_1a3

    .line 524703
    .line 524704
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524705
    .line 524706
    goto :goto_1a4

    .line 524707
    :cond_1a3
    move-object v6, v1

    .line 524708
    :goto_1a4
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524709
    .line 524710
    .line 524711
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524712
    .line 524713
    .line 524714
    move-result-object v2

    .line 524715
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->n(Ljava/lang/String;)V

    .line 524716
    .line 524717
    .line 524718
    :goto_1ae
    if-nez v3, :cond_1cb

    .line 524719
    .line 524720
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524721
    .line 524722
    const-string v2, "refreshCardState: skip show card, vid="

    .line 524723
    .line 524724
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524725
    .line 524726
    .line 524727
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524728
    .line 524729
    if-eqz v2, :cond_1bd

    .line 524730
    .line 524731
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524732
    .line 524733
    :cond_1bd
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524734
    .line 524735
    .line 524736
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524737
    .line 524738
    .line 524739
    move-result-object v0

    .line 524740
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->n(Ljava/lang/String;)V

    .line 524741
    .line 524742
    .line 524743
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->K()V

    .line 524744
    .line 524745
    .line 524746
    return-void

    .line 524747
    :cond_1cb
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->C:Z

    .line 524748
    .line 524749
    iput-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->C:Z

    .line 524750
    .line 524751
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->N()V

    .line 524752
    .line 524753
    .line 524754
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->L()Lnt4/i;

    .line 524755
    .line 524756
    .line 524757
    move-result-object v3

    .line 524758
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 524759
    .line 524760
    .line 524761
    move-result-object v3

    .line 524762
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/i;

    .line 524763
    .line 524764
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/impl/infopanel/i;->getExclusiveContainer()Landroid/view/ViewGroup;

    .line 524765
    .line 524766
    .line 524767
    move-result-object v4

    .line 524768
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524769
    .line 524770
    .line 524771
    move-result v3

    .line 524772
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524773
    .line 524774
    const-string v6, "refreshCardState: bind card, vid="

    .line 524775
    .line 524776
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524777
    .line 524778
    .line 524779
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524780
    .line 524781
    if-eqz v6, :cond_1f1

    .line 524782
    .line 524783
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524784
    .line 524785
    :cond_1f1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524786
    .line 524787
    .line 524788
    const-string v1, ", visible="

    .line 524789
    .line 524790
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524791
    .line 524792
    .line 524793
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524794
    .line 524795
    .line 524796
    const-string v1, ", commentSize="

    .line 524797
    .line 524798
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524799
    .line 524800
    .line 524801
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->w:Ljava/util/List;

    .line 524802
    .line 524803
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 524804
    .line 524805
    .line 524806
    move-result v1

    .line 524807
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524808
    .line 524809
    .line 524810
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524811
    .line 524812
    .line 524813
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 524814
    .line 524815
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524816
    .line 524817
    .line 524818
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524819
    .line 524820
    .line 524821
    move-result-object v0

    .line 524822
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->n(Ljava/lang/String;)V

    .line 524823
    .line 524824
    .line 524825
    if-nez v3, :cond_229

    .line 524826
    .line 524827
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/i;

    .line 524828
    .line 524829
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/i;->getExclusiveContainer()Landroid/view/ViewGroup;

    .line 524830
    .line 524831
    .line 524832
    move-result-object v0

    .line 524833
    new-instance v1, Lrp4/p;

    .line 524834
    .line 524835
    invoke-direct {v1, p0, v2}, Lrp4/p;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;Z)V

    .line 524836
    .line 524837
    .line 524838
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 524839
    .line 524840
    .line 524841
    :cond_229
    return-void
.end method


.method public final N()V
[MOD-CHANGED]
.method public final N()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->I()Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;

    .line 196611
    move-result-object v0

    .line 196612
    iget-wide v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->x:J

    .line 196614
    iput-wide v1, v0, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->actualPlayDurationMs:J

    .line 196616
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->s:Z

    .line 196618
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->hasClickClose:Z

    .line 196620
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->C:Z

    .line 196622
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->hasShownCard:Z

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final N()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->I()Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-wide v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->x:J

    .line 196613
    .line 196614
    iput-wide v1, v0, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->actualPlayDurationMs:J

    .line 196615
    .line 196616
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->s:Z

    .line 196617
    .line 196618
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->hasClickClose:Z

    .line 196619
    .line 196620
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->C:Z

    .line 196621
    .line 196622
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->hasShownCard:Z

    .line 196623
    .line 196624
    return-void
.end method


.method public final f()Ljava/lang/String;
[MOD-CHANGED]
.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->p:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->p:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final p(Lbj4/c;)V
[MOD-CHANGED]
.method public final p(Lbj4/c;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->p(Lbj4/c;)V

    .line 17104903
    const/4 p1, 0x1

    .line 17104904
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->v:Z

    .line 17104906
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104908
    const-string v2, "onHolderSelected: vid="

    .line 17104910
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104915
    if-eqz v2, :cond_18

    .line 17104917
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v2, 0x0

    .line 17104921
    :goto_19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->n(Ljava/lang/String;)V

    .line 17104931
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->M()V

    .line 17104934
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104936
    if-eqz v1, :cond_3b

    .line 17104938
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104940
    if-eqz v1, :cond_3b

    .line 17104942
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17104945
    move-result v1

    .line 17104946
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->Video1ColPushBookVideo:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104948
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17104951
    move-result v2

    .line 17104952
    if-ne v1, v2, :cond_3b

    .line 17104954
    const/4 v0, 0x1

    .line 17104955
    :cond_3b
    if-eqz v0, :cond_4c

    .line 17104957
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 17104959
    if-eqz v0, :cond_4c

    .line 17104961
    invoke-virtual {v0}, Lyf4/b;->d()Lqh4/c;

    .line 17104964
    move-result-object v0

    .line 17104965
    if-eqz v0, :cond_4c

    .line 17104967
    const-string v1, "push_book_video"

    .line 17104969
    invoke-interface {v0, p1, v1}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 17104972
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lbj4/c;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->p(Lbj4/c;)V

    .line 17104901
    .line 17104902
    .line 17104903
    const/4 p1, 0x1

    .line 17104904
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->v:Z

    .line 17104905
    .line 17104906
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v2, "onHolderSelected: vid="

    .line 17104909
    .line 17104910
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104914
    .line 17104915
    if-eqz v2, :cond_18

    .line 17104916
    .line 17104917
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104918
    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v2, 0x0

    .line 17104921
    :goto_19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->n(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->M()V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104935
    .line 17104936
    if-eqz v1, :cond_3b

    .line 17104937
    .line 17104938
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104939
    .line 17104940
    if-eqz v1, :cond_3b

    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->Video1ColPushBookVideo:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104947
    .line 17104948
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v2

    .line 17104952
    if-ne v1, v2, :cond_3b

    .line 17104953
    .line 17104954
    const/4 v0, 0x1

    .line 17104955
    :cond_3b
    if-eqz v0, :cond_4c

    .line 17104956
    .line 17104957
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 17104958
    .line 17104959
    if-eqz v0, :cond_4c

    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Lyf4/b;->d()Lqh4/c;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    if-eqz v0, :cond_4c

    .line 17104966
    .line 17104967
    const-string v1, "push_book_video"

    .line 17104968
    .line 17104969
    invoke-interface {v0, p1, v1}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->b:Z

    .line 327683
    const/4 v1, 0x0

    .line 327684
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->v:Z

    .line 327686
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->N()V

    .line 327689
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->t:I

    .line 327691
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->u:I

    .line 327693
    const-wide/16 v2, 0x0

    .line 327695
    iput-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->y:J

    .line 327697
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->z:I

    .line 327699
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->A:Z

    .line 327701
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327703
    const-string v3, "onHolderUnSelected: vid="

    .line 327705
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327708
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327710
    if-eqz v3, :cond_23

    .line 327712
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    const/4 v3, 0x0

    .line 327716
    :goto_24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327722
    move-result-object v2

    .line 327723
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->n(Ljava/lang/String;)V

    .line 327726
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->K()V

    .line 327729
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->B:Z

    .line 327731
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327733
    if-eqz v2, :cond_48

    .line 327735
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 327737
    if-eqz v2, :cond_48

    .line 327739
    invoke-virtual {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 327742
    move-result v2

    .line 327743
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->Video1ColPushBookVideo:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 327745
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 327748
    move-result v3

    .line 327749
    if-ne v2, v3, :cond_48

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    const/4 v0, 0x0

    .line 327753
    :goto_49
    if-eqz v0, :cond_5a

    .line 327755
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 327757
    if-eqz v0, :cond_5a

    .line 327759
    invoke-virtual {v0}, Lyf4/b;->d()Lqh4/c;

    .line 327762
    move-result-object v0

    .line 327763
    if-eqz v0, :cond_5a

    .line 327765
    const-string v2, "push_book_video"

    .line 327767
    invoke-interface {v0, v1, v2}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 327770
    :cond_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->b:Z

    .line 327682
    .line 327683
    const/4 v1, 0x0

    .line 327684
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->v:Z

    .line 327685
    .line 327686
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->N()V

    .line 327687
    .line 327688
    .line 327689
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->t:I

    .line 327690
    .line 327691
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->u:I

    .line 327692
    .line 327693
    const-wide/16 v2, 0x0

    .line 327694
    .line 327695
    iput-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->y:J

    .line 327696
    .line 327697
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->z:I

    .line 327698
    .line 327699
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->A:Z

    .line 327700
    .line 327701
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    const-string v3, "onHolderUnSelected: vid="

    .line 327704
    .line 327705
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327709
    .line 327710
    if-eqz v3, :cond_23

    .line 327711
    .line 327712
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327713
    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    const/4 v3, 0x0

    .line 327716
    :goto_24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->n(Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->K()V

    .line 327727
    .line 327728
    .line 327729
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->B:Z

    .line 327730
    .line 327731
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327732
    .line 327733
    if-eqz v2, :cond_48

    .line 327734
    .line 327735
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 327736
    .line 327737
    if-eqz v2, :cond_48

    .line 327738
    .line 327739
    invoke-virtual {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 327740
    .line 327741
    .line 327742
    move-result v2

    .line 327743
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->Video1ColPushBookVideo:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 327744
    .line 327745
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 327746
    .line 327747
    .line 327748
    move-result v3

    .line 327749
    if-ne v2, v3, :cond_48

    .line 327750
    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    const/4 v0, 0x0

    .line 327753
    :goto_49
    if-eqz v0, :cond_5a

    .line 327754
    .line 327755
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 327756
    .line 327757
    if-eqz v0, :cond_5a

    .line 327758
    .line 327759
    invoke-virtual {v0}, Lyf4/b;->d()Lqh4/c;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    if-eqz v0, :cond_5a

    .line 327764
    .line 327765
    const-string v2, "push_book_video"

    .line 327766
    .line 327767
    invoke-interface {v0, v1, v2}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 327768
    .line 327769
    .line 327770
    :cond_5a
    return-void
.end method


.method public final v(F)V
[MOD-CHANGED]
.method public final v(F)V
    .registers 4

    .prologue
    .line 16842752
    const/4 p1, 0x1

    .line 16842753
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->A:Z

    .line 16842755
    const-wide/16 v0, 0x0

    .line 16842757
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->y:J

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(F)V
    .registers 4

    .prologue
    .line 16842752
    const/4 p1, 0x1

    .line 16842753
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->A:Z

    .line 16842754
    .line 16842755
    const-wide/16 v0, 0x0

    .line 16842756
    .line 16842757
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->y:J

    .line 16842758
    .line 16842759
    return-void
.end method


.method public final w(II)V
[MOD-CHANGED]
.method public final w(II)V
    .registers 20

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move/from16 v1, p1

    .line 33947652
    move/from16 v2, p2

    .line 33947654
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->t:I

    .line 33947656
    iput v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->u:I

    .line 33947658
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947661
    move-result-wide v3

    .line 33947662
    iget-boolean v5, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->A:Z

    .line 33947664
    const-string v6, ", duration="

    .line 33947666
    const-string v7, ", progress="

    .line 33947668
    const/4 v8, 0x0

    .line 33947669
    if-eqz v5, :cond_21

    .line 33947671
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947674
    move-result-wide v3

    .line 33947675
    iput-wide v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->y:J

    .line 33947677
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->z:I

    .line 33947679
    goto/16 :goto_b4

    .line 33947681
    :cond_21
    iget-wide v9, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->y:J

    .line 33947683
    const-wide/16 v11, 0x0

    .line 33947685
    cmp-long v5, v9, v11

    .line 33947687
    if-gtz v5, :cond_33

    .line 33947689
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947692
    move-result-wide v3

    .line 33947693
    iput-wide v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->y:J

    .line 33947695
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->z:I

    .line 33947697
    goto/16 :goto_b4

    .line 33947699
    :cond_33
    iget v5, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->z:I

    .line 33947701
    sub-long v9, v3, v9

    .line 33947703
    invoke-static {v9, v10, v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33947706
    move-result-wide v9

    .line 33947707
    sub-int v13, v1, v5

    .line 33947709
    cmp-long v14, v9, v11

    .line 33947711
    if-gtz v14, :cond_42

    .line 33947713
    goto :goto_69

    .line 33947714
    :cond_42
    if-lez v13, :cond_4a

    .line 33947716
    int-to-long v11, v13

    .line 33947717
    invoke-static {v9, v10, v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 33947720
    move-result-wide v11

    .line 33947721
    goto :goto_69

    .line 33947722
    :cond_4a
    const/4 v13, 0x0

    .line 33947723
    if-lez v2, :cond_66

    .line 33947725
    if-gt v5, v1, :cond_50

    .line 33947727
    goto :goto_66

    .line 33947728
    :cond_50
    int-to-float v14, v2

    .line 33947729
    const v15, 0x3f4ccccd    # 0.8f

    .line 33947732
    mul-float v15, v15, v14

    .line 33947734
    float-to-int v15, v15

    .line 33947735
    const v16, 0x3e4ccccd    # 0.2f

    .line 33947738
    mul-float v14, v14, v16

    .line 33947740
    float-to-int v14, v14

    .line 33947741
    invoke-static {v14, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947744
    move-result v14

    .line 33947745
    if-lt v5, v15, :cond_66

    .line 33947747
    if-gt v1, v14, :cond_66

    .line 33947749
    const/4 v13, 0x1

    .line 33947750
    :cond_66
    :goto_66
    if-eqz v13, :cond_69

    .line 33947752
    move-wide v11, v9

    .line 33947753
    :cond_69
    :goto_69
    iget-wide v9, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->x:J

    .line 33947755
    add-long/2addr v9, v11

    .line 33947756
    iput-wide v9, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->x:J

    .line 33947758
    iput-wide v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->y:J

    .line 33947760
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->z:I

    .line 33947762
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->N()V

    .line 33947765
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947767
    const-string v4, "updateActualPlayDuration: vid="

    .line 33947769
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947772
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947774
    if-eqz v4, :cond_83

    .line 33947776
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947778
    goto :goto_84

    .line 33947779
    :cond_83
    move-object v4, v8

    .line 33947780
    :goto_84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947783
    const-string v4, ", addTime="

    .line 33947785
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947788
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947791
    const-string v4, ", actualPlayDurationMs="

    .line 33947793
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947796
    iget-wide v9, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->x:J

    .line 33947798
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947801
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947804
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947807
    const-string v4, ", lastProgress="

    .line 33947809
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947812
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947815
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947818
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947821
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947824
    move-result-object v3

    .line 33947825
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->n(Ljava/lang/String;)V

    .line 33947828
    :goto_b4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947830
    const-string v4, "onProgressUpdate: vid="

    .line 33947832
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947835
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947837
    if-eqz v4, :cond_c1

    .line 33947839
    iget-object v8, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947841
    :cond_c1
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947844
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947847
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947850
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947853
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947856
    const/16 v1, 0x7d

    .line 33947858
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947861
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947864
    move-result-object v1

    .line 33947865
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->n(Ljava/lang/String;)V

    .line 33947868
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->M()V

    .line 33947871
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(II)V
    .registers 20

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move/from16 v1, p1

    .line 33947651
    .line 33947652
    move/from16 v2, p2

    .line 33947653
    .line 33947654
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->t:I

    .line 33947655
    .line 33947656
    iput v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->u:I

    .line 33947657
    .line 33947658
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-wide v3

    .line 33947662
    iget-boolean v5, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->A:Z

    .line 33947663
    .line 33947664
    const-string v6, ", duration="

    .line 33947665
    .line 33947666
    const-string v7, ", progress="

    .line 33947667
    .line 33947668
    const/4 v8, 0x0

    .line 33947669
    if-eqz v5, :cond_21

    .line 33947670
    .line 33947671
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-wide v3

    .line 33947675
    iput-wide v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->y:J

    .line 33947676
    .line 33947677
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->z:I

    .line 33947678
    .line 33947679
    goto/16 :goto_b4

    .line 33947680
    .line 33947681
    :cond_21
    iget-wide v9, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->y:J

    .line 33947682
    .line 33947683
    const-wide/16 v11, 0x0

    .line 33947684
    .line 33947685
    cmp-long v5, v9, v11

    .line 33947686
    .line 33947687
    if-gtz v5, :cond_33

    .line 33947688
    .line 33947689
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-wide v3

    .line 33947693
    iput-wide v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->y:J

    .line 33947694
    .line 33947695
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->z:I

    .line 33947696
    .line 33947697
    goto/16 :goto_b4

    .line 33947698
    .line 33947699
    :cond_33
    iget v5, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->z:I

    .line 33947700
    .line 33947701
    sub-long v9, v3, v9

    .line 33947702
    .line 33947703
    invoke-static {v9, v10, v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-wide v9

    .line 33947707
    sub-int v13, v1, v5

    .line 33947708
    .line 33947709
    cmp-long v14, v9, v11

    .line 33947710
    .line 33947711
    if-gtz v14, :cond_42

    .line 33947712
    .line 33947713
    goto :goto_69

    .line 33947714
    :cond_42
    if-lez v13, :cond_4a

    .line 33947715
    .line 33947716
    int-to-long v11, v13

    .line 33947717
    invoke-static {v9, v10, v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-wide v11

    .line 33947721
    goto :goto_69

    .line 33947722
    :cond_4a
    const/4 v13, 0x0

    .line 33947723
    if-lez v2, :cond_66

    .line 33947724
    .line 33947725
    if-gt v5, v1, :cond_50

    .line 33947726
    .line 33947727
    goto :goto_66

    .line 33947728
    :cond_50
    int-to-float v14, v2

    .line 33947729
    const v15, 0x3f4ccccd    # 0.8f

    .line 33947730
    .line 33947731
    .line 33947732
    mul-float v15, v15, v14

    .line 33947733
    .line 33947734
    float-to-int v15, v15

    .line 33947735
    const v16, 0x3e4ccccd    # 0.2f

    .line 33947736
    .line 33947737
    .line 33947738
    mul-float v14, v14, v16

    .line 33947739
    .line 33947740
    float-to-int v14, v14

    .line 33947741
    invoke-static {v14, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v14

    .line 33947745
    if-lt v5, v15, :cond_66

    .line 33947746
    .line 33947747
    if-gt v1, v14, :cond_66

    .line 33947748
    .line 33947749
    const/4 v13, 0x1

    .line 33947750
    :cond_66
    :goto_66
    if-eqz v13, :cond_69

    .line 33947751
    .line 33947752
    move-wide v11, v9

    .line 33947753
    :cond_69
    :goto_69
    iget-wide v9, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->x:J

    .line 33947754
    .line 33947755
    add-long/2addr v9, v11

    .line 33947756
    iput-wide v9, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->x:J

    .line 33947757
    .line 33947758
    iput-wide v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->y:J

    .line 33947759
    .line 33947760
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->z:I

    .line 33947761
    .line 33947762
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->N()V

    .line 33947763
    .line 33947764
    .line 33947765
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947766
    .line 33947767
    const-string v4, "updateActualPlayDuration: vid="

    .line 33947768
    .line 33947769
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947770
    .line 33947771
    .line 33947772
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947773
    .line 33947774
    if-eqz v4, :cond_83

    .line 33947775
    .line 33947776
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947777
    .line 33947778
    goto :goto_84

    .line 33947779
    :cond_83
    move-object v4, v8

    .line 33947780
    :goto_84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947781
    .line 33947782
    .line 33947783
    const-string v4, ", addTime="

    .line 33947784
    .line 33947785
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947789
    .line 33947790
    .line 33947791
    const-string v4, ", actualPlayDurationMs="

    .line 33947792
    .line 33947793
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947794
    .line 33947795
    .line 33947796
    iget-wide v9, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->x:J

    .line 33947797
    .line 33947798
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947799
    .line 33947800
    .line 33947801
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947805
    .line 33947806
    .line 33947807
    const-string v4, ", lastProgress="

    .line 33947808
    .line 33947809
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947810
    .line 33947811
    .line 33947812
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947816
    .line 33947817
    .line 33947818
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object v3

    .line 33947825
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->n(Ljava/lang/String;)V

    .line 33947826
    .line 33947827
    .line 33947828
    :goto_b4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947829
    .line 33947830
    const-string v4, "onProgressUpdate: vid="

    .line 33947831
    .line 33947832
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947833
    .line 33947834
    .line 33947835
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947836
    .line 33947837
    if-eqz v4, :cond_c1

    .line 33947838
    .line 33947839
    iget-object v8, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947840
    .line 33947841
    :cond_c1
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947842
    .line 33947843
    .line 33947844
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947845
    .line 33947846
    .line 33947847
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947848
    .line 33947849
    .line 33947850
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947851
    .line 33947852
    .line 33947853
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947854
    .line 33947855
    .line 33947856
    const/16 v1, 0x7d

    .line 33947857
    .line 33947858
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947859
    .line 33947860
    .line 33947861
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947862
    .line 33947863
    .line 33947864
    move-result-object v1

    .line 33947865
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->n(Ljava/lang/String;)V

    .line 33947866
    .line 33947867
    .line 33947868
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->M()V

    .line 33947869
    .line 33947870
    .line 33947871
    return-void
.end method


.method public final x(F)V
[MOD-CHANGED]
.method public final x(F)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->A:Z

    .line 16973827
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->u:I

    .line 16973829
    int-to-float v0, v0

    .line 16973830
    mul-float v0, v0, p1

    .line 16973832
    float-to-int p1, v0

    .line 16973833
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->t:I

    .line 16973835
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16973838
    move-result-wide v0

    .line 16973839
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->y:J

    .line 16973841
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->z:I

    .line 16973843
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->M()V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(F)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->A:Z

    .line 16973826
    .line 16973827
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->u:I

    .line 16973828
    .line 16973829
    int-to-float v0, v0

    .line 16973830
    mul-float v0, v0, p1

    .line 16973831
    .line 16973832
    float-to-int p1, v0

    .line 16973833
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->t:I

    .line 16973834
    .line 16973835
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-wide v0

    .line 16973839
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->y:J

    .line 16973840
    .line 16973841
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->z:I

    .line 16973842
    .line 16973843
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->M()V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


