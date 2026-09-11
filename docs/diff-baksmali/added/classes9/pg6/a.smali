.class public final synthetic Lpg6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

.field public final synthetic c:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;

.field public final synthetic d:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg6/a;->a:Ljava/io/File;

    iput-object p2, p0, Lpg6/a;->b:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    iput-object p3, p0, Lpg6/a;->c:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;

    iput-object p4, p0, Lpg6/a;->d:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 6

    iget-object v0, p0, Lpg6/a;->a:Ljava/io/File;

    iget-object v1, p0, Lpg6/a;->b:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    iget-object v2, p0, Lpg6/a;->c:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;

    iget-object v3, p0, Lpg6/a;->d:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->c(Ljava/io/File;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
