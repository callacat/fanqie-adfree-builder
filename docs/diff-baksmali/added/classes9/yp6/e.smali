.class public final synthetic Lyp6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;

.field public final synthetic b:Lcom/dragon/read/util/BitmapUtils$LocalImageData;

.field public final synthetic c:Lok6/f$b;

.field public final synthetic d:Lio/reactivex/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lcom/dragon/read/util/BitmapUtils$LocalImageData;Lok6/f$b;Lio/reactivex/SingleEmitter;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp6/e;->a:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;

    iput-object p2, p0, Lyp6/e;->b:Lcom/dragon/read/util/BitmapUtils$LocalImageData;

    iput-object p3, p0, Lyp6/e;->c:Lok6/f$b;

    iput-object p4, p0, Lyp6/e;->d:Lio/reactivex/SingleEmitter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lyp6/e;->a:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;

    .line 17104898
    iget-object v1, p0, Lyp6/e;->b:Lcom/dragon/read/util/BitmapUtils$LocalImageData;

    .line 17104900
    iget-object v2, p0, Lyp6/e;->c:Lok6/f$b;

    .line 17104902
    iget-object v3, p0, Lyp6/e;->d:Lio/reactivex/SingleEmitter;

    .line 17104904
    check-cast p1, Lcom/dragon/read/base/http/DataResult;

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    const/4 v5, 0x1

    .line 17104911
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104913
    invoke-virtual {p1}, Lcom/dragon/read/base/http/DataResult;->toString()Ljava/lang/String;

    .line 17104916
    move-result-object v6

    .line 17104917
    aput-object v6, v5, v4

    .line 17104919
    const-string v6, "uploadPicture result: %1s"

    .line 17104921
    const-string v7, "default"

    .line 17104923
    const-string v8, "ReportMediaUploadHelper"

    .line 17104925
    invoke-static {v7, v8, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    if-eqz v0, :cond_5d

    .line 17104930
    invoke-virtual {p1}, Lcom/dragon/read/base/http/DataResult;->a()Z

    .line 17104933
    move-result v5

    .line 17104934
    const/4 v6, 0x0

    .line 17104935
    if-eqz v5, :cond_53

    .line 17104937
    new-instance v5, Lcom/dragon/read/rpc/model/ImageData;

    .line 17104939
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/ImageData;-><init>()V

    .line 17104942
    if-eqz v1, :cond_32

    .line 17104944
    iget-object v6, v1, Lcom/dragon/read/util/BitmapUtils$LocalImageData;->imageFormat:Ljava/lang/String;

    .line 17104946
    :cond_32
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ImageData;->format:Ljava/lang/String;

    .line 17104948
    iget-object v6, p1, Lcom/dragon/read/base/http/DataResult;->data:Ljava/lang/Object;

    .line 17104950
    check-cast v6, Ljava/lang/String;

    .line 17104952
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 17104954
    if-eqz v1, :cond_3f

    .line 17104956
    iget v6, v1, Lcom/dragon/read/util/BitmapUtils$LocalImageData;->width:I

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v6, 0x0

    .line 17104960
    :goto_40
    iput v6, v5, Lcom/dragon/read/rpc/model/ImageData;->width:I

    .line 17104962
    if-eqz v1, :cond_47

    .line 17104964
    iget v1, v1, Lcom/dragon/read/util/BitmapUtils$LocalImageData;->height:I

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    const/4 v1, 0x0

    .line 17104968
    :goto_48
    iput v1, v5, Lcom/dragon/read/rpc/model/ImageData;->height:I

    .line 17104970
    new-instance v1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;

    .line 17104972
    invoke-direct {v1, v5, v2}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;-><init>(Lcom/dragon/read/rpc/model/ImageData;Lok6/f$b;)V

    .line 17104975
    invoke-interface {v0, v4, v1}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;->a(ILcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;)V

    .line 17104978
    goto :goto_5d

    .line 17104979
    :cond_53
    iget v1, p1, Lcom/dragon/read/base/http/DataResult;->code:I

    .line 17104981
    new-instance v4, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;

    .line 17104983
    invoke-direct {v4, v6, v2}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;-><init>(Lcom/dragon/read/rpc/model/ImageData;Lok6/f$b;)V

    .line 17104986
    invoke-interface {v0, v1, v4}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;->a(ILcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;)V

    .line 17104989
    :cond_5d
    :goto_5d
    new-instance v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;

    .line 17104991
    invoke-virtual {p1}, Lcom/dragon/read/base/http/DataResult;->a()Z

    .line 17104994
    move-result v1

    .line 17104995
    invoke-virtual {p1}, Lcom/dragon/read/base/http/DataResult;->a()Z

    .line 17104998
    move-result v2

    .line 17104999
    if-eqz v2, :cond_6c

    .line 17105001
    const-string v2, "success"

    .line 17105003
    goto :goto_6e

    .line 17105004
    :cond_6c
    const-string v2, "\u56fe\u7247\u4e0a\u4f20\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17105006
    :goto_6e
    iget p1, p1, Lcom/dragon/read/base/http/DataResult;->code:I

    .line 17105008
    invoke-direct {v0, v1, v2, p1}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;-><init>(ZLjava/lang/String;I)V

    .line 17105011
    invoke-interface {v3, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17105014
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105016
    return-object p1
.end method
