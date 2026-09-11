.class public final Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91fac

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a(Lcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;
    .registers 2

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a$a;->a:[I

    .line 17104902
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17104905
    move-result p0

    .line 17104906
    aget p0, v0, p0

    .line 17104908
    packed-switch p0, :pswitch_data_34

    .line 17104911
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->AllVideo:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 17104913
    goto :goto_32

    .line 17104914
    :pswitch_12
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->InteractiveGame:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 17104916
    goto :goto_32

    .line 17104917
    :pswitch_15
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->AiDynamicComic:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 17104919
    goto :goto_32

    .line 17104920
    :pswitch_18
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->PugcPreview:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 17104922
    goto :goto_32

    .line 17104923
    :pswitch_1b
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->PugcHighlight:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 17104925
    goto :goto_32

    .line 17104926
    :pswitch_1e
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->MixGenre:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 17104928
    goto :goto_32

    .line 17104929
    :pswitch_21
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->OnlySeries:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 17104931
    goto :goto_32

    .line 17104932
    :pswitch_24
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->DynamicComic:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 17104934
    goto :goto_32

    .line 17104935
    :pswitch_27
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->PugcVideo:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 17104937
    goto :goto_32

    .line 17104938
    :pswitch_2a
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->VideoAlbum:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 17104940
    goto :goto_32

    .line 17104941
    :pswitch_2d
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->MovieAndTeleplay:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 17104943
    goto :goto_32

    .line 17104944
    :pswitch_30
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->AllSeries:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 17104946
    :goto_32
    return-object p0

    nop

    .line 17104948
    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
    .end packed-switch
.end method

.method public static b(Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a$a;->b:[I

    .line 17104902
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17104905
    move-result p0

    .line 17104906
    aget p0, v0, p0

    .line 17104908
    packed-switch p0, :pswitch_data_62

    .line 17104911
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17104913
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104916
    throw p0

    .line 17104917
    :pswitch_15
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711;->a:Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711$a;

    .line 17104919
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711$a;->c()Ljava/lang/String;

    .line 17104925
    move-result-object p0

    .line 17104926
    goto :goto_60

    .line 17104927
    :pswitch_1f
    const-string/jumbo p0, "\u9884\u544a"

    .line 17104930
    goto :goto_60

    .line 17104931
    :pswitch_23
    const-string/jumbo p0, "\u9ad8\u5149"

    .line 17104934
    goto :goto_60

    .line 17104935
    :pswitch_27
    const p0, 0x7f06029a

    .line 17104938
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17104941
    move-result-object p0

    .line 17104942
    goto :goto_60

    .line 17104943
    :pswitch_2f
    const p0, 0x7f062320

    .line 17104946
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17104949
    move-result-object p0

    .line 17104950
    goto :goto_60

    .line 17104951
    :pswitch_37
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/PugcBookshelfTabConfig;->a:Lcom/dragon/read/base/ssconfig/template/PugcBookshelfTabConfig$a;

    .line 17104953
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PugcBookshelfTabConfig$a;->a()Ljava/lang/String;

    .line 17104959
    move-result-object p0

    .line 17104960
    goto :goto_60

    .line 17104961
    :pswitch_41
    const p0, 0x7f062224

    .line 17104964
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17104967
    move-result-object p0

    .line 17104968
    goto :goto_60

    .line 17104969
    :pswitch_49
    const p0, 0x7f060f70

    .line 17104972
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17104975
    move-result-object p0

    .line 17104976
    goto :goto_60

    .line 17104977
    :pswitch_51
    const p0, 0x7f062322

    .line 17104980
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17104983
    move-result-object p0

    .line 17104984
    goto :goto_60

    .line 17104985
    :pswitch_59
    const p0, 0x7f0622f8

    .line 17104988
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17104991
    move-result-object p0

    .line 17104992
    :goto_60
    return-object p0

    nop

    .line 17104994
    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_59
        :pswitch_59
        :pswitch_59
        :pswitch_51
        :pswitch_49
        :pswitch_41
        :pswitch_37
        :pswitch_2f
        :pswitch_27
        :pswitch_23
        :pswitch_1f
        :pswitch_15
    .end packed-switch
.end method

.method public static c(Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a$a;->b:[I

    .line 17170438
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17170441
    move-result p0

    .line 17170442
    aget p0, v0, p0

    .line 17170444
    const-string/jumbo v0, "\u5168\u90e8"

    .line 17170447
    const v1, 0x7f060288

    .line 17170450
    packed-switch p0, :pswitch_data_80

    .line 17170453
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17170456
    move-result-object p0

    .line 17170457
    goto :goto_7e

    .line 17170458
    :pswitch_1a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170460
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170463
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711;->a:Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711$a;

    .line 17170465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711$a;->c()Ljava/lang/String;

    .line 17170471
    move-result-object v0

    .line 17170472
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170478
    move-result-object p0

    .line 17170479
    goto :goto_7e

    .line 17170480
    :pswitch_30
    const-string/jumbo p0, "\u5168\u90e8\u9884\u544a"

    .line 17170483
    goto :goto_7e

    .line 17170484
    :pswitch_34
    const-string/jumbo p0, "\u5168\u90e8\u9ad8\u5149"

    .line 17170487
    goto :goto_7e

    .line 17170488
    :pswitch_38
    const p0, 0x7f06051d

    .line 17170491
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17170494
    move-result-object p0

    .line 17170495
    goto :goto_7e

    .line 17170496
    :pswitch_40
    const p0, 0x7f060518

    .line 17170499
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17170502
    move-result-object p0

    .line 17170503
    goto :goto_7e

    .line 17170504
    :pswitch_48
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170506
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170509
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PugcBookshelfTabConfig;->a:Lcom/dragon/read/base/ssconfig/template/PugcBookshelfTabConfig$a;

    .line 17170511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170514
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PugcBookshelfTabConfig$a;->a()Ljava/lang/String;

    .line 17170517
    move-result-object v0

    .line 17170518
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170524
    move-result-object p0

    .line 17170525
    goto :goto_7e

    .line 17170526
    :pswitch_5e
    const p0, 0x7f060520

    .line 17170529
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17170532
    move-result-object p0

    .line 17170533
    goto :goto_7e

    .line 17170534
    :pswitch_66
    const p0, 0x7f060284

    .line 17170537
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17170540
    move-result-object p0

    .line 17170541
    goto :goto_7e

    .line 17170542
    :pswitch_6e
    const-string/jumbo p0, "\u5168\u90e8\u4e92\u52a8"

    .line 17170545
    goto :goto_7e

    .line 17170546
    :pswitch_72
    const p0, 0x7f060283

    .line 17170549
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17170552
    move-result-object p0

    .line 17170553
    goto :goto_7e

    .line 17170554
    :pswitch_7a
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17170557
    move-result-object p0

    .line 17170558
    :goto_7e
    return-object p0

    nop

    .line 17170560
    :pswitch_data_80
    .packed-switch 0x1
        :pswitch_7a
        :pswitch_72
        :pswitch_72
        :pswitch_6e
        :pswitch_66
        :pswitch_5e
        :pswitch_48
        :pswitch_40
        :pswitch_38
        :pswitch_34
        :pswitch_30
        :pswitch_1a
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "interactive_game"

    .line 16842754
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method

.method public static e(Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;ILjava/lang/String;Z)Z
    .registers 9

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->AllVideo:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 67502086
    const/4 v2, 0x1

    .line 67502087
    if-eq p0, v1, :cond_ed

    .line 67502089
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->AllSeries:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 67502091
    if-ne p0, v1, :cond_23

    .line 67502093
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;->d(Ljava/lang/String;)Z

    .line 67502096
    move-result v1

    .line 67502097
    if-nez v1, :cond_23

    .line 67502099
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67502101
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 67502104
    move-result v1

    .line 67502105
    if-eq p1, v1, :cond_23

    .line 67502107
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67502109
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 67502112
    move-result v1

    .line 67502113
    if-ne p1, v1, :cond_ed

    .line 67502115
    :cond_23
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->MovieAndTeleplay:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 67502117
    if-ne p0, v1, :cond_37

    .line 67502119
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67502121
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 67502124
    move-result v1

    .line 67502125
    if-eq p1, v1, :cond_ed

    .line 67502127
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67502129
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 67502132
    move-result v1

    .line 67502133
    if-eq p1, v1, :cond_ed

    .line 67502135
    :cond_37
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->VideoAlbum:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 67502137
    if-ne p0, v1, :cond_43

    .line 67502139
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67502141
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 67502144
    move-result v1

    .line 67502145
    if-eq p1, v1, :cond_ed

    .line 67502147
    :cond_43
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->PugcVideo:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 67502149
    const-string v3, "pugc_push_video"

    .line 67502151
    const-string v4, "pugc_preview_video"

    .line 67502153
    if-ne p0, v1, :cond_65

    .line 67502155
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67502157
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 67502160
    move-result v1

    .line 67502161
    if-ne p1, v1, :cond_65

    .line 67502163
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502166
    move-result v1

    .line 67502167
    if-nez v1, :cond_62

    .line 67502169
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502172
    move-result v1

    .line 67502173
    if-eqz v1, :cond_60

    .line 67502175
    goto :goto_62

    .line 67502176
    :cond_60
    const/4 v1, 0x0

    .line 67502177
    goto :goto_63

    .line 67502178
    :cond_62
    :goto_62
    const/4 v1, 0x1

    .line 67502179
    :goto_63
    if-eqz v1, :cond_ed

    .line 67502181
    :cond_65
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->PugcHighlight:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 67502183
    if-ne p0, v1, :cond_77

    .line 67502185
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67502187
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 67502190
    move-result v1

    .line 67502191
    if-ne p1, v1, :cond_77

    .line 67502193
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502196
    move-result v1

    .line 67502197
    if-nez v1, :cond_ed

    .line 67502199
    :cond_77
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->PugcPreview:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 67502201
    if-ne p0, v1, :cond_89

    .line 67502203
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67502205
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 67502208
    move-result v1

    .line 67502209
    if-ne p1, v1, :cond_89

    .line 67502211
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502214
    move-result v1

    .line 67502215
    if-nez v1, :cond_ed

    .line 67502217
    :cond_89
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->DynamicComic:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 67502219
    const-string v3, "ai_video"

    .line 67502221
    if-ne p0, v1, :cond_9f

    .line 67502223
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67502225
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 67502228
    move-result v1

    .line 67502229
    if-ne p1, v1, :cond_9f

    .line 67502231
    if-eqz p3, :cond_ed

    .line 67502233
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502236
    move-result p3

    .line 67502237
    if-eqz p3, :cond_ed

    .line 67502239
    :cond_9f
    sget-object p3, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->AiDynamicComic:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 67502241
    if-ne p0, p3, :cond_b1

    .line 67502243
    sget-object p3, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67502245
    invoke-virtual {p3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 67502248
    move-result p3

    .line 67502249
    if-ne p1, p3, :cond_b1

    .line 67502251
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502254
    move-result p3

    .line 67502255
    if-nez p3, :cond_ed

    .line 67502257
    :cond_b1
    sget-object p3, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->InteractiveGame:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 67502259
    if-ne p0, p3, :cond_bb

    .line 67502261
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;->d(Ljava/lang/String;)Z

    .line 67502264
    move-result p3

    .line 67502265
    if-nez p3, :cond_ed

    .line 67502267
    :cond_bb
    sget-object p3, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->OnlySeries:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 67502269
    if-ne p0, p3, :cond_ee

    .line 67502271
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;->d(Ljava/lang/String;)Z

    .line 67502274
    move-result p0

    .line 67502275
    if-nez p0, :cond_ee

    .line 67502277
    sget-object p0, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67502279
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 67502282
    move-result p0

    .line 67502283
    if-eq p1, p0, :cond_ee

    .line 67502285
    sget-object p0, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67502287
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 67502290
    move-result p0

    .line 67502291
    if-eq p1, p0, :cond_ee

    .line 67502293
    sget-object p0, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67502295
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 67502298
    move-result p0

    .line 67502299
    if-eq p1, p0, :cond_ee

    .line 67502301
    sget-object p0, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67502303
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 67502306
    move-result p0

    .line 67502307
    if-eq p1, p0, :cond_ee

    .line 67502309
    sget-object p0, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67502311
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 67502314
    move-result p0

    .line 67502315
    if-eq p1, p0, :cond_ee

    .line 67502317
    :cond_ed
    const/4 v0, 0x1

    .line 67502318
    :cond_ee
    return v0
.end method
