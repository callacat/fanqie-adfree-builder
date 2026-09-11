.class public final Lwe6/c$c;
.super Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwe6/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwe6/c;


# direct methods
.method public constructor <init>(Lwe6/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwe6/c$c;->a:Lwe6/c;

    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816579
    iget-object p1, p0, Lwe6/c$c;->a:Lwe6/c;

    .line 33816581
    iget-object p1, p1, Lwe6/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816583
    const/4 p2, 0x0

    .line 33816584
    new-array v0, p2, [Ljava/lang/Object;

    .line 33816586
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816589
    move-result-object p1

    .line 33816590
    const-string v1, "deliver"

    .line 33816592
    const-string v2, "\u89c6\u9891\u5f00\u59cb\u64ad\u653e"

    .line 33816594
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816597
    iget-object p1, p0, Lwe6/c$c;->a:Lwe6/c;

    .line 33816599
    iget-object v0, p1, Lwe6/c;->f:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 33816601
    if-eqz v0, :cond_32

    .line 33816603
    iget-object p1, p1, Lwe6/c;->e:Lwe6/e;

    .line 33816605
    if-eqz p1, :cond_22

    .line 33816607
    iget-object v0, p1, Lwe6/e;->d:Lwe6/d;

    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    const/4 v0, 0x0

    .line 33816611
    :goto_23
    instance-of v0, v0, Lwe6/d$c;

    .line 33816613
    if-eqz v0, :cond_2d

    .line 33816615
    if-eqz p1, :cond_32

    .line 33816617
    invoke-virtual {p1}, Lwe6/e;->b()V

    .line 33816620
    goto :goto_32

    .line 33816621
    :cond_2d
    if-eqz p1, :cond_32

    .line 33816623
    invoke-static {p1, p2}, Lwe6/e;->c(Lwe6/e;I)V

    .line 33816626
    :cond_32
    :goto_32
    return-void
.end method

.method public final onVideoReplay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoReplay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33751043
    iget-object p1, p0, Lwe6/c$c;->a:Lwe6/c;

    .line 33751045
    iget-object p1, p1, Lwe6/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33751047
    const/4 p2, 0x0

    .line 33751048
    new-array v0, p2, [Ljava/lang/Object;

    .line 33751050
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751053
    move-result-object p1

    .line 33751054
    const-string v1, "deliver"

    .line 33751056
    const-string v2, "\u89c6\u9891\u5f00\u59cb\u5faa\u73af\u64ad\u653e"

    .line 33751058
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751061
    iget-object p1, p0, Lwe6/c$c;->a:Lwe6/c;

    .line 33751063
    iget-object p1, p1, Lwe6/c;->e:Lwe6/e;

    .line 33751065
    if-eqz p1, :cond_1e

    .line 33751067
    invoke-static {p1, p2}, Lwe6/e;->c(Lwe6/e;I)V

    .line 33751070
    :cond_1e
    return-void
.end method
