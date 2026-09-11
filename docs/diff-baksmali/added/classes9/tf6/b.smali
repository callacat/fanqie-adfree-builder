.class public final Ltf6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls05/r;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Luf6/c;

.field public final c:Ltf6/q;

.field public final d:Ls05/w;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dc87

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luf6/c;Ltf6/q;Ls05/w;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Ltf6/b;->a:Landroid/content/Context;

    .line 67239944
    iput-object p2, p0, Ltf6/b;->b:Luf6/c;

    .line 67239946
    iput-object p3, p0, Ltf6/b;->c:Ltf6/q;

    .line 67239948
    iput-object p4, p0, Ltf6/b;->d:Ls05/w;

    .line 67239950
    return-void
.end method


# virtual methods
.method public final D()Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196613
    iget-object v1, p0, Ltf6/b;->b:Luf6/c;

    .line 196615
    iget-object v1, v1, Luf6/c;->b:Ljava/lang/String;

    .line 196617
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196620
    move-result v2

    .line 196621
    xor-int/lit8 v2, v2, 0x1

    .line 196623
    if-eqz v2, :cond_12

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v1, 0x0

    .line 196627
    :goto_13
    if-eqz v1, :cond_1a

    .line 196629
    const-string v2, "list_scene"

    .line 196631
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196634
    :cond_1a
    return-object v0
.end method

.method public final T0()Lcom/dragon/read/base/AbsFragment;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ltf6/b;->a:Landroid/content/Context;

    .line 131074
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

.method public final e()Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Ltf6/b;->d()Lcom/dragon/read/report/PageRecorder;

    .line 327683
    move-result-object v0

    .line 327684
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327686
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327689
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327692
    move-result-object v2

    .line 327693
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327696
    move-result-object v1

    .line 327697
    const-string v2, "module_name"

    .line 327699
    const-string v3, "\u731c\u4f60\u559c\u6b22"

    .line 327701
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327704
    move-result-object v1

    .line 327705
    const-string v2, "second_tab_name"

    .line 327707
    const-string v3, "guess_you_like"

    .line 327709
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327712
    move-result-object v1

    .line 327713
    const-string v2, "unlimited_position"

    .line 327715
    const-string v3, "unlimited_ugc_post"

    .line 327717
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327720
    move-result-object v1

    .line 327721
    iget-object v2, p0, Ltf6/b;->b:Luf6/c;

    .line 327723
    iget-object v2, v2, Luf6/c;->a:Ljava/lang/String;

    .line 327725
    const-string v3, "from_post_id"

    .line 327727
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327730
    move-result-object v1

    .line 327731
    iget-object v2, p0, Ltf6/b;->b:Luf6/c;

    .line 327733
    iget-object v2, v2, Luf6/c;->b:Ljava/lang/String;

    .line 327735
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 327738
    move-result-object v2

    .line 327739
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327742
    move-result-object v2

    .line 327743
    const-string v3, "book_end"

    .line 327745
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327748
    move-result v3

    .line 327749
    const-string v4, ""

    .line 327751
    if-eqz v3, :cond_4c

    .line 327753
    const-string v0, "unlimited_reader"

    .line 327755
    goto :goto_68

    .line 327756
    :cond_4c
    const-string v3, "book_mall_recommend"

    .line 327758
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327761
    move-result v2

    .line 327762
    if-eqz v2, :cond_57

    .line 327764
    const-string v0, "unlimited_store"

    .line 327766
    goto :goto_68

    .line 327767
    :cond_57
    const-string v2, "forum_position"

    .line 327769
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 327772
    move-result-object v0

    .line 327773
    if-eqz v0, :cond_64

    .line 327775
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327778
    move-result-object v0

    .line 327779
    goto :goto_65

    .line 327780
    :cond_64
    const/4 v0, 0x0

    .line 327781
    :goto_65
    if-nez v0, :cond_68

    .line 327783
    move-object v0, v4

    .line 327784
    :cond_68
    :goto_68
    const-string v2, "from_forum_position"

    .line 327786
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327789
    move-result-object v0

    .line 327790
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327793
    return-object v0
.end method

.method public final getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->IDEA_POST:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 2
    return-object v0
.end method

.method public final l()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Ltf6/b;->b:Luf6/c;

    .line 262150
    iget-object v1, v1, Luf6/c;->b:Ljava/lang/String;

    .line 262152
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262155
    move-result v2

    .line 262156
    xor-int/lit8 v2, v2, 0x1

    .line 262158
    const/4 v3, 0x0

    .line 262159
    if-eqz v2, :cond_12

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v1, v3

    .line 262163
    :goto_13
    if-eqz v1, :cond_1d

    .line 262165
    const-string v2, "list_scene"

    .line 262167
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Ljava/lang/String;

    .line 262173
    :cond_1d
    iget-object v1, p0, Ltf6/b;->b:Luf6/c;

    .line 262175
    iget-object v1, v1, Luf6/c;->c:Ljava/lang/String;

    .line 262177
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262180
    move-result v2

    .line 262181
    xor-int/lit8 v2, v2, 0x1

    .line 262183
    if-eqz v2, :cond_2a

    .line 262185
    move-object v3, v1

    .line 262186
    :cond_2a
    if-eqz v3, :cond_38

    .line 262188
    const-string v1, "recommend_stack_root_id"

    .line 262190
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262193
    const-string v1, "recommend_stack_from_related"

    .line 262195
    const-string v2, "1"

    .line 262197
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262200
    :cond_38
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 262203
    move-result-object v0

    .line 262204
    return-object v0
.end method

.method public final r()Ls05/q;
    .registers 6

    .prologue
    .line 131072
    new-instance v0, Ltf6/a;

    .line 131074
    iget-object v1, p0, Ltf6/b;->a:Landroid/content/Context;

    .line 131076
    iget-object v2, p0, Ltf6/b;->b:Luf6/c;

    .line 131078
    iget-object v3, p0, Ltf6/b;->c:Ltf6/q;

    .line 131080
    iget-object v4, p0, Ltf6/b;->d:Ls05/w;

    .line 131082
    invoke-direct {v0, v1, v2, v3, v4}, Ltf6/a;-><init>(Landroid/content/Context;Luf6/c;Ltf6/q;Ls05/w;)V

    .line 131085
    return-object v0
.end method

.method public final t()Ls05/u;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ltf6/b$a;

    .line 65538
    invoke-direct {v0, p0}, Ltf6/b$a;-><init>(Ltf6/b;)V

    .line 65541
    return-object v0
.end method

.method public final z0()I
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/r$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method
