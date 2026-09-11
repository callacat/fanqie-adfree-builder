.class public Lcom/ss/texturerender/vsync/VRVsyncHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/texturerender/vsync/IVsyncHelper;


# instance fields
.field private mCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/texturerender/vsync/IVsyncCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mEnable:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa38d9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/ss/texturerender/vsync/VRVsyncHelper;->mCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131082
    const/4 v0, 0x1

    .line 131083
    iput-boolean v0, p0, Lcom/ss/texturerender/vsync/VRVsyncHelper;->mEnable:Z

    .line 131085
    return-void
.end method


# virtual methods
.method public addObserver(Lcom/ss/texturerender/vsync/IVsyncCallback;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/texturerender/vsync/VRVsyncHelper;->mCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_d

    .line 16908296
    iget-object v0, p0, Lcom/ss/texturerender/vsync/VRVsyncHelper;->mCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16908301
    :cond_d
    return-void
.end method

.method public isWorking()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/texturerender/vsync/VRVsyncHelper;->mCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 131077
    move-result v0

    .line 131078
    if-lez v0, :cond_e

    .line 131080
    iget-boolean v0, p0, Lcom/ss/texturerender/vsync/VRVsyncHelper;->mEnable:Z

    .line 131082
    if-eqz v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

.method public removeObserver(Lcom/ss/texturerender/vsync/IVsyncCallback;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/texturerender/vsync/VRVsyncHelper;->mCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

.method public setEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/texturerender/vsync/VRVsyncHelper;->mEnable:Z

    .line 16777218
    return-void
.end method

.method public update()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/ss/texturerender/vsync/VRVsyncHelper;->mEnable:Z

    .line 196610
    if-eqz v0, :cond_1a

    .line 196612
    iget-object v0, p0, Lcom/ss/texturerender/vsync/VRVsyncHelper;->mCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196614
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 196617
    move-result-object v0

    .line 196618
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_1a

    .line 196624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196627
    move-result-object v1

    .line 196628
    check-cast v1, Lcom/ss/texturerender/vsync/IVsyncCallback;

    .line 196630
    invoke-interface {v1}, Lcom/ss/texturerender/vsync/IVsyncCallback;->notifyVsync()V

    .line 196633
    goto :goto_a

    .line 196634
    :cond_1a
    return-void
.end method
