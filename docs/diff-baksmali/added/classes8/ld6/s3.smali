.class public final Lld6/s3;
.super Lhd6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld6/s3$a;
    }
.end annotation


# instance fields
.field public final K:Lld6/v1;

.field public final L:Lcom/dragon/read/base/util/LogHelper;

.field public M:Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;

.field public N:Lhd6/h;

.field public final O:Lcom/dragon/read/social/report/CommonExtraInfo;

.field public P:Z

.field public final Q:Lld6/s3$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d94d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lld6/v1;Lyc6/j1;)V
    .registers 6

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-direct {p0, p1, p3}, Lhd6/c;-><init>(Landroid/content/Context;Lyc6/j1;)V

    .line 50724870
    iput-object p2, p0, Lld6/s3;->K:Lld6/v1;

    .line 50724872
    const-string p1, "Comment"

    .line 50724874
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 50724877
    move-result-object p1

    .line 50724878
    iput-object p1, p0, Lld6/s3;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 50724880
    new-instance p1, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50724882
    invoke-direct {p1}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 50724885
    iput-object p1, p0, Lld6/s3;->O:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50724887
    new-instance p1, Lld6/s3$b;

    .line 50724889
    invoke-direct {p1, p0}, Lld6/s3$b;-><init>(Lld6/s3;)V

    .line 50724892
    iput-object p1, p0, Lld6/s3;->Q:Lld6/s3$b;

    .line 50724894
    iget-object p1, p2, Lld6/v1;->l:Ljava/util/Map;

    .line 50724896
    const-string p3, "gid"

    .line 50724898
    iget-object v0, p2, Lld6/v1;->a:Ljava/lang/String;

    .line 50724900
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724903
    iget-object p3, p2, Lld6/v1;->f:Ljava/lang/String;

    .line 50724905
    const-string v0, "key_entrance"

    .line 50724907
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724910
    const-string p3, "comment_tab"

    .line 50724912
    invoke-virtual {p0}, Lld6/s3;->getCurrentReportTab()Ljava/lang/String;

    .line 50724915
    move-result-object v0

    .line 50724916
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724919
    sget-object p3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724921
    invoke-interface {p3}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 50724924
    move-result-object v0

    .line 50724925
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724928
    move-result-object v1

    .line 50724929
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isFromReader(Landroid/content/Context;)Z

    .line 50724932
    move-result v0

    .line 50724933
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724936
    move-result-object v0

    .line 50724937
    const-string v1, "is_from_reader"

    .line 50724939
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724942
    iget-object v0, p2, Lld6/v1;->e:Ljava/lang/String;

    .line 50724944
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724947
    move-result v0

    .line 50724948
    if-eqz v0, :cond_5d

    .line 50724950
    iget-object v0, p2, Lld6/v1;->e:Ljava/lang/String;

    .line 50724952
    const-string v1, "position"

    .line 50724954
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724957
    :cond_5d
    iget-boolean p1, p2, Lld6/v1;->d:Z

    .line 50724959
    invoke-virtual {p0, p1}, Lyc6/n0;->i2(Z)V

    .line 50724962
    iget-boolean p1, p2, Lld6/v1;->h:Z

    .line 50724964
    if-eqz p1, :cond_81

    .line 50724966
    const/4 p1, 0x1

    .line 50724967
    invoke-virtual {p0, p1}, Lyc6/n0;->setDataLoaded(Z)V

    .line 50724970
    invoke-virtual {p0}, Lyc6/n0;->V1()V

    .line 50724973
    invoke-interface {p3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50724976
    move-result-object p1

    .line 50724977
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50724980
    move-result p1

    .line 50724981
    if-eqz p1, :cond_81

    .line 50724983
    new-instance p1, Lld6/r3;

    .line 50724985
    invoke-direct {p1, p0}, Lld6/r3;-><init>(Lld6/s3;)V

    .line 50724988
    const-wide/16 p2, 0x64

    .line 50724990
    invoke-static {p1, p2, p3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50724993
    :cond_81
    return-void
.end method

.method private final getPublishCommentReporter()Lrd6/k;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lld6/s3$d;

    .line 65538
    invoke-direct {v0, p0}, Lld6/s3$d;-><init>(Lld6/s3;)V

    .line 65541
    return-object v0
.end method


# virtual methods
.method public final A2(Lcom/dragon/read/rpc/model/NovelComment;Z)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    if-eqz p2, :cond_1c

    .line 33816583
    iget-object p2, p1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 33816585
    iget-object v2, p0, Lld6/s3;->K:Lld6/v1;

    .line 33816587
    iget-object v2, v2, Lld6/v1;->a:Ljava/lang/String;

    .line 33816589
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816592
    move-result p2

    .line 33816593
    if-eqz p2, :cond_31

    .line 33816595
    iget-short p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 33816597
    invoke-static {p1}, Lnc6/k;->D(I)Z

    .line 33816600
    move-result p1

    .line 33816601
    if-eqz p1, :cond_31

    .line 33816603
    goto :goto_30

    .line 33816604
    :cond_1c
    iget-object p2, p1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 33816606
    iget-object v2, p0, Lld6/s3;->K:Lld6/v1;

    .line 33816608
    iget-object v2, v2, Lld6/v1;->a:Ljava/lang/String;

    .line 33816610
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816613
    move-result p2

    .line 33816614
    if-eqz p2, :cond_31

    .line 33816616
    iget-short p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 33816618
    invoke-static {p1}, Lnc6/k;->F(I)Z

    .line 33816621
    move-result p1

    .line 33816622
    if-eqz p1, :cond_31

    .line 33816624
    :goto_30
    const/4 v0, 0x1

    .line 33816625
    :cond_31
    return v0
.end method

.method public final C2(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 13

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v9, Lcom/dragon/read/social/comment/action/BottomActionArgs;

    .line 33882117
    invoke-direct {v9}, Lcom/dragon/read/social/comment/action/BottomActionArgs;-><init>()V

    .line 33882120
    iget-short p1, p2, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 33882122
    sget v0, Lnc6/d0;->a:I

    .line 33882124
    invoke-static {p1}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 33882127
    move-result-object p1

    .line 33882128
    const-string v0, "reader_chapter"

    .line 33882130
    invoke-virtual {v9, v0, p1}, Lcom/dragon/read/social/comment/action/BottomActionArgs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882133
    iget-boolean p1, p0, Lld6/s3;->P:Z

    .line 33882135
    iput-boolean p1, v9, Lcom/dragon/read/social/comment/action/BottomActionArgs;->c:Z

    .line 33882137
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 33882139
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882142
    iget-object p1, p0, Lld6/s3;->K:Lld6/v1;

    .line 33882144
    iget-object p1, p1, Lld6/v1;->l:Ljava/util/Map;

    .line 33882146
    invoke-interface {v5, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33882149
    const-string p1, "book_id"

    .line 33882151
    iget-object v0, p2, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 33882153
    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882156
    const-string p1, "group_id"

    .line 33882158
    iget-object v0, p2, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 33882160
    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882163
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882166
    move-result-object v0

    .line 33882167
    const-string p1, ""

    .line 33882169
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882172
    iget-object p1, p2, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33882174
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33882176
    invoke-static {p1}, Lcom/dragon/read/social/profile/o;->j(Ljava/lang/String;)Z

    .line 33882179
    move-result v2

    .line 33882180
    const/4 v3, 0x1

    .line 33882181
    new-instance v4, Lcom/dragon/read/social/comment/action/x1;

    .line 33882183
    invoke-direct {v4}, Lcom/dragon/read/social/comment/action/x1;-><init>()V

    .line 33882186
    invoke-virtual {p0}, Lyc6/n0;->getColors()Lyc6/j1;

    .line 33882189
    move-result-object p1

    .line 33882190
    iget v6, p1, Lyc6/j1;->a:I

    .line 33882192
    const/4 v7, 0x0

    .line 33882193
    const/4 v8, 0x0

    .line 33882194
    move-object v1, p2

    .line 33882195
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/social/comment/action/c0;->n(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;ZZLcom/dragon/read/social/comment/action/x1;Ljava/util/Map;IZZLcom/dragon/read/social/comment/action/BottomActionArgs;)V

    .line 33882198
    return-void
.end method

.method public final D2(Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/UgcScrollBar;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_c

    .line 17104899
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104902
    move-result v1

    .line 17104903
    if-eqz v1, :cond_a

    .line 17104905
    goto :goto_c

    .line 17104906
    :cond_a
    const/4 v1, 0x0

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17104909
    :goto_d
    const/4 v2, 0x0

    .line 17104910
    const-string v3, ""

    .line 17104912
    if-eqz v1, :cond_21

    .line 17104914
    iget-object p1, p0, Lld6/s3;->M:Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;

    .line 17104916
    if-nez p1, :cond_1a

    .line 17104918
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object v2, p1

    .line 17104923
    :goto_1b
    const/16 p1, 0x8

    .line 17104925
    invoke-virtual {v2, p1}, Lcom/dragon/read/social/base/CommunityFrameLayout;->setVisibility(I)V

    .line 17104928
    goto :goto_45

    .line 17104929
    :cond_21
    iget-object v1, p0, Lld6/s3;->M:Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;

    .line 17104931
    if-nez v1, :cond_29

    .line 17104933
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104936
    move-object v1, v2

    .line 17104937
    :cond_29
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/base/CommunityFrameLayout;->setVisibility(I)V

    .line 17104940
    iget-object v0, p0, Lld6/s3;->M:Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;

    .line 17104942
    if-nez v0, :cond_35

    .line 17104944
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104947
    move-object v4, v2

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    move-object v4, v0

    .line 17104950
    :goto_36
    const-string v5, "chapter_comment"

    .line 17104952
    iget-object v0, p0, Lld6/s3;->K:Lld6/v1;

    .line 17104954
    iget-object v6, v0, Lld6/v1;->b:Ljava/lang/String;

    .line 17104956
    iget-object v7, v0, Lld6/v1;->a:Ljava/lang/String;

    .line 17104958
    const-string v8, "chapter_comment"

    .line 17104960
    const/4 v10, 0x0

    .line 17104961
    move-object v9, p1

    .line 17104962
    invoke-virtual/range {v4 .. v10}, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 17104965
    :goto_45
    invoke-virtual {p0}, Lyc6/n0;->getSwitchHeaderLayout()Landroid/view/ViewGroup;

    .line 17104968
    move-result-object p1

    .line 17104969
    new-instance v0, Lld6/q3;

    .line 17104971
    invoke-direct {v0, p0}, Lld6/q3;-><init>(Lld6/s3;)V

    .line 17104974
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17104977
    return-void
.end method

.method public final U1(Lyc6/n0;Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 33685507
    const v2, 0x7f050ee1

    .line 33685510
    invoke-interface {v1, v2, p1, p2, v0}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getPreloadViewInAudio(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33685513
    return-void
.end method

.method public final W1()Lyc6/j2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyc6/j2<",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lld6/l;->l:Lld6/l$a;

    .line 327682
    iget-object v1, p0, Lld6/s3;->K:Lld6/v1;

    .line 327684
    iget-object v1, v1, Lld6/v1;->c:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    sget-object v0, Lcom/dragon/read/rpc/model/SourcePageType;->AudioBookPlayerCommentPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 327691
    const/4 v2, 0x0

    .line 327692
    const/4 v3, 0x1

    .line 327693
    if-eq v1, v0, :cond_16

    .line 327695
    sget-object v0, Lcom/dragon/read/rpc/model/SourcePageType;->AudioBookPlayerPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 327697
    if-ne v1, v0, :cond_14

    .line 327699
    goto :goto_16

    .line 327700
    :cond_14
    const/4 v0, 0x0

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    :goto_16
    const/4 v0, 0x1

    .line 327703
    :goto_17
    if-eqz v0, :cond_21

    .line 327705
    new-instance v0, Lld6/l;

    .line 327707
    iget-object v1, p0, Lld6/s3;->K:Lld6/v1;

    .line 327709
    invoke-direct {v0, p0, v1}, Lld6/l;-><init>(Lld6/s3;Lld6/v1;)V

    .line 327712
    goto :goto_40

    .line 327713
    :cond_21
    sget-object v0, Lmd6/k;->k:Lmd6/k$a;

    .line 327715
    iget-object v1, p0, Lld6/s3;->K:Lld6/v1;

    .line 327717
    iget-object v1, v1, Lld6/v1;->c:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 327719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    sget-object v0, Lcom/dragon/read/rpc/model/SourcePageType;->ComicItemCommentList:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 327724
    if-ne v1, v0, :cond_2f

    .line 327726
    const/4 v2, 0x1

    .line 327727
    :cond_2f
    if-eqz v2, :cond_39

    .line 327729
    new-instance v0, Lmd6/k;

    .line 327731
    iget-object v1, p0, Lld6/s3;->K:Lld6/v1;

    .line 327733
    invoke-direct {v0, p0, v1}, Lmd6/k;-><init>(Lld6/s3;Lld6/v1;)V

    .line 327736
    goto :goto_40

    .line 327737
    :cond_39
    new-instance v0, Lld6/k4;

    .line 327739
    iget-object v1, p0, Lld6/s3;->K:Lld6/v1;

    .line 327741
    invoke-direct {v0, p0, v1}, Lld6/k4;-><init>(Lld6/s3;Lld6/v1;)V

    .line 327744
    :goto_40
    return-object v0
.end method

.method public final Z1(ILcom/dragon/read/social/profile/comment/CommentRecycleView;Landroid/content/Context;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 50397187
    invoke-interface {v1, p1, p2, p3, v0}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getPreloadViewInAudio(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50397190
    move-result-object p1

    .line 50397191
    return-object p1
.end method

.method public final d2(Z)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lyc6/n0;->getAllCommentCountTv()Landroid/widget/TextView;

    .line 17104899
    move-result-object p1

    .line 17104900
    invoke-virtual {p0}, Lyc6/n0;->getAllCommentCount()J

    .line 17104903
    move-result-wide v0

    .line 17104904
    const-wide/16 v2, 0x0

    .line 17104906
    cmp-long v4, v0, v2

    .line 17104908
    if-lez v4, :cond_2c

    .line 17104910
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104917
    move-result-object v0

    .line 17104918
    const/4 v1, 0x1

    .line 17104919
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104921
    invoke-virtual {p0}, Lyc6/n0;->getAllCommentCount()J

    .line 17104924
    move-result-wide v2

    .line 17104925
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104928
    move-result-object v2

    .line 17104929
    const/4 v3, 0x0

    .line 17104930
    aput-object v2, v1, v3

    .line 17104932
    const v2, 0x7f060297

    .line 17104935
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104938
    move-result-object v0

    .line 17104939
    goto :goto_3e

    .line 17104940
    :cond_2c
    invoke-virtual {p0, v2, v3}, Lyc6/n0;->setAllCommentCount(J)V

    .line 17104943
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104950
    move-result-object v0

    .line 17104951
    const v1, 0x7f060298

    .line 17104954
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104957
    move-result-object v0

    .line 17104958
    :goto_3e
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104961
    return-void
.end method

.method public getCommentType()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public final getCurrentReportTab()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lyc6/n0;->getCurrentSortType()Lcom/dragon/read/rpc/model/CommentSortType;

    .line 196611
    move-result-object v0

    .line 196612
    if-nez v0, :cond_8

    .line 196614
    const/4 v0, -0x1

    .line 196615
    goto :goto_10

    .line 196616
    :cond_8
    sget-object v1, Lld6/s3$a;->a:[I

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 196621
    move-result v0

    .line 196622
    aget v0, v1, v0

    .line 196624
    :goto_10
    const/4 v1, 0x1

    .line 196625
    if-ne v0, v1, :cond_16

    .line 196627
    const-string v0, "hot"

    .line 196629
    goto :goto_18

    .line 196630
    :cond_16
    const-string v0, "new"

    .line 196632
    :goto_18
    return-object v0
.end method

.method public getExtraInfo()Lcom/dragon/read/social/report/CommonExtraInfo;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lld6/s3;->K:Lld6/v1;

    .line 196610
    iget-object v0, v0, Lld6/v1;->l:Ljava/util/Map;

    .line 196612
    const-string v1, "comment_tab"

    .line 196614
    invoke-virtual {p0}, Lld6/s3;->getCurrentReportTab()Ljava/lang/String;

    .line 196617
    move-result-object v2

    .line 196618
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196621
    iget-object v0, p0, Lld6/s3;->O:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 196623
    iget-object v0, v0, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 196625
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 196628
    iget-object v0, p0, Lld6/s3;->O:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 196630
    iget-object v1, p0, Lld6/s3;->K:Lld6/v1;

    .line 196632
    iget-object v1, v1, Lld6/v1;->l:Ljava/util/Map;

    .line 196634
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 196637
    iget-object v0, p0, Lld6/s3;->O:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 196639
    return-object v0
.end method

.method public getFoldEventListener()Lcom/dragon/read/social/comment/fold/FoldHolder$c;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lld6/s3$c;

    .line 65538
    invoke-direct {v0, p0}, Lld6/s3$c;-><init>(Lld6/s3;)V

    .line 65541
    return-object v0
.end method

.method public getIntentFilter()Landroid/content/IntentFilter;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroid/content/IntentFilter;

    .line 131074
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 131077
    const-string v1, "action_social_comment_sync"

    .line 131079
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 131082
    const-string v1, "action_skin_type_change"

    .line 131084
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 131087
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    const-string v0, "chapter_comment"

    return-object v0
.end method

.method public final h2(ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    instance-of v0, p2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33751046
    if-eqz v0, :cond_18

    .line 33751048
    instance-of v0, p2, Lcom/dragon/read/social/comment/fold/FoldModel;

    .line 33751050
    if-nez v0, :cond_18

    .line 33751052
    check-cast p2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33751054
    invoke-virtual {p0}, Lld6/s3;->getExtraInfo()Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33751057
    move-result-object v0

    .line 33751058
    iget-object v0, v0, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 33751060
    const/4 v1, -0x1

    .line 33751061
    invoke-static {p2, p1, v1, v0}, Lnc6/k;->M(Lcom/dragon/read/rpc/model/NovelComment;IILjava/util/Map;)V

    .line 33751064
    :cond_18
    return-void
.end method

.method public final j2()V
    .registers 5

    .prologue
    .line 393216
    invoke-super {p0}, Lhd6/c;->j2()V

    .line 393219
    invoke-virtual {p0}, Lyc6/n0;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 393222
    move-result-object v0

    .line 393223
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 393226
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393229
    move-result-object v0

    .line 393230
    const/16 v1, 0x40

    .line 393232
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393235
    move-result v1

    .line 393236
    const/16 v2, 0x14

    .line 393238
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393241
    move-result v2

    .line 393242
    invoke-virtual {p0}, Lyc6/n0;->getColors()Lyc6/j1;

    .line 393245
    move-result-object v3

    .line 393246
    invoke-virtual {v3}, Lyc6/j1;->j()I

    .line 393249
    const/4 v3, 0x0

    .line 393250
    invoke-static {v0, v1, v2, v3}, Lnc6/d0;->U(Landroid/content/Context;IILyc6/j;)Lcom/dragon/read/social/profile/comment/o;

    .line 393253
    move-result-object v0

    .line 393254
    invoke-virtual {p0}, Lyc6/n0;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 393257
    move-result-object v1

    .line 393258
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 393261
    sget-object v0, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;->a:Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt$a;

    .line 393263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393266
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt$a;->b()Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;

    .line 393269
    move-result-object v0

    .line 393270
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;->inflateOpt:Z

    .line 393272
    const v1, 0x7f0515ad

    .line 393275
    if-eqz v0, :cond_4c

    .line 393277
    invoke-virtual {p0}, Lyc6/n0;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 393280
    move-result-object v0

    .line 393281
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393284
    move-result-object v2

    .line 393285
    invoke-virtual {p0, v1, v0, v2}, Lld6/s3;->Z1(ILcom/dragon/read/social/profile/comment/CommentRecycleView;Landroid/content/Context;)Landroid/view/View;

    .line 393288
    move-result-object v0

    .line 393289
    if-nez v0, :cond_5d

    .line 393291
    goto :goto_6f

    .line 393292
    :cond_4c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393295
    move-result-object v0

    .line 393296
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 393299
    move-result-object v0

    .line 393300
    invoke-virtual {p0}, Lyc6/n0;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 393303
    move-result-object v2

    .line 393304
    const/4 v3, 0x0

    .line 393305
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 393308
    move-result-object v0

    .line 393309
    :cond_5d
    invoke-virtual {p0}, Lyc6/n0;->getAdapter()Lld6/l4;

    .line 393312
    move-result-object v1

    .line 393313
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addHeader(Landroid/view/View;)V

    .line 393316
    const v1, 0x7f1125fa

    .line 393319
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393322
    move-result-object v0

    .line 393323
    check-cast v0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;

    .line 393325
    iput-object v0, p0, Lld6/s3;->M:Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;

    .line 393327
    :goto_6f
    invoke-virtual {p0}, Lyc6/n0;->getSwitchHeaderLayout()Landroid/view/ViewGroup;

    .line 393330
    move-result-object v0

    .line 393331
    new-instance v1, Lld6/q3;

    .line 393333
    invoke-direct {v1, p0}, Lld6/q3;-><init>(Lld6/s3;)V

    .line 393336
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 393339
    invoke-virtual {p0}, Lyc6/n0;->getTitleView()Landroid/widget/TextView;

    .line 393342
    move-result-object v0

    .line 393343
    if-eqz v0, :cond_8f

    .line 393345
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393348
    move-result-object v1

    .line 393349
    const v2, 0x7f060348

    .line 393352
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393355
    move-result-object v1

    .line 393356
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393359
    :cond_8f
    invoke-virtual {p0}, Lyc6/n0;->getPublishView()Lcom/dragon/read/social/ui/CommentPublishView;

    .line 393362
    move-result-object v0

    .line 393363
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393366
    move-result-object v1

    .line 393367
    const v2, 0x7f0619a5

    .line 393370
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393373
    move-result-object v1

    .line 393374
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/CommentPublishView;->setText(Ljava/lang/String;)V

    .line 393377
    return-void
.end method

.method public final l2(Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lhd6/c;->l2(Landroid/content/Intent;)V

    .line 17039367
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17039370
    move-result-object p1

    .line 17039371
    const-string v0, "action_skin_type_change"

    .line 17039373
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039376
    move-result p1

    .line 17039377
    if-eqz p1, :cond_28

    .line 17039379
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039382
    move-result-object p1

    .line 17039383
    sget v0, Lnc6/d0;->a:I

    .line 17039385
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17039387
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUiDepend;->isSocialSkinWhiteList(Landroid/content/Context;)Z

    .line 17039390
    move-result p1

    .line 17039391
    if-eqz p1, :cond_28

    .line 17039393
    invoke-virtual {p0}, Lyc6/n0;->getColors()Lyc6/j1;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-virtual {p0, p1}, Lld6/s3;->y2(Lyc6/j1;)V

    .line 17039400
    :cond_28
    return-void
.end method

.method public final n2()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lxk6/b;

    .line 262146
    invoke-direct {v0}, Lxk6/b;-><init>()V

    .line 262149
    invoke-virtual {p0}, Lld6/s3;->getExtraInfo()Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 262152
    move-result-object v1

    .line 262153
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 262155
    iget-object v2, v0, Lxk6/b;->a:Lcom/dragon/read/base/Args;

    .line 262157
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262160
    iget-object v1, p0, Lld6/s3;->K:Lld6/v1;

    .line 262162
    iget-object v1, v1, Lld6/v1;->b:Ljava/lang/String;

    .line 262164
    invoke-virtual {v0, v1}, Lxk6/b;->l(Ljava/lang/String;)V

    .line 262167
    iget-object v1, p0, Lld6/s3;->K:Lld6/v1;

    .line 262169
    iget-object v1, v1, Lld6/v1;->a:Ljava/lang/String;

    .line 262171
    invoke-virtual {v0, v1}, Lxk6/b;->n(Ljava/lang/String;)V

    .line 262174
    invoke-virtual {p0}, Lyc6/n0;->getAuthorId()Ljava/lang/String;

    .line 262177
    move-result-object v1

    .line 262178
    invoke-virtual {v0, v1}, Lxk6/b;->k(Ljava/lang/String;)V

    .line 262181
    iget-object v1, p0, Lld6/s3;->K:Lld6/v1;

    .line 262183
    iget-object v1, v1, Lld6/v1;->e:Ljava/lang/String;

    .line 262185
    invoke-virtual {v0, v1}, Lxk6/b;->o(Ljava/lang/String;)V

    .line 262188
    invoke-virtual {p0}, Lld6/s3;->getType()Ljava/lang/String;

    .line 262191
    move-result-object v1

    .line 262192
    invoke-virtual {v0, v1}, Lxk6/b;->q(Ljava/lang/String;)V

    .line 262195
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 262197
    iget-object v0, v0, Lxk6/b;->a:Lcom/dragon/read/base/Args;

    .line 262199
    const-string v2, "enter_comment_list"

    .line 262201
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262204
    return-void
.end method

.method public final o2(J)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lxk6/b;

    .line 17039362
    invoke-direct {v0}, Lxk6/b;-><init>()V

    .line 17039365
    invoke-virtual {p0}, Lld6/s3;->getExtraInfo()Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17039368
    move-result-object v1

    .line 17039369
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17039371
    iget-object v2, v0, Lxk6/b;->a:Lcom/dragon/read/base/Args;

    .line 17039373
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039376
    iget-object v1, p0, Lld6/s3;->K:Lld6/v1;

    .line 17039378
    iget-object v1, v1, Lld6/v1;->b:Ljava/lang/String;

    .line 17039380
    invoke-virtual {v0, v1}, Lxk6/b;->l(Ljava/lang/String;)V

    .line 17039383
    iget-object v1, p0, Lld6/s3;->K:Lld6/v1;

    .line 17039385
    iget-object v1, v1, Lld6/v1;->a:Ljava/lang/String;

    .line 17039387
    invoke-virtual {v0, v1}, Lxk6/b;->n(Ljava/lang/String;)V

    .line 17039390
    invoke-virtual {p0}, Lyc6/n0;->getAuthorId()Ljava/lang/String;

    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-virtual {v0, v1}, Lxk6/b;->k(Ljava/lang/String;)V

    .line 17039397
    iget-object v1, p0, Lld6/s3;->K:Lld6/v1;

    .line 17039399
    iget-object v1, v1, Lld6/v1;->e:Ljava/lang/String;

    .line 17039401
    invoke-virtual {v0, v1}, Lxk6/b;->o(Ljava/lang/String;)V

    .line 17039404
    invoke-virtual {p0}, Lld6/s3;->getType()Ljava/lang/String;

    .line 17039407
    move-result-object v1

    .line 17039408
    invoke-virtual {v0, v1}, Lxk6/b;->q(Ljava/lang/String;)V

    .line 17039411
    invoke-virtual {v0, p1, p2}, Lxk6/b;->i(J)V

    .line 17039414
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 65539
    invoke-virtual {p0}, Lld6/s3;->unregisterReceiver()V

    .line 65542
    return-void
.end method

.method public final p2(Lcom/dragon/read/rpc/model/CommentSortType;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-super {p0, p1, p2}, Lyc6/n0;->p2(Lcom/dragon/read/rpc/model/CommentSortType;Z)V

    .line 33685511
    invoke-virtual {p0}, Lld6/s3;->getExtraInfo()Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33685514
    return-void
.end method

.method public final q2(Z)V
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    new-instance v1, Lxk6/b;

    .line 17170436
    invoke-direct {v1}, Lxk6/b;-><init>()V

    .line 17170439
    iget-object v2, v0, Lld6/s3;->K:Lld6/v1;

    .line 17170441
    iget-object v2, v2, Lld6/v1;->b:Ljava/lang/String;

    .line 17170443
    invoke-virtual {v1, v2}, Lxk6/b;->l(Ljava/lang/String;)V

    .line 17170446
    iget-object v2, v0, Lld6/s3;->K:Lld6/v1;

    .line 17170448
    iget-object v2, v2, Lld6/v1;->a:Ljava/lang/String;

    .line 17170450
    invoke-virtual {v1, v2}, Lxk6/b;->n(Ljava/lang/String;)V

    .line 17170453
    iget-object v2, v0, Lld6/s3;->K:Lld6/v1;

    .line 17170455
    iget-object v2, v2, Lld6/v1;->e:Ljava/lang/String;

    .line 17170457
    invoke-virtual {v1, v2}, Lxk6/b;->o(Ljava/lang/String;)V

    .line 17170460
    invoke-virtual/range {p0 .. p0}, Lld6/s3;->getType()Ljava/lang/String;

    .line 17170463
    move-result-object v2

    .line 17170464
    invoke-virtual {v1, v2}, Lxk6/b;->q(Ljava/lang/String;)V

    .line 17170467
    sget-object v2, Lxk6/g;->a:Lxk6/g;

    .line 17170469
    iget-object v1, v1, Lxk6/b;->a:Lcom/dragon/read/base/Args;

    .line 17170471
    const-string v3, "enter_comment_panel"

    .line 17170473
    invoke-static {v2, v3, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170476
    new-instance v1, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;

    .line 17170478
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;-><init>()V

    .line 17170481
    iget-object v2, v0, Lld6/s3;->K:Lld6/v1;

    .line 17170483
    iget-object v3, v2, Lld6/v1;->b:Ljava/lang/String;

    .line 17170485
    iput-object v3, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->bookId:Ljava/lang/String;

    .line 17170487
    iget-object v3, v2, Lld6/v1;->a:Ljava/lang/String;

    .line 17170489
    iput-object v3, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->groupId:Ljava/lang/String;

    .line 17170491
    sget-object v3, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->NewItem:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170493
    iput-object v3, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170495
    sget-object v3, Lcom/dragon/read/rpc/model/NovelCommentType;->UserActualComment:Lcom/dragon/read/rpc/model/NovelCommentType;

    .line 17170497
    iput-object v3, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->commentType:Lcom/dragon/read/rpc/model/NovelCommentType;

    .line 17170499
    iget-object v2, v2, Lld6/v1;->c:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170501
    iput-object v2, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->sourcePageType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170503
    const/4 v2, 0x0

    .line 17170504
    invoke-static {v2}, Lvo6/s;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 17170507
    move-result-object v3

    .line 17170508
    iput-object v3, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->sharkParam:Ljava/util/Map;

    .line 17170510
    new-instance v3, Lrd6/n0;

    .line 17170512
    invoke-virtual/range {p0 .. p0}, Lyc6/n0;->getDraftMap()Ljava/util/Map;

    .line 17170515
    move-result-object v4

    .line 17170516
    iget-object v5, v0, Lld6/s3;->K:Lld6/v1;

    .line 17170518
    iget-object v5, v5, Lld6/v1;->a:Ljava/lang/String;

    .line 17170520
    const-string v6, ""

    .line 17170522
    if-nez v5, :cond_5d

    .line 17170524
    move-object v5, v6

    .line 17170525
    :cond_5d
    invoke-direct {v3, v1, v4, v5}, Lrd6/n0;-><init>(Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;Ljava/util/Map;Ljava/lang/String;)V

    .line 17170528
    new-instance v1, Lrd6/x;

    .line 17170530
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170533
    move-result-object v4

    .line 17170534
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170537
    new-instance v5, Lrd6/g0;

    .line 17170539
    iget-object v6, v0, Lld6/s3;->K:Lld6/v1;

    .line 17170541
    iget-object v8, v6, Lld6/v1;->a:Ljava/lang/String;

    .line 17170543
    iget-object v9, v6, Lld6/v1;->f:Ljava/lang/String;

    .line 17170545
    const/4 v11, 0x0

    .line 17170546
    const/4 v12, 0x0

    .line 17170547
    const/4 v13, 0x5

    .line 17170548
    const/4 v14, 0x0

    .line 17170549
    const/4 v15, 0x0

    .line 17170550
    const/16 v16, 0x0

    .line 17170552
    const/16 v17, 0x778

    .line 17170554
    move-object v7, v5

    .line 17170555
    move/from16 v10, p1

    .line 17170557
    invoke-direct/range {v7 .. v17}, Lrd6/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/String;ZLjava/lang/String;I)V

    .line 17170560
    invoke-virtual/range {p0 .. p0}, Lyc6/n0;->getColors()Lyc6/j1;

    .line 17170563
    move-result-object v6

    .line 17170564
    invoke-direct {v1, v4, v3, v5, v6}, Lrd6/x;-><init>(Landroid/content/Context;Lrd6/i;Lrd6/g0;Lyc6/j1;)V

    .line 17170567
    invoke-virtual/range {p0 .. p0}, Lyc6/n0;->getContentListCallback()Lyc6/n0$a;

    .line 17170570
    move-result-object v3

    .line 17170571
    if-eqz v3, :cond_91

    .line 17170573
    invoke-interface {v3}, Lyc6/n0$a;->getWindow()Landroid/view/Window;

    .line 17170576
    move-result-object v2

    .line 17170577
    :cond_91
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/t;->setWindow(Landroid/view/Window;)V

    .line 17170580
    invoke-virtual/range {p0 .. p0}, Lyc6/n0;->getPublishView()Lcom/dragon/read/social/ui/CommentPublishView;

    .line 17170583
    move-result-object v2

    .line 17170584
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/CommentPublishView;->getText()Ljava/lang/CharSequence;

    .line 17170587
    move-result-object v2

    .line 17170588
    invoke-virtual {v1, v2}, Lrd6/x;->setHintText(Ljava/lang/CharSequence;)V

    .line 17170591
    const/16 v2, 0x12c

    .line 17170593
    invoke-virtual {v1, v2}, Lrd6/x;->setLimitTextLength(I)V

    .line 17170596
    invoke-virtual {v1}, Lrd6/x;->l()V

    .line 17170599
    new-instance v2, Lld6/s3$e;

    .line 17170601
    invoke-direct {v2, v1, v0}, Lld6/s3$e;-><init>(Lrd6/x;Lld6/s3;)V

    .line 17170604
    invoke-virtual {v1, v2}, Lrd6/x;->setPublishResultListener(Lrd6/c1;)V

    .line 17170607
    invoke-direct/range {p0 .. p0}, Lld6/s3;->getPublishCommentReporter()Lrd6/k;

    .line 17170610
    move-result-object v2

    .line 17170611
    invoke-virtual {v1, v2}, Lrd6/x;->setPublishCommentReporter(Lrd6/k;)V

    .line 17170614
    invoke-virtual {v1}, Lcom/dragon/read/widget/t;->j()V

    .line 17170617
    return-void
.end method

.method public registerReceiver()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lyc6/n0;->registerReceiver()V

    .line 131075
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 131077
    iget-object v1, p0, Lld6/s3;->Q:Lld6/s3$b;

    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131082
    invoke-static {v1}, Lmd2/n;->b(Lmd2/q;)V

    .line 131085
    return-void
.end method

.method public final setIsHideNavigationBar(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lld6/s3;->P:Z

    .line 16777218
    return-void
.end method

.method public final t2(Ljava/lang/Object;)V
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    check-cast v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    new-instance v3, Lxk6/b;

    .line 17170444
    invoke-direct {v3}, Lxk6/b;-><init>()V

    .line 17170447
    iget-object v4, v0, Lld6/s3;->K:Lld6/v1;

    .line 17170449
    iget-object v4, v4, Lld6/v1;->l:Ljava/util/Map;

    .line 17170451
    iget-object v5, v3, Lxk6/b;->a:Lcom/dragon/read/base/Args;

    .line 17170453
    invoke-virtual {v5, v4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170456
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170459
    iget-object v4, v3, Lxk6/b;->a:Lcom/dragon/read/base/Args;

    .line 17170461
    invoke-static {v1}, Lyc6/z1;->f(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/base/Args;

    .line 17170464
    move-result-object v5

    .line 17170465
    invoke-virtual {v4, v5}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170468
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17170470
    invoke-virtual {v3, v4}, Lxk6/b;->l(Ljava/lang/String;)V

    .line 17170473
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17170475
    invoke-virtual {v3, v4}, Lxk6/b;->n(Ljava/lang/String;)V

    .line 17170478
    invoke-virtual/range {p0 .. p0}, Lld6/s3;->getType()Ljava/lang/String;

    .line 17170481
    move-result-object v4

    .line 17170482
    invoke-virtual {v3, v4}, Lxk6/b;->q(Ljava/lang/String;)V

    .line 17170485
    invoke-virtual {v3}, Lxk6/b;->b()V

    .line 17170488
    new-instance v3, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;

    .line 17170490
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;-><init>()V

    .line 17170493
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170495
    iput-object v4, v3, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->replyToCommentId:Ljava/lang/String;

    .line 17170497
    iget-object v4, v0, Lld6/s3;->K:Lld6/v1;

    .line 17170499
    iget-object v4, v4, Lld6/v1;->b:Ljava/lang/String;

    .line 17170501
    iput-object v4, v3, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->bookId:Ljava/lang/String;

    .line 17170503
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17170505
    iput-object v4, v3, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->groupId:Ljava/lang/String;

    .line 17170507
    iget-short v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17170509
    invoke-static {v4}, Lnc6/k;->D(I)Z

    .line 17170512
    move-result v4

    .line 17170513
    if-eqz v4, :cond_56

    .line 17170515
    sget-object v4, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->NewItem:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170517
    goto :goto_5c

    .line 17170518
    :cond_56
    iget-short v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17170520
    invoke-static {v4}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170523
    move-result-object v4

    .line 17170524
    :goto_5c
    iput-object v4, v3, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170526
    const/4 v4, 0x0

    .line 17170527
    invoke-static {v4}, Lvo6/s;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 17170530
    move-result-object v5

    .line 17170531
    iput-object v5, v3, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->sharkParam:Ljava/util/Map;

    .line 17170533
    new-instance v5, Lrd6/b1;

    .line 17170535
    invoke-virtual/range {p0 .. p0}, Lyc6/n0;->getDraftMap()Ljava/util/Map;

    .line 17170538
    move-result-object v6

    .line 17170539
    iget-object v7, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170541
    const-string v8, ""

    .line 17170543
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170546
    invoke-direct {v5, v3, v6, v7}, Lrd6/b1;-><init>(Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;Ljava/util/Map;Ljava/lang/String;)V

    .line 17170549
    new-instance v3, Lrd6/x;

    .line 17170551
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170554
    move-result-object v6

    .line 17170555
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170558
    new-instance v7, Lrd6/g0;

    .line 17170560
    iget-object v8, v0, Lld6/s3;->K:Lld6/v1;

    .line 17170562
    iget-object v10, v8, Lld6/v1;->a:Ljava/lang/String;

    .line 17170564
    iget-object v11, v8, Lld6/v1;->f:Ljava/lang/String;

    .line 17170566
    const/4 v12, 0x0

    .line 17170567
    const/4 v13, 0x0

    .line 17170568
    const/4 v14, 0x0

    .line 17170569
    const/4 v15, 0x0

    .line 17170570
    const/16 v16, 0x0

    .line 17170572
    const/16 v17, 0x0

    .line 17170574
    const/16 v18, 0x0

    .line 17170576
    const/16 v19, 0x7fc

    .line 17170578
    move-object v9, v7

    .line 17170579
    invoke-direct/range {v9 .. v19}, Lrd6/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/String;ZLjava/lang/String;I)V

    .line 17170582
    invoke-virtual/range {p0 .. p0}, Lyc6/n0;->getColors()Lyc6/j1;

    .line 17170585
    move-result-object v8

    .line 17170586
    invoke-direct {v3, v6, v5, v7, v8}, Lrd6/x;-><init>(Landroid/content/Context;Lrd6/i;Lrd6/g0;Lyc6/j1;)V

    .line 17170589
    invoke-virtual/range {p0 .. p0}, Lyc6/n0;->getContentListCallback()Lyc6/n0$a;

    .line 17170592
    move-result-object v5

    .line 17170593
    if-eqz v5, :cond_a7

    .line 17170595
    invoke-interface {v5}, Lyc6/n0$a;->getWindow()Landroid/view/Window;

    .line 17170598
    move-result-object v4

    .line 17170599
    :cond_a7
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/t;->setWindow(Landroid/view/Window;)V

    .line 17170602
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170605
    move-result-object v4

    .line 17170606
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170609
    move-result-object v4

    .line 17170610
    const/4 v5, 0x1

    .line 17170611
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170613
    iget-object v6, v1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170615
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17170617
    aput-object v6, v5, v2

    .line 17170619
    const v2, 0x7f061afe

    .line 17170622
    invoke-virtual {v4, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170625
    move-result-object v2

    .line 17170626
    invoke-virtual {v3, v2}, Lrd6/x;->setHintText(Ljava/lang/CharSequence;)V

    .line 17170629
    const/16 v2, 0x96

    .line 17170631
    invoke-virtual {v3, v2}, Lrd6/x;->setLimitTextLength(I)V

    .line 17170634
    invoke-virtual {v3}, Lrd6/x;->l()V

    .line 17170637
    new-instance v2, Lld6/a4;

    .line 17170639
    invoke-direct {v2, v0, v1}, Lld6/a4;-><init>(Lld6/s3;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17170642
    invoke-virtual {v3, v2}, Lrd6/x;->setPublishResultListener(Lrd6/c1;)V

    .line 17170645
    new-instance v2, Lld6/z3;

    .line 17170647
    invoke-direct {v2, v0, v1}, Lld6/z3;-><init>(Lld6/s3;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17170650
    invoke-virtual {v3, v2}, Lrd6/x;->setPublishCommentReporter(Lrd6/k;)V

    .line 17170653
    new-instance v2, Lld6/b4;

    .line 17170655
    invoke-direct {v2, v0, v1}, Lld6/b4;-><init>(Lld6/s3;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17170658
    invoke-virtual {v3, v2}, Lrd6/x;->setKeyBoardShowListener(Ls55/c;)V

    .line 17170661
    invoke-virtual {v3}, Lcom/dragon/read/widget/t;->j()V

    .line 17170664
    return-void
.end method

.method public unregisterReceiver()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lyc6/n0;->unregisterReceiver()V

    .line 131075
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 131077
    iget-object v1, p0, Lld6/s3;->Q:Lld6/s3$b;

    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131082
    invoke-static {v1}, Lmd2/n;->m(Lmd2/q;)V

    .line 131085
    return-void
.end method

.method public final v2()V
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    invoke-virtual {p0, v0}, Lld6/s3;->D2(Ljava/util/List;)V

    .line 327684
    invoke-virtual {p0}, Lyc6/n0;->getPresenter()Lyc6/j2;

    .line 327687
    move-result-object v1

    .line 327688
    instance-of v2, v1, Lld6/l;

    .line 327690
    if-eqz v2, :cond_f

    .line 327692
    check-cast v1, Lld6/l;

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    move-object v1, v0

    .line 327696
    :goto_10
    const-string v2, "smart_hot"

    .line 327698
    const-string v3, "time"

    .line 327700
    if-eqz v1, :cond_25

    .line 327702
    invoke-virtual {p0}, Lyc6/n0;->getCurrentSortType()Lcom/dragon/read/rpc/model/CommentSortType;

    .line 327705
    move-result-object v4

    .line 327706
    iget-object v1, v1, Lld6/l;->k:Lcom/dragon/read/rpc/model/GetAudiobookCommentByItemIdRequest;

    .line 327708
    sget-object v5, Lcom/dragon/read/rpc/model/CommentSortType;->Hot:Lcom/dragon/read/rpc/model/CommentSortType;

    .line 327710
    if-ne v4, v5, :cond_22

    .line 327712
    move-object v4, v2

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    move-object v4, v3

    .line 327715
    :goto_23
    iput-object v4, v1, Lcom/dragon/read/rpc/model/GetAudiobookCommentByItemIdRequest;->sort:Ljava/lang/String;

    .line 327717
    :cond_25
    invoke-virtual {p0}, Lyc6/n0;->getPresenter()Lyc6/j2;

    .line 327720
    move-result-object v1

    .line 327721
    instance-of v4, v1, Lld6/k4;

    .line 327723
    if-eqz v4, :cond_30

    .line 327725
    check-cast v1, Lld6/k4;

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    move-object v1, v0

    .line 327729
    :goto_31
    if-eqz v1, :cond_42

    .line 327731
    invoke-virtual {p0}, Lyc6/n0;->getCurrentSortType()Lcom/dragon/read/rpc/model/CommentSortType;

    .line 327734
    move-result-object v4

    .line 327735
    iget-object v1, v1, Lld6/k4;->k:Lcom/dragon/read/rpc/model/GetCommentByItemIdRequest;

    .line 327737
    sget-object v5, Lcom/dragon/read/rpc/model/CommentSortType;->Hot:Lcom/dragon/read/rpc/model/CommentSortType;

    .line 327739
    if-ne v4, v5, :cond_3f

    .line 327741
    move-object v4, v2

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    move-object v4, v3

    .line 327744
    :goto_40
    iput-object v4, v1, Lcom/dragon/read/rpc/model/GetCommentByItemIdRequest;->sort:Ljava/lang/String;

    .line 327746
    :cond_42
    invoke-virtual {p0}, Lyc6/n0;->getPresenter()Lyc6/j2;

    .line 327749
    move-result-object v1

    .line 327750
    instance-of v4, v1, Lmd6/k;

    .line 327752
    if-eqz v4, :cond_4d

    .line 327754
    move-object v0, v1

    .line 327755
    check-cast v0, Lmd6/k;

    .line 327757
    :cond_4d
    if-eqz v0, :cond_5d

    .line 327759
    invoke-virtual {p0}, Lyc6/n0;->getCurrentSortType()Lcom/dragon/read/rpc/model/CommentSortType;

    .line 327762
    move-result-object v1

    .line 327763
    iget-object v0, v0, Lmd6/k;->j:Lcom/dragon/read/rpc/model/GetComicItemCommentRequest;

    .line 327765
    sget-object v4, Lcom/dragon/read/rpc/model/CommentSortType;->Hot:Lcom/dragon/read/rpc/model/CommentSortType;

    .line 327767
    if-ne v1, v4, :cond_5a

    .line 327769
    goto :goto_5b

    .line 327770
    :cond_5a
    move-object v2, v3

    .line 327771
    :goto_5b
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetComicItemCommentRequest;->sort:Ljava/lang/String;

    .line 327773
    :cond_5d
    return-void
.end method

.method public final y2(Lyc6/j1;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lyc6/n0;->y2(Lyc6/j1;)V

    .line 17039367
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039370
    move-result-object v0

    .line 17039371
    const v1, 0x7f020fe3

    .line 17039374
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039377
    move-result-object v0

    .line 17039378
    if-eqz v0, :cond_22

    .line 17039380
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17039382
    invoke-virtual {p1}, Lyc6/j1;->o()I

    .line 17039385
    move-result v2

    .line 17039386
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039388
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039391
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17039394
    :cond_22
    iget-object v1, p0, Lld6/s3;->M:Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;

    .line 17039396
    if-nez v1, :cond_2c

    .line 17039398
    const-string v1, ""

    .line 17039400
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039403
    const/4 v1, 0x0

    .line 17039404
    :cond_2c
    invoke-virtual {p1}, Lyc6/j1;->u()I

    .line 17039407
    move-result v2

    .line 17039408
    invoke-virtual {p1}, Lyc6/j1;->o()I

    .line 17039411
    move-result v3

    .line 17039412
    invoke-virtual {p1}, Lyc6/j1;->j()I

    .line 17039415
    move-result p1

    .line 17039416
    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->f(Landroid/graphics/drawable/Drawable;III)V

    .line 17039419
    return-void
.end method

.method public final z2()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lld6/l;->l:Lld6/l$a;

    .line 196610
    iget-object v1, p0, Lld6/s3;->K:Lld6/v1;

    .line 196612
    iget-object v1, v1, Lld6/v1;->c:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    sget-object v0, Lcom/dragon/read/rpc/model/SourcePageType;->AudioBookPlayerCommentPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 196619
    const/4 v2, 0x1

    .line 196620
    if-eq v1, v0, :cond_15

    .line 196622
    sget-object v0, Lcom/dragon/read/rpc/model/SourcePageType;->AudioBookPlayerPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 196624
    if-ne v1, v0, :cond_13

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 196630
    :goto_16
    xor-int/2addr v0, v2

    .line 196631
    return v0
.end method
