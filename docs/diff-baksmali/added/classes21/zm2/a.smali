.class public final Lzm2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzm2/a$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c9cd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lyb2/c;)Lhr2/c;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lhr2/c;

    .line 16973830
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 16973833
    iget-object p0, p0, Lyb2/c;->a:Ljava/util/Map;

    .line 16973835
    invoke-virtual {v0, p0}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 16973838
    const-string p0, ""

    .line 16973840
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    return-object v0
.end method

.method public static final b(Lkn2/l;)Lmd2/p;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lmd2/p;

    .line 17039366
    iget-object v1, p0, Lkn2/l;->e:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17039368
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 17039370
    invoke-static {v1}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->b(I)Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17039373
    move-result-object v2

    .line 17039374
    const-string v1, ""

    .line 17039376
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    iget-object v1, p0, Lkn2/w;->a:Lyb2/c;

    .line 17039381
    const/4 v3, 0x0

    .line 17039382
    if-eqz v1, :cond_1e

    .line 17039384
    invoke-static {v1}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 17039387
    move-result-object v1

    .line 17039388
    move-object v4, v1

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    move-object v4, v3

    .line 17039391
    :goto_1f
    iget-object v1, p0, Lkn2/w;->b:Lyb2/c;

    .line 17039393
    if-eqz v1, :cond_29

    .line 17039395
    invoke-static {v1}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 17039398
    move-result-object v1

    .line 17039399
    move-object v5, v1

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    move-object v5, v3

    .line 17039402
    :goto_2a
    iget-object v1, p0, Lkn2/w;->c:Lyb2/c;

    .line 17039404
    invoke-static {v1}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 17039407
    move-result-object v6

    .line 17039408
    iget-boolean p0, p0, Lkn2/w;->d:Z

    .line 17039410
    move-object v1, v0

    .line 17039411
    move-object v3, v4

    .line 17039412
    move-object v4, v5

    .line 17039413
    move-object v5, v6

    .line 17039414
    move v6, p0

    .line 17039415
    invoke-direct/range {v1 .. v6}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;Z)V

    .line 17039418
    return-object v0
.end method

.method public static final c(Lcom/dragon/community/kmp/publish/model/b;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;

    .line 17039366
    invoke-direct {v0}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;-><init>()V

    .line 17039369
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/model/b;->a:Ljava/lang/String;

    .line 17039371
    iput-object v1, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;->aigcImageId:Ljava/lang/String;

    .line 17039373
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/model/b;->b:Ljava/lang/String;

    .line 17039375
    iput-object v1, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;->requestInfo:Ljava/lang/String;

    .line 17039377
    :try_start_11
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039379
    iget-object p0, p0, Lcom/dragon/community/kmp/publish/model/b;->c:Ljava/util/Map;

    .line 17039381
    iput-object p0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;->genSameReportMap:Ljava/util/Map;

    .line 17039383
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039385
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_11 .. :try_end_1c} :catchall_1d

    .line 17039388
    goto :goto_27

    .line 17039389
    :catchall_1d
    move-exception p0

    .line 17039390
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039392
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039395
    move-result-object p0

    .line 17039396
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    :goto_27
    return-object v0
.end method

.method public static final d(Loa6/r2;)Lcom/dragon/read/saas/ugc/model/ImageData;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17039366
    sget-object v0, Lnb2/b;->a:Lq08/o;

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    sget-object v1, Loa6/r2;->Companion:Loa6/r2$b;

    .line 17039373
    invoke-virtual {v1}, Loa6/r2$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17039376
    move-result-object v1

    .line 17039377
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 17039379
    invoke-virtual {v0, v1, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17039382
    move-result-object p0

    .line 17039383
    const-class v0, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17039385
    invoke-static {p0, v0}, Lcom/dragon/community/saas/utils/g0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17039388
    move-result-object p0

    .line 17039389
    const-string v0, ""

    .line 17039391
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    check-cast p0, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17039396
    return-object p0
.end method

.method public static final e(Lwn2/t;)Lcom/dragon/community/common/model/SaaSComment;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lwn2/t;->x()Ljava/lang/String;

    .line 17104903
    move-result-object v0

    .line 17104904
    const-class v1, Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17104906
    invoke-static {v0, v1}, Lcom/dragon/community/saas/utils/g0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104909
    move-result-object v0

    .line 17104910
    check-cast v0, Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17104912
    new-instance v1, Lcom/dragon/community/common/model/SaaSComment;

    .line 17104914
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104917
    invoke-direct {v1, v0}, Lcom/dragon/community/common/model/SaaSComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 17104920
    iget-object v0, p0, Lwn2/t;->o:Landroidx/compose/runtime/MutableState;

    .line 17104922
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104925
    move-result-object v0

    .line 17104926
    check-cast v0, Ljava/lang/Boolean;

    .line 17104928
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104931
    move-result v0

    .line 17104932
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/model/SaaSComment;->q(Z)V

    .line 17104935
    iget-object v0, p0, Lwn2/t;->n:Landroidx/compose/runtime/MutableState;

    .line 17104937
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104940
    move-result-object v0

    .line 17104941
    check-cast v0, Ljava/lang/Boolean;

    .line 17104943
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104946
    move-result v0

    .line 17104947
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/model/SaaSComment;->c(Z)V

    .line 17104950
    iget-object v0, p0, Lwn2/t;->k:Landroidx/compose/runtime/MutableState;

    .line 17104952
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104955
    move-result-object v0

    .line 17104956
    check-cast v0, Ljava/lang/Number;

    .line 17104958
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17104961
    move-result-wide v2

    .line 17104962
    invoke-virtual {v1, v2, v3}, Lcom/dragon/community/common/model/SaaSComment;->a(J)V

    .line 17104965
    iget-wide v2, p0, Lwn2/t;->l:J

    .line 17104967
    invoke-virtual {v1, v2, v3}, Lcom/dragon/community/common/model/SaaSComment;->o(J)V

    .line 17104970
    return-object v1
.end method

.method public static final f(Lwn2/c0;)Lcom/dragon/community/common/model/SaaSReply;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17104905
    iget-object v0, p0, Lwn2/c0;->a:Loa6/f6;

    .line 17104907
    if-nez v0, :cond_10

    .line 17104909
    const-string v0, ""

    .line 17104911
    goto :goto_21

    .line 17104912
    :cond_10
    sget-object v1, Lnb2/b;->a:Lq08/o;

    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    sget-object v2, Loa6/f6;->Companion:Loa6/f6$b;

    .line 17104919
    invoke-virtual {v2}, Loa6/f6$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104922
    move-result-object v2

    .line 17104923
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 17104925
    invoke-virtual {v1, v2, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104928
    move-result-object v0

    .line 17104929
    :goto_21
    const-class v1, Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17104931
    invoke-static {v0, v1}, Lcom/dragon/community/saas/utils/g0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104934
    move-result-object v0

    .line 17104935
    check-cast v0, Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17104937
    new-instance v1, Lcom/dragon/community/common/model/SaaSReply;

    .line 17104939
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104942
    invoke-direct {v1, v0}, Lcom/dragon/community/common/model/SaaSReply;-><init>(Lcom/dragon/read/saas/ugc/model/UgcReply;)V

    .line 17104945
    iget-object v0, p0, Lwn2/c0;->o:Landroidx/compose/runtime/MutableState;

    .line 17104947
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104950
    move-result-object v0

    .line 17104951
    check-cast v0, Ljava/lang/Boolean;

    .line 17104953
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104956
    move-result v0

    .line 17104957
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/model/SaaSReply;->q(Z)V

    .line 17104960
    iget-object v0, p0, Lwn2/c0;->n:Landroidx/compose/runtime/MutableState;

    .line 17104962
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104965
    move-result-object v0

    .line 17104966
    check-cast v0, Ljava/lang/Boolean;

    .line 17104968
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104971
    move-result v0

    .line 17104972
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/model/SaaSReply;->c(Z)V

    .line 17104975
    iget-object v0, p0, Lwn2/c0;->k:Landroidx/compose/runtime/MutableState;

    .line 17104977
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104980
    move-result-object v0

    .line 17104981
    check-cast v0, Ljava/lang/Number;

    .line 17104983
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17104986
    move-result-wide v2

    .line 17104987
    invoke-virtual {v1, v2, v3}, Lcom/dragon/community/common/model/SaaSReply;->a(J)V

    .line 17104990
    iget-wide v2, p0, Lwn2/c0;->l:J

    .line 17104992
    invoke-virtual {v1, v2, v3}, Lcom/dragon/community/common/model/SaaSReply;->o(J)V

    .line 17104995
    return-object v1
.end method

.method public static final g(Lcom/dragon/community/base/sdk/KmpCSSTheme;)I
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lzm2/a$a;->a:[I

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v0, p0

    .line 17039372
    packed-switch p0, :pswitch_data_26

    .line 17039375
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039377
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039380
    throw p0

    .line 17039381
    :pswitch_15
    const/16 p0, 0x270f

    .line 17039383
    goto :goto_25

    .line 17039384
    :pswitch_18
    const/4 p0, 0x4

    .line 17039385
    goto :goto_25

    .line 17039386
    :pswitch_1a
    const/4 p0, 0x3

    .line 17039387
    goto :goto_25

    .line 17039388
    :pswitch_1c
    const/4 p0, 0x2

    .line 17039389
    goto :goto_25

    .line 17039390
    :pswitch_1e
    const/4 p0, 0x7

    .line 17039391
    goto :goto_25

    .line 17039392
    :pswitch_20
    const/4 p0, 0x6

    .line 17039393
    goto :goto_25

    .line 17039394
    :pswitch_22
    const/4 p0, 0x5

    .line 17039395
    goto :goto_25

    .line 17039396
    :pswitch_24
    const/4 p0, 0x1

    .line 17039397
    :goto_25
    return p0

    .line 17039398
    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_24
        :pswitch_22
        :pswitch_20
        :pswitch_1e
        :pswitch_1c
        :pswitch_1a
        :pswitch_18
        :pswitch_15
    .end packed-switch
.end method

.method public static final h(Loa6/g6;)Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17039366
    sget-object v0, Lnb2/b;->a:Lq08/o;

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    sget-object v1, Loa6/g6;->Companion:Loa6/g6$b;

    .line 17039373
    invoke-virtual {v1}, Loa6/g6$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17039376
    move-result-object v1

    .line 17039377
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 17039379
    invoke-virtual {v0, v1, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17039382
    move-result-object p0

    .line 17039383
    const-class v0, Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;

    .line 17039385
    invoke-static {p0, v0}, Lcom/dragon/community/saas/utils/g0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17039388
    move-result-object p0

    .line 17039389
    const-string v0, ""

    .line 17039391
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    check-cast p0, Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;

    .line 17039396
    return-object p0
.end method

.method public static final i(Loa6/p6;)Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 16973830
    sget-object v0, Lnb2/b;->a:Lq08/o;

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    sget-object v1, Loa6/p6;->Companion:Loa6/p6$b;

    .line 16973837
    invoke-virtual {v1}, Loa6/p6$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 16973840
    move-result-object v1

    .line 16973841
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 16973843
    invoke-virtual {v0, v1, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 16973846
    move-result-object p0

    .line 16973847
    const-class v0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 16973849
    invoke-static {p0, v0}, Lcom/dragon/community/saas/utils/g0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 16973852
    move-result-object p0

    .line 16973853
    check-cast p0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 16973855
    return-object p0
.end method

.method public static final j(Lld2/a;)Lcom/dragon/community/kmp/publish/model/a;
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lcom/dragon/community/kmp/publish/model/a;

    .line 17104902
    iget-object v2, p0, Lld2/a;->a:Ljava/lang/String;

    .line 17104904
    iget-object v1, p0, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104906
    invoke-static {v1}, Lzm2/a;->p(Lcom/dragon/read/saas/ugc/model/ImageData;)Loa6/r2;

    .line 17104909
    move-result-object v3

    .line 17104910
    iget-object v1, p0, Lld2/a;->c:Lle2/d;

    .line 17104912
    const/4 v4, 0x0

    .line 17104913
    if-eqz v1, :cond_19

    .line 17104915
    invoke-static {v1}, Lzm2/a;->m(Lle2/d;)Lcom/dragon/community/kmp/publish/model/e;

    .line 17104918
    move-result-object v1

    .line 17104919
    move-object v5, v1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    move-object v5, v4

    .line 17104922
    :goto_1a
    iget-object v6, p0, Lld2/a;->d:Ljava/lang/String;

    .line 17104924
    iget-object v7, p0, Lld2/a;->e:Ljava/lang/String;

    .line 17104926
    iget-object v1, p0, Lld2/a;->f:Landroid/net/Uri;

    .line 17104928
    if-eqz v1, :cond_2e

    .line 17104930
    sget v8, Lcoil3/l0;->a:I

    .line 17104932
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-static {v1}, Lcoil3/k0;->e(Ljava/lang/String;)Lcoil3/j0;

    .line 17104939
    move-result-object v1

    .line 17104940
    move-object v8, v1

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    move-object v8, v4

    .line 17104943
    :goto_2f
    iget-object v1, p0, Lld2/a;->g:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17104945
    if-eqz v1, :cond_39

    .line 17104947
    invoke-static {v1}, Lzm2/a;->q(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)Loa6/p6;

    .line 17104950
    move-result-object v1

    .line 17104951
    move-object v9, v1

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    move-object v9, v4

    .line 17104954
    :goto_3a
    iget-object v1, p0, Lld2/a;->h:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17104956
    if-eqz v1, :cond_44

    .line 17104958
    invoke-static {v1}, Lzm2/a;->q(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)Loa6/p6;

    .line 17104961
    move-result-object v1

    .line 17104962
    move-object v10, v1

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    move-object v10, v4

    .line 17104965
    :goto_45
    iget-object v1, p0, Lld2/a;->i:Lyf2/b;

    .line 17104967
    if-eqz v1, :cond_4f

    .line 17104969
    invoke-static {v1}, Lzm2/a;->r(Lyf2/b;)Lcom/dragon/community/kmp/publish/model/f;

    .line 17104972
    move-result-object v1

    .line 17104973
    move-object v11, v1

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    move-object v11, v4

    .line 17104976
    :goto_50
    const/16 v12, 0x206

    .line 17104978
    move-object v1, v0

    .line 17104979
    move-object v4, v5

    .line 17104980
    move-object v5, v6

    .line 17104981
    move-object v6, v7

    .line 17104982
    move-object v7, v8

    .line 17104983
    move-object v8, v9

    .line 17104984
    move-object v9, v10

    .line 17104985
    move-object v10, v11

    .line 17104986
    move v11, v12

    .line 17104987
    invoke-direct/range {v1 .. v11}, Lcom/dragon/community/kmp/publish/model/a;-><init>(Ljava/lang/String;Loa6/r2;Lcom/dragon/community/kmp/publish/model/e;Ljava/lang/String;Ljava/lang/String;Lcoil3/j0;Loa6/p6;Loa6/p6;Lcom/dragon/community/kmp/publish/model/f;I)V

    .line 17104990
    iget-object p0, p0, Lld2/a;->j:Ljava/io/Serializable;

    .line 17104992
    iput-object p0, v0, Lcom/dragon/community/kmp/publish/model/a;->m:Ljava/lang/Object;

    .line 17104994
    return-object v0
.end method

.method public static final k(Lcom/dragon/community/kmp/publish/model/a;)Lld2/a;
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v11, Lld2/a;

    .line 17170438
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/model/a;->a:Ljava/lang/String;

    .line 17170440
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/model/a;->d:Loa6/r2;

    .line 17170442
    const/4 v12, 0x0

    .line 17170443
    if-eqz v1, :cond_13

    .line 17170445
    invoke-static {v1}, Lzm2/a;->d(Loa6/r2;)Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170448
    move-result-object v1

    .line 17170449
    move-object v3, v1

    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    move-object v3, v12

    .line 17170452
    :goto_14
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/model/a;->e:Lcom/dragon/community/kmp/publish/model/e;

    .line 17170454
    if-eqz v1, :cond_4a

    .line 17170456
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170459
    iget-object v4, v1, Lcom/dragon/community/kmp/publish/model/e;->a:Loa6/r2;

    .line 17170461
    invoke-static {v4}, Lzm2/a;->d(Loa6/r2;)Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170464
    move-result-object v4

    .line 17170465
    new-instance v5, Lle2/d;

    .line 17170467
    iget-boolean v6, v1, Lcom/dragon/community/kmp/publish/model/e;->b:Z

    .line 17170469
    invoke-direct {v5, v4, v6}, Lle2/d;-><init>(Lcom/dragon/read/saas/ugc/model/ImageData;Z)V

    .line 17170472
    iget-object v4, v1, Lcom/dragon/community/kmp/publish/model/e;->c:Lcom/dragon/community/kmp/publish/model/b;

    .line 17170474
    if-eqz v4, :cond_31

    .line 17170476
    invoke-static {v4}, Lzm2/a;->c(Lcom/dragon/community/kmp/publish/model/b;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;

    .line 17170479
    move-result-object v4

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    move-object v4, v12

    .line 17170482
    :goto_32
    iput-object v4, v5, Lle2/d;->c:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;

    .line 17170484
    iget-object v4, v1, Lcom/dragon/community/kmp/publish/model/e;->d:Lyb2/c;

    .line 17170486
    if-eqz v4, :cond_3d

    .line 17170488
    invoke-static {v4}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 17170491
    move-result-object v4

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    move-object v4, v12

    .line 17170494
    :goto_3e
    iput-object v4, v5, Lle2/d;->d:Lhr2/c;

    .line 17170496
    iget-boolean v4, v1, Lcom/dragon/community/kmp/publish/model/e;->e:Z

    .line 17170498
    iput-boolean v4, v5, Lle2/d;->e:Z

    .line 17170500
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/model/e;->f:Ljava/lang/String;

    .line 17170502
    iput-object v1, v5, Lle2/d;->f:Ljava/lang/String;

    .line 17170504
    move-object v4, v5

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    move-object v4, v12

    .line 17170507
    :goto_4b
    iget-object v5, p0, Lcom/dragon/community/kmp/publish/model/a;->f:Ljava/lang/String;

    .line 17170509
    iget-object v6, p0, Lcom/dragon/community/kmp/publish/model/a;->g:Ljava/lang/String;

    .line 17170511
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/model/a;->h:Lcoil3/j0;

    .line 17170513
    if-eqz v1, :cond_5d

    .line 17170515
    sget v7, Lcoil3/l0;->a:I

    .line 17170517
    iget-object v1, v1, Lcoil3/j0;->a:Ljava/lang/String;

    .line 17170519
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170522
    move-result-object v1

    .line 17170523
    move-object v7, v1

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    move-object v7, v12

    .line 17170526
    :goto_5e
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/model/a;->i:Loa6/p6;

    .line 17170528
    if-eqz v1, :cond_68

    .line 17170530
    invoke-static {v1}, Lzm2/a;->i(Loa6/p6;)Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17170533
    move-result-object v1

    .line 17170534
    move-object v8, v1

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    move-object v8, v12

    .line 17170537
    :goto_69
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/model/a;->k:Loa6/p6;

    .line 17170539
    if-eqz v1, :cond_73

    .line 17170541
    invoke-static {v1}, Lzm2/a;->i(Loa6/p6;)Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17170544
    move-result-object v1

    .line 17170545
    move-object v9, v1

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    move-object v9, v12

    .line 17170548
    :goto_74
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/model/a;->l:Lcom/dragon/community/kmp/publish/model/f;

    .line 17170550
    if-eqz v1, :cond_af

    .line 17170552
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170555
    iget-object v0, v1, Lcom/dragon/community/kmp/publish/model/f;->a:Loa6/p6;

    .line 17170557
    invoke-static {v0}, Lzm2/a;->i(Loa6/p6;)Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17170560
    move-result-object v0

    .line 17170561
    if-nez v0, :cond_84

    .line 17170563
    goto :goto_af

    .line 17170564
    :cond_84
    new-instance v10, Lyf2/b;

    .line 17170566
    iget-object v13, v1, Lcom/dragon/community/kmp/publish/model/f;->b:Lcom/dragon/read/rpc/kmp/community/model/AIGCVideoType;

    .line 17170568
    if-eqz v13, :cond_8d

    .line 17170570
    iget v13, v13, Lcom/dragon/read/rpc/kmp/community/model/AIGCVideoType;->value:I

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    const/4 v13, -0x1

    .line 17170574
    :goto_8e
    const/4 v14, 0x1

    .line 17170575
    if-eq v13, v14, :cond_9b

    .line 17170577
    const/4 v14, 0x2

    .line 17170578
    if-eq v13, v14, :cond_98

    .line 17170580
    sget-object v13, Lcom/dragon/read/saas/ugc/model/AIGCVideoType;->PPTVideo:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 17170582
    move-object v13, v12

    .line 17170583
    goto :goto_9d

    .line 17170584
    :cond_98
    sget-object v13, Lcom/dragon/read/saas/ugc/model/AIGCVideoType;->LiveVideo:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 17170586
    goto :goto_9d

    .line 17170587
    :cond_9b
    sget-object v13, Lcom/dragon/read/saas/ugc/model/AIGCVideoType;->PPTVideo:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 17170589
    :goto_9d
    iget-boolean v14, v1, Lcom/dragon/community/kmp/publish/model/f;->c:Z

    .line 17170591
    invoke-direct {v10, v12, v0, v13, v14}, Lyf2/b;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lcom/dragon/read/saas/ugc/model/AIGCVideoType;Z)V

    .line 17170594
    iget-object v0, v1, Lcom/dragon/community/kmp/publish/model/f;->d:Lcom/dragon/community/kmp/publish/model/b;

    .line 17170596
    if-eqz v0, :cond_ab

    .line 17170598
    invoke-static {v0}, Lzm2/a;->c(Lcom/dragon/community/kmp/publish/model/b;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;

    .line 17170601
    move-result-object v0

    .line 17170602
    goto :goto_ac

    .line 17170603
    :cond_ab
    move-object v0, v12

    .line 17170604
    :goto_ac
    iput-object v0, v10, Lyf2/b;->f:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;

    .line 17170606
    goto :goto_b0

    .line 17170607
    :cond_af
    :goto_af
    move-object v10, v12

    .line 17170608
    :goto_b0
    move-object v1, v11

    .line 17170609
    invoke-direct/range {v1 .. v10}, Lld2/a;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Lle2/d;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lyf2/b;)V

    .line 17170612
    iget-object p0, p0, Lcom/dragon/community/kmp/publish/model/a;->m:Ljava/lang/Object;

    .line 17170614
    instance-of v0, p0, Ljava/io/Serializable;

    .line 17170616
    if-eqz v0, :cond_bd

    .line 17170618
    move-object v12, p0

    .line 17170619
    check-cast v12, Ljava/io/Serializable;

    .line 17170621
    :cond_bd
    iput-object v12, v11, Lld2/a;->j:Ljava/io/Serializable;

    .line 17170623
    return-object v11
.end method

.method public static final l(Lle2/b;)Lcom/dragon/community/kmp/publish/model/c;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p0, p0, Lle2/b;->b:Ljava/util/List;

    .line 17039366
    new-instance v0, Ljava/util/ArrayList;

    .line 17039368
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039371
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039374
    move-result-object p0

    .line 17039375
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_25

    .line 17039381
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Lle2/d;

    .line 17039387
    invoke-static {v1}, Lzm2/a;->m(Lle2/d;)Lcom/dragon/community/kmp/publish/model/e;

    .line 17039390
    move-result-object v1

    .line 17039391
    if-eqz v1, :cond_f

    .line 17039393
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039396
    goto :goto_f

    .line 17039397
    :cond_25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17039400
    move-result p0

    .line 17039401
    if-eqz p0, :cond_2d

    .line 17039403
    const/4 p0, 0x0

    .line 17039404
    return-object p0

    .line 17039405
    :cond_2d
    new-instance p0, Lcom/dragon/community/kmp/publish/model/c;

    .line 17039407
    invoke-direct {p0, v0}, Lcom/dragon/community/kmp/publish/model/c;-><init>(Ljava/util/List;)V

    .line 17039410
    return-object p0
.end method

.method public static final m(Lle2/d;)Lcom/dragon/community/kmp/publish/model/e;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lle2/d;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17039366
    invoke-static {v1}, Lzm2/a;->p(Lcom/dragon/read/saas/ugc/model/ImageData;)Loa6/r2;

    .line 17039369
    move-result-object v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-nez v1, :cond_e

    .line 17039373
    return-object v2

    .line 17039374
    :cond_e
    new-instance v3, Lcom/dragon/community/kmp/publish/model/e;

    .line 17039376
    iget-boolean v4, p0, Lle2/d;->b:Z

    .line 17039378
    invoke-direct {v3, v1, v4}, Lcom/dragon/community/kmp/publish/model/e;-><init>(Loa6/r2;Z)V

    .line 17039381
    iget-object v1, p0, Lle2/d;->c:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;

    .line 17039383
    if-eqz v1, :cond_28

    .line 17039385
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039388
    new-instance v0, Lcom/dragon/community/kmp/publish/model/b;

    .line 17039390
    iget-object v4, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;->aigcImageId:Ljava/lang/String;

    .line 17039392
    iget-object v5, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;->requestInfo:Ljava/lang/String;

    .line 17039394
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;->genSameReportMap:Ljava/util/Map;

    .line 17039396
    invoke-direct {v0, v4, v5, v1}, Lcom/dragon/community/kmp/publish/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    move-object v0, v2

    .line 17039401
    :goto_29
    iput-object v0, v3, Lcom/dragon/community/kmp/publish/model/e;->c:Lcom/dragon/community/kmp/publish/model/b;

    .line 17039403
    iget-object v0, p0, Lle2/d;->d:Lhr2/c;

    .line 17039405
    if-eqz v0, :cond_33

    .line 17039407
    invoke-static {v0}, Lzm2/a;->n(Lhr2/c;)Lyb2/c;

    .line 17039410
    move-result-object v2

    .line 17039411
    :cond_33
    iput-object v2, v3, Lcom/dragon/community/kmp/publish/model/e;->d:Lyb2/c;

    .line 17039413
    iget-boolean v0, p0, Lle2/d;->e:Z

    .line 17039415
    iput-boolean v0, v3, Lcom/dragon/community/kmp/publish/model/e;->e:Z

    .line 17039417
    iget-object p0, p0, Lle2/d;->f:Ljava/lang/String;

    .line 17039419
    iput-object p0, v3, Lcom/dragon/community/kmp/publish/model/e;->f:Ljava/lang/String;

    .line 17039421
    return-object v3
.end method

.method public static final n(Lhr2/c;)Lyb2/c;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lyb2/c;

    .line 16908294
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 16908297
    iget-object p0, p0, Lhr2/c;->a:Ljava/util/Map;

    .line 16908299
    invoke-virtual {v0, p0}, Lyb2/c;->a(Ljava/util/Map;)V

    .line 16908302
    return-object v0
.end method

.method public static final o(Lmd2/p;)Lkn2/l;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v7, Lkn2/l;

    .line 17104902
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Companion:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter$a;

    .line 17104904
    iget-object v2, p0, Lmd2/p;->e:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104906
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 17104909
    move-result v2

    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    invoke-static {}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->values()[Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17104916
    move-result-object v1

    .line 17104917
    array-length v3, v1

    .line 17104918
    const/4 v4, 0x0

    .line 17104919
    :goto_17
    if-ge v4, v3, :cond_4d

    .line 17104921
    aget-object v5, v1, v4

    .line 17104923
    iget v6, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 17104925
    if-ne v6, v2, :cond_21

    .line 17104927
    const/4 v6, 0x1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v6, 0x0

    .line 17104930
    :goto_22
    if-eqz v6, :cond_4a

    .line 17104932
    iget-object v0, p0, Lmd2/n0;->a:Lhr2/c;

    .line 17104934
    const/4 v1, 0x0

    .line 17104935
    if-eqz v0, :cond_2f

    .line 17104937
    invoke-static {v0}, Lzm2/a;->n(Lhr2/c;)Lyb2/c;

    .line 17104940
    move-result-object v0

    .line 17104941
    move-object v3, v0

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v3, v1

    .line 17104944
    :goto_30
    iget-object v0, p0, Lmd2/n0;->b:Lhr2/c;

    .line 17104946
    if-eqz v0, :cond_3a

    .line 17104948
    invoke-static {v0}, Lzm2/a;->n(Lhr2/c;)Lyb2/c;

    .line 17104951
    move-result-object v0

    .line 17104952
    move-object v4, v0

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object v4, v1

    .line 17104955
    :goto_3b
    iget-object v0, p0, Lmd2/n0;->c:Lhr2/c;

    .line 17104957
    invoke-static {v0}, Lzm2/a;->n(Lhr2/c;)Lyb2/c;

    .line 17104960
    move-result-object v0

    .line 17104961
    iget-boolean v6, p0, Lmd2/n0;->d:Z

    .line 17104963
    move-object v1, v7

    .line 17104964
    move-object v2, v5

    .line 17104965
    move-object v5, v0

    .line 17104966
    invoke-direct/range {v1 .. v6}, Lkn2/l;-><init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lyb2/c;Lyb2/c;Lyb2/c;Z)V

    .line 17104969
    return-object v7

    .line 17104970
    :cond_4a
    add-int/lit8 v4, v4, 0x1

    .line 17104972
    goto :goto_17

    .line 17104973
    :cond_4d
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17104975
    const-string v0, "Array contains no element matching the predicate."

    .line 17104977
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17104980
    throw p0
.end method

.method public static final p(Lcom/dragon/read/saas/ugc/model/ImageData;)Loa6/r2;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    invoke-static {p0}, Lcom/dragon/community/saas/utils/g0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104903
    move-result-object p0

    .line 17104904
    sget-object v1, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17104906
    if-eqz p0, :cond_15

    .line 17104908
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104911
    move-result v1

    .line 17104912
    if-nez v1, :cond_13

    .line 17104914
    goto :goto_15

    .line 17104915
    :cond_13
    const/4 v1, 0x0

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    :goto_15
    const/4 v1, 0x1

    .line 17104918
    :goto_16
    if-eqz v1, :cond_19

    .line 17104920
    goto :goto_66

    .line 17104921
    :cond_19
    :try_start_19
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104923
    sget-object v1, Lnb2/b;->a:Lq08/o;

    .line 17104925
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    sget-object v2, Loa6/r2;->Companion:Loa6/r2$b;

    .line 17104930
    invoke-virtual {v2}, Loa6/r2$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104933
    move-result-object v2

    .line 17104934
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104936
    invoke-virtual {v1, v2, p0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104939
    move-result-object p0

    .line 17104940
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    move-result-object p0
    :try_end_30
    .catchall {:try_start_19 .. :try_end_30} :catchall_31

    .line 17104944
    goto :goto_3c

    .line 17104945
    :catchall_31
    move-exception p0

    .line 17104946
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104948
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104951
    move-result-object p0

    .line 17104952
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    move-result-object p0

    .line 17104956
    :goto_3c
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104959
    move-result-object v1

    .line 17104960
    if-eqz v1, :cond_5e

    .line 17104962
    new-instance v2, Lmb2/k;

    .line 17104964
    const-string v3, "JSONUtils"

    .line 17104966
    invoke-direct {v2, v3}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 17104969
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104971
    const-string v4, "fromJson json error "

    .line 17104973
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104976
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104979
    move-result-object v1

    .line 17104980
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104986
    move-result-object v1

    .line 17104987
    invoke-virtual {v2, v1}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17104990
    :cond_5e
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104993
    move-result v1

    .line 17104994
    if-eqz v1, :cond_65

    .line 17104996
    goto :goto_66

    .line 17104997
    :cond_65
    move-object v0, p0

    .line 17104998
    :goto_66
    check-cast v0, Loa6/r2;

    .line 17105000
    return-object v0
.end method

.method public static final q(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)Loa6/p6;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    invoke-static {p0}, Lcom/dragon/community/saas/utils/g0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104903
    move-result-object p0

    .line 17104904
    sget-object v1, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17104906
    if-eqz p0, :cond_15

    .line 17104908
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104911
    move-result v1

    .line 17104912
    if-nez v1, :cond_13

    .line 17104914
    goto :goto_15

    .line 17104915
    :cond_13
    const/4 v1, 0x0

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    :goto_15
    const/4 v1, 0x1

    .line 17104918
    :goto_16
    if-eqz v1, :cond_19

    .line 17104920
    goto :goto_66

    .line 17104921
    :cond_19
    :try_start_19
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104923
    sget-object v1, Lnb2/b;->a:Lq08/o;

    .line 17104925
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    sget-object v2, Loa6/p6;->Companion:Loa6/p6$b;

    .line 17104930
    invoke-virtual {v2}, Loa6/p6$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104933
    move-result-object v2

    .line 17104934
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104936
    invoke-virtual {v1, v2, p0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104939
    move-result-object p0

    .line 17104940
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    move-result-object p0
    :try_end_30
    .catchall {:try_start_19 .. :try_end_30} :catchall_31

    .line 17104944
    goto :goto_3c

    .line 17104945
    :catchall_31
    move-exception p0

    .line 17104946
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104948
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104951
    move-result-object p0

    .line 17104952
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    move-result-object p0

    .line 17104956
    :goto_3c
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104959
    move-result-object v1

    .line 17104960
    if-eqz v1, :cond_5e

    .line 17104962
    new-instance v2, Lmb2/k;

    .line 17104964
    const-string v3, "JSONUtils"

    .line 17104966
    invoke-direct {v2, v3}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 17104969
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104971
    const-string v4, "fromJson json error "

    .line 17104973
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104976
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104979
    move-result-object v1

    .line 17104980
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104986
    move-result-object v1

    .line 17104987
    invoke-virtual {v2, v1}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17104990
    :cond_5e
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104993
    move-result v1

    .line 17104994
    if-eqz v1, :cond_65

    .line 17104996
    goto :goto_66

    .line 17104997
    :cond_65
    move-object v0, p0

    .line 17104998
    :goto_66
    check-cast v0, Loa6/p6;

    .line 17105000
    return-object v0
.end method

.method public static final r(Lyf2/b;)Lcom/dragon/community/kmp/publish/model/f;
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lyf2/b;->b:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17104902
    invoke-static {v1}, Lzm2/a;->q(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)Loa6/p6;

    .line 17104905
    move-result-object v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-nez v1, :cond_e

    .line 17104909
    return-object v2

    .line 17104910
    :cond_e
    new-instance v3, Lcom/dragon/community/kmp/publish/model/f;

    .line 17104912
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/AIGCVideoType;->Companion:Lcom/dragon/read/rpc/kmp/community/model/AIGCVideoType$a;

    .line 17104914
    iget-object v5, p0, Lyf2/b;->c:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 17104916
    if-eqz v5, :cond_1b

    .line 17104918
    invoke-virtual {v5}, Lcom/dragon/read/saas/ugc/model/AIGCVideoType;->getValue()I

    .line 17104921
    move-result v5

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v5, -0x1

    .line 17104924
    :goto_1c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    invoke-static {}, Lcom/dragon/read/rpc/kmp/community/model/AIGCVideoType;->values()[Lcom/dragon/read/rpc/kmp/community/model/AIGCVideoType;

    .line 17104930
    move-result-object v4

    .line 17104931
    array-length v6, v4

    .line 17104932
    const/4 v7, 0x0

    .line 17104933
    :goto_25
    if-ge v7, v6, :cond_4f

    .line 17104935
    aget-object v8, v4, v7

    .line 17104937
    iget v9, v8, Lcom/dragon/read/rpc/kmp/community/model/AIGCVideoType;->value:I

    .line 17104939
    if-ne v9, v5, :cond_2f

    .line 17104941
    const/4 v9, 0x1

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 v9, 0x0

    .line 17104944
    :goto_30
    if-eqz v9, :cond_4c

    .line 17104946
    iget-boolean v4, p0, Lyf2/b;->d:Z

    .line 17104948
    invoke-direct {v3, v1, v8, v4}, Lcom/dragon/community/kmp/publish/model/f;-><init>(Loa6/p6;Lcom/dragon/read/rpc/kmp/community/model/AIGCVideoType;Z)V

    .line 17104951
    iget-object p0, p0, Lyf2/b;->f:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;

    .line 17104953
    if-eqz p0, :cond_49

    .line 17104955
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104958
    new-instance v2, Lcom/dragon/community/kmp/publish/model/b;

    .line 17104960
    iget-object v0, p0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;->aigcImageId:Ljava/lang/String;

    .line 17104962
    iget-object v1, p0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;->requestInfo:Ljava/lang/String;

    .line 17104964
    iget-object p0, p0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;->genSameReportMap:Ljava/util/Map;

    .line 17104966
    invoke-direct {v2, v0, v1, p0}, Lcom/dragon/community/kmp/publish/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104969
    :cond_49
    iput-object v2, v3, Lcom/dragon/community/kmp/publish/model/f;->d:Lcom/dragon/community/kmp/publish/model/b;

    .line 17104971
    return-object v3

    .line 17104972
    :cond_4c
    add-int/lit8 v7, v7, 0x1

    .line 17104974
    goto :goto_25

    .line 17104975
    :cond_4f
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17104977
    const-string v0, "Array contains no element matching the predicate."

    .line 17104979
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17104982
    throw p0
.end method
