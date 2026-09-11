.class public final Lib6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d3c9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Lcom/dragon/read/rpc/model/GetInviteByRecommendRequest;

    .line 50593797
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetInviteByRecommendRequest;-><init>()V

    .line 50593800
    const/16 v1, 0x14

    .line 50593802
    iput v1, v0, Lcom/dragon/read/rpc/model/GetInviteByRecommendRequest;->count:I

    .line 50593804
    iput p1, v0, Lcom/dragon/read/rpc/model/GetInviteByRecommendRequest;->offset:I

    .line 50593806
    iput-object p3, v0, Lcom/dragon/read/rpc/model/GetInviteByRecommendRequest;->sessionId:Ljava/lang/String;

    .line 50593808
    iput-object p2, v0, Lcom/dragon/read/rpc/model/GetInviteByRecommendRequest;->bookId:Ljava/lang/String;

    .line 50593810
    sget-object p1, Lcom/dragon/read/rpc/model/InviteShowPlace;->BookComment:Lcom/dragon/read/rpc/model/InviteShowPlace;

    .line 50593812
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetInviteByRecommendRequest;->place:Lcom/dragon/read/rpc/model/InviteShowPlace;

    .line 50593814
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getInviteByRecommendRxJava(Lcom/dragon/read/rpc/model/GetInviteByRecommendRequest;)Lio/reactivex/Observable;

    .line 50593817
    move-result-object p1

    .line 50593818
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 50593821
    move-result-object p1

    .line 50593822
    new-instance p2, Lib6/a;

    .line 50593824
    invoke-direct {p2, p0}, Lib6/a;-><init>(Lib6/e;)V

    .line 50593827
    new-instance p3, Lib6/b;

    .line 50593829
    invoke-direct {p3, p2}, Lib6/b;-><init>(Lib6/a;)V

    .line 50593832
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50593835
    move-result-object p1

    .line 50593836
    const-string p2, ""

    .line 50593838
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593841
    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljb2/e;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Landroid/os/Bundle;

    .line 50593797
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50593800
    const-string v1, "topic_id"

    .line 50593802
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593805
    invoke-interface {p2, v1, p3}, Ljb2/e;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 50593808
    const-string p3, "topic_position"

    .line 50593810
    const-string v1, "book_comment_good"

    .line 50593812
    invoke-interface {p2, p3, v1}, Ljb2/e;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 50593815
    const-string p3, "enter_from"

    .line 50593817
    invoke-static {p2}, Lvo6/s0;->k(Ljb2/e;)Lcom/dragon/read/report/PageRecorder;

    .line 50593820
    move-result-object p2

    .line 50593821
    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50593824
    invoke-static {p1, v0}, Lnc6/h;->O(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 50593827
    return-void
.end method

.method public final c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Single;
    .registers 29

    .prologue
    .line 101187584
    move-object/from16 v0, p3

    .line 101187586
    move-object/from16 v1, p4

    .line 101187588
    move-object/from16 v2, p5

    .line 101187590
    move-object/from16 v3, p6

    .line 101187592
    invoke-static {v0, v1, v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187595
    new-instance v4, Lcom/dragon/read/social/ugc/cloudcontent/c;

    .line 101187597
    invoke-direct {v4}, Lcom/dragon/read/social/ugc/cloudcontent/c;-><init>()V

    .line 101187600
    const/4 v5, 0x0

    .line 101187601
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187604
    iput-object v1, v4, Lcom/dragon/read/social/ugc/cloudcontent/c;->g:Ljava/lang/String;

    .line 101187606
    invoke-static/range {p6 .. p6}, Lvo6/s0;->s(Ljava/util/List;)Ljava/util/List;

    .line 101187609
    move-result-object v1

    .line 101187610
    if-nez v1, :cond_20

    .line 101187612
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101187615
    move-result-object v1

    .line 101187616
    :cond_20
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187619
    iput-object v1, v4, Lcom/dragon/read/social/ugc/cloudcontent/c;->h:Ljava/util/List;

    .line 101187621
    new-instance v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 101187623
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ApiBookInfo;-><init>()V

    .line 101187626
    iput-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 101187628
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101187631
    move-result-object v3

    .line 101187632
    iput-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 101187634
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187637
    iget-object v3, v4, Lcom/dragon/read/social/ugc/cloudcontent/c;->i:Ljava/util/ArrayList;

    .line 101187639
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187642
    new-instance v1, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;

    .line 101187644
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;-><init>()V

    .line 101187647
    const-string v3, "11111"

    .line 101187649
    iput-object v3, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->bookId:Ljava/lang/String;

    .line 101187651
    iput-object v0, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->groupId:Ljava/lang/String;

    .line 101187653
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 101187655
    iput-object v0, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 101187657
    sget-object v0, Lcom/dragon/read/rpc/model/NovelCommentType;->UserActualComment:Lcom/dragon/read/rpc/model/NovelCommentType;

    .line 101187659
    iput-object v0, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->commentType:Lcom/dragon/read/rpc/model/NovelCommentType;

    .line 101187661
    new-instance v0, Lcom/dragon/read/social/ugc/cloudcontent/PublishContent$Skeleton;

    .line 101187663
    iget-object v3, v4, Lcom/dragon/read/social/ugc/cloudcontent/b;->b:Ljava/util/ArrayList;

    .line 101187665
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 101187668
    iget-object v3, v4, Lcom/dragon/read/social/ugc/cloudcontent/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 101187670
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101187672
    const-string v7, "generateSkeletonHtml text="

    .line 101187674
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187677
    iget-object v7, v4, Lcom/dragon/read/social/ugc/cloudcontent/c;->g:Ljava/lang/String;

    .line 101187679
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187682
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187685
    move-result-object v6

    .line 101187686
    new-array v7, v5, [Ljava/lang/Object;

    .line 101187688
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101187691
    move-result-object v3

    .line 101187692
    const-string v8, "deliver"

    .line 101187694
    invoke-static {v8, v3, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101187697
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101187699
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101187702
    iget-object v6, v4, Lcom/dragon/read/social/ugc/cloudcontent/c;->h:Ljava/util/List;

    .line 101187704
    new-instance v7, Lnm6/f;

    .line 101187706
    invoke-direct {v7}, Lnm6/f;-><init>()V

    .line 101187709
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 101187712
    iget-object v6, v4, Lcom/dragon/read/social/ugc/cloudcontent/c;->h:Ljava/util/List;

    .line 101187714
    invoke-static {v6, v5}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 101187717
    move-result-object v6

    .line 101187718
    check-cast v6, Lcom/dragon/read/rpc/model/TextExt;

    .line 101187720
    const/4 v9, 0x0

    .line 101187721
    const/4 v10, 0x1

    .line 101187722
    const/4 v11, 0x0

    .line 101187723
    const/4 v12, 0x0

    .line 101187724
    :goto_8c
    iget-object v13, v4, Lcom/dragon/read/social/ugc/cloudcontent/c;->g:Ljava/lang/String;

    .line 101187726
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 101187729
    move-result v13

    .line 101187730
    const-string v15, ""

    .line 101187732
    if-ge v9, v13, :cond_1d0

    .line 101187734
    iget-object v13, v4, Lcom/dragon/read/social/ugc/cloudcontent/c;->g:Ljava/lang/String;

    .line 101187736
    invoke-virtual {v13, v9}, Ljava/lang/String;->charAt(I)C

    .line 101187739
    move-result v13

    .line 101187740
    if-eqz v10, :cond_a4

    .line 101187742
    const-string v10, "<p>"

    .line 101187744
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187747
    const/4 v10, 0x0

    .line 101187748
    :cond_a4
    if-eqz v6, :cond_19c

    .line 101187750
    iget-object v14, v4, Lcom/dragon/read/social/ugc/cloudcontent/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 101187752
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101187754
    const-string v5, "curTextExt.s="

    .line 101187756
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187759
    iget v5, v6, Lcom/dragon/read/rpc/model/TextExt;->s:I

    .line 101187761
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101187764
    const-string v5, " index="

    .line 101187766
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187769
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101187772
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187775
    move-result-object v5

    .line 101187776
    const/4 v7, 0x0

    .line 101187777
    new-array v2, v7, [Ljava/lang/Object;

    .line 101187779
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101187782
    move-result-object v7

    .line 101187783
    invoke-static {v8, v7, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101187786
    iget v2, v6, Lcom/dragon/read/rpc/model/TextExt;->s:I

    .line 101187788
    if-ne v9, v2, :cond_19c

    .line 101187790
    iget-object v2, v4, Lcom/dragon/read/social/ugc/cloudcontent/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 101187792
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101187794
    const-string v7, "\u6dfb\u52a0material textExtIndex="

    .line 101187796
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187799
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101187802
    const-string v7, " start="

    .line 101187804
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187807
    iget v7, v6, Lcom/dragon/read/rpc/model/TextExt;->s:I

    .line 101187809
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101187812
    const-string v7, " end="

    .line 101187814
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187817
    iget v7, v6, Lcom/dragon/read/rpc/model/TextExt;->e:I

    .line 101187819
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101187822
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187825
    move-result-object v5

    .line 101187826
    const/4 v7, 0x0

    .line 101187827
    new-array v9, v7, [Ljava/lang/Object;

    .line 101187829
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101187832
    move-result-object v2

    .line 101187833
    invoke-static {v8, v2, v5, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101187836
    sget-object v2, Lcom/dragon/read/social/ugc/cloudcontent/materials/a;->a:Lcom/dragon/read/social/ugc/cloudcontent/materials/a;

    .line 101187838
    iget-object v5, v4, Lcom/dragon/read/social/ugc/cloudcontent/c;->g:Ljava/lang/String;

    .line 101187840
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187843
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187846
    iget-object v2, v6, Lcom/dragon/read/rpc/model/TextExt;->tp:Lcom/dragon/read/rpc/model/TextExtType;

    .line 101187848
    if-nez v2, :cond_10c

    .line 101187850
    const/4 v2, -0x1

    .line 101187851
    goto :goto_114

    .line 101187852
    :cond_10c
    sget-object v7, Lcom/dragon/read/social/ugc/cloudcontent/materials/a$a;->a:[I

    .line 101187854
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 101187857
    move-result v2

    .line 101187858
    aget v2, v7, v2

    .line 101187860
    :goto_114
    const/4 v7, 0x1

    .line 101187861
    if-ne v2, v7, :cond_17c

    .line 101187863
    new-instance v2, Lcom/dragon/read/social/ugc/cloudcontent/materials/MentionUserMaterial;

    .line 101187865
    const/16 v17, 0x0

    .line 101187867
    const/16 v18, 0x0

    .line 101187869
    const/16 v19, 0x0

    .line 101187871
    const/16 v20, 0x7

    .line 101187873
    const/16 v21, 0x0

    .line 101187875
    move-object/from16 v16, v2

    .line 101187877
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/social/ugc/cloudcontent/materials/MentionUserMaterial;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101187880
    iget-object v7, v6, Lcom/dragon/read/rpc/model/TextExt;->uri:Ljava/lang/String;

    .line 101187882
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187885
    const/4 v9, 0x0

    .line 101187886
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187889
    iput-object v7, v2, Lcom/dragon/read/social/ugc/cloudcontent/materials/MentionUserMaterial;->userId:Ljava/lang/String;

    .line 101187891
    iget-object v7, v6, Lcom/dragon/read/rpc/model/TextExt;->extra:Ljava/util/Map;

    .line 101187893
    if-eqz v7, :cond_146

    .line 101187895
    const-string v9, "vest_type"

    .line 101187897
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187900
    move-result-object v7

    .line 101187901
    check-cast v7, Ljava/lang/String;

    .line 101187903
    if-eqz v7, :cond_146

    .line 101187905
    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101187908
    move-result-object v14

    .line 101187909
    goto :goto_147

    .line 101187910
    :cond_146
    const/4 v14, 0x0

    .line 101187911
    :goto_147
    iput-object v14, v2, Lcom/dragon/read/social/ugc/cloudcontent/materials/MentionUserMaterial;->vestType:Ljava/lang/Integer;

    .line 101187913
    iget-object v7, v6, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 101187915
    if-eqz v7, :cond_156

    .line 101187917
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 101187920
    move-result v7

    .line 101187921
    if-nez v7, :cond_154

    .line 101187923
    goto :goto_156

    .line 101187924
    :cond_154
    const/4 v7, 0x0

    .line 101187925
    goto :goto_157

    .line 101187926
    :cond_156
    :goto_156
    const/4 v7, 0x1

    .line 101187927
    :goto_157
    if-eqz v7, :cond_16b

    .line 101187929
    iget v7, v6, Lcom/dragon/read/rpc/model/TextExt;->s:I

    .line 101187931
    iget v9, v6, Lcom/dragon/read/rpc/model/TextExt;->e:I

    .line 101187933
    if-ge v7, v9, :cond_16b

    .line 101187935
    invoke-static {v5, v7, v9}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 101187938
    move-result-object v5

    .line 101187939
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101187942
    invoke-static {v5}, Lcom/dragon/read/social/ugc/cloudcontent/materials/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101187945
    move-result-object v5

    .line 101187946
    goto :goto_174

    .line 101187947
    :cond_16b
    iget-object v5, v6, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 101187949
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187952
    invoke-static {v5}, Lcom/dragon/read/social/ugc/cloudcontent/materials/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101187955
    move-result-object v5

    .line 101187956
    :goto_174
    const/4 v7, 0x0

    .line 101187957
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187960
    iput-object v5, v2, Lcom/dragon/read/social/ugc/cloudcontent/materials/MentionUserMaterial;->userName:Ljava/lang/String;

    .line 101187962
    move-object v14, v2

    .line 101187963
    goto :goto_17d

    .line 101187964
    :cond_17c
    const/4 v14, 0x0

    .line 101187965
    :goto_17d
    if-eqz v14, :cond_18f

    .line 101187967
    iget-object v2, v4, Lcom/dragon/read/social/ugc/cloudcontent/b;->b:Ljava/util/ArrayList;

    .line 101187969
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187972
    invoke-static {v14, v11}, Lcom/dragon/read/social/ugc/cloudcontent/b;->b(Lom6/a;I)Ljava/lang/String;

    .line 101187975
    move-result-object v2

    .line 101187976
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187979
    add-int/lit8 v12, v12, 0x1

    .line 101187981
    add-int/lit8 v11, v11, 0x1

    .line 101187983
    :cond_18f
    iget v2, v6, Lcom/dragon/read/rpc/model/TextExt;->e:I

    .line 101187985
    iget-object v5, v4, Lcom/dragon/read/social/ugc/cloudcontent/c;->h:Ljava/util/List;

    .line 101187987
    invoke-static {v5, v12}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 101187990
    move-result-object v5

    .line 101187991
    check-cast v5, Lcom/dragon/read/rpc/model/TextExt;

    .line 101187993
    move v9, v2

    .line 101187994
    move-object v6, v5

    .line 101187995
    goto :goto_1cb

    .line 101187996
    :cond_19c
    const/16 v2, 0xa

    .line 101187998
    const-string v5, "</p>"

    .line 101188000
    if-ne v13, v2, :cond_1a9

    .line 101188002
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188005
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101188007
    const/4 v10, 0x1

    .line 101188008
    goto :goto_1c9

    .line 101188009
    :cond_1a9
    iget-object v2, v4, Lcom/dragon/read/social/ugc/cloudcontent/c;->g:Ljava/lang/String;

    .line 101188011
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 101188014
    move-result v2

    .line 101188015
    const/4 v7, 0x1

    .line 101188016
    sub-int/2addr v2, v7

    .line 101188017
    if-ne v9, v2, :cond_1c6

    .line 101188019
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101188021
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101188024
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101188027
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188030
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188033
    move-result-object v2

    .line 101188034
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188037
    goto :goto_1c9

    .line 101188038
    :cond_1c6
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101188041
    :goto_1c9
    add-int/lit8 v9, v9, 0x1

    .line 101188043
    :goto_1cb
    move-object/from16 v2, p5

    .line 101188045
    const/4 v5, 0x0

    .line 101188046
    goto/16 :goto_8c

    .line 101188048
    :cond_1d0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101188050
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101188053
    iget-object v5, v4, Lcom/dragon/read/social/ugc/cloudcontent/c;->i:Ljava/util/ArrayList;

    .line 101188055
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101188058
    move-result-object v5

    .line 101188059
    :goto_1db
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101188062
    move-result v6

    .line 101188063
    if-eqz v6, :cond_1fb

    .line 101188065
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188068
    move-result-object v6

    .line 101188069
    check-cast v6, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 101188071
    new-instance v7, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;

    .line 101188073
    invoke-direct {v7, v6}, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 101188076
    iget-object v6, v4, Lcom/dragon/read/social/ugc/cloudcontent/b;->b:Ljava/util/ArrayList;

    .line 101188078
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101188081
    invoke-static {v7, v11}, Lcom/dragon/read/social/ugc/cloudcontent/b;->b(Lom6/a;I)Ljava/lang/String;

    .line 101188084
    move-result-object v6

    .line 101188085
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188088
    const/4 v6, 0x1

    .line 101188089
    add-int/2addr v11, v6

    .line 101188090
    goto :goto_1db

    .line 101188091
    :cond_1fb
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101188093
    const-string v6, "\n        <div class=\"dragon-editor-non-mixed\">"

    .line 101188095
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188098
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101188101
    const-string v3, "<div>"

    .line 101188103
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188106
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101188109
    const-string v2, "</div></div>\n        "

    .line 101188111
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188117
    move-result-object v2

    .line 101188118
    invoke-static {v2}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 101188121
    move-result-object v2

    .line 101188122
    iget-object v3, v4, Lcom/dragon/read/social/ugc/cloudcontent/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 101188124
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101188126
    const-string v6, "generate final Html = "

    .line 101188128
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188131
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188134
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188137
    move-result-object v5

    .line 101188138
    const/4 v6, 0x0

    .line 101188139
    new-array v6, v6, [Ljava/lang/Object;

    .line 101188141
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101188144
    move-result-object v3

    .line 101188145
    invoke-static {v8, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188148
    const-string v3, "html"

    .line 101188150
    invoke-direct {v0, v3, v2}, Lcom/dragon/read/social/ugc/cloudcontent/PublishContent$Skeleton;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101188153
    new-instance v2, Ljava/util/ArrayList;

    .line 101188155
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101188158
    iget-object v3, v4, Lcom/dragon/read/social/ugc/cloudcontent/b;->b:Ljava/util/ArrayList;

    .line 101188160
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101188163
    move-result-object v3

    .line 101188164
    :goto_244
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101188167
    move-result v4

    .line 101188168
    if-eqz v4, :cond_258

    .line 101188170
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188173
    move-result-object v4

    .line 101188174
    check-cast v4, Lom6/a;

    .line 101188176
    invoke-interface {v4}, Lom6/a;->b()Lcom/dragon/read/social/ugc/cloudcontent/PublishContent$Material;

    .line 101188179
    move-result-object v4

    .line 101188180
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101188183
    goto :goto_244

    .line 101188184
    :cond_258
    new-instance v3, Lcom/dragon/read/social/ugc/cloudcontent/PublishContent;

    .line 101188186
    invoke-direct {v3, v0, v2}, Lcom/dragon/read/social/ugc/cloudcontent/PublishContent;-><init>(Lcom/dragon/read/social/ugc/cloudcontent/PublishContent$Skeleton;Ljava/util/List;)V

    .line 101188189
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 101188191
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 101188194
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    .line 101188197
    move-result-object v0

    .line 101188198
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 101188201
    move-result-object v0

    .line 101188202
    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 101188205
    move-result-object v0

    .line 101188206
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101188209
    iput-object v0, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->text:Ljava/lang/String;

    .line 101188211
    invoke-static/range {p5 .. p5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 101188214
    move-result-object v0

    .line 101188215
    iput-object v0, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->bookIds:Ljava/util/List;

    .line 101188217
    move/from16 v0, p2

    .line 101188219
    iput v0, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->score:I

    .line 101188221
    const/4 v0, 0x0

    .line 101188222
    invoke-static {v0}, Lvo6/s;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 101188225
    move-result-object v0

    .line 101188226
    iput-object v0, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->sharkParam:Ljava/util/Map;

    .line 101188228
    const/4 v0, 0x1

    .line 101188229
    iput-boolean v0, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->fromBookComment:Z

    .line 101188231
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->createNovelCommentRxJava(Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;)Lio/reactivex/Observable;

    .line 101188234
    move-result-object v0

    .line 101188235
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 101188238
    move-result-object v0

    .line 101188239
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 101188242
    move-result-object v1

    .line 101188243
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 101188246
    move-result-object v0

    .line 101188247
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 101188250
    move-result-object v1

    .line 101188251
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 101188254
    move-result-object v0

    .line 101188255
    new-instance v1, Lib6/c;

    .line 101188257
    invoke-direct {v1}, Lib6/c;-><init>()V

    .line 101188260
    new-instance v2, Lib6/d;

    .line 101188262
    invoke-direct {v2, v1}, Lib6/d;-><init>(Lib6/c;)V

    .line 101188265
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 101188268
    move-result-object v0

    .line 101188269
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101188272
    return-object v0
.end method
