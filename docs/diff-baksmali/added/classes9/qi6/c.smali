.class public final Lqi6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnt5/u;


# instance fields
.field public final a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dee4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lo76/s;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lqi6/c;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lqi6/c;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getTheme()I

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x5

    .line 262151
    const/4 v2, 0x1

    .line 262152
    packed-switch v0, :pswitch_data_24

    .line 262155
    iget-object v0, p0, Lqi6/c;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 262157
    invoke-interface {v0}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getTheme()I

    .line 262160
    move-result v0

    .line 262161
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_22

    .line 262167
    goto :goto_23

    .line 262168
    :pswitch_18
    const/4 v1, 0x7

    .line 262169
    goto :goto_23

    .line 262170
    :pswitch_1a
    const/4 v1, 0x6

    .line 262171
    goto :goto_23

    .line 262172
    :pswitch_1c
    const/4 v1, 0x4

    .line 262173
    goto :goto_23

    .line 262174
    :pswitch_1e
    const/4 v1, 0x3

    .line 262175
    goto :goto_23

    .line 262176
    :pswitch_20
    const/4 v1, 0x2

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    :pswitch_22
    const/4 v1, 0x1

    .line 262179
    :goto_23
    :pswitch_23
    return v1

    .line 262180
    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_22
        :pswitch_20
        :pswitch_1e
        :pswitch_1c
        :pswitch_23
        :pswitch_1a
        :pswitch_18
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lqi6/c;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-static {p1, v0}, Lcom/dragon/read/reader/utils/f2;->b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final c()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqi6/c;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->c()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final d(Ljava/lang/String;Lga2/l;)Lga2/l;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v1, Lqi6/b;->a:Lqi6/b$a;

    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816588
    sget-object v0, Lqi6/b;->b:Ljava/util/HashMap;

    .line 33816590
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816593
    move-result-object v1

    .line 33816594
    check-cast v1, Ljava/util/HashSet;

    .line 33816596
    if-nez v1, :cond_1e

    .line 33816598
    new-instance v1, Ljava/util/HashSet;

    .line 33816600
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 33816603
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    :cond_1e
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33816609
    return-object p2
.end method

.method public final e(Lnt5/p;Lnt5/i;Ljava/lang/String;)Z
    .registers 21

    .prologue
    .line 50855936
    move-object/from16 v0, p3

    .line 50855938
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855941
    invoke-static/range {p1 .. p1}, Lrb6/f0;->b(Lnt5/p;)Lcom/dragon/reader/lib/ReaderClient;

    .line 50855944
    move-result-object v1

    .line 50855945
    const/4 v2, 0x0

    .line 50855946
    if-nez v1, :cond_d

    .line 50855948
    return v2

    .line 50855949
    :cond_d
    invoke-static/range {p2 .. p2}, Lrb6/n;->c(Lnt5/i;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50855952
    move-result-object v3

    .line 50855953
    if-nez v3, :cond_14

    .line 50855955
    return v2

    .line 50855956
    :cond_14
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50855959
    move-result-object v4

    .line 50855960
    invoke-virtual {v4}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p2()Z

    .line 50855963
    move-result v4

    .line 50855964
    if-eqz v4, :cond_2ed

    .line 50855966
    sget-object v4, Lub6/m;->a:Lub6/m;

    .line 50855968
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50855971
    move-result-object v5

    .line 50855972
    const-string v6, ""

    .line 50855974
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855977
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855980
    invoke-static {v1, v5, v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855983
    invoke-virtual {v5}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50855986
    move-result-object v4

    .line 50855987
    const/4 v7, 0x1

    .line 50855988
    invoke-virtual {v5, v3, v7, v4}, Lcom/dragon/reader/lib/support/DefaultFrameController;->Z1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;ZLcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50855991
    move-result-object v4

    .line 50855992
    invoke-virtual {v5, v4}, Lcom/dragon/reader/lib/support/DefaultFrameController;->n2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50855995
    move-result-object v8

    .line 50855996
    invoke-virtual {v5, v4}, Lcom/dragon/reader/lib/support/DefaultFrameController;->i2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50855999
    move-result-object v9

    .line 50856000
    sget-object v10, Lub6/m;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50856002
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50856004
    const-string v12, "\u5c1d\u8bd5\u5237\u65b0\u9875\u9762\uff0cchapterId: "

    .line 50856006
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856009
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856012
    const-string v12, ", current chapterId is "

    .line 50856014
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856017
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50856020
    move-result-object v12

    .line 50856021
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856024
    const-string v12, ", pageIndex is "

    .line 50856026
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856029
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 50856032
    move-result v12

    .line 50856033
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856036
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856039
    move-result-object v11

    .line 50856040
    new-array v12, v2, [Ljava/lang/Object;

    .line 50856042
    const/4 v13, 0x4

    .line 50856043
    invoke-virtual {v10, v13, v11, v12}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50856046
    invoke-virtual {v5}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50856049
    move-result-object v10

    .line 50856050
    invoke-virtual {v5}, Lcom/dragon/reader/lib/support/DefaultFrameController;->o1()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50856053
    move-result-object v11

    .line 50856054
    invoke-virtual {v5}, Lcom/dragon/reader/lib/support/DefaultFrameController;->h0()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50856057
    move-result-object v12

    .line 50856058
    instance-of v14, v11, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 50856060
    if-eqz v14, :cond_e0

    .line 50856062
    instance-of v14, v8, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 50856064
    if-eqz v14, :cond_e0

    .line 50856066
    move-object v14, v11

    .line 50856067
    check-cast v14, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 50856069
    check-cast v8, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 50856071
    iget-object v15, v14, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856073
    instance-of v13, v15, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 50856075
    if-eqz v13, :cond_a3

    .line 50856077
    iget-object v7, v14, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856079
    instance-of v7, v7, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 50856081
    if-eqz v7, :cond_a3

    .line 50856083
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856086
    check-cast v15, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 50856088
    invoke-static {v15}, Lub6/m;->a(Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;)Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 50856091
    move-result-object v7

    .line 50856092
    iget-object v8, v8, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856094
    invoke-virtual {v7, v8}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->W0(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 50856097
    move-object v8, v14

    .line 50856098
    goto :goto_e0

    .line 50856099
    :cond_a3
    if-eqz v13, :cond_c8

    .line 50856101
    iget-object v7, v14, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856103
    instance-of v7, v7, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 50856105
    if-nez v7, :cond_c8

    .line 50856107
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856110
    check-cast v15, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 50856112
    invoke-static {v15}, Lub6/m;->a(Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;)Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 50856115
    move-result-object v7

    .line 50856116
    iget-object v13, v8, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856118
    invoke-virtual {v7, v13}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->W0(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 50856121
    sget-object v7, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->c:Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$a;

    .line 50856123
    iget-object v13, v14, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856125
    iget-object v8, v8, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856130
    invoke-static {v13, v8}, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$a;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 50856133
    move-result-object v7

    .line 50856134
    :goto_c6
    move-object v8, v7

    .line 50856135
    goto :goto_e0

    .line 50856136
    :cond_c8
    if-nez v13, :cond_e0

    .line 50856138
    iget-object v7, v14, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856140
    instance-of v13, v7, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 50856142
    if-eqz v13, :cond_e0

    .line 50856144
    sget-object v13, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->c:Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$a;

    .line 50856146
    iget-object v14, v8, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856148
    if-nez v14, :cond_d8

    .line 50856150
    iget-object v14, v8, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856152
    :cond_d8
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856155
    invoke-static {v14, v7}, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$a;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 50856158
    move-result-object v7

    .line 50856159
    goto :goto_c6

    .line 50856160
    :cond_e0
    :goto_e0
    instance-of v7, v4, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 50856162
    if-eqz v7, :cond_200

    .line 50856164
    instance-of v7, v10, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 50856166
    if-eqz v7, :cond_200

    .line 50856168
    instance-of v7, v12, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 50856170
    if-eqz v7, :cond_200

    .line 50856172
    instance-of v7, v9, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 50856174
    if-eqz v7, :cond_200

    .line 50856176
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 50856178
    check-cast v10, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 50856180
    check-cast v9, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 50856182
    move-object v7, v12

    .line 50856183
    check-cast v7, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 50856185
    new-instance v14, Ljava/util/LinkedList;

    .line 50856187
    invoke-direct {v14}, Ljava/util/LinkedList;-><init>()V

    .line 50856190
    iget-object v15, v10, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856192
    invoke-virtual {v14, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50856195
    iget-object v10, v10, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856197
    if-eqz v10, :cond_10a

    .line 50856199
    invoke-virtual {v14, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50856202
    :cond_10a
    iget-object v10, v7, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856204
    invoke-virtual {v14, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50856207
    iget-object v7, v7, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856209
    if-eqz v7, :cond_116

    .line 50856211
    invoke-virtual {v14, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50856214
    :cond_116
    new-instance v7, Ljava/util/LinkedList;

    .line 50856216
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 50856219
    iget-object v10, v4, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856221
    invoke-virtual {v7, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50856224
    iget-object v10, v4, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856226
    if-eqz v10, :cond_127

    .line 50856228
    invoke-virtual {v7, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50856231
    :cond_127
    iget-object v10, v9, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856233
    invoke-virtual {v7, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50856236
    iget-object v9, v9, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856238
    if-eqz v9, :cond_133

    .line 50856240
    invoke-virtual {v7, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50856243
    :cond_133
    new-instance v9, Ljava/util/LinkedList;

    .line 50856245
    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 50856248
    iget-object v4, v4, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856250
    invoke-virtual {v9, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50856253
    const/4 v4, 0x1

    .line 50856254
    const/4 v10, 0x1

    .line 50856255
    :goto_13f
    const/4 v15, 0x0

    .line 50856256
    :goto_140
    invoke-virtual {v14}, Ljava/util/LinkedList;->size()I

    .line 50856259
    move-result v13

    .line 50856260
    if-ge v4, v13, :cond_188

    .line 50856262
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    .line 50856265
    move-result v13

    .line 50856266
    if-ge v10, v13, :cond_188

    .line 50856268
    invoke-virtual {v14, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 50856271
    move-result-object v13

    .line 50856272
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856275
    check-cast v13, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856277
    invoke-virtual {v7, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 50856280
    move-result-object v2

    .line 50856281
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856284
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856286
    move-object/from16 v16, v12

    .line 50856288
    instance-of v12, v13, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 50856290
    if-eqz v12, :cond_171

    .line 50856292
    instance-of v12, v2, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 50856294
    if-nez v12, :cond_171

    .line 50856296
    move-object v15, v13

    .line 50856297
    check-cast v15, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 50856299
    invoke-virtual {v9, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50856302
    add-int/lit8 v4, v4, 0x1

    .line 50856304
    goto :goto_184

    .line 50856305
    :cond_171
    invoke-virtual {v9, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50856308
    add-int/lit8 v4, v4, 0x1

    .line 50856310
    add-int/lit8 v10, v10, 0x1

    .line 50856312
    if-eqz v15, :cond_184

    .line 50856314
    instance-of v12, v15, Lp66/d;

    .line 50856316
    if-nez v12, :cond_184

    .line 50856318
    iput-object v2, v15, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856320
    move-object/from16 v12, v16

    .line 50856322
    const/4 v2, 0x0

    .line 50856323
    goto :goto_13f

    .line 50856324
    :cond_184
    :goto_184
    move-object/from16 v12, v16

    .line 50856326
    const/4 v2, 0x0

    .line 50856327
    goto :goto_140

    .line 50856328
    :cond_188
    move-object/from16 v16, v12

    .line 50856330
    :goto_18a
    invoke-virtual {v14}, Ljava/util/LinkedList;->size()I

    .line 50856333
    move-result v2

    .line 50856334
    if-ge v4, v2, :cond_1a7

    .line 50856336
    invoke-virtual {v14, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 50856339
    move-result-object v2

    .line 50856340
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856343
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856345
    instance-of v12, v2, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 50856347
    if-eqz v12, :cond_1a4

    .line 50856349
    move-object v12, v2

    .line 50856350
    check-cast v12, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 50856352
    invoke-virtual {v9, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50856355
    move-object v15, v12

    .line 50856356
    :cond_1a4
    add-int/lit8 v4, v4, 0x1

    .line 50856358
    goto :goto_18a

    .line 50856359
    :cond_1a7
    :goto_1a7
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    .line 50856362
    move-result v2

    .line 50856363
    if-ge v10, v2, :cond_1c5

    .line 50856365
    invoke-virtual {v7, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 50856368
    move-result-object v2

    .line 50856369
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856372
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856374
    invoke-virtual {v9, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50856377
    if-eqz v15, :cond_1c2

    .line 50856379
    instance-of v4, v15, Lp66/d;

    .line 50856381
    if-nez v4, :cond_1c2

    .line 50856383
    iput-object v2, v15, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856385
    const/4 v15, 0x0

    .line 50856386
    :cond_1c2
    add-int/lit8 v10, v10, 0x1

    .line 50856388
    goto :goto_1a7

    .line 50856389
    :cond_1c5
    sget-object v2, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->c:Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$a;

    .line 50856391
    const/4 v4, 0x0

    .line 50856392
    invoke-static {v9, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856395
    move-result-object v6

    .line 50856396
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856398
    const/4 v4, 0x1

    .line 50856399
    invoke-static {v9, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856402
    move-result-object v7

    .line 50856403
    check-cast v7, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856405
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856408
    invoke-static {v6, v7}, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$a;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 50856411
    move-result-object v2

    .line 50856412
    const/4 v4, 0x2

    .line 50856413
    invoke-static {v9, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856416
    move-result-object v4

    .line 50856417
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856419
    const/4 v6, 0x3

    .line 50856420
    invoke-static {v9, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856423
    move-result-object v6

    .line 50856424
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856426
    invoke-static {v4, v6}, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$a;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 50856429
    move-result-object v4

    .line 50856430
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856433
    move-result-object v2

    .line 50856434
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856437
    move-result-object v4

    .line 50856438
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50856440
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50856443
    move-result-object v2

    .line 50856444
    move-object v9, v2

    .line 50856445
    check-cast v9, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50856447
    goto :goto_202

    .line 50856448
    :cond_200
    move-object/from16 v16, v12

    .line 50856450
    :goto_202
    if-nez v8, :cond_205

    .line 50856452
    move-object v8, v11

    .line 50856453
    :cond_205
    if-nez v9, :cond_209

    .line 50856455
    move-object/from16 v9, v16

    .line 50856457
    :cond_209
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50856460
    move-result-object v2

    .line 50856461
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50856464
    move-result v2

    .line 50856465
    if-nez v2, :cond_2e2

    .line 50856467
    if-eqz v4, :cond_220

    .line 50856469
    invoke-static {v4}, Lb97/h;->g(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856472
    move-result-object v2

    .line 50856473
    if-eqz v2, :cond_220

    .line 50856475
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50856478
    move-result-object v2

    .line 50856479
    goto :goto_221

    .line 50856480
    :cond_220
    const/4 v2, 0x0

    .line 50856481
    :goto_221
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50856484
    move-result v2

    .line 50856485
    if-eqz v2, :cond_229

    .line 50856487
    goto/16 :goto_2e2

    .line 50856489
    :cond_229
    if-eqz v8, :cond_268

    .line 50856491
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856494
    move-result v2

    .line 50856495
    if-nez v2, :cond_268

    .line 50856497
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50856500
    move-result-object v2

    .line 50856501
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50856504
    move-result-object v4

    .line 50856505
    invoke-virtual {v2, v4}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 50856508
    move-result-object v2

    .line 50856509
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50856512
    move-result v2

    .line 50856513
    if-eqz v2, :cond_268

    .line 50856515
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 50856518
    move-result v2

    .line 50856519
    if-nez v2, :cond_268

    .line 50856521
    sget-object v2, Lub6/m;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50856523
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856525
    const-string v6, "\u5237\u65b0\u4e0a\u4e00\u7ae0\u7684\u6700\u540e\u4e00\u9875, chapterId = "

    .line 50856527
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856530
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856533
    const/16 v6, 0x2e

    .line 50856535
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856538
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856541
    move-result-object v4

    .line 50856542
    const/4 v6, 0x0

    .line 50856543
    new-array v7, v6, [Ljava/lang/Object;

    .line 50856545
    const/4 v6, 0x4

    .line 50856546
    invoke-virtual {v2, v6, v4, v7}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50856549
    invoke-virtual {v5, v8}, Lcom/dragon/reader/lib/support/DefaultFrameController;->S2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 50856552
    :cond_268
    if-eqz v9, :cond_2eb

    .line 50856554
    move-object/from16 v2, v16

    .line 50856556
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856559
    move-result v2

    .line 50856560
    if-nez v2, :cond_2eb

    .line 50856562
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50856565
    move-result-object v1

    .line 50856566
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50856569
    move-result-object v2

    .line 50856570
    invoke-virtual {v1, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 50856573
    move-result-object v1

    .line 50856574
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50856577
    move-result-object v2

    .line 50856578
    invoke-virtual {v5, v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->j2(Ljava/lang/String;)Ljava/util/List;

    .line 50856581
    move-result-object v2

    .line 50856582
    if-nez v2, :cond_289

    .line 50856584
    goto :goto_2eb

    .line 50856585
    :cond_289
    invoke-static {v2}, Lcom/dragon/community/saas/utils/s0;->a(Ljava/util/Collection;)Z

    .line 50856588
    move-result v4

    .line 50856589
    if-nez v4, :cond_2eb

    .line 50856591
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 50856594
    move-result v4

    .line 50856595
    add-int/lit8 v4, v4, -0x1

    .line 50856597
    if-ltz v4, :cond_2b4

    .line 50856599
    :goto_297
    add-int/lit8 v6, v4, -0x1

    .line 50856601
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856604
    move-result-object v4

    .line 50856605
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856607
    if-eqz v4, :cond_2aa

    .line 50856609
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->isReady()Z

    .line 50856612
    move-result v7

    .line 50856613
    const/4 v8, 0x1

    .line 50856614
    if-ne v7, v8, :cond_2aa

    .line 50856616
    const/4 v7, 0x1

    .line 50856617
    goto :goto_2ab

    .line 50856618
    :cond_2aa
    const/4 v7, 0x0

    .line 50856619
    :goto_2ab
    if-eqz v7, :cond_2af

    .line 50856621
    move-object v13, v4

    .line 50856622
    goto :goto_2b5

    .line 50856623
    :cond_2af
    if-gez v6, :cond_2b2

    .line 50856625
    goto :goto_2b4

    .line 50856626
    :cond_2b2
    move v4, v6

    .line 50856627
    goto :goto_297

    .line 50856628
    :cond_2b4
    :goto_2b4
    const/4 v13, 0x0

    .line 50856629
    :goto_2b5
    if-eqz v13, :cond_2eb

    .line 50856631
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50856634
    move-result v1

    .line 50856635
    if-eqz v1, :cond_2eb

    .line 50856637
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 50856640
    move-result v1

    .line 50856641
    invoke-interface {v13}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 50856644
    move-result v2

    .line 50856645
    if-ne v1, v2, :cond_2eb

    .line 50856647
    sget-object v1, Lub6/m;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50856649
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856651
    const-string v3, "\u5237\u65b0\u4e0b\u4e00\u7ae0\u7684\u7b2c\u4e00\u9875\uff0cchapterId = "

    .line 50856653
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856656
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856659
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856662
    move-result-object v0

    .line 50856663
    const/4 v2, 0x0

    .line 50856664
    new-array v2, v2, [Ljava/lang/Object;

    .line 50856666
    const/4 v3, 0x4

    .line 50856667
    invoke-virtual {v1, v3, v0, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50856670
    invoke-virtual {v5, v9}, Lcom/dragon/reader/lib/support/DefaultFrameController;->P2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 50856673
    goto :goto_2eb

    .line 50856674
    :cond_2e2
    :goto_2e2
    invoke-virtual {v5, v4}, Lcom/dragon/reader/lib/support/DefaultFrameController;->N2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 50856677
    invoke-virtual {v5, v8}, Lcom/dragon/reader/lib/support/DefaultFrameController;->S2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 50856680
    invoke-virtual {v5, v9}, Lcom/dragon/reader/lib/support/DefaultFrameController;->P2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 50856683
    :cond_2eb
    :goto_2eb
    const/4 v0, 0x1

    .line 50856684
    return v0

    .line 50856685
    :cond_2ed
    const/4 v0, 0x0

    .line 50856686
    return v0
.end method

.method public final f(Lnt5/p;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lom2/c$a;

    .line 33751045
    invoke-direct {v0, p2}, Lom2/c$a;-><init>(Ljava/lang/String;)V

    .line 33751048
    new-instance p2, Luk6/b;

    .line 33751050
    invoke-virtual {p0}, Lqi6/c;->a()I

    .line 33751053
    move-result v1

    .line 33751054
    invoke-direct {p2, p1, v0, v1}, Luk6/b;-><init>(Lnt5/p;Lom2/c$a;I)V

    .line 33751057
    invoke-virtual {p2}, Ltr2/a;->show()V

    .line 33751060
    return-void
.end method

.method public final g(Lnt5/p;)Lcom/dragon/read/saas/reader/CSSParaTextBlock;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p1}, Lrb6/f0;->b(Lnt5/p;)Lcom/dragon/reader/lib/ReaderClient;

    .line 17104903
    move-result-object v1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-nez v1, :cond_c

    .line 17104907
    return-object v2

    .line 17104908
    :cond_c
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104911
    move-result-object v3

    .line 17104912
    iget-object v3, v3, Lcom/dragon/reader/lib/pager/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104914
    if-eqz v3, :cond_15

    .line 17104916
    const/4 v0, 0x1

    .line 17104917
    :cond_15
    if-nez v0, :cond_18

    .line 17104919
    return-object v2

    .line 17104920
    :cond_18
    invoke-interface {p1}, Lnt5/p;->getContext()Landroid/content/Context;

    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-static {p1}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104927
    move-result-object p1

    .line 17104928
    if-eqz p1, :cond_68

    .line 17104930
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104933
    move-result-object p1

    .line 17104934
    if-nez p1, :cond_29

    .line 17104936
    goto :goto_68

    .line 17104937
    :cond_29
    const-string v0, "chapterId"

    .line 17104939
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104942
    move-result-object v0

    .line 17104943
    if-nez v0, :cond_32

    .line 17104945
    return-object v2

    .line 17104946
    :cond_32
    const-string v3, "key_target_paragraph"

    .line 17104948
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104951
    move-result-object p1

    .line 17104952
    instance-of v3, p1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17104954
    if-eqz v3, :cond_3f

    .line 17104956
    check-cast p1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    move-object p1, v2

    .line 17104960
    :goto_40
    if-nez p1, :cond_43

    .line 17104962
    return-object v2

    .line 17104963
    :cond_43
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104966
    move-result-object v3

    .line 17104967
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104970
    move-result-object v3

    .line 17104971
    invoke-virtual {v3, p1, v0}, Lcom/dragon/reader/lib/pager/FramePager;->q1(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;)Lr77/f;

    .line 17104974
    move-result-object p1

    .line 17104975
    if-nez p1, :cond_52

    .line 17104977
    return-object v2

    .line 17104978
    :cond_52
    invoke-static {v0, v1}, Lcom/dragon/read/reader/utils/f2;->b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 17104981
    move-result-object v0

    .line 17104982
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104985
    move-result-object v1

    .line 17104986
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104988
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104991
    invoke-static {v1, v0, p1}, Lwg6/g;->d(Ljava/lang/String;Ljava/lang/String;Lr77/f;)Lcom/dragon/read/social/model/ParaTextBlock;

    .line 17104994
    move-result-object p1

    .line 17104995
    invoke-static {p1}, Lrb6/z;->a(Lcom/dragon/read/social/model/ParaTextBlock;)Lcom/dragon/read/saas/reader/CSSParaTextBlock;

    .line 17104998
    move-result-object p1

    .line 17104999
    return-object p1

    .line 17105000
    :cond_68
    :goto_68
    return-object v2
.end method

.method public final h(Lnt5/p;Lnt5/i;)I
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-interface {p1}, Lnt5/p;->getContext()Landroid/content/Context;

    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-static {v0}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 33816586
    move-result v0

    .line 33816587
    invoke-static {p1}, Lrb6/f0;->b(Lnt5/p;)Lcom/dragon/reader/lib/ReaderClient;

    .line 33816590
    move-result-object p1

    .line 33816591
    if-nez p1, :cond_12

    .line 33816593
    return v0

    .line 33816594
    :cond_12
    invoke-static {p2}, Lrb6/n;->c(Lnt5/i;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33816597
    move-result-object p2

    .line 33816598
    if-nez p2, :cond_19

    .line 33816600
    return v0

    .line 33816601
    :cond_19
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-virtual {p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p2()Z

    .line 33816608
    move-result p1

    .line 33816609
    if-eqz p1, :cond_2d

    .line 33816611
    invoke-static {p2}, Lb97/h;->i(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;

    .line 33816614
    move-result-object p1

    .line 33816615
    sget-object p2, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;->LEFT:Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;

    .line 33816617
    if-ne p1, p2, :cond_2d

    .line 33816619
    const/4 p1, 0x1

    .line 33816620
    goto :goto_2e

    .line 33816621
    :cond_2d
    const/4 p1, 0x0

    .line 33816622
    :goto_2e
    if-eqz p1, :cond_32

    .line 33816624
    div-int/lit8 v0, v0, 0x2

    .line 33816626
    :cond_32
    return v0
.end method

.method public final i(Landroid/view/Window;I)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-static {p1, p2, v0}, La97/e;->v(Landroid/view/Window;II)V

    .line 33619975
    return-void
.end method

.method public final j(Landroid/view/Window;Z)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-static {p1, p2}, La97/e;->i(Landroid/view/Window;Z)V

    .line 33619975
    return-void
.end method

.method public final k(Lnt5/p;Lnt5/b;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/saas/reader/CSSParaTextBlock;
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-static {p1}, Lrb6/f0;->b(Lnt5/p;)Lcom/dragon/reader/lib/ReaderClient;

    .line 67371014
    move-result-object p1

    .line 67371015
    const/4 v0, 0x0

    .line 67371016
    if-nez p1, :cond_b

    .line 67371018
    return-object v0

    .line 67371019
    :cond_b
    sget v1, Lrb6/l;->a:I

    .line 67371021
    const/4 v1, 0x0

    .line 67371022
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371025
    instance-of v1, p2, Lrb6/k;

    .line 67371027
    if-eqz v1, :cond_1a

    .line 67371029
    check-cast p2, Lrb6/k;

    .line 67371031
    iget-object p2, p2, Lrb6/k;->a:Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 67371033
    goto :goto_1b

    .line 67371034
    :cond_1a
    move-object p2, v0

    .line 67371035
    :goto_1b
    instance-of v1, p2, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 67371037
    if-eqz v1, :cond_22

    .line 67371039
    check-cast p2, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 67371041
    goto :goto_23

    .line 67371042
    :cond_22
    move-object p2, v0

    .line 67371043
    :goto_23
    if-nez p2, :cond_26

    .line 67371045
    return-object v0

    .line 67371046
    :cond_26
    invoke-static {p1, p3, p2, p4}, Lwg6/g;->a(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/line/e;Ljava/lang/String;)Lcom/dragon/read/social/model/ParaTextBlock;

    .line 67371049
    move-result-object p1

    .line 67371050
    invoke-static {p1}, Lrb6/z;->a(Lcom/dragon/read/social/model/ParaTextBlock;)Lcom/dragon/read/saas/reader/CSSParaTextBlock;

    .line 67371053
    move-result-object p1

    .line 67371054
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    instance-of v0, p1, Lga2/l;

    .line 33816578
    if-eqz v0, :cond_26

    .line 33816580
    sget-object v0, Lqi6/b;->a:Lqi6/b$a;

    .line 33816582
    check-cast p1, Lga2/l;

    .line 33816584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    const/4 v0, 0x0

    .line 33816588
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816591
    sget-object v1, Lqi6/b;->b:Ljava/util/HashMap;

    .line 33816593
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    move-result-object p2

    .line 33816597
    check-cast p2, Ljava/util/HashSet;

    .line 33816599
    if-eqz p2, :cond_21

    .line 33816601
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33816604
    move-result v1

    .line 33816605
    const/4 v2, 0x1

    .line 33816606
    if-ne v1, v2, :cond_21

    .line 33816608
    const/4 v0, 0x1

    .line 33816609
    :cond_21
    if-eqz v0, :cond_26

    .line 33816611
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 33816614
    :cond_26
    return-void
.end method

.method public final m()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerBookInfoService()Lcom/dragon/read/reader/services/IReaderBookInfoService;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lqi6/c;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 262152
    invoke-interface {v1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 262159
    move-result-object v1

    .line 262160
    const-string v2, ""

    .line 262162
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262165
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262167
    invoke-interface {v0, v1}, Lcom/dragon/read/reader/services/IReaderBookInfoService;->i(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_24

    .line 262173
    iget-object v0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->authorInfo:Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;

    .line 262175
    if-eqz v0, :cond_24

    .line 262177
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    :goto_25
    return-object v0
.end method

.method public final n(Lnt5/p;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lom2/c$a;

    .line 33751045
    invoke-direct {v0, p2}, Lom2/c$a;-><init>(Ljava/lang/String;)V

    .line 33751048
    new-instance p2, Luk6/h;

    .line 33751050
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 33751052
    invoke-interface {p1}, Lnt5/p;->getContext()Landroid/content/Context;

    .line 33751055
    move-result-object v2

    .line 33751056
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751059
    invoke-static {v2}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 33751062
    move-result v1

    .line 33751063
    invoke-direct {p2, p1, v0, v1}, Luk6/h;-><init>(Lnt5/p;Lom2/c$a;I)V

    .line 33751066
    invoke-virtual {p2}, Ltr2/a;->show()V

    .line 33751069
    return-void
.end method

.method public final o(ZLnt5/p;Ljava/lang/String;JLjava/util/Map;)V
    .registers 14

    .prologue
    .line 84213760
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    instance-of v0, p2, Lrb6/e0;

    .line 84213765
    if-eqz v0, :cond_a

    .line 84213767
    check-cast p2, Lrb6/e0;

    .line 84213769
    goto :goto_b

    .line 84213770
    :cond_a
    const/4 p2, 0x0

    .line 84213771
    :goto_b
    if-eqz p2, :cond_4f

    .line 84213773
    iget-object v6, p2, Lrb6/e0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 84213775
    if-nez v6, :cond_12

    .line 84213777
    goto :goto_4f

    .line 84213778
    :cond_12
    new-instance v5, Ljava/util/HashMap;

    .line 84213780
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 84213783
    sget-object p2, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 84213785
    invoke-interface {p2, v6}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getReaderEventRecorder(Lcom/dragon/reader/lib/ReaderClient;)Ljava/util/Map;

    .line 84213788
    move-result-object p2

    .line 84213789
    invoke-virtual {v5, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 84213792
    move-object p2, p6

    .line 84213793
    check-cast p2, Ljava/util/HashMap;

    .line 84213795
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 84213798
    move-result p2

    .line 84213799
    if-eqz p2, :cond_2b

    .line 84213801
    const/4 p2, 0x1

    .line 84213802
    goto :goto_2c

    .line 84213803
    :cond_2b
    const/4 p2, 0x0

    .line 84213804
    :goto_2c
    if-nez p2, :cond_31

    .line 84213806
    invoke-virtual {v5, p6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 84213809
    :cond_31
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 84213812
    move-result-object p2

    .line 84213813
    iget-object v1, p2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 84213815
    if-eqz p1, :cond_3c

    .line 84213817
    const-string p2, "go_detail"

    .line 84213819
    goto :goto_3e

    .line 84213820
    :cond_3c
    const-string p2, "stay_page"

    .line 84213822
    :goto_3e
    move-object v0, p2

    .line 84213823
    move-object v2, p3

    .line 84213824
    move-wide v3, p4

    .line 84213825
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/report/ReportUtils;->reportReaderChapter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 84213828
    if-nez p1, :cond_4f

    .line 84213830
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 84213832
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerOtherService()Lcom/dragon/read/reader/services/m;

    .line 84213835
    move-result-object p1

    .line 84213836
    invoke-interface {p1, p4, p5}, Lcom/dragon/read/reader/services/m;->a(J)V

    .line 84213839
    :cond_4f
    :goto_4f
    return-void
.end method

.method public final p()Lrb6/y;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lrb6/y;

    .line 65538
    invoke-direct {v0}, Lrb6/y;-><init>()V

    .line 65541
    return-object v0
.end method
