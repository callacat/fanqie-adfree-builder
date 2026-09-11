.class public final Ltj6/h;
.super Ltj6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltj6/h$a;
    }
.end annotation


# static fields
.field public static final w:I

.field public static final x:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e00f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ltj6/h$a;

    .line 196616
    const v0, 0x7f0508fb

    .line 196619
    sput v0, Ltj6/h;->w:I

    .line 196621
    const v0, 0x7f050de2

    .line 196624
    sput v0, Ltj6/h;->x:I

    .line 196626
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .prologue
    .line 327680
    invoke-direct {p0}, Ltj6/a;-><init>()V

    .line 327683
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->e()Lcom/dragon/read/base/ssconfig/model/TopicConfig;

    .line 327691
    move-result-object v0

    .line 327692
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/TopicConfig;->forumPreloadTabCount:I

    .line 327694
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->e()Lcom/dragon/read/base/ssconfig/model/TopicConfig;

    .line 327697
    move-result-object v1

    .line 327698
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/TopicConfig;->forumPreloadTabItemCount:I

    .line 327700
    iget-object v2, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327702
    sget v3, Ltj6/h;->w:I

    .line 327704
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327707
    move-result-object v4

    .line 327708
    new-instance v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 327710
    invoke-direct {v5}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 327713
    iput v3, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 327715
    const-string v3, "fragment_topic_post_tab"

    .line 327717
    iput-object v3, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 327719
    iput v0, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 327721
    invoke-virtual {v5}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 327724
    move-result-object v0

    .line 327725
    invoke-virtual {v2, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327730
    sget v2, Ltj6/h;->x:I

    .line 327732
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327735
    move-result-object v3

    .line 327736
    new-instance v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 327738
    invoke-direct {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 327741
    iput v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 327743
    const-string v2, "item_topic_post_item_v3"

    .line 327745
    iput-object v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 327747
    iput v1, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 327749
    invoke-virtual {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 327752
    move-result-object v1

    .line 327753
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327756
    return-void
.end method


# virtual methods
.method public final d()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    const-string v0, "ForumTopicDetailPreload"

    return-object v0
.end method

.method public final j(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 16777218
    return p1
.end method

.method public final k()V
    .registers 1

    return-void
.end method

.method public final l()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Ls73/e;->a()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput v0, p0, Ls73/e;->k:I

    .line 131078
    iput v0, p0, Ls73/e;->l:I

    .line 131080
    return-void
.end method

.method public final m(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    sget v0, Ltj6/h;->w:I

    .line 16973826
    if-ne p1, v0, :cond_7

    .line 16973828
    const-string p1, "fragment_topic_post_tab"

    .line 16973830
    goto :goto_10

    .line 16973831
    :cond_7
    sget v0, Ltj6/h;->x:I

    .line 16973833
    if-ne p1, v0, :cond_e

    .line 16973835
    const-string p1, "item_topic_post_item_v3"

    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    const-string p1, "unknown"

    .line 16973840
    :goto_10
    return-object p1
.end method

.method public final n()Z
    .registers 5

    .prologue
    .line 262144
    sget v0, Ltj6/h;->w:I

    .line 262146
    invoke-virtual {p0, v0}, Ls73/e;->i(I)Ljava/util/List;

    .line 262149
    move-result-object v0

    .line 262150
    sget v1, Ltj6/h;->x:I

    .line 262152
    invoke-virtual {p0, v1}, Ls73/e;->i(I)Ljava/util/List;

    .line 262155
    move-result-object v1

    .line 262156
    const/4 v2, 0x1

    .line 262157
    const/4 v3, 0x0

    .line 262158
    if-eqz v0, :cond_19

    .line 262160
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_17

    .line 262166
    goto :goto_19

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 262170
    :goto_1a
    if-nez v0, :cond_2b

    .line 262172
    if-eqz v1, :cond_27

    .line 262174
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_25

    .line 262180
    goto :goto_27

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    :goto_27
    const/4 v0, 0x1

    .line 262184
    :goto_28
    if-nez v0, :cond_2b

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    const/4 v2, 0x0

    .line 262188
    :goto_2c
    return v2
.end method

.method public final o(I)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Ls73/e;->i(I)Ljava/util/List;

    .line 16973827
    move-result-object p1

    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    if-eqz p1, :cond_10

    .line 16973831
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16973834
    move-result p1

    .line 16973835
    if-eqz p1, :cond_e

    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    const/4 p1, 0x0

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    :goto_10
    const/4 p1, 0x1

    .line 16973841
    :goto_11
    xor-int/2addr p1, v0

    .line 16973842
    return p1
.end method
