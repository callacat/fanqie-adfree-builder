.class public final Ltj6/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltj6/a0$a;
    }
.end annotation


# static fields
.field public static final a:Ltj6/a0;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ltj6/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ltj6/a0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9e014

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ltj6/a0;

    .line 262152
    invoke-direct {v0}, Ltj6/a0;-><init>()V

    .line 262155
    sput-object v0, Ltj6/a0;->a:Ltj6/a0;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "TopicDetailPreReqHelper"

    .line 262161
    const/4 v2, 0x4

    .line 262162
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 262165
    sput-object v0, Ltj6/a0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262167
    new-instance v0, Ljava/util/HashMap;

    .line 262169
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262172
    sput-object v0, Ltj6/a0;->c:Ljava/util/HashMap;

    .line 262174
    new-instance v0, Ljava/util/HashMap;

    .line 262176
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262179
    sput-object v0, Ltj6/a0;->d:Ljava/util/HashMap;

    .line 262181
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Ltj6/a0;->c:Ljava/util/HashMap;

    .line 16973830
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Ltj6/j;

    .line 16973836
    if-eqz v0, :cond_11

    .line 16973838
    invoke-virtual {v0}, Ltj6/j;->a()V

    .line 16973841
    :cond_11
    sget-object v0, Ltj6/a0;->d:Ljava/util/HashMap;

    .line 16973843
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    return-void
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908290
    if-nez p0, :cond_6

    .line 16908292
    const-string p0, ""

    .line 16908294
    :cond_6
    const-string v0, "common_"

    .line 16908296
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908290
    if-nez p0, :cond_6

    .line 16908292
    const-string p0, ""

    .line 16908294
    :cond_6
    const-string v0, "hot_read_"

    .line 16908296
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908290
    if-nez p0, :cond_6

    .line 16908292
    const-string p0, ""

    .line 16908294
    :cond_6
    const-string v0, "tab_"

    .line 16908296
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

.method public static e(Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/social/ugc/topic/TopicDetailParams;
    .registers 11

    .prologue
    .line 33947648
    const-string v0, "origin_type"

    .line 33947650
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947653
    move-result-object v0

    .line 33947654
    if-eqz v0, :cond_13

    .line 33947656
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33947659
    move-result-object v0

    .line 33947660
    if-eqz v0, :cond_13

    .line 33947662
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947665
    move-result v0

    .line 33947666
    goto :goto_17

    .line 33947667
    :cond_13
    sget-object v0, Lcom/dragon/read/social/FromPageType;->NotSet:Lcom/dragon/read/social/FromPageType;

    .line 33947669
    iget v0, v0, Lcom/dragon/read/social/FromPageType;->value:I

    .line 33947671
    :goto_17
    sget-object v1, Lcom/dragon/read/social/FromPageType;->NotSet:Lcom/dragon/read/social/FromPageType;

    .line 33947673
    iget v2, v1, Lcom/dragon/read/social/FromPageType;->value:I

    .line 33947675
    const-string v3, ""

    .line 33947677
    if-eq v0, v2, :cond_27

    .line 33947679
    invoke-static {v0}, Lcom/dragon/read/social/FromPageType;->b(I)Lcom/dragon/read/social/FromPageType;

    .line 33947682
    move-result-object v2

    .line 33947683
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    move-object v2, v1

    .line 33947688
    :goto_28
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33947691
    move-result-object p1

    .line 33947692
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947695
    invoke-static {p1}, Lvo6/b0;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 33947698
    move-result-object v4

    .line 33947699
    iget v5, v1, Lcom/dragon/read/social/FromPageType;->value:I

    .line 33947701
    invoke-static {v4, v5}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33947704
    move-result v4

    .line 33947705
    invoke-static {v4}, Lcom/dragon/read/social/FromPageType;->b(I)Lcom/dragon/read/social/FromPageType;

    .line 33947708
    move-result-object v4

    .line 33947709
    if-eq v4, v1, :cond_43

    .line 33947711
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947714
    move-object v2, v4

    .line 33947715
    :cond_43
    const-string v1, "relative_type"

    .line 33947717
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947720
    move-result-object v1

    .line 33947721
    const/4 v4, -0x1

    .line 33947722
    if-eqz v1, :cond_57

    .line 33947724
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33947727
    move-result-object v1

    .line 33947728
    if-eqz v1, :cond_57

    .line 33947730
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947733
    move-result v1

    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    const/4 v1, -0x1

    .line 33947736
    :goto_58
    const-string v5, "relative_id"

    .line 33947738
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947741
    move-result-object v5

    .line 33947742
    const-string v6, "topic_id"

    .line 33947744
    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947747
    move-result-object v6

    .line 33947748
    new-instance v7, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 33947750
    invoke-direct {v7, v6}, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;-><init>(Ljava/lang/String;)V

    .line 33947753
    const-string v6, "book_id"

    .line 33947755
    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947758
    move-result-object v6

    .line 33947759
    invoke-virtual {v7, v6}, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->a(Ljava/lang/String;)V

    .line 33947762
    iget-object v6, v7, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 33947764
    sget-object v8, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 33947766
    if-ne v6, v8, :cond_8e

    .line 33947768
    const-string v6, "forum_id"

    .line 33947770
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947773
    move-result-object p1

    .line 33947774
    instance-of v6, p1, Ljava/lang/String;

    .line 33947776
    if-eqz v6, :cond_85

    .line 33947778
    check-cast p1, Ljava/lang/String;

    .line 33947780
    goto :goto_86

    .line 33947781
    :cond_85
    const/4 p1, 0x0

    .line 33947782
    :goto_86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947785
    move-result v6

    .line 33947786
    if-nez v6, :cond_8e

    .line 33947788
    iput-object p1, v7, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->forumBookId:Ljava/lang/String;

    .line 33947790
    :cond_8e
    const-string p1, "sourceType"

    .line 33947792
    invoke-virtual {p0, p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 33947795
    move-result v6

    .line 33947796
    iput v6, v7, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->sourceType:I

    .line 33947798
    if-ne v6, v4, :cond_a7

    .line 33947800
    const-string v4, "-1"

    .line 33947802
    invoke-virtual {p0, p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947805
    move-result-object p1

    .line 33947806
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947809
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ConvertKt;->toIntSafely(Ljava/lang/String;)I

    .line 33947812
    move-result p1

    .line 33947813
    iput p1, v7, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->sourceType:I

    .line 33947815
    :cond_a7
    const-string p1, "booklist_sesssion_id"

    .line 33947817
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947820
    move-result-object p1

    .line 33947821
    iput-object p1, v7, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->booklistSessionId:Ljava/lang/String;

    .line 33947823
    const-string p1, "hot_book_ids"

    .line 33947825
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947828
    move-result-object p1

    .line 33947829
    iput-object p1, v7, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->hotBookIds:Ljava/lang/String;

    .line 33947831
    sget-object p1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Forum:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33947833
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 33947836
    move-result p1

    .line 33947837
    if-ne p1, v1, :cond_c7

    .line 33947839
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947842
    move-result p1

    .line 33947843
    if-nez p1, :cond_c7

    .line 33947845
    iput-object v5, v7, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->forumId:Ljava/lang/String;

    .line 33947847
    :cond_c7
    invoke-virtual {v7, v2}, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->b(Lcom/dragon/read/social/FromPageType;)V

    .line 33947850
    invoke-static {v0}, Lcom/dragon/read/rpc/model/UgcOriginType;->b(I)Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 33947853
    move-result-object p1

    .line 33947854
    iput-object p1, v7, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 33947856
    const-string p1, "hot_comment_id"

    .line 33947858
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947861
    move-result-object p0

    .line 33947862
    iput-object p0, v7, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->hotCommentId:Ljava/lang/String;

    .line 33947864
    return-object v7
.end method

.method public static f(Ljava/lang/String;Ltj6/a0$a;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Ltj6/a0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882119
    const-string v2, "setResultCallback key: "

    .line 33882121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882124
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882130
    move-result-object v1

    .line 33882131
    const/4 v2, 0x0

    .line 33882132
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882134
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882137
    move-result-object v4

    .line 33882138
    const-string v5, "deliver"

    .line 33882140
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882143
    sget-object v1, Ltj6/a0;->c:Ljava/util/HashMap;

    .line 33882145
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882148
    move-result-object v1

    .line 33882149
    check-cast v1, Ltj6/j;

    .line 33882151
    if-eqz v1, :cond_55

    .line 33882153
    iget-boolean v3, v1, Ltj6/j;->b:Z

    .line 33882155
    if-eqz v3, :cond_33

    .line 33882157
    sget-object v0, Ltj6/a0;->d:Ljava/util/HashMap;

    .line 33882159
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882162
    goto :goto_55

    .line 33882163
    :cond_33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882165
    const-string v4, "setResultCallback request already finish, key: "

    .line 33882167
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882170
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    move-result-object v3

    .line 33882177
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882179
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882182
    move-result-object v0

    .line 33882183
    invoke-static {v5, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882186
    invoke-interface {p1, v1}, Ltj6/a0$a;->a(Ltj6/j;)V

    .line 33882189
    sget-object p1, Ltj6/a0;->a:Ltj6/a0;

    .line 33882191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882194
    invoke-static {p0}, Ltj6/a0;->a(Ljava/lang/String;)V

    .line 33882197
    :cond_55
    :goto_55
    return-void
.end method
