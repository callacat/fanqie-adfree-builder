.class public final synthetic Lpg6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lcom/dragon/read/util/BitmapUtils$LocalImageData;

.field public final synthetic d:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;

.field public final synthetic e:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;Ljava/io/File;Lcom/dragon/read/util/BitmapUtils$LocalImageData;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg6/g;->a:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;

    iput-object p2, p0, Lpg6/g;->b:Ljava/io/File;

    iput-object p3, p0, Lpg6/g;->c:Lcom/dragon/read/util/BitmapUtils$LocalImageData;

    iput-object p4, p0, Lpg6/g;->d:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;

    iput-object p5, p0, Lpg6/g;->e:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 8

    iget-object v0, p0, Lpg6/g;->a:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;

    iget-object v1, p0, Lpg6/g;->b:Ljava/io/File;

    iget-object v2, p0, Lpg6/g;->c:Lcom/dragon/read/util/BitmapUtils$LocalImageData;

    iget-object v3, p0, Lpg6/g;->d:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;

    iget-object v4, p0, Lpg6/g;->e:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->a(Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;Ljava/io/File;Lcom/dragon/read/util/BitmapUtils$LocalImageData;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
