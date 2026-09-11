.class public final Lqt7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttvideoengine/VideoInfoListener;


# instance fields
.field public final synthetic a:Lqt7/g;


# direct methods
.method public constructor <init>(Lqt7/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqt7/e;->a:Lqt7/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFetchedVideoInfo(Lcom/ss/ttvideoengine/model/VideoModel;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lqt7/e;->a:Lqt7/g;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lqt7/g;->g:Lqt7/k;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_e

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lqt7/k;->g(Lcom/ss/ttvideoengine/model/VideoModel;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    if-eqz p1, :cond_e

    .line 16908299
    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method
