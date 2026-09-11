## classes4/com/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment$c;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment$c;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/RelateSeries;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/RelateSeries;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment$c;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;

    .line 17104902
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->b:Lxx5/d;

    .line 17104904
    if-eqz v2, :cond_69

    .line 17104906
    iget-object v3, p1, Lcom/dragon/read/rpc/model/RelateSeries;->videoData:Lcom/dragon/read/rpc/model/VideoInfo;

    .line 17104908
    const/4 v4, 0x1

    .line 17104909
    if-eqz v3, :cond_11

    .line 17104911
    const/4 v5, 0x1

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v5, 0x0

    .line 17104914
    :goto_12
    if-eqz v5, :cond_1a

    .line 17104916
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104919
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoInfo;->videoId:Ljava/lang/String;

    .line 17104921
    goto :goto_21

    .line 17104922
    :cond_1a
    iget-object v3, p1, Lcom/dragon/read/rpc/model/RelateSeries;->seriesData:Lcom/dragon/read/rpc/model/SeriesData;

    .line 17104924
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104927
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SeriesData;->seriesId:Ljava/lang/String;

    .line 17104929
    :goto_21
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 17104931
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104934
    move-result-object v1

    .line 17104935
    const-string v7, ""

    .line 17104937
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    if-nez v3, :cond_2f

    .line 17104942
    move-object v3, v7

    .line 17104943
    :cond_2f
    xor-int/2addr v4, v5

    .line 17104944
    new-instance v5, Lcx4/h;

    .line 17104946
    invoke-direct {v5, v2, p1}, Lcx4/h;-><init>(Lxx5/d;Lcom/dragon/read/rpc/model/RelateSeries;)V

    .line 17104949
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    invoke-static {v1, v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104955
    new-instance p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104957
    invoke-direct {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17104960
    const v2, 0x7f061cba

    .line 17104963
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104966
    move-result-object v2

    .line 17104967
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104970
    const v2, 0x7f060037

    .line 17104973
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104976
    move-result-object v1

    .line 17104977
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104980
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104983
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104986
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/f1;

    .line 17104988
    invoke-direct {v0, v3, v4, v5}, Lcom/dragon/read/component/shortvideo/impl/videorecod/f1;-><init>(Ljava/lang/String;ZLcx4/h;)V

    .line 17104991
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104994
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->newCreate()Landroid/app/Dialog;

    .line 17104997
    move-result-object p1

    .line 17104998
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 17105001
    :cond_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/RelateSeries;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment$c;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;

    .line 17104901
    .line 17104902
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->b:Lxx5/d;

    .line 17104903
    .line 17104904
    if-eqz v2, :cond_69

    .line 17104905
    .line 17104906
    iget-object v3, p1, Lcom/dragon/read/rpc/model/RelateSeries;->videoData:Lcom/dragon/read/rpc/model/VideoInfo;

    .line 17104907
    .line 17104908
    const/4 v4, 0x1

    .line 17104909
    if-eqz v3, :cond_11

    .line 17104910
    .line 17104911
    const/4 v5, 0x1

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v5, 0x0

    .line 17104914
    :goto_12
    if-eqz v5, :cond_1a

    .line 17104915
    .line 17104916
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoInfo;->videoId:Ljava/lang/String;

    .line 17104920
    .line 17104921
    goto :goto_21

    .line 17104922
    :cond_1a
    iget-object v3, p1, Lcom/dragon/read/rpc/model/RelateSeries;->seriesData:Lcom/dragon/read/rpc/model/SeriesData;

    .line 17104923
    .line 17104924
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SeriesData;->seriesId:Ljava/lang/String;

    .line 17104928
    .line 17104929
    :goto_21
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 17104930
    .line 17104931
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    const-string v7, ""

    .line 17104936
    .line 17104937
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    if-nez v3, :cond_2f

    .line 17104941
    .line 17104942
    move-object v3, v7

    .line 17104943
    :cond_2f
    xor-int/2addr v4, v5

    .line 17104944
    new-instance v5, Lcx4/h;

    .line 17104945
    .line 17104946
    invoke-direct {v5, v2, p1}, Lcx4/h;-><init>(Lxx5/d;Lcom/dragon/read/rpc/model/RelateSeries;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {v1, v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104953
    .line 17104954
    .line 17104955
    new-instance p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104956
    .line 17104957
    invoke-direct {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17104958
    .line 17104959
    .line 17104960
    const v2, 0x7f061cba

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v2

    .line 17104967
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    const v2, 0x7f060037

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v1

    .line 17104977
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104984
    .line 17104985
    .line 17104986
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/f1;

    .line 17104987
    .line 17104988
    invoke-direct {v0, v3, v4, v5}, Lcom/dragon/read/component/shortvideo/impl/videorecod/f1;-><init>(Ljava/lang/String;ZLcx4/h;)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->newCreate()Landroid/app/Dialog;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    return-void
.end method


