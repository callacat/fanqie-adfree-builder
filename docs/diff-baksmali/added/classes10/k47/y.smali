.class public final Lk47/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk47/y$a;,
        Lk47/y$b;
    }
.end annotation


# static fields
.field public static final a:Lk47/y;

.field public static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lk47/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fa23

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lk47/y;

    invoke-direct {v0}, Lk47/y;-><init>()V

    sput-object v0, Lk47/y;->a:Lk47/y;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object p0, p0, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->panel:Lcom/dragon/read/rpc/model/LongPressPanelData;

    .line 33751045
    if-eqz p0, :cond_a

    .line 33751047
    iget-object p0, p0, Lcom/dragon/read/rpc/model/LongPressPanelData;->style:Lcom/dragon/read/rpc/model/LongPressPanelStyle;

    .line 33751049
    goto :goto_b

    .line 33751050
    :cond_a
    const/4 p0, 0x0

    .line 33751051
    :goto_b
    sget-object v0, Lcom/dragon/read/rpc/model/LongPressPanelStyle;->CategoryPreferencePanel:Lcom/dragon/read/rpc/model/LongPressPanelStyle;

    .line 33751053
    if-ne p0, v0, :cond_1b

    .line 33751055
    iget-object p0, p1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 33751057
    const-string p1, "\u4e0d\u559c\u6b22\u8fd9\u4e2a\u5206\u7c7b"

    .line 33751059
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33751062
    move-result p0

    .line 33751063
    if-eqz p0, :cond_1b

    .line 33751065
    const/4 p0, 0x1

    .line 33751066
    goto :goto_1c

    .line 33751067
    :cond_1b
    const/4 p0, 0x0

    .line 33751068
    :goto_1c
    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17170432
    if-eqz p0, :cond_6b

    .line 17170434
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17170437
    move-result v0

    .line 17170438
    sparse-switch v0, :sswitch_data_6e

    .line 17170441
    goto/16 :goto_6b

    .line 17170443
    :sswitch_b
    const-string v0, "unlimited"

    .line 17170445
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170448
    move-result p0

    .line 17170449
    if-nez p0, :cond_14

    .line 17170451
    goto :goto_6b

    .line 17170452
    :cond_14
    const-string p0, "dislike_unlimited"

    .line 17170454
    goto :goto_6d

    .line 17170455
    :sswitch_17
    const-string v0, "story_reader"

    .line 17170457
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170460
    move-result p0

    .line 17170461
    if-nez p0, :cond_20

    .line 17170463
    goto :goto_6b

    .line 17170464
    :cond_20
    const-string p0, "dislike_story_reader"

    .line 17170466
    goto :goto_6d

    .line 17170467
    :sswitch_23
    const-string v0, "reader_detail"

    .line 17170469
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170472
    move-result p0

    .line 17170473
    if-nez p0, :cond_2c

    .line 17170475
    goto :goto_6b

    .line 17170476
    :cond_2c
    const-string p0, "dislike_reader_detail"

    .line 17170478
    goto :goto_6d

    .line 17170479
    :sswitch_2f
    const-string v0, "dislike_to_ai"

    .line 17170481
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170484
    move-result p0

    .line 17170485
    if-nez p0, :cond_38

    .line 17170487
    goto :goto_6b

    .line 17170488
    :cond_38
    const-string p0, "dislike_feedback_unlimited"

    .line 17170490
    goto :goto_6d

    .line 17170491
    :sswitch_3b
    const-string v0, "video_player"

    .line 17170493
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170496
    move-result p0

    .line 17170497
    if-nez p0, :cond_44

    .line 17170499
    goto :goto_6b

    .line 17170500
    :cond_44
    const-string p0, "dislike_video_player"

    .line 17170502
    goto :goto_6d

    .line 17170503
    :sswitch_47
    const-string v0, "ranking_list"

    .line 17170505
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170508
    move-result p0

    .line 17170509
    if-nez p0, :cond_50

    .line 17170511
    goto :goto_6b

    .line 17170512
    :cond_50
    const-string p0, "dislike_ranking_list"

    .line 17170514
    goto :goto_6d

    .line 17170515
    :sswitch_53
    const-string v0, "reader"

    .line 17170517
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170520
    move-result p0

    .line 17170521
    if-nez p0, :cond_5c

    .line 17170523
    goto :goto_6b

    .line 17170524
    :cond_5c
    const-string p0, "dislike_reader"

    .line 17170526
    goto :goto_6d

    .line 17170527
    :sswitch_5f
    const-string v0, "playlet_player"

    .line 17170529
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170532
    move-result p0

    .line 17170533
    if-nez p0, :cond_68

    .line 17170535
    goto :goto_6b

    .line 17170536
    :cond_68
    const-string p0, "dislike_playlet_player"

    .line 17170538
    goto :goto_6d

    .line 17170539
    :cond_6b
    :goto_6b
    const-string p0, "default"

    .line 17170541
    :goto_6d
    return-object p0

    .line 17170542
    :sswitch_data_6e
    .sparse-switch
        -0x3e967447 -> :sswitch_5f
        -0x37baa73d -> :sswitch_53
        -0x2c9a30f9 -> :sswitch_47
        -0x54f6cdb -> :sswitch_3b
        0x77afcd2 -> :sswitch_2f
        0x29e6eb4d -> :sswitch_23
        0x61e34f4d -> :sswitch_17
        0x708758e1 -> :sswitch_b
    .end sparse-switch
.end method

.method public static c(Ljava/util/List;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/base/Args;)V
    .registers 8

    .prologue
    .line 50724864
    const-string v0, "unlimited"

    .line 50724866
    invoke-static {v0, p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    invoke-static {p0, p2}, Lk47/b;->b(Ljava/util/List;Lcom/dragon/read/base/Args;)V

    .line 50724872
    const/4 v1, 0x0

    .line 50724873
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724876
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724879
    move-result-object p0

    .line 50724880
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724883
    move-result v1

    .line 50724884
    if-eqz v1, :cond_47

    .line 50724886
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724889
    move-result-object v1

    .line 50724890
    check-cast v1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 50724892
    iget-object v1, v1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->selectionList:Ljava/util/List;

    .line 50724894
    if-eqz v1, :cond_10

    .line 50724896
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724899
    move-result-object v1

    .line 50724900
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724903
    move-result v2

    .line 50724904
    if-eqz v2, :cond_10

    .line 50724906
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724909
    move-result-object v2

    .line 50724910
    check-cast v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 50724912
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 50724914
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724917
    invoke-virtual {v3, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50724920
    move-result-object v3

    .line 50724921
    const-string v4, "dislike_type"

    .line 50724923
    iget-object v2, v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 50724925
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724928
    move-result-object v2

    .line 50724929
    const-string v3, "show_dislike_reason"

    .line 50724931
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50724934
    goto :goto_24

    .line 50724935
    :cond_47
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 50724937
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724940
    const-string v1, "popup_type"

    .line 50724942
    const-string v2, "dislike_reason_detail"

    .line 50724944
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724947
    move-result-object p0

    .line 50724948
    const-string v1, "popup_show"

    .line 50724950
    invoke-static {v1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50724953
    iget-object p0, p1, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->panel:Lcom/dragon/read/rpc/model/LongPressPanelData;

    .line 50724955
    if-eqz p0, :cond_af

    .line 50724957
    iget-object p0, p0, Lcom/dragon/read/rpc/model/LongPressPanelData;->bottomAiSearchText:Ljava/lang/String;

    .line 50724959
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724962
    move-result p0

    .line 50724963
    if-nez p0, :cond_af

    .line 50724965
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 50724967
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724970
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50724973
    move-result-object p1

    .line 50724974
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50724977
    move-result-object p1

    .line 50724978
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50724981
    move-result-object p0

    .line 50724982
    invoke-virtual {p0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50724985
    move-result-object p0

    .line 50724986
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 50724989
    move-result-object p1

    .line 50724990
    invoke-virtual {p1}, Lcom/dragon/read/hybrid/WebUrlManager;->getSearchAiRobotUserId()Ljava/lang/String;

    .line 50724993
    move-result-object p1

    .line 50724994
    const-string p2, "conversation_id"

    .line 50724996
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724999
    move-result-object p0

    .line 50725000
    invoke-static {v0}, Lk47/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50725003
    move-result-object p1

    .line 50725004
    const-string p2, "conversation_position"

    .line 50725006
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725009
    move-result-object p0

    .line 50725010
    const-string p1, "conversation_type"

    .line 50725012
    const-string p2, "single_chat"

    .line 50725014
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725017
    move-result-object p0

    .line 50725018
    const/4 p1, 0x1

    .line 50725019
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725022
    move-result-object p1

    .line 50725023
    const-string p2, "if_push_book_ai"

    .line 50725025
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725028
    move-result-object p0

    .line 50725029
    const-string p1, ""

    .line 50725031
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725034
    const-string p1, "impr_im_chat_entrance"

    .line 50725036
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50725039
    :cond_af
    return-void
.end method

.method public static d(Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Ll47/j;Ll47/w;Ljava/lang/String;)V
    .registers 17

    .prologue
    .line 84344832
    move-object v3, p1

    .line 84344833
    const-string v1, "fromJson json error "

    .line 84344835
    move-object v2, p0

    .line 84344836
    move-object v4, p2

    .line 84344837
    move-object v5, p3

    .line 84344838
    invoke-static {p1, p0, p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344841
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 84344843
    const/4 v7, 0x0

    .line 84344844
    const/4 v8, 0x1

    .line 84344845
    :try_start_d
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 84344848
    move-result-object v0

    .line 84344849
    if-eqz v0, :cond_1c

    .line 84344851
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84344854
    move-result v6

    .line 84344855
    if-nez v6, :cond_1a

    .line 84344857
    goto :goto_1c

    .line 84344858
    :cond_1a
    const/4 v6, 0x0

    .line 84344859
    goto :goto_1d

    .line 84344860
    :cond_1c
    :goto_1c
    const/4 v6, 0x1

    .line 84344861
    :goto_1d
    if-eqz v6, :cond_21

    .line 84344863
    goto/16 :goto_a3

    .line 84344865
    :cond_21
    sget-object v6, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 84344867
    if-eqz v0, :cond_2e

    .line 84344869
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84344872
    move-result v6
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_29} :catch_7b

    .line 84344873
    if-nez v6, :cond_2c

    .line 84344875
    goto :goto_2e

    .line 84344876
    :cond_2c
    const/4 v6, 0x0

    .line 84344877
    goto :goto_2f

    .line 84344878
    :cond_2e
    :goto_2e
    const/4 v6, 0x1

    .line 84344879
    :goto_2f
    if-eqz v6, :cond_32

    .line 84344881
    goto :goto_a3

    .line 84344882
    :cond_32
    :try_start_32
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84344884
    sget-object v6, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 84344886
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344889
    sget-object v9, Lcom/bytedance/kmp/reading/model/ld;->Companion:Lcom/bytedance/kmp/reading/model/ld$b;

    .line 84344891
    invoke-virtual {v9}, Lcom/bytedance/kmp/reading/model/ld$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 84344894
    move-result-object v9

    .line 84344895
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 84344897
    invoke-virtual {v6, v9, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 84344900
    move-result-object v0

    .line 84344901
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344904
    move-result-object v0
    :try_end_49
    .catchall {:try_start_32 .. :try_end_49} :catchall_4a

    .line 84344905
    goto :goto_55

    .line 84344906
    :catchall_4a
    move-exception v0

    .line 84344907
    :try_start_4b
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84344909
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84344912
    move-result-object v0

    .line 84344913
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344916
    move-result-object v0

    .line 84344917
    :goto_55
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84344920
    move-result-object v6

    .line 84344921
    if-eqz v6, :cond_74

    .line 84344923
    sget-object v9, Lhv0/b;->b:Lhv0/b;

    .line 84344925
    const-string v10, "JSONUtils"

    .line 84344927
    new-instance v11, Ljava/lang/StringBuilder;

    .line 84344929
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344932
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84344935
    move-result-object v1

    .line 84344936
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344939
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344942
    move-result-object v1

    .line 84344943
    sget v6, Lhv0/a$a;->a:I

    .line 84344945
    invoke-virtual {v9, v10, v1, v7}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84344948
    :cond_74
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 84344951
    move-result v1
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_78} :catch_7b

    .line 84344952
    if-eqz v1, :cond_a4

    .line 84344954
    goto :goto_a3

    .line 84344955
    :catch_7b
    move-exception v0

    .line 84344956
    sget-object v1, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 84344958
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344961
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 84344964
    move-result v1

    .line 84344965
    if-nez v1, :cond_f3

    .line 84344967
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 84344969
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84344971
    const-string v9, "convertToData,error = "

    .line 84344973
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344976
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 84344979
    move-result-object v0

    .line 84344980
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344983
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344986
    move-result-object v0

    .line 84344987
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344990
    const-string v1, "KmpDataConvertUtil"

    .line 84344992
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344995
    :goto_a3
    const/4 v0, 0x0

    .line 84344996
    :cond_a4
    check-cast v0, Lcom/bytedance/kmp/reading/model/ld;

    .line 84344998
    if-eqz v0, :cond_f2

    .line 84345000
    sget-object v9, Lcom/dragon/read/kmp/basenovel/ui/pullblack/f;->a:Lcom/dragon/read/kmp/basenovel/ui/pullblack/f;

    .line 84345002
    invoke-static {p0}, Ld83/c;->b(Lcom/dragon/read/base/Args;)Ldo5/a;

    .line 84345005
    move-result-object v10

    .line 84345006
    new-instance v11, Lk47/f0;

    .line 84345008
    move-object v1, v11

    .line 84345009
    move-object v2, p0

    .line 84345010
    move-object v3, p1

    .line 84345011
    move-object v4, p2

    .line 84345012
    move-object v5, p3

    .line 84345013
    move-object/from16 v6, p4

    .line 84345015
    invoke-direct/range {v1 .. v6}, Lk47/f0;-><init>(Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Ll47/j;Ll47/w;Ljava/lang/String;)V

    .line 84345018
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345021
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84345023
    sget v1, Lcom/dragon/read/kmp/basenovel/ui/pullblack/g;->a:I

    .line 84345025
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 84345028
    move-result-object v1

    .line 84345029
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 84345032
    move-result-object v1

    .line 84345033
    if-nez v1, :cond_cc

    .line 84345035
    goto :goto_f2

    .line 84345036
    :cond_cc
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 84345039
    move-result v2

    .line 84345040
    if-nez v2, :cond_e5

    .line 84345042
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 84345045
    move-result v2

    .line 84345046
    if-eqz v2, :cond_d9

    .line 84345048
    goto :goto_e5

    .line 84345049
    :cond_d9
    new-instance v2, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;

    .line 84345051
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 84345054
    invoke-direct {v2, v1, v0, v10, v11}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;-><init>(Landroid/app/Activity;Lcom/bytedance/kmp/reading/model/ld;Ldo5/a;Lk47/f0;)V

    .line 84345057
    invoke-virtual {v2}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->show()V

    .line 84345060
    goto :goto_f2

    .line 84345061
    :cond_e5
    :goto_e5
    new-array v0, v8, [Ljava/lang/Object;

    .line 84345063
    aput-object v1, v0, v7

    .line 84345065
    const-string v1, "default"

    .line 84345067
    const-string v2, "DislikePanel"

    .line 84345069
    const-string v3, "activity:%s is destroyed"

    .line 84345071
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345074
    :cond_f2
    :goto_f2
    return-void

    .line 84345075
    :cond_f3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 84345077
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84345079
    const-string v4, "convertToData data:"

    .line 84345081
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345084
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345087
    const-string v3, ", error:"

    .line 84345089
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345092
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345095
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345098
    move-result-object v0

    .line 84345099
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84345102
    throw v1
.end method

.method public static e(Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/DislikeTargetType;Lcom/dragon/read/rpc/model/LongPressAction;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 101056512
    move-object v1, p0

    .line 101056513
    move-object/from16 v4, p3

    .line 101056515
    invoke-static {v4, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056518
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentActivityOrNull()Landroid/app/Activity;

    .line 101056521
    move-result-object v0

    .line 101056522
    if-nez v0, :cond_d

    .line 101056524
    return-void

    .line 101056525
    :cond_d
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 101056528
    move-result v2

    .line 101056529
    if-nez v2, :cond_fe

    .line 101056531
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 101056534
    move-result v2

    .line 101056535
    if-eqz v2, :cond_1b

    .line 101056537
    goto/16 :goto_fe

    .line 101056539
    :cond_1b
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 101056542
    move-result-object v2

    .line 101056543
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 101056546
    move-result-object v2

    .line 101056547
    instance-of v3, v2, Landroid/widget/FrameLayout;

    .line 101056549
    const/4 v5, 0x0

    .line 101056550
    if-eqz v3, :cond_2c

    .line 101056552
    check-cast v2, Landroid/widget/FrameLayout;

    .line 101056554
    move-object v7, v2

    .line 101056555
    goto :goto_2d

    .line 101056556
    :cond_2c
    move-object v7, v5

    .line 101056557
    :goto_2d
    if-nez v7, :cond_30

    .line 101056559
    return-void

    .line 101056560
    :cond_30
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 101056563
    move-result-object v2

    .line 101056564
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 101056567
    move-result-object v2

    .line 101056568
    :cond_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101056571
    move-result v3

    .line 101056572
    const/4 v8, 0x1

    .line 101056573
    const/4 v9, 0x0

    .line 101056574
    const v10, 0x7f1113f3

    .line 101056577
    if-eqz v3, :cond_56

    .line 101056579
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101056582
    move-result-object v3

    .line 101056583
    move-object v6, v3

    .line 101056584
    check-cast v6, Landroid/view/View;

    .line 101056586
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 101056589
    move-result v6

    .line 101056590
    if-ne v6, v10, :cond_52

    .line 101056592
    const/4 v6, 0x1

    .line 101056593
    goto :goto_53

    .line 101056594
    :cond_52
    const/4 v6, 0x0

    .line 101056595
    :goto_53
    if-eqz v6, :cond_38

    .line 101056597
    goto :goto_57

    .line 101056598
    :cond_56
    move-object v3, v5

    .line 101056599
    :goto_57
    check-cast v3, Landroid/view/View;

    .line 101056601
    if-eqz v3, :cond_5e

    .line 101056603
    invoke-virtual {v7, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 101056606
    :cond_5e
    new-instance v11, Landroidx/compose/ui/platform/ComposeView;

    .line 101056608
    const/4 v2, 0x6

    .line 101056609
    invoke-direct {v11, v0, v5, v2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 101056612
    sget-object v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 101056614
    invoke-virtual {v11, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 101056617
    new-instance v12, Lk47/i0;

    .line 101056619
    move-object v0, v12

    .line 101056620
    move-object v1, p0

    .line 101056621
    move-object v2, p1

    .line 101056622
    move-object v3, p2

    .line 101056623
    move-object/from16 v4, p3

    .line 101056625
    move-object/from16 v5, p4

    .line 101056627
    move-object/from16 v6, p5

    .line 101056629
    invoke-direct/range {v0 .. v6}, Lk47/i0;-><init>(Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/DislikeTargetType;Lcom/dragon/read/rpc/model/LongPressAction;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Ljava/lang/String;Ljava/lang/String;)V

    .line 101056632
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 101056634
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056636
    const v1, -0x2595d6ec

    .line 101056639
    invoke-direct {v0, v1, v12, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 101056642
    invoke-virtual {v11, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 101056645
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 101056647
    const/4 v1, -0x1

    .line 101056648
    const/4 v2, -0x2

    .line 101056649
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 101056652
    const/16 v1, 0x51

    .line 101056654
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 101056656
    const/16 v1, 0x10

    .line 101056658
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 101056661
    move-result v2

    .line 101056662
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 101056665
    move-result v1

    .line 101056666
    const/16 v3, 0x34

    .line 101056668
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 101056671
    move-result v3

    .line 101056672
    invoke-virtual {v0, v2, v9, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 101056675
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101056678
    const/4 v0, 0x0

    .line 101056679
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 101056682
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->setId(I)V

    .line 101056685
    invoke-virtual {v7, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 101056688
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 101056690
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 101056693
    const-string v1, "popup_type"

    .line 101056695
    const-string v2, "dislike_reason_confirm"

    .line 101056697
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056700
    move-result-object v0

    .line 101056701
    const-string v1, "popup_show"

    .line 101056703
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 101056706
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 101056708
    invoke-direct {v0, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 101056711
    sput-object v0, Lk47/y;->b:Ljava/lang/ref/WeakReference;

    .line 101056713
    sget-object v0, Lk47/y$b;->a:Lk47/y$b;

    .line 101056715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056718
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 101056720
    sput-object v7, Lk47/y$b;->b:Landroid/widget/FrameLayout;

    .line 101056722
    sput-boolean v8, Lk47/y$b;->c:Z

    .line 101056724
    sput-boolean v9, Lk47/y$b;->d:Z

    .line 101056726
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 101056729
    invoke-virtual {v11}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 101056732
    move-result-object v0

    .line 101056733
    const/high16 v1, 0x3f800000    # 1.0f

    .line 101056735
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 101056738
    move-result-object v0

    .line 101056739
    const-wide/16 v1, 0xc8

    .line 101056741
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 101056744
    move-result-object v0

    .line 101056745
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 101056748
    move-result-object v1

    .line 101056749
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 101056752
    move-result-object v0

    .line 101056753
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 101056756
    new-instance v0, Lk47/t;

    .line 101056758
    invoke-direct {v0}, Lk47/t;-><init>()V

    .line 101056761
    const-wide/16 v1, 0x1388

    .line 101056763
    invoke-virtual {v11, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101056766
    :cond_fe
    :goto_fe
    return-void
.end method


# virtual methods
.method public final onBottomTabChanged(Ld05/k;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object p1, Lk47/y$b;->a:Lk47/y$b;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {}, Lk47/y$b;->a()V

    .line 16973836
    sget-object p1, Lk47/y$a;->a:Lk47/y$a;

    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    invoke-static {}, Lk47/y$a;->a()V

    .line 16973844
    return-void
.end method
