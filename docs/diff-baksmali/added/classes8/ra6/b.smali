.class public final Lra6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm3/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra6/b$a;
    }
.end annotation


# static fields
.field public static final a:Lra6/b;

.field public static final b:Lcom/dragon/community/saas/utils/LogHelper;

.field public static final c:Lra6/b$b;

.field public static final d:Lra6/b$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9d381

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lra6/b;

    .line 262152
    invoke-direct {v0}, Lra6/b;-><init>()V

    .line 262155
    sput-object v0, Lra6/b;->a:Lra6/b;

    .line 262157
    const-string v0, "SaaSService"

    .line 262159
    invoke-static {v0}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lra6/b;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262165
    new-instance v0, Lra6/b$b;

    .line 262167
    invoke-direct {v0}, Lra6/b$b;-><init>()V

    .line 262170
    sput-object v0, Lra6/b;->c:Lra6/b$b;

    .line 262172
    new-instance v0, Lra6/b$c;

    .line 262174
    invoke-direct {v0}, Lra6/b$c;-><init>()V

    .line 262177
    sput-object v0, Lra6/b;->d:Lra6/b$c;

    .line 262179
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfb2/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Leh2/j;->c:Lab2/h;

    .line 196615
    if-eqz v0, :cond_b

    .line 196617
    const/4 v0, 0x1

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-eqz v0, :cond_1d

    .line 196622
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 196625
    move-result-object v0

    .line 196626
    if-eqz v0, :cond_1d

    .line 196628
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 196631
    move-result-object v0

    .line 196632
    invoke-interface {v0}, Lab2/h;->m()Llb6/f;

    .line 196635
    move-result-object v0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :goto_1e
    return-object v0
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lga2/d;->a:Lga2/d;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    new-instance v0, Lcg2/a;

    .line 131079
    invoke-direct {v0}, Lcg2/a;-><init>()V

    .line 131082
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 131085
    return-void
.end method

.method public final getMsgCenterVersion()Lcom/dragon/read/rpc/model/MsgGroupListType;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityMsgCenterBrick;->IMPL:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityMsgCenterBrick;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityMsgCenterBrick;->getMsgCenterVersion()Lcom/dragon/read/rpc/model/MsgGroupListType;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final getSaaSMsgCenterUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityMsgCenterBrick;->IMPL:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityMsgCenterBrick;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityMsgCenterBrick;->getSaaSMsgCenterUrl()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final handleFollowEvent(Lwd2/b;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lff6/b;

    .line 16973830
    iget-object v1, p1, Lwd2/b;->a:Ljava/lang/String;

    .line 16973832
    iget-boolean v2, p1, Lwd2/b;->b:Z

    .line 16973834
    iget-object p1, p1, Lwd2/b;->c:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 16973839
    move-result p1

    .line 16973840
    invoke-static {p1}, Lcom/dragon/read/rpc/model/UserRelationType;->b(I)Lcom/dragon/read/rpc/model/UserRelationType;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-direct {v0, v1, v2, p1}, Lff6/b;-><init>(Ljava/lang/String;ZLcom/dragon/read/rpc/model/UserRelationType;)V

    .line 16973847
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16973850
    return-void
.end method

.method public final handleHideKeyBroadTimeEvent(Lwf2/a;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p1, Laf6/b;

    .line 16908294
    const/4 v0, 0x1

    .line 16908295
    invoke-direct {p1, v0}, Laf6/b;-><init>(Z)V

    .line 16908298
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16908301
    return-void
.end method

.method public final handleSaaSAIVideoTaskSubmitEvent(Lhg2/a;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p1, Ly43/a;

    .line 16908294
    invoke-direct {p1}, Ly43/a;-><init>()V

    .line 16908297
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16908300
    return-void
.end method

.method public final handleSaaSBookCommentResultEvent(Lcl2/v0;)V
    .registers 14
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p1, Lcl2/v0;->a:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17104902
    const/4 v2, 0x3

    .line 17104903
    const/4 v3, 0x2

    .line 17104904
    const/4 v4, 0x1

    .line 17104905
    const/4 v5, 0x0

    .line 17104906
    if-eqz v1, :cond_32

    .line 17104908
    sget-object v6, Lcom/dragon/read/social/editor/model/BookCommentResultEvent$CommentType;->Companion:Lcom/dragon/read/social/editor/model/BookCommentResultEvent$CommentType$a;

    .line 17104910
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104913
    iget v1, v1, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->value:I

    .line 17104915
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    if-eqz v1, :cond_2f

    .line 17104920
    if-eq v1, v4, :cond_2c

    .line 17104922
    if-eq v1, v3, :cond_29

    .line 17104924
    if-eq v1, v2, :cond_26

    .line 17104926
    const/16 v6, 0xd

    .line 17104928
    if-eq v1, v6, :cond_23

    .line 17104930
    goto :goto_32

    .line 17104931
    :cond_23
    sget-object v1, Lcom/dragon/read/social/editor/model/BookCommentResultEvent$CommentType;->TYPE_ADDITIONAL_BOOK_COMMENT:Lcom/dragon/read/social/editor/model/BookCommentResultEvent$CommentType;

    .line 17104933
    goto :goto_33

    .line 17104934
    :cond_26
    sget-object v1, Lcom/dragon/read/social/editor/model/BookCommentResultEvent$CommentType;->TYPE_FAKE_BOOK_COMMENT:Lcom/dragon/read/social/editor/model/BookCommentResultEvent$CommentType;

    .line 17104936
    goto :goto_33

    .line 17104937
    :cond_29
    sget-object v1, Lcom/dragon/read/social/editor/model/BookCommentResultEvent$CommentType;->TYPE_BOOK_COMMENT:Lcom/dragon/read/social/editor/model/BookCommentResultEvent$CommentType;

    .line 17104939
    goto :goto_33

    .line 17104940
    :cond_2c
    sget-object v1, Lcom/dragon/read/social/editor/model/BookCommentResultEvent$CommentType;->TYPE_PARAGRAPH_COMMENT:Lcom/dragon/read/social/editor/model/BookCommentResultEvent$CommentType;

    .line 17104942
    goto :goto_33

    .line 17104943
    :cond_2f
    sget-object v1, Lcom/dragon/read/social/editor/model/BookCommentResultEvent$CommentType;->TYPE_ITEM_COMMENT:Lcom/dragon/read/social/editor/model/BookCommentResultEvent$CommentType;

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    :goto_32
    move-object v1, v5

    .line 17104947
    :goto_33
    iget-object v6, p1, Lcl2/v0;->e:Lcom/dragon/community/impl/editor/OperationType;

    .line 17104949
    sget-object v7, Lra6/b$a;->a:[I

    .line 17104951
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17104954
    move-result v6

    .line 17104955
    aget v6, v7, v6

    .line 17104957
    if-eq v6, v4, :cond_4b

    .line 17104959
    if-eq v6, v3, :cond_4b

    .line 17104961
    if-ne v6, v2, :cond_45

    .line 17104963
    const/4 v2, 0x2

    .line 17104964
    goto :goto_69

    .line 17104965
    :cond_45
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104967
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104970
    throw p1

    .line 17104971
    :cond_4b
    new-instance v3, Lcom/dragon/read/social/editor/model/BookCommentResultEvent;

    .line 17104973
    iget-object v6, p1, Lcl2/v0;->b:Lcom/dragon/community/impl/model/BookComment;

    .line 17104975
    invoke-static {v6}, Lvo6/s0;->i(Lcom/dragon/community/common/model/SaaSComment;)Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104978
    move-result-object v8

    .line 17104979
    iget v9, p1, Lcl2/v0;->d:I

    .line 17104981
    iget-object v6, p1, Lcl2/v0;->e:Lcom/dragon/community/impl/editor/OperationType;

    .line 17104983
    iget v10, v6, Lcom/dragon/community/impl/editor/OperationType;->value:I

    .line 17104985
    iget-object v11, p1, Lcl2/v0;->f:Ljava/lang/Throwable;

    .line 17104987
    move-object v6, v3

    .line 17104988
    move-object v7, v1

    .line 17104989
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/social/editor/model/BookCommentResultEvent;-><init>(Lcom/dragon/read/social/editor/model/BookCommentResultEvent$CommentType;Lcom/dragon/read/rpc/model/NovelComment;IILjava/lang/Throwable;)V

    .line 17104992
    invoke-static {v3}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104995
    sget-object v3, Lcom/dragon/read/social/editor/model/BookCommentResultEvent$CommentType;->TYPE_ADDITIONAL_BOOK_COMMENT:Lcom/dragon/read/social/editor/model/BookCommentResultEvent$CommentType;

    .line 17104997
    if-ne v1, v3, :cond_68

    .line 17104999
    goto :goto_69

    .line 17105000
    :cond_68
    const/4 v2, 0x1

    .line 17105001
    :goto_69
    iget-object v1, p1, Lcl2/v0;->b:Lcom/dragon/community/impl/model/BookComment;

    .line 17105003
    invoke-static {v1}, Lvo6/s0;->i(Lcom/dragon/community/common/model/SaaSComment;)Lcom/dragon/read/rpc/model/NovelComment;

    .line 17105006
    move-result-object v1

    .line 17105007
    if-nez v1, :cond_72

    .line 17105009
    return-void

    .line 17105010
    :cond_72
    iget-object p1, p1, Lcl2/v0;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 17105012
    invoke-static {p1}, Lvo6/s0;->i(Lcom/dragon/community/common/model/SaaSComment;)Lcom/dragon/read/rpc/model/NovelComment;

    .line 17105015
    move-result-object p1

    .line 17105016
    sget v3, Lnc6/d0;->a:I

    .line 17105018
    invoke-static {v1, p1, v2, v0, v5}, Lnc6/k;->c(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/NovelComment;IZLjava/lang/String;)Z

    .line 17105021
    return-void
.end method

.method public final handleSeriesPostPublishEvent(Lnk4/f;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Ldb2/g;

    .line 16908294
    iget-object p1, p1, Lnk4/f;->c:Ljava/lang/String;

    .line 16908296
    invoke-direct {v0, p1}, Ldb2/g;-><init>(Ljava/lang/String;)V

    .line 16908299
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16908302
    return-void
.end method

.method public final handleVideoRecordLoadEvent(Lwx5/f;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lra2/e;

    .line 16908294
    iget-object p1, p1, Lwx5/f;->a:Ljava/lang/String;

    .line 16908296
    invoke-direct {v0, p1}, Lra2/e;-><init>(Ljava/lang/String;)V

    .line 16908299
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16908302
    return-void
.end method

.method public final init()V
    .registers 13

    .prologue
    .line 589824
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 589827
    move-result-object v0

    .line 589828
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isCSSFuncMasterSwitchOn()Z

    .line 589831
    move-result v0

    .line 589832
    if-eqz v0, :cond_10

    .line 589834
    new-instance v0, Lwa6/a;

    .line 589836
    invoke-direct {v0}, Lwa6/a;-><init>()V

    .line 589839
    goto :goto_15

    .line 589840
    :cond_10
    new-instance v0, Lwa6/c;

    .line 589842
    invoke-direct {v0}, Lwa6/c;-><init>()V

    .line 589845
    :goto_15
    new-instance v1, Lct5/a$a;

    .line 589847
    invoke-direct {v1}, Lct5/a$a;-><init>()V

    .line 589850
    new-instance v2, Lwa6/b;

    .line 589852
    invoke-direct {v2}, Lwa6/b;-><init>()V

    .line 589855
    const/4 v3, 0x0

    .line 589856
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 589859
    iput-object v2, v1, Lct5/a$a;->d:Lct5/b;

    .line 589861
    new-instance v2, Ltm6/a;

    .line 589863
    invoke-direct {v2}, Ltm6/a;-><init>()V

    .line 589866
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 589869
    iput-object v2, v1, Lct5/a$a;->e:Lct5/f;

    .line 589871
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 589874
    iput-object v0, v1, Lct5/a$a;->b:Lct5/c;

    .line 589876
    new-instance v0, Lwa6/d;

    .line 589878
    invoke-direct {v0}, Lwa6/d;-><init>()V

    .line 589881
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 589884
    iput-object v0, v1, Lct5/a$a;->a:Lct5/d;

    .line 589886
    new-instance v0, Lwa6/e;

    .line 589888
    invoke-direct {v0}, Lwa6/e;-><init>()V

    .line 589891
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 589894
    iput-object v0, v1, Lct5/a$a;->f:Lct5/e;

    .line 589896
    new-instance v0, Lwa6/f;

    .line 589898
    invoke-direct {v0}, Lwa6/f;-><init>()V

    .line 589901
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 589904
    iput-object v0, v1, Lct5/a$a;->c:Lct5/g;

    .line 589906
    iget-object v0, v1, Lct5/a$a;->a:Lct5/d;

    .line 589908
    if-nez v0, :cond_5b

    .line 589910
    new-instance v0, Lht5/c;

    .line 589912
    invoke-direct {v0}, Lht5/c;-><init>()V

    .line 589915
    :cond_5b
    move-object v5, v0

    .line 589916
    iget-object v0, v1, Lct5/a$a;->b:Lct5/c;

    .line 589918
    if-nez v0, :cond_65

    .line 589920
    new-instance v0, Lht5/b;

    .line 589922
    invoke-direct {v0}, Lht5/b;-><init>()V

    .line 589925
    :cond_65
    move-object v6, v0

    .line 589926
    iget-object v0, v1, Lct5/a$a;->c:Lct5/g;

    .line 589928
    if-nez v0, :cond_6f

    .line 589930
    new-instance v0, Lht5/f;

    .line 589932
    invoke-direct {v0}, Lht5/f;-><init>()V

    .line 589935
    :cond_6f
    move-object v7, v0

    .line 589936
    iget-object v0, v1, Lct5/a$a;->d:Lct5/b;

    .line 589938
    if-nez v0, :cond_79

    .line 589940
    new-instance v0, Lht5/a;

    .line 589942
    invoke-direct {v0}, Lht5/a;-><init>()V

    .line 589945
    :cond_79
    move-object v8, v0

    .line 589946
    iget-object v0, v1, Lct5/a$a;->e:Lct5/f;

    .line 589948
    if-nez v0, :cond_83

    .line 589950
    new-instance v0, Lht5/e;

    .line 589952
    invoke-direct {v0}, Lht5/e;-><init>()V

    .line 589955
    :cond_83
    move-object v9, v0

    .line 589956
    iget-object v0, v1, Lct5/a$a;->f:Lct5/e;

    .line 589958
    if-nez v0, :cond_8d

    .line 589960
    new-instance v0, Lht5/d;

    .line 589962
    invoke-direct {v0}, Lht5/d;-><init>()V

    .line 589965
    :cond_8d
    move-object v10, v0

    .line 589966
    new-instance v11, Lht5/g;

    .line 589968
    invoke-direct {v11}, Lht5/g;-><init>()V

    .line 589971
    new-instance v0, Lct5/a;

    .line 589973
    move-object v4, v0

    .line 589974
    invoke-direct/range {v4 .. v11}, Lct5/a;-><init>(Lct5/d;Lct5/c;Lct5/g;Lct5/b;Lct5/f;Lct5/e;Lht5/g;)V

    .line 589977
    new-instance v1, Lmt5/a$a;

    .line 589979
    invoke-direct {v1}, Lmt5/a$a;-><init>()V

    .line 589982
    sget-object v2, Lib6/q0;->a:Lib6/q0;

    .line 589984
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 589987
    iput-object v2, v1, Lmt5/a$a;->a:Lmt5/g;

    .line 589989
    sget-object v2, Lib6/i1;->a:Lib6/i1;

    .line 589991
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 589994
    iput-object v2, v1, Lmt5/a$a;->b:Lmt5/l;

    .line 589996
    sget-object v2, Lib6/t1;->a:Lib6/t1;

    .line 589998
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590001
    iput-object v2, v1, Lmt5/a$a;->c:Lmt5/n;

    .line 590003
    iget-object v2, v1, Lmt5/a$a;->a:Lmt5/g;

    .line 590005
    if-eqz v2, :cond_4cf

    .line 590007
    new-instance v2, Lmt5/a;

    .line 590009
    iget-object v4, v1, Lmt5/a$a;->a:Lmt5/g;

    .line 590011
    const/4 v5, 0x0

    .line 590012
    const-string v6, ""

    .line 590014
    if-nez v4, :cond_c4

    .line 590016
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590019
    move-object v4, v5

    .line 590020
    :cond_c4
    iget-object v7, v1, Lmt5/a$a;->b:Lmt5/l;

    .line 590022
    iget-object v1, v1, Lmt5/a$a;->c:Lmt5/n;

    .line 590024
    invoke-direct {v2, v4, v7, v1}, Lmt5/a;-><init>(Lmt5/g;Lmt5/l;Lmt5/n;)V

    .line 590027
    sget-object v1, Lqt5/a;->a:Lqt5/a;

    .line 590029
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 590031
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590034
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590037
    sput-object v0, Lcom/dragon/read/lib/community/inner/c;->b:Lct5/a;

    .line 590039
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590042
    sput-object v2, Lcom/dragon/read/lib/community/inner/c;->c:Lmt5/a;

    .line 590044
    invoke-interface {v4}, Lmt5/g;->c()Lib6/t;

    .line 590047
    move-result-object v0

    .line 590048
    invoke-virtual {v0}, Lib6/t;->b()Landroid/app/Application;

    .line 590051
    move-result-object v0

    .line 590052
    sput-object v0, Lcom/dragon/community/saas/utils/a;->a:Landroid/app/Application;

    .line 590054
    sget-object v0, Lhs2/d;->c:Lhs2/d;

    .line 590056
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 590059
    move-result-object v1

    .line 590060
    iget-object v2, v0, Lhs2/d;->b:Lhs2/d$a;

    .line 590062
    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 590065
    iget-object v0, v0, Lhs2/d;->b:Lhs2/d$a;

    .line 590067
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 590070
    sget-object v0, Lga2/b;->a:Lga2/b;

    .line 590072
    sget-object v1, Lwa6/g;->a:Lwa6/g;

    .line 590074
    sget-object v2, Lib6/k2;->a:Lib6/k2;

    .line 590076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590079
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590082
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590085
    sput-object v1, Lga2/b;->b:Lga2/o;

    .line 590087
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590090
    sput-object v2, Lga2/b;->c:Lga2/p;

    .line 590092
    new-instance v0, Lga2/e;

    .line 590094
    invoke-direct {v0}, Lga2/e;-><init>()V

    .line 590097
    sget-object v1, Lob6/c;->a:Lob6/c;

    .line 590099
    sget-object v2, Lga2/d;->a:Lga2/d;

    .line 590101
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590104
    sget-object v2, Lga2/f;->a:Lga2/f;

    .line 590106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590109
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590112
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590115
    sput-object v0, Lga2/f;->b:Lga2/e;

    .line 590117
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590120
    sput-object v1, Lga2/f;->c:Lga2/t;

    .line 590122
    sget-object v0, Lga2/c;->a:Lga2/c;

    .line 590124
    new-instance v1, Lsa2/d;

    .line 590126
    sget-object v2, Lxa6/a;->a:Lxa6/a;

    .line 590128
    sget-object v4, Lxa6/b;->a:Lxa6/b;

    .line 590130
    invoke-direct {v1, v2, v4}, Lsa2/d;-><init>(Lxa6/a;Lxa6/b;)V

    .line 590133
    sget-object v2, Ljb6/c;->a:Ljb6/c;

    .line 590135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590138
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590141
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590144
    sput-object v1, Lga2/c;->b:Lsa2/d;

    .line 590146
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590149
    sput-object v2, Lga2/c;->c:Lab2/e;

    .line 590151
    sget-object v0, Lnc2/k;->a:Lnc2/k;

    .line 590153
    sget-object v1, Lib6/l2;->a:Lib6/l2;

    .line 590155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590158
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590161
    sput-object v1, Lnc2/k;->b:Lhb2/a;

    .line 590163
    new-instance v0, Lga2/a$a;

    .line 590165
    invoke-direct {v0}, Lga2/a$a;-><init>()V

    .line 590168
    new-instance v1, Ldb6/b;

    .line 590170
    invoke-direct {v1}, Ldb6/b;-><init>()V

    .line 590173
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590176
    iput-object v1, v0, Lga2/a$a;->a:Lga2/k;

    .line 590178
    new-instance v1, Ldb6/a;

    .line 590180
    invoke-direct {v1}, Ldb6/a;-><init>()V

    .line 590183
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590186
    iput-object v1, v0, Lga2/a$a;->b:Lga2/i;

    .line 590188
    iget-object v1, v0, Lga2/a$a;->a:Lga2/k;

    .line 590190
    if-nez v1, :cond_175

    .line 590192
    new-instance v1, Lza2/b;

    .line 590194
    invoke-direct {v1}, Lza2/b;-><init>()V

    .line 590197
    :cond_175
    iget-object v0, v0, Lga2/a$a;->b:Lga2/i;

    .line 590199
    if-nez v0, :cond_17e

    .line 590201
    new-instance v0, Lza2/a;

    .line 590203
    invoke-direct {v0}, Lza2/a;-><init>()V

    .line 590206
    :cond_17e
    new-instance v2, Lga2/a;

    .line 590208
    invoke-direct {v2, v1, v0}, Lga2/a;-><init>(Lga2/k;Lga2/i;)V

    .line 590211
    sget-object v0, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 590213
    sget-object v1, Lib6/m1;->a:Lib6/m1;

    .line 590215
    invoke-interface {v0, v2, v1}, Lcom/dragon/community/api/CSSReaderApi;->init(Lga2/a;Lga2/j;)V

    .line 590218
    new-instance v0, Lsa2/b$a;

    .line 590220
    invoke-direct {v0}, Lsa2/b$a;-><init>()V

    .line 590223
    new-instance v1, Lab6/b;

    .line 590225
    invoke-direct {v1}, Lab6/b;-><init>()V

    .line 590228
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590231
    iput-object v1, v0, Lsa2/b$a;->b:Lsa2/r;

    .line 590233
    new-instance v1, Lab6/a;

    .line 590235
    invoke-direct {v1}, Lab6/a;-><init>()V

    .line 590238
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590241
    iput-object v1, v0, Lsa2/b$a;->c:Lsa2/q;

    .line 590243
    new-instance v1, Lab6/d;

    .line 590245
    invoke-direct {v1}, Lab6/d;-><init>()V

    .line 590248
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590251
    iput-object v1, v0, Lsa2/b$a;->d:Lsa2/t;

    .line 590253
    new-instance v1, Lab6/c;

    .line 590255
    invoke-direct {v1}, Lab6/c;-><init>()V

    .line 590258
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590261
    iput-object v1, v0, Lsa2/b$a;->a:Lsa2/s;

    .line 590263
    iget-object v1, v0, Lsa2/b$a;->b:Lsa2/r;

    .line 590265
    if-nez v1, :cond_1c0

    .line 590267
    new-instance v1, Lta2/f;

    .line 590269
    invoke-direct {v1}, Lta2/f;-><init>()V

    .line 590272
    :cond_1c0
    iget-object v2, v0, Lsa2/b$a;->c:Lsa2/q;

    .line 590274
    if-nez v2, :cond_1c9

    .line 590276
    new-instance v2, Lta2/e;

    .line 590278
    invoke-direct {v2}, Lta2/e;-><init>()V

    .line 590281
    :cond_1c9
    iget-object v4, v0, Lsa2/b$a;->d:Lsa2/t;

    .line 590283
    if-nez v4, :cond_1d2

    .line 590285
    new-instance v4, Lta2/h;

    .line 590287
    invoke-direct {v4}, Lta2/h;-><init>()V

    .line 590290
    :cond_1d2
    iget-object v0, v0, Lsa2/b$a;->a:Lsa2/s;

    .line 590292
    if-nez v0, :cond_1db

    .line 590294
    new-instance v0, Lta2/g;

    .line 590296
    invoke-direct {v0}, Lta2/g;-><init>()V

    .line 590299
    :cond_1db
    new-instance v7, Lsa2/b;

    .line 590301
    invoke-direct {v7, v1, v2, v4, v0}, Lsa2/b;-><init>(Lsa2/r;Lsa2/q;Lsa2/t;Lsa2/s;)V

    .line 590304
    sget-object v0, Lcom/dragon/community/api/CSSParagraphCommentApi;->IMPL:Lcom/dragon/community/api/CSSParagraphCommentApi;

    .line 590306
    sget-object v1, Llb6/c;->a:Llb6/c;

    .line 590308
    invoke-interface {v0, v7, v1}, Lcom/dragon/community/api/CSSParagraphCommentApi;->init(Lsa2/b;Lab2/h;)V

    .line 590311
    new-instance v0, Lsa2/c$a;

    .line 590313
    invoke-direct {v0}, Lsa2/c$a;-><init>()V

    .line 590316
    new-instance v1, Leb6/i;

    .line 590318
    invoke-direct {v1}, Leb6/i;-><init>()V

    .line 590321
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590324
    iput-object v1, v0, Lsa2/c$a;->c:Lsa2/w;

    .line 590326
    new-instance v1, Leb6/g;

    .line 590328
    invoke-direct {v1}, Leb6/g;-><init>()V

    .line 590331
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590334
    iput-object v1, v0, Lsa2/c$a;->a:Lsa2/v;

    .line 590336
    new-instance v1, Leb6/e;

    .line 590338
    invoke-direct {v1}, Leb6/e;-><init>()V

    .line 590341
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590344
    iput-object v1, v0, Lsa2/c$a;->b:Lsa2/u;

    .line 590346
    iget-object v1, v0, Lsa2/c$a;->a:Lsa2/v;

    .line 590348
    if-nez v1, :cond_213

    .line 590350
    new-instance v1, Lsa2/g;

    .line 590352
    invoke-direct {v1}, Lsa2/g;-><init>()V

    .line 590355
    :cond_213
    iget-object v2, v0, Lsa2/c$a;->b:Lsa2/u;

    .line 590357
    if-nez v2, :cond_21c

    .line 590359
    new-instance v2, Lsa2/f;

    .line 590361
    invoke-direct {v2}, Lsa2/f;-><init>()V

    .line 590364
    :cond_21c
    iget-object v0, v0, Lsa2/c$a;->c:Lsa2/w;

    .line 590366
    if-nez v0, :cond_225

    .line 590368
    new-instance v0, Lsa2/h;

    .line 590370
    invoke-direct {v0}, Lsa2/h;-><init>()V

    .line 590373
    :cond_225
    new-instance v4, Lsa2/c;

    .line 590375
    invoke-direct {v4, v1, v2, v0}, Lsa2/c;-><init>(Lsa2/v;Lsa2/u;Lsa2/w;)V

    .line 590378
    sget-object v0, Lcom/dragon/community/api/CSSVideoCommentApi;->IMPL:Lcom/dragon/community/api/CSSVideoCommentApi;

    .line 590380
    const-string v1, "basicDepend should be init!"

    .line 590382
    if-eqz v0, :cond_27c

    .line 590384
    new-instance v2, Lab2/b$a;

    .line 590386
    invoke-direct {v2}, Lab2/b$a;-><init>()V

    .line 590389
    sget-object v7, Lpb6/i;->a:Lpb6/i;

    .line 590391
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590394
    iput-object v7, v2, Lab2/b$a;->a:Lab2/j;

    .line 590396
    sget-object v7, Lpb6/j;->a:Lpb6/j;

    .line 590398
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590401
    iput-object v7, v2, Lab2/b$a;->b:Lab2/k;

    .line 590403
    iget-object v7, v2, Lab2/b$a;->a:Lab2/j;

    .line 590405
    if-eqz v7, :cond_276

    .line 590407
    new-instance v7, Lab2/b;

    .line 590409
    iget-object v8, v2, Lab2/b$a;->a:Lab2/j;

    .line 590411
    if-nez v8, :cond_251

    .line 590413
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590416
    move-object v8, v5

    .line 590417
    :cond_251
    iget-object v2, v2, Lab2/b$a;->b:Lab2/k;

    .line 590419
    invoke-direct {v7, v8, v2}, Lab2/b;-><init>(Lab2/j;Lab2/k;)V

    .line 590422
    new-instance v2, Lab2/c$a;

    .line 590424
    invoke-direct {v2}, Lab2/c$a;-><init>()V

    .line 590427
    new-instance v8, Lra6/m;

    .line 590429
    invoke-direct {v8}, Lra6/m;-><init>()V

    .line 590432
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590435
    iput-object v8, v2, Lab2/c$a;->a:Lab2/l;

    .line 590437
    new-instance v8, Lab2/c;

    .line 590439
    iget-object v2, v2, Lab2/c$a;->a:Lab2/l;

    .line 590441
    if-nez v2, :cond_26f

    .line 590443
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590446
    move-object v2, v5

    .line 590447
    :cond_26f
    invoke-direct {v8, v2}, Lab2/c;-><init>(Lab2/l;)V

    .line 590450
    invoke-interface {v0, v4, v7, v8}, Lcom/dragon/community/api/CSSVideoCommentApi;->init(Lsa2/c;Lab2/b;Lab2/c;)V

    .line 590453
    goto :goto_27c

    .line 590454
    :cond_276
    new-instance v0, Ljava/lang/RuntimeException;

    .line 590456
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 590459
    throw v0

    .line 590460
    :cond_27c
    :goto_27c
    if-eqz v0, :cond_2a5

    .line 590462
    new-instance v2, Lab2/a$a;

    .line 590464
    invoke-direct {v2}, Lab2/a$a;-><init>()V

    .line 590467
    sget-object v4, Lnb6/a;->a:Lnb6/a;

    .line 590469
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590472
    iput-object v4, v2, Lab2/a$a;->a:Lab2/i;

    .line 590474
    if-eqz v4, :cond_29d

    .line 590476
    new-instance v4, Lab2/a;

    .line 590478
    iget-object v2, v2, Lab2/a$a;->a:Lab2/i;

    .line 590480
    if-nez v2, :cond_296

    .line 590482
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590485
    move-object v2, v5

    .line 590486
    :cond_296
    invoke-direct {v4, v2}, Lab2/a;-><init>(Lab2/i;)V

    .line 590489
    invoke-interface {v0, v4}, Lcom/dragon/community/api/CSSVideoCommentApi;->initPolarisDepend(Lab2/a;)V

    .line 590492
    goto :goto_2a5

    .line 590493
    :cond_29d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 590495
    const-string v1, "PolarisDepend should be init!"

    .line 590497
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 590500
    throw v0

    .line 590501
    :cond_2a5
    :goto_2a5
    new-instance v0, Lya6/b;

    .line 590503
    invoke-direct {v0}, Lya6/b;-><init>()V

    .line 590506
    new-instance v2, Lsa2/a$a;

    .line 590508
    invoke-direct {v2}, Lsa2/a$a;-><init>()V

    .line 590511
    new-instance v4, Lya6/c;

    .line 590513
    invoke-direct {v4}, Lya6/c;-><init>()V

    .line 590516
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590519
    iput-object v4, v2, Lsa2/a$a;->a:Lsa2/p;

    .line 590521
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590524
    iput-object v0, v2, Lsa2/a$a;->b:Lsa2/n;

    .line 590526
    new-instance v0, Lya6/a;

    .line 590528
    invoke-direct {v0}, Lya6/a;-><init>()V

    .line 590531
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590534
    iput-object v0, v2, Lsa2/a$a;->c:Lsa2/m;

    .line 590536
    iget-object v0, v2, Lsa2/a$a;->b:Lsa2/n;

    .line 590538
    if-nez v0, :cond_2d1

    .line 590540
    new-instance v0, Lta2/b;

    .line 590542
    invoke-direct {v0}, Lta2/b;-><init>()V

    .line 590545
    :cond_2d1
    iget-object v4, v2, Lsa2/a$a;->c:Lsa2/m;

    .line 590547
    if-nez v4, :cond_2da

    .line 590549
    new-instance v4, Lta2/a;

    .line 590551
    invoke-direct {v4}, Lta2/a;-><init>()V

    .line 590554
    :cond_2da
    iget-object v2, v2, Lsa2/a$a;->a:Lsa2/p;

    .line 590556
    if-nez v2, :cond_2e3

    .line 590558
    new-instance v2, Lta2/d;

    .line 590560
    invoke-direct {v2}, Lta2/d;-><init>()V

    .line 590563
    :cond_2e3
    new-instance v7, Lta2/c;

    .line 590565
    invoke-direct {v7}, Lta2/c;-><init>()V

    .line 590568
    new-instance v8, Lsa2/a;

    .line 590570
    invoke-direct {v8, v0, v4, v2, v7}, Lsa2/a;-><init>(Lsa2/n;Lsa2/m;Lsa2/p;Lta2/c;)V

    .line 590573
    sget-object v0, Lkb6/b;->a:Lkb6/b;

    .line 590575
    sget-object v2, Lcom/dragon/community/api/CSSBookCommentApi;->IMPL:Lcom/dragon/community/api/CSSBookCommentApi;

    .line 590577
    invoke-interface {v2, v8, v0}, Lcom/dragon/community/api/CSSBookCommentApi;->init(Lsa2/a;Lab2/g;)V

    .line 590580
    sget-object v0, Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;->IMPL:Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;

    .line 590582
    new-instance v2, Lna2/a$a;

    .line 590584
    invoke-direct {v2}, Lna2/a$a;-><init>()V

    .line 590587
    new-instance v4, Lbb6/d;

    .line 590589
    invoke-direct {v4}, Lbb6/d;-><init>()V

    .line 590592
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590595
    iput-object v4, v2, Lna2/a$a;->a:Lna2/g;

    .line 590597
    new-instance v4, Lbb6/f;

    .line 590599
    invoke-direct {v4}, Lbb6/f;-><init>()V

    .line 590602
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590605
    iput-object v4, v2, Lna2/a$a;->b:Lna2/h;

    .line 590607
    new-instance v4, Lbb6/a;

    .line 590609
    invoke-direct {v4}, Lbb6/a;-><init>()V

    .line 590612
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590615
    iput-object v4, v2, Lna2/a$a;->c:Lna2/f;

    .line 590617
    new-instance v4, Lcb6/a;

    .line 590619
    invoke-direct {v4}, Lcb6/a;-><init>()V

    .line 590622
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590625
    iput-object v4, v2, Lna2/a$a;->d:Lna2/i;

    .line 590627
    iget-object v4, v2, Lna2/a$a;->a:Lna2/g;

    .line 590629
    if-nez v4, :cond_32c

    .line 590631
    new-instance v4, Lna2/c;

    .line 590633
    invoke-direct {v4}, Lna2/c;-><init>()V

    .line 590636
    :cond_32c
    iget-object v7, v2, Lna2/a$a;->b:Lna2/h;

    .line 590638
    if-nez v7, :cond_335

    .line 590640
    new-instance v7, Lna2/d;

    .line 590642
    invoke-direct {v7}, Lna2/d;-><init>()V

    .line 590645
    :cond_335
    iget-object v8, v2, Lna2/a$a;->c:Lna2/f;

    .line 590647
    if-nez v8, :cond_33e

    .line 590649
    new-instance v8, Lna2/b;

    .line 590651
    invoke-direct {v8}, Lna2/b;-><init>()V

    .line 590654
    :cond_33e
    iget-object v2, v2, Lna2/a$a;->d:Lna2/i;

    .line 590656
    if-nez v2, :cond_347

    .line 590658
    new-instance v2, Lna2/e;

    .line 590660
    invoke-direct {v2}, Lna2/e;-><init>()V

    .line 590663
    :cond_347
    new-instance v9, Lna2/a;

    .line 590665
    invoke-direct {v9, v4, v7, v8, v2}, Lna2/a;-><init>(Lna2/g;Lna2/h;Lna2/f;Lna2/i;)V

    .line 590668
    sget-object v2, Lmb6/m;->a:Lmb6/m;

    .line 590670
    invoke-interface {v0, v9, v2}, Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;->init(Lna2/a;Lpa2/a;)V

    .line 590673
    new-instance v2, Lua2/a$a;

    .line 590675
    invoke-direct {v2}, Lua2/a$a;-><init>()V

    .line 590678
    new-instance v4, Lgb6/d;

    .line 590680
    invoke-direct {v4}, Lgb6/d;-><init>()V

    .line 590683
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590686
    iput-object v4, v2, Lua2/a$a;->b:Lua2/e;

    .line 590688
    new-instance v4, Lgb6/e;

    .line 590690
    invoke-direct {v4}, Lgb6/e;-><init>()V

    .line 590693
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590696
    iput-object v4, v2, Lua2/a$a;->a:Lua2/f;

    .line 590698
    new-instance v4, Lgb6/f;

    .line 590700
    invoke-direct {v4}, Lgb6/f;-><init>()V

    .line 590703
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590706
    iput-object v4, v2, Lua2/a$a;->c:Lua2/g;

    .line 590708
    iget-object v4, v2, Lua2/a$a;->a:Lua2/f;

    .line 590710
    if-nez v4, :cond_37d

    .line 590712
    new-instance v4, Lua2/c;

    .line 590714
    invoke-direct {v4}, Lua2/c;-><init>()V

    .line 590717
    :cond_37d
    iget-object v7, v2, Lua2/a$a;->b:Lua2/e;

    .line 590719
    if-nez v7, :cond_386

    .line 590721
    new-instance v7, Lua2/b;

    .line 590723
    invoke-direct {v7}, Lua2/b;-><init>()V

    .line 590726
    :cond_386
    iget-object v2, v2, Lua2/a$a;->c:Lua2/g;

    .line 590728
    if-nez v2, :cond_38f

    .line 590730
    new-instance v2, Lua2/d;

    .line 590732
    invoke-direct {v2}, Lua2/d;-><init>()V

    .line 590735
    :cond_38f
    new-instance v8, Lua2/a;

    .line 590737
    invoke-direct {v8, v4, v7, v2}, Lua2/a;-><init>(Lua2/f;Lua2/e;Lua2/g;)V

    .line 590740
    new-instance v2, Lva2/a$a;

    .line 590742
    invoke-direct {v2}, Lva2/a$a;-><init>()V

    .line 590745
    new-instance v4, Lqb6/a;

    .line 590747
    invoke-direct {v4}, Lqb6/a;-><init>()V

    .line 590750
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590753
    iput-object v4, v2, Lva2/a$a;->a:Lva2/b;

    .line 590755
    new-instance v4, Lqb6/b;

    .line 590757
    invoke-direct {v4}, Lqb6/b;-><init>()V

    .line 590760
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590763
    iget-object v4, v2, Lva2/a$a;->a:Lva2/b;

    .line 590765
    if-eqz v4, :cond_4c9

    .line 590767
    new-instance v1, Lva2/a;

    .line 590769
    iget-object v2, v2, Lva2/a$a;->a:Lva2/b;

    .line 590771
    if-nez v2, :cond_3b9

    .line 590773
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590776
    goto :goto_3ba

    .line 590777
    :cond_3b9
    move-object v5, v2

    .line 590778
    :goto_3ba
    invoke-direct {v1, v5}, Lva2/a;-><init>(Lva2/b;)V

    .line 590781
    sget-object v2, Lcom/dragon/community/api/danmaku/CSSVideoDanmakuApi;->IMPL:Lcom/dragon/community/api/danmaku/CSSVideoDanmakuApi;

    .line 590783
    if-eqz v2, :cond_3c4

    .line 590785
    invoke-interface {v2, v8, v1}, Lcom/dragon/community/api/danmaku/CSSVideoDanmakuApi;->init(Lua2/a;Lva2/a;)V

    .line 590788
    :cond_3c4
    sget-object v1, Lcc5/s;->a:Lcc5/s;

    .line 590790
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590793
    sget-boolean v2, Lcc5/s;->b:Z

    .line 590795
    const/4 v4, 0x1

    .line 590796
    if-eqz v2, :cond_3cf

    .line 590798
    goto :goto_3eb

    .line 590799
    :cond_3cf
    sput-boolean v4, Lcc5/s;->b:Z

    .line 590801
    sget-object v2, Lkn2/j;->a:Lkn2/j;

    .line 590803
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590806
    invoke-static {v1}, Lkn2/j;->a(Lkn2/n;)V

    .line 590809
    sget-object v2, Lkn2/x;->a:Lkn2/x;

    .line 590811
    sget-object v5, Lcc5/s;->c:Lcc5/s$a;

    .line 590813
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590816
    invoke-static {v5}, Lkn2/x;->a(Lkn2/p;)V

    .line 590819
    sget-object v2, Lad5/h;->a:Lad5/h;

    .line 590821
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590824
    invoke-static {v1}, Lad5/h;->a(Lad5/b;)V

    .line 590827
    :goto_3eb
    sget-object v1, Lad5/d;->a:Lad5/d;

    .line 590829
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590832
    sget-boolean v2, Lad5/d;->b:Z

    .line 590834
    if-eqz v2, :cond_3f5

    .line 590836
    goto :goto_3ff

    .line 590837
    :cond_3f5
    sput-boolean v4, Lad5/d;->b:Z

    .line 590839
    sget-object v2, Lad5/h;->a:Lad5/h;

    .line 590841
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590844
    invoke-static {v1}, Lad5/h;->a(Lad5/b;)V

    .line 590847
    :goto_3ff
    new-instance v1, Landroid/content/IntentFilter;

    .line 590849
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 590852
    const-string v2, "action_reading_user_login"

    .line 590854
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 590857
    const-string v2, "action_reading_user_logout"

    .line 590859
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 590862
    const-string v2, "action_skin_type_change"

    .line 590864
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 590867
    const-string v2, "action_social_comment_sync"

    .line 590869
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 590872
    const-string v2, "action_social_sticker_sync"

    .line 590874
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 590877
    sget-object v2, Lra6/b;->c:Lra6/b$b;

    .line 590879
    invoke-static {v2, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 590882
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 590884
    sget-object v2, Lra6/b;->d:Lra6/b$c;

    .line 590886
    invoke-interface {v1, v4, v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->registerUserRelationChangeListener(ZLih4/w;)V

    .line 590889
    new-instance v1, Lra6/n;

    .line 590891
    invoke-direct {v1}, Lra6/n;-><init>()V

    .line 590894
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 590897
    move-result-object v2

    .line 590898
    invoke-interface {v2, v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 590901
    sget-object v1, Lmd2/n;->a:Lmd2/n;

    .line 590903
    new-instance v2, Lra6/e;

    .line 590905
    invoke-direct {v2}, Lra6/e;-><init>()V

    .line 590908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590911
    invoke-static {v2}, Lmd2/n;->b(Lmd2/q;)V

    .line 590914
    sget-object v1, Lkn2/j;->a:Lkn2/j;

    .line 590916
    new-instance v2, Lra6/f;

    .line 590918
    invoke-direct {v2}, Lra6/f;-><init>()V

    .line 590921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590924
    invoke-static {v2}, Lkn2/j;->a(Lkn2/n;)V

    .line 590927
    sget-object v1, Lkn2/u;->a:Lkn2/u;

    .line 590929
    new-instance v2, Lra6/g;

    .line 590931
    invoke-direct {v2}, Lra6/g;-><init>()V

    .line 590934
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590937
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590940
    sget-object v1, Lkn2/u;->b:Ljava/util/HashSet;

    .line 590942
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 590945
    sget-object v1, Lmd2/b0;->a:Lmd2/b0;

    .line 590947
    new-instance v2, Lra6/k;

    .line 590949
    invoke-direct {v2}, Lra6/k;-><init>()V

    .line 590952
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590955
    invoke-static {v2}, Lmd2/b0;->a(Lmd2/s;)V

    .line 590958
    sget-object v1, Lkn2/x;->a:Lkn2/x;

    .line 590960
    new-instance v2, Lra6/l;

    .line 590962
    invoke-direct {v2}, Lra6/l;-><init>()V

    .line 590965
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590968
    invoke-static {v2}, Lkn2/x;->a(Lkn2/p;)V

    .line 590971
    new-instance v1, Lra6/h;

    .line 590973
    invoke-direct {v1}, Lra6/h;-><init>()V

    .line 590976
    invoke-static {v1}, Lmd2/n;->b(Lmd2/q;)V

    .line 590979
    new-instance v1, Lra6/i;

    .line 590981
    invoke-direct {v1}, Lra6/i;-><init>()V

    .line 590984
    invoke-interface {v0, v1}, Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;->addPlayletCommentSyncListener(Loa2/a;)V

    .line 590987
    new-instance v0, Lra6/j;

    .line 590989
    invoke-direct {v0}, Lra6/j;-><init>()V

    .line 590992
    invoke-static {v0}, Lkn2/j;->a(Lkn2/n;)V

    .line 590995
    new-instance v0, Lra6/c;

    .line 590997
    invoke-direct {v0}, Lra6/c;-><init>()V

    .line 591000
    invoke-static {v0}, Lmd2/n;->b(Lmd2/q;)V

    .line 591003
    sget-object v0, Lmd2/l0;->a:Lmd2/l0;

    .line 591005
    new-instance v1, Lra6/d;

    .line 591007
    invoke-direct {v1}, Lra6/d;-><init>()V

    .line 591010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591013
    invoke-static {v1}, Lmd2/l0;->b(Lmd2/t;)V

    .line 591016
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 591019
    new-instance v0, Lra6/a;

    .line 591021
    invoke-direct {v0}, Lra6/a;-><init>()V

    .line 591024
    const-wide/16 v1, 0x1388

    .line 591026
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 591029
    sget-object v0, Lcb2/b;->a:Lcb2/b;

    .line 591031
    const-class v1, Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment;

    .line 591033
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591036
    const-string v0, "ugc_topic_ai_image_fragment"

    .line 591038
    invoke-static {v1, v0}, Lcb2/b;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 591041
    const-string v0, "post_ai_image_editor_fragment"

    .line 591043
    const-class v1, Lcom/dragon/read/social/ai/post/PostAIImageEditorFragment;

    .line 591045
    invoke-static {v1, v0}, Lcb2/b;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 591048
    return-void

    .line 591049
    :cond_4c9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 591051
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 591054
    throw v0

    .line 591055
    :cond_4cf
    new-instance v0, Ljava/lang/RuntimeException;

    .line 591057
    const-string v1, "saasDepend should be initialized"

    .line 591059
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 591062
    throw v0
.end method

.method public final updateImagePanel(Lrg6/a;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Lvo6/s0;->c(Lrg6/a;)Lpt5/c;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

.method public final updateVideoPanel(Lrg6/c;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Lvo6/s0;->d(Lrg6/c;)Lpt5/d;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method
