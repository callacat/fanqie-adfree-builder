.class public final Lzn6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/kmp/community/ugc/topicPost/publish/n$a;


# instance fields
.field public final synthetic a:Lzn6/h;


# direct methods
.method public constructor <init>(Lzn6/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzn6/g;->a:Lzn6/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzn6/g;->a:Lzn6/h;

    .line 65538
    invoke-virtual {v0}, Ljn2/k;->x()V

    .line 65541
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lzn6/g;->a:Lzn6/h;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Ljn2/k;->E(Ljava/lang/String;)V

    .line 16908296
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/n$a$a;->a:I

    .line 65538
    sget v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 65540
    return-void
.end method

.method public final d(Lgo2/j;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/n$a$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget v1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
    return-void
.end method

.method public final dismissDialog()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzn6/g;->a:Lzn6/h;

    .line 65538
    invoke-virtual {v0}, Ltr2/a;->dismiss()V

    .line 65541
    return-void
.end method

.method public final e(Lgo2/j;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/n$a$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget v1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
    return-void
.end method

.method public final f(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/n$a$a;->a:I

    .line 16842754
    sget p1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 16842756
    return-void
.end method

.method public final g(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p2, Lwn2/c0;

    .line 33751042
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    iget-object v0, p0, Lzn6/g;->a:Lzn6/h;

    .line 33751047
    invoke-virtual {v0}, Ljn2/k;->A()V

    .line 33751050
    iget-object v0, p0, Lzn6/g;->a:Lzn6/h;

    .line 33751052
    iget-object v0, v0, Lzn6/h;->y:Ljn2/k$d;

    .line 33751054
    invoke-interface {v0, p1, p2}, Ljn2/k$d;->g(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V

    .line 33751057
    return-void
.end method

.method public final h()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/n$a$a;->a:I

    .line 65538
    sget v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 65540
    return-void
.end method

.method public final i()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzn6/g;->a:Lzn6/h;

    .line 65538
    invoke-virtual {v0}, Ljn2/k;->y()V

    .line 65541
    return-void
.end method

.method public final j(Ljava/lang/Throwable;Lcom/dragon/community/kmp/publish/model/g;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object p2, p0, Lzn6/g;->a:Lzn6/h;

    .line 33685509
    invoke-virtual {p2, p1}, Ljn2/k;->z(Ljava/lang/Throwable;)V

    .line 33685512
    return-void
.end method

.method public final k()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y4;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lzn6/g;->a:Lzn6/h;

    .line 262146
    iget-object v0, v0, Ljn2/k;->t:Ljt5/c;

    .line 262148
    if-nez v0, :cond_b

    .line 262150
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262153
    move-result-object v0

    .line 262154
    goto :goto_3d

    .line 262155
    :cond_b
    new-instance v1, Lqd2/g;

    .line 262157
    invoke-direct {v1, v0}, Lqd2/g;-><init>(Ljt5/c;)V

    .line 262160
    new-instance v0, Ljava/util/ArrayList;

    .line 262162
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262165
    const/4 v2, 0x0

    .line 262166
    invoke-virtual {v1, v2}, Lqd2/g;->a(Z)Ljava/util/List;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262173
    move-result-object v1

    .line 262174
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262177
    move-result v2

    .line 262178
    if-eqz v2, :cond_3d

    .line 262180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262183
    move-result-object v2

    .line 262184
    check-cast v2, Lfe2/d;

    .line 262186
    new-instance v3, Lcom/dragon/community/kmp/publish/ui/y4;

    .line 262188
    iget v4, v2, Lfe2/d;->a:I

    .line 262190
    iget-object v5, v2, Lfe2/d;->b:Ljava/lang/String;

    .line 262192
    iget-object v2, v2, Lfe2/d;->c:Ljava/lang/String;

    .line 262194
    if-nez v2, :cond_36

    .line 262196
    const-string v2, ""

    .line 262198
    :cond_36
    invoke-direct {v3, v4, v5, v2}, Lcom/dragon/community/kmp/publish/ui/y4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 262201
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262204
    goto :goto_1e

    .line 262205
    :cond_3d
    :goto_3d
    return-object v0
.end method

.method public final l(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lzn6/g;->a:Lzn6/h;

    .line 16908294
    iput-object p1, v0, Ljn2/k;->w:Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 16908296
    return-void
.end method

.method public final m()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/n$a$a;->a:I

    .line 65538
    sget v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method

.method public final n(Lcom/dragon/community/kmp/publish/ui/x;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/n$a$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget v1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
    return-void
.end method

.method public final o(Lcom/dragon/community/kmp/publish/viewmodel/l;Lcom/dragon/community/kmp/publish/viewmodel/m;)V
    .registers 5

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    iget-object v0, p0, Lzn6/g;->a:Lzn6/h;

    .line 33685508
    const-string v1, "topic_post_reply"

    .line 33685510
    invoke-virtual {v0, v1, p1, p2}, Ljn2/k;->s(Ljava/lang/String;Lcom/dragon/community/kmp/publish/viewmodel/l;Lcom/dragon/community/kmp/publish/viewmodel/m;)V

    .line 33685513
    return-void
.end method

.method public final p(Lcom/dragon/community/kmp/publish/ui/y4;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lsd2/f;->a:Lsd2/f;

    .line 16908294
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/ui/y4;->c:Ljava/lang/String;

    .line 16908296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    invoke-static {p1}, Lsd2/f;->a(Ljava/lang/String;)V

    .line 16908302
    return-void
.end method

.method public final q()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/n$a$a;->a:I

    .line 65538
    sget v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 65540
    return-void
.end method

.method public final r(Lcom/dragon/community/kmp/publish/model/a;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lzn6/g;->a:Lzn6/h;

    .line 16908290
    iget-object v0, p1, Ljn2/k;->w:Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 16908292
    if-eqz v0, :cond_e

    .line 16908294
    iget-object p1, p1, Lzn6/h;->z:Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;

    .line 16908296
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/ui/t2;->l:Ljava/lang/String;

    .line 16908298
    const/4 v1, 0x0

    .line 16908299
    invoke-interface {v0, p1, v1}, Lcom/dragon/community/kmp/publish/viewmodel/e0;->n(Ljava/lang/String;Landroidx/compose/ui/text/b;)V

    .line 16908302
    :cond_e
    return-void
.end method

.method public final s(Ljava/util/List;ILjava/util/Map;)Z
    .registers 27

    .prologue
    .line 50855936
    move-object/from16 v0, p1

    .line 50855938
    move-object/from16 v1, p3

    .line 50855940
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855943
    move-object/from16 v2, p0

    .line 50855945
    iget-object v3, v2, Lzn6/g;->a:Lzn6/h;

    .line 50855947
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855950
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855953
    new-instance v8, Ljava/util/ArrayList;

    .line 50855955
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50855958
    new-instance v11, Ljava/util/ArrayList;

    .line 50855960
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 50855963
    new-instance v12, Ljava/util/ArrayList;

    .line 50855965
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 50855968
    iget-object v4, v3, Ljn2/k;->o:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 50855970
    invoke-virtual {v4}, Lcom/dragon/community/kmp/publish/ui/t2;->a()Z

    .line 50855973
    move-result v4

    .line 50855974
    const/4 v15, 0x1

    .line 50855975
    if-eqz v4, :cond_2a

    .line 50855977
    goto :goto_2e

    .line 50855978
    :cond_2a
    invoke-static {v0, v15}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50855981
    move-result-object v0

    .line 50855982
    :goto_2e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50855985
    move-result-object v0

    .line 50855986
    const/4 v5, 0x0

    .line 50855987
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50855990
    move-result v6

    .line 50855991
    const-string v7, ""

    .line 50855993
    if-eqz v6, :cond_1c5

    .line 50855995
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50855998
    move-result-object v6

    .line 50855999
    add-int/lit8 v9, v5, 0x1

    .line 50856001
    if-gez v5, :cond_46

    .line 50856003
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50856006
    :cond_46
    check-cast v6, Lcom/dragon/community/kmp/publish/ui/x;

    .line 50856008
    iget-object v10, v6, Lcom/dragon/community/kmp/publish/ui/x;->c:Lcom/dragon/community/kmp/publish/model/a;

    .line 50856010
    if-eqz v10, :cond_54

    .line 50856012
    invoke-virtual {v10}, Lcom/dragon/community/kmp/publish/model/a;->b()Z

    .line 50856015
    move-result v10

    .line 50856016
    if-ne v10, v15, :cond_54

    .line 50856018
    const/4 v10, 0x1

    .line 50856019
    goto :goto_55

    .line 50856020
    :cond_54
    const/4 v10, 0x0

    .line 50856021
    :goto_55
    if-eqz v10, :cond_1bb

    .line 50856023
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856026
    move-result-object v10

    .line 50856027
    invoke-static {v1, v10}, Llr2/a;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856030
    move-result-object v10

    .line 50856031
    check-cast v10, Lkotlin/Pair;

    .line 50856033
    iget-object v13, v6, Lcom/dragon/community/kmp/publish/ui/x;->c:Lcom/dragon/community/kmp/publish/model/a;

    .line 50856035
    if-eqz v13, :cond_68

    .line 50856037
    iget-object v4, v13, Lcom/dragon/community/kmp/publish/model/a;->a:Ljava/lang/String;

    .line 50856039
    goto :goto_69

    .line 50856040
    :cond_68
    const/4 v4, 0x0

    .line 50856041
    :goto_69
    const/16 v16, 0x0

    .line 50856043
    const-wide v17, 0xffffffffL

    .line 50856048
    const/16 v19, 0x20

    .line 50856050
    if-eqz v4, :cond_124

    .line 50856052
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50856054
    invoke-direct {v6, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50856057
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 50856060
    move-result v4

    .line 50856061
    if-eqz v4, :cond_1bb

    .line 50856063
    new-instance v4, Lte2/h;

    .line 50856065
    invoke-direct {v4}, Lte2/h;-><init>()V

    .line 50856068
    const-string v13, "picture"

    .line 50856070
    invoke-virtual {v4, v13}, Lte2/h;->n(Ljava/lang/String;)V

    .line 50856073
    iget-object v13, v3, Ljn2/k;->o:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 50856075
    iget-object v13, v13, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 50856077
    invoke-static {v13}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 50856080
    move-result-object v13

    .line 50856081
    invoke-virtual {v4, v13}, Lte2/a;->b(Lhr2/c;)V

    .line 50856084
    invoke-virtual {v4}, Lte2/h;->f()Lcom/dragon/community/saas/ui/view/preview/ImageReportData;

    .line 50856087
    move-result-object v4

    .line 50856088
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856091
    if-eqz v10, :cond_ad

    .line 50856093
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856096
    move-result-object v4

    .line 50856097
    check-cast v4, Lc0/e;

    .line 50856099
    iget-wide v14, v4, Lc0/e;->a:J

    .line 50856101
    shr-long v13, v14, v19

    .line 50856103
    long-to-int v4, v13

    .line 50856104
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856107
    move-result v4

    .line 50856108
    goto :goto_ae

    .line 50856109
    :cond_ad
    const/4 v4, 0x0

    .line 50856110
    :goto_ae
    if-eqz v10, :cond_c0

    .line 50856112
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856115
    move-result-object v13

    .line 50856116
    check-cast v13, Lc0/e;

    .line 50856118
    iget-wide v13, v13, Lc0/e;->a:J

    .line 50856120
    and-long v13, v13, v17

    .line 50856122
    long-to-int v14, v13

    .line 50856123
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856126
    move-result v13

    .line 50856127
    goto :goto_c1

    .line 50856128
    :cond_c0
    const/4 v13, 0x0

    .line 50856129
    :goto_c1
    if-eqz v10, :cond_cf

    .line 50856131
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50856134
    move-result-object v14

    .line 50856135
    check-cast v14, Lc1/t;

    .line 50856137
    iget-wide v14, v14, Lc1/t;->a:J

    .line 50856139
    shr-long v14, v14, v19

    .line 50856141
    long-to-int v15, v14

    .line 50856142
    goto :goto_d0

    .line 50856143
    :cond_cf
    const/4 v15, 0x0

    .line 50856144
    :goto_d0
    int-to-float v14, v15

    .line 50856145
    if-eqz v10, :cond_e0

    .line 50856147
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50856150
    move-result-object v10

    .line 50856151
    check-cast v10, Lc1/t;

    .line 50856153
    move-object v15, v0

    .line 50856154
    iget-wide v0, v10, Lc1/t;->a:J

    .line 50856156
    and-long v0, v0, v17

    .line 50856158
    long-to-int v1, v0

    .line 50856159
    goto :goto_e2

    .line 50856160
    :cond_e0
    move-object v15, v0

    .line 50856161
    const/4 v1, 0x0

    .line 50856162
    :goto_e2
    int-to-float v0, v1

    .line 50856163
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50856166
    move-result-object v1

    .line 50856167
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50856169
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856172
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50856175
    move-result-object v16

    .line 50856176
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50856179
    move-result-object v2

    .line 50856180
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856183
    const-string v2, ".file_provider"

    .line 50856185
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856188
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856191
    move-result-object v2

    .line 50856192
    invoke-static {v1, v2, v6}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 50856195
    move-result-object v1

    .line 50856196
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50856199
    move-result-object v1

    .line 50856200
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856203
    move-object/from16 v16, v1

    .line 50856205
    move/from16 v17, v4

    .line 50856207
    move/from16 v18, v13

    .line 50856209
    move/from16 v19, v14

    .line 50856211
    move/from16 v20, v0

    .line 50856213
    move/from16 v21, v5

    .line 50856215
    invoke-static/range {v16 .. v21}, Lle2/e;->c(Ljava/lang/String;FFFFI)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 50856218
    move-result-object v0

    .line 50856219
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856222
    const/4 v0, 0x0

    .line 50856223
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856226
    goto/16 :goto_1bc

    .line 50856228
    :cond_124
    move-object v15, v0

    .line 50856229
    const/4 v0, 0x0

    .line 50856230
    if-eqz v13, :cond_130

    .line 50856232
    iget-object v1, v13, Lcom/dragon/community/kmp/publish/model/a;->d:Loa6/r2;

    .line 50856234
    if-eqz v1, :cond_130

    .line 50856236
    invoke-static {v1}, Lzm2/a;->d(Loa6/r2;)Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50856239
    move-result-object v0

    .line 50856240
    :cond_130
    move-object/from16 v21, v0

    .line 50856242
    iget-object v0, v6, Lcom/dragon/community/kmp/publish/ui/x;->b:Ljava/lang/String;

    .line 50856244
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856247
    move-result v0

    .line 50856248
    if-nez v0, :cond_1bc

    .line 50856250
    if-eqz v21, :cond_1bc

    .line 50856252
    new-instance v0, Lte2/h;

    .line 50856254
    invoke-direct {v0}, Lte2/h;-><init>()V

    .line 50856257
    sget-object v1, Lte2/h;->b:Lte2/h$a;

    .line 50856259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856262
    invoke-static/range {v21 .. v21}, Lte2/h$a;->a(Lcom/dragon/read/saas/ugc/model/ImageData;)Lhr2/c;

    .line 50856265
    move-result-object v1

    .line 50856266
    invoke-virtual {v0, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 50856269
    iget-object v1, v3, Ljn2/k;->o:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 50856271
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 50856273
    invoke-static {v1}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 50856276
    move-result-object v1

    .line 50856277
    invoke-virtual {v0, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 50856280
    invoke-virtual {v0}, Lte2/h;->f()Lcom/dragon/community/saas/ui/view/preview/ImageReportData;

    .line 50856283
    move-result-object v0

    .line 50856284
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856287
    if-eqz v10, :cond_171

    .line 50856289
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856292
    move-result-object v0

    .line 50856293
    check-cast v0, Lc0/e;

    .line 50856295
    iget-wide v0, v0, Lc0/e;->a:J

    .line 50856297
    shr-long v0, v0, v19

    .line 50856299
    long-to-int v1, v0

    .line 50856300
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856303
    move-result v0

    .line 50856304
    goto :goto_172

    .line 50856305
    :cond_171
    const/4 v0, 0x0

    .line 50856306
    :goto_172
    if-eqz v10, :cond_184

    .line 50856308
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856311
    move-result-object v1

    .line 50856312
    check-cast v1, Lc0/e;

    .line 50856314
    iget-wide v1, v1, Lc0/e;->a:J

    .line 50856316
    and-long v1, v1, v17

    .line 50856318
    long-to-int v2, v1

    .line 50856319
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856322
    move-result v1

    .line 50856323
    goto :goto_185

    .line 50856324
    :cond_184
    const/4 v1, 0x0

    .line 50856325
    :goto_185
    if-eqz v10, :cond_193

    .line 50856327
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50856330
    move-result-object v2

    .line 50856331
    check-cast v2, Lc1/t;

    .line 50856333
    iget-wide v6, v2, Lc1/t;->a:J

    .line 50856335
    shr-long v6, v6, v19

    .line 50856337
    long-to-int v2, v6

    .line 50856338
    goto :goto_194

    .line 50856339
    :cond_193
    const/4 v2, 0x0

    .line 50856340
    :goto_194
    int-to-float v2, v2

    .line 50856341
    if-eqz v10, :cond_1a3

    .line 50856343
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50856346
    move-result-object v4

    .line 50856347
    check-cast v4, Lc1/t;

    .line 50856349
    iget-wide v6, v4, Lc1/t;->a:J

    .line 50856351
    and-long v6, v6, v17

    .line 50856353
    long-to-int v4, v6

    .line 50856354
    goto :goto_1a4

    .line 50856355
    :cond_1a3
    const/4 v4, 0x0

    .line 50856356
    :goto_1a4
    int-to-float v4, v4

    .line 50856357
    invoke-static/range {v21 .. v21}, Lcom/dragon/community/common/model/a;->h(Lcom/dragon/read/saas/ugc/model/ImageData;)Z

    .line 50856360
    move-result v22

    .line 50856361
    move/from16 v16, v0

    .line 50856363
    move/from16 v17, v1

    .line 50856365
    move/from16 v18, v5

    .line 50856367
    move/from16 v19, v2

    .line 50856369
    move/from16 v20, v4

    .line 50856371
    invoke-static/range {v16 .. v22}, Lle2/e;->d(FFIFFLcom/dragon/read/saas/ugc/model/ImageData;Z)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 50856374
    move-result-object v0

    .line 50856375
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856378
    goto :goto_1bc

    .line 50856379
    :cond_1bb
    move-object v15, v0

    .line 50856380
    :cond_1bc
    :goto_1bc
    move-object/from16 v2, p0

    .line 50856382
    move-object/from16 v1, p3

    .line 50856384
    move v5, v9

    .line 50856385
    move-object v0, v15

    .line 50856386
    const/4 v15, 0x1

    .line 50856387
    goto/16 :goto_33

    .line 50856389
    :cond_1c5
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50856391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856394
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50856397
    move-result-object v0

    .line 50856398
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 50856400
    if-eqz v0, :cond_21c

    .line 50856402
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 50856405
    move-result-object v4

    .line 50856406
    if-eqz v4, :cond_21c

    .line 50856408
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50856411
    move-result-object v5

    .line 50856412
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856415
    sget-object v0, Lxf2/f;->a:Lxf2/f;

    .line 50856417
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50856420
    move-result-object v1

    .line 50856421
    invoke-static {v0, v1}, Lxf2/f;->d(Lxf2/f;Landroid/content/Context;)Ljb2/e;

    .line 50856424
    move-result-object v6

    .line 50856425
    new-instance v13, Landroid/os/Bundle;

    .line 50856427
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 50856430
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50856433
    move-result-object v0

    .line 50856434
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 50856436
    if-eqz v0, :cond_209

    .line 50856438
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 50856441
    move-result-object v0

    .line 50856442
    if-eqz v0, :cond_209

    .line 50856444
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50856447
    move-result-object v1

    .line 50856448
    invoke-virtual {v0, v1}, Lib6/o0;->t(Landroid/content/Context;)Z

    .line 50856451
    move-result v0

    .line 50856452
    const/4 v1, 0x1

    .line 50856453
    if-ne v0, v1, :cond_20a

    .line 50856455
    const/4 v0, 0x1

    .line 50856456
    goto :goto_20b

    .line 50856457
    :cond_209
    const/4 v1, 0x1

    .line 50856458
    :cond_20a
    const/4 v0, 0x0

    .line 50856459
    :goto_20b
    const-string v2, "judge_and_open_new_task"

    .line 50856461
    invoke-virtual {v13, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50856464
    const/4 v9, 0x0

    .line 50856465
    const/4 v10, 0x1

    .line 50856466
    const/4 v14, 0x0

    .line 50856467
    const/16 v15, 0x440

    .line 50856469
    move/from16 v7, p2

    .line 50856471
    const/4 v0, 0x1

    .line 50856472
    invoke-static/range {v4 .. v15}, Lmt5/f$a;->a(Lmt5/f;Landroid/content/Context;Ljb2/e;ILjava/util/List;ZZLjava/util/List;Ljava/util/ArrayList;Landroid/os/Bundle;ZI)V

    .line 50856475
    goto :goto_21d

    .line 50856476
    :cond_21c
    const/4 v0, 0x1

    .line 50856477
    :goto_21d
    new-instance v1, Lwf2/a;

    .line 50856479
    invoke-direct {v1, v0}, Lwf2/a;-><init>(Z)V

    .line 50856482
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50856485
    return v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lwn2/c0;

    .line 16908290
    sget v0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/n$a$a;->a:I

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908296
    sget p1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 16908298
    const-string p1, "\u53d1\u8868\u6210\u529f"

    .line 16908300
    return-object p1
.end method

.method public final u(Z)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_a

    .line 16908290
    new-instance p1, Lqd2/e;

    .line 16908292
    invoke-direct {p1}, Lqd2/e;-><init>()V

    .line 16908295
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16908298
    :cond_a
    return-void
.end method

.method public final v(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    if-eqz p2, :cond_e

    .line 33685510
    new-instance p1, Lqd2/e;

    .line 33685512
    invoke-direct {p1}, Lqd2/e;-><init>()V

    .line 33685515
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33685518
    :cond_e
    return-void
.end method

.method public final w(Loa6/r2;)Z
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/n$a$a;->a:I

    .line 16842754
    sget p1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 16842756
    const/4 p1, 0x0

    .line 16842757
    return p1
.end method

.method public final x(Lcom/dragon/community/kmp/publish/model/a;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lzn6/g;->a:Lzn6/h;

    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    return-void
.end method
