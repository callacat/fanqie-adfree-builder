.class public final synthetic Ltl6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Ltl6/d$b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;Ltl6/d$b;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ltl6/b;->a:Ljava/io/File;

    iput-object p2, p0, Ltl6/b;->b:Ltl6/d$b;

    iput-object p4, p0, Ltl6/b;->c:Ljava/lang/String;

    iput-object p1, p0, Ltl6/b;->d:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 14

    .prologue
    .line 17039360
    iget-object v4, p0, Ltl6/b;->a:Ljava/io/File;

    .line 17039362
    iget-object v2, p0, Ltl6/b;->b:Ltl6/d$b;

    .line 17039364
    iget-object v5, p0, Ltl6/b;->c:Ljava/lang/String;

    .line 17039366
    iget-object v1, p0, Ltl6/b;->d:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;

    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039375
    move-result-object v6

    .line 17039376
    invoke-interface {v2}, Ltl6/d$b;->getWidth()I

    .line 17039379
    move-result v7

    .line 17039380
    invoke-interface {v2}, Ltl6/d$b;->getHeight()I

    .line 17039383
    move-result v8

    .line 17039384
    invoke-interface {v2}, Ltl6/d$b;->getQuality()I

    .line 17039387
    move-result v9

    .line 17039388
    invoke-interface {v2}, Ltl6/d$b;->d()F

    .line 17039391
    move-result v10

    .line 17039392
    new-instance v11, Ltl6/e;

    .line 17039394
    move-object v0, v11

    .line 17039395
    move-object v3, p1

    .line 17039396
    invoke-direct/range {v0 .. v5}, Ltl6/e;-><init>(Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;Ltl6/d$b;Lio/reactivex/SingleEmitter;Ljava/io/File;Ljava/lang/String;)V

    .line 17039399
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/util/BitmapUtils;->fetchBitmapWithResize(Ljava/lang/String;IIIFLcom/dragon/read/util/BitmapUtils$FetchBitmapWithResizeCallback;)V

    .line 17039402
    return-void
.end method
