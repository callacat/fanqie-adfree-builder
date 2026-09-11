.class public final synthetic Lnu6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;Ljava/util/List;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu6/j;->a:Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;

    iput-object p2, p0, Lnu6/j;->b:Ljava/util/List;

    iput-object p3, p0, Lnu6/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lnu6/j;->a:Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;

    .line 262146
    iget-object v1, p0, Lnu6/j;->b:Ljava/util/List;

    .line 262148
    iget-object v2, p0, Lnu6/j;->c:Ljava/lang/String;

    .line 262150
    sget v3, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->z:I

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {v1, v2}, Lcom/dragon/read/util/AudioUtil;->getFinalPlayBookId4Audio(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 262158
    move-result-object v0

    .line 262159
    if-eqz v0, :cond_1a

    .line 262161
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262164
    move-result v1

    .line 262165
    if-nez v1, :cond_18

    .line 262167
    goto :goto_1a

    .line 262168
    :cond_18
    const/4 v1, 0x0

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    :goto_1a
    const/4 v1, 0x1

    .line 262171
    :goto_1b
    if-eqz v1, :cond_1e

    .line 262173
    goto :goto_26

    .line 262174
    :cond_1e
    new-instance v1, Lcom/dragon/read/social/follow/event/SocialAudioPlayerStateEvent;

    .line 262176
    invoke-direct {v1, v0}, Lcom/dragon/read/social/follow/event/SocialAudioPlayerStateEvent;-><init>(Ljava/lang/String;)V

    .line 262179
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262182
    :goto_26
    return-void
.end method
