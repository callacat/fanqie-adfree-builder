.class public final Lxs6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6/a;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e9a8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 131080
    iput-object v0, p0, Lxs6/c;->a:Ljava/util/Set;

    .line 131082
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lxs6/c;->a:Ljava/util/Set;

    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_21

    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;

    .line 262162
    iget-object v2, v1, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->b:Landroid/view/View;

    .line 262164
    if-eqz v2, :cond_19

    .line 262166
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 262169
    :cond_19
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->c:Landroid/view/View;

    .line 262171
    if-eqz v1, :cond_6

    .line 262173
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 262176
    goto :goto_6

    .line 262177
    :cond_21
    return-void
.end method

.method public final b(Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lxs6/c;->a:Ljava/util/Set;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method
