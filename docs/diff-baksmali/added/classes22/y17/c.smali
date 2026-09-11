.class public final Ly17/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Lcom/dragon/read/social/mediafinder/SelectImageRsp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly17/a;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lof4/h;


# direct methods
.method public constructor <init>(Ly17/a;Ljava/util/List;Lof4/h;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly17/a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lof4/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Ly17/c;->a:Ly17/a;

    .line 50462722
    iput-object p2, p0, Ly17/c;->b:Ljava/util/List;

    .line 50462724
    iput-object p3, p0, Ly17/c;->c:Lof4/h;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/dragon/read/social/mediafinder/SelectImageRsp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Ly17/c;->a:Ly17/a;

    .line 17039366
    iget-object v1, v0, Ly17/a;->a:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 17039368
    if-nez v1, :cond_11

    .line 17039370
    new-instance v1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 17039372
    invoke-direct {v1}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;-><init>()V

    .line 17039375
    iput-object v1, v0, Ly17/a;->a:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 17039377
    :cond_11
    iget-object v0, p0, Ly17/c;->a:Ly17/a;

    .line 17039379
    iget-object v0, v0, Ly17/a;->a:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 17039381
    if-eqz v0, :cond_29

    .line 17039383
    iget-object v1, p0, Ly17/c;->b:Ljava/util/List;

    .line 17039385
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->selectImages(Ljava/util/List;)Lio/reactivex/Single;

    .line 17039388
    move-result-object v0

    .line 17039389
    if-eqz v0, :cond_29

    .line 17039391
    iget-object v1, p0, Ly17/c;->c:Lof4/h;

    .line 17039393
    new-instance v2, Ly17/b;

    .line 17039395
    invoke-direct {v2, v1, p1}, Ly17/b;-><init>(Lof4/h;Lio/reactivex/SingleEmitter;)V

    .line 17039398
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039401
    :cond_29
    return-void
.end method
