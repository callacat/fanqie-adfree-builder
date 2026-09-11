.class public final synthetic Lpg6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;


# direct methods
.method public synthetic constructor <init>(ZLjava/io/File;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpg6/f;->a:Z

    iput-object p2, p0, Lpg6/f;->b:Ljava/io/File;

    iput-object p3, p0, Lpg6/f;->c:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-boolean v0, p0, Lpg6/f;->a:Z

    iget-object v1, p0, Lpg6/f;->b:Ljava/io/File;

    iget-object v2, p0, Lpg6/f;->c:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    invoke-static {v0, v1, v2}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->b(ZLjava/io/File;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;)V

    return-void
.end method
