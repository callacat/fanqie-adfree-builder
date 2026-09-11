.class public final synthetic Lrd6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lrd6/i;


# direct methods
.method public synthetic constructor <init>(Lrd6/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd6/c;->a:Lrd6/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lrd6/c;->a:Lrd6/i;

    .line 17104898
    check-cast p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;

    .line 17104900
    iget-object v1, v0, Lrd6/i;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "\u4e0a\u4f20\u56fe\u7247\u7ed3\u679c"

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    iget-object v3, p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;->b:Ljava/lang/String;

    .line 17104911
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    const-string v3, ", errorCode"

    .line 17104916
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    iget v3, p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;->c:I

    .line 17104921
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104924
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    move-result-object v2

    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104931
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104934
    move-result-object v1

    .line 17104935
    const-string v4, "deliver"

    .line 17104937
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104940
    iget-boolean v1, p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;->a:Z

    .line 17104942
    if-nez v1, :cond_40

    .line 17104944
    iget-object v0, v0, Lrd6/i;->d:Lrd6/m;

    .line 17104946
    if-eqz v0, :cond_40

    .line 17104948
    new-instance v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104950
    iget v2, p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;->c:I

    .line 17104952
    iget-object p1, p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;->b:Ljava/lang/String;

    .line 17104954
    invoke-direct {v1, v2, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104957
    invoke-interface {v0, v1}, Lrd6/m;->A1(Ljava/lang/Throwable;)V

    .line 17104960
    :cond_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    return-object p1
.end method
