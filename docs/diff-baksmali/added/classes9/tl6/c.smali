.class public final synthetic Ltl6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ltl6/d$b;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Lcom/dragon/read/util/BitmapUtils$LocalImageData;

.field public final synthetic e:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ltl6/d$b;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/dragon/read/util/BitmapUtils$LocalImageData;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl6/c;->a:Ljava/lang/String;

    iput-object p2, p0, Ltl6/c;->b:Ltl6/d$b;

    iput-object p3, p0, Ltl6/c;->c:Ljava/io/File;

    iput-object p4, p0, Ltl6/c;->d:Lcom/dragon/read/util/BitmapUtils$LocalImageData;

    iput-object p5, p0, Ltl6/c;->e:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 13

    .prologue
    .line 17039360
    iget-object v4, p0, Ltl6/c;->a:Ljava/lang/String;

    .line 17039362
    iget-object v0, p0, Ltl6/c;->b:Ltl6/d$b;

    .line 17039364
    iget-object v7, p0, Ltl6/c;->c:Ljava/io/File;

    .line 17039366
    iget-object v8, p0, Ltl6/c;->d:Lcom/dragon/read/util/BitmapUtils$LocalImageData;

    .line 17039368
    iget-object v6, p0, Ltl6/c;->e:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    sget-object v1, Ltl6/d;->a:Ltl6/d;

    .line 17039376
    invoke-interface {v0}, Ltl6/d$b;->b()Ljava/lang/String;

    .line 17039379
    move-result-object v5

    .line 17039380
    const/4 v9, 0x0

    .line 17039381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    new-instance v10, Ltl6/f;

    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    move-object v0, v10

    .line 17039388
    move-object v2, v7

    .line 17039389
    move-object v3, v7

    .line 17039390
    invoke-direct/range {v0 .. v5}, Ltl6/f;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    move-object v5, v6

    .line 17039394
    move-object v6, v9

    .line 17039395
    move-object v9, v10

    .line 17039396
    move-object v10, p1

    .line 17039397
    invoke-interface/range {v5 .. v10}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/io/File;Lcom/dragon/read/util/BitmapUtils$LocalImageData;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lio/reactivex/SingleEmitter;)V

    .line 17039400
    return-void
.end method
