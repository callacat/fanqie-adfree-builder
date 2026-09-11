.class public final synthetic Lwt4/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4/x3;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lwt4/x3;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;

    .line 17104898
    check-cast p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;

    .line 17104900
    sget v1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->x:I

    .line 17104902
    iget-boolean v1, p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;->a:Z

    .line 17104904
    const-string v2, "deliver"

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    if-eqz v1, :cond_1b

    .line 17104909
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104911
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104913
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104916
    move-result-object p1

    .line 17104917
    const-string v1, "\u4e0a\u4f20\u70b9\u8d5e\u65f6\u523b\u7684\u753b\u9762\u5e27\u6210\u529f"

    .line 17104919
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    goto :goto_40

    .line 17104923
    :cond_1b
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104925
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104927
    const-string v4, "\u4e0a\u4f20\u70b9\u8d5e\u65f6\u523b\u7684\u753b\u9762\u5e27\u5931\u8d25, msg = "

    .line 17104929
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104932
    iget-object v4, p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;->b:Ljava/lang/String;

    .line 17104934
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    const-string v4, ", errorCode = "

    .line 17104939
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    iget p1, p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;->c:I

    .line 17104944
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104947
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    move-result-object p1

    .line 17104951
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104953
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    :goto_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    return-object p1
.end method
