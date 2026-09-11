## classes4/com/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$f.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$f;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$f;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final J()V
[MOD-CHANGED]
.method public final J()V
    .registers 2

    .prologue
    .line 0
    sget v0, Llh4/p$a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final J()V
    .registers 2

    .prologue
    .line 0
    sget v0, Llh4/p$a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final r(Ljava/util/List;)V
[MOD-CHANGED]
.method public final r(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Llh4/p$a$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Llh4/p$a$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final x0(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final x0(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/dragon/read/rpc/model/BookGroup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$f;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 17104902
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->x:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104904
    if-eqz v0, :cond_58

    .line 17104906
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104908
    if-eqz v0, :cond_58

    .line 17104910
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17104913
    move-result-object v0

    .line 17104914
    if-eqz v0, :cond_58

    .line 17104916
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104919
    move-result-wide v0

    .line 17104920
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104927
    move-result p1

    .line 17104928
    if-nez p1, :cond_23

    .line 17104930
    return-void

    .line 17104931
    :cond_23
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$f;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 17104933
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->B:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104935
    if-eqz v0, :cond_39

    .line 17104937
    sget-object v1, Lnt4/d0;->a:Lnt4/d0;

    .line 17104939
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->c:Lyf4/b;

    .line 17104941
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    invoke-static {p1, v0}, Lnt4/d0;->a(Lyf4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/b;)Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 17104947
    move-result-object p1

    .line 17104948
    if-eqz p1, :cond_39

    .line 17104950
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoOriginBook;->entryInInteractiveArea:Lcom/dragon/read/rpc/model/OriginBookEntryInInteractiveArea;

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 p1, 0x0

    .line 17104954
    :goto_3a
    if-eqz p1, :cond_58

    .line 17104956
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/OriginBookEntryInInteractiveArea;->canShow:Z

    .line 17104958
    if-eqz p1, :cond_46

    .line 17104960
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$f;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 17104962
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->C()V

    .line 17104965
    goto :goto_58

    .line 17104966
    :cond_46
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$f;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 17104968
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->p:Landroid/widget/FrameLayout;

    .line 17104970
    const/16 v1, 0x8

    .line 17104972
    if-eqz v0, :cond_51

    .line 17104974
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104977
    :cond_51
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->T:Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;

    .line 17104979
    if-eqz p1, :cond_58

    .line 17104981
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104984
    :cond_58
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final x0(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/dragon/read/rpc/model/BookGroup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$f;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 17104901
    .line 17104902
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->x:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_58

    .line 17104905
    .line 17104906
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_58

    .line 17104909
    .line 17104910
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    if-eqz v0, :cond_58

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-wide v0

    .line 17104920
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result p1

    .line 17104928
    if-nez p1, :cond_23

    .line 17104929
    .line 17104930
    return-void

    .line 17104931
    :cond_23
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$f;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 17104932
    .line 17104933
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->B:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104934
    .line 17104935
    if-eqz v0, :cond_39

    .line 17104936
    .line 17104937
    sget-object v1, Lnt4/d0;->a:Lnt4/d0;

    .line 17104938
    .line 17104939
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->c:Lyf4/b;

    .line 17104940
    .line 17104941
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {p1, v0}, Lnt4/d0;->a(Lyf4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/b;)Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    if-eqz p1, :cond_39

    .line 17104949
    .line 17104950
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoOriginBook;->entryInInteractiveArea:Lcom/dragon/read/rpc/model/OriginBookEntryInInteractiveArea;

    .line 17104951
    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 p1, 0x0

    .line 17104954
    :goto_3a
    if-eqz p1, :cond_58

    .line 17104955
    .line 17104956
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/OriginBookEntryInInteractiveArea;->canShow:Z

    .line 17104957
    .line 17104958
    if-eqz p1, :cond_46

    .line 17104959
    .line 17104960
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$f;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->C()V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_58

    .line 17104966
    :cond_46
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$f;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 17104967
    .line 17104968
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->p:Landroid/widget/FrameLayout;

    .line 17104969
    .line 17104970
    const/16 v1, 0x8

    .line 17104971
    .line 17104972
    if-eqz v0, :cond_51

    .line 17104973
    .line 17104974
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->T:Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;

    .line 17104978
    .line 17104979
    if-eqz p1, :cond_58

    .line 17104980
    .line 17104981
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    :goto_58
    return-void
.end method


