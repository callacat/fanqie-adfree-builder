.class public final Lpe5/a;
.super Lcom/dragon/community/kmp/publish/repo/CommentContentPublishRepo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/community/kmp/publish/repo/CommentContentPublishRepo<",
        "Lwn2/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lpe5/h;

.field public final c:Lmb2/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96f14

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lpe5/h;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/dragon/community/kmp/publish/repo/CommentContentPublishRepo;-><init>()V

    .line 16973831
    iput-object p1, p0, Lpe5/a;->b:Lpe5/h;

    .line 16973833
    new-instance p1, Lmb2/k;

    .line 16973835
    const-string v0, "UgcPostCommentContentPublishRepo"

    .line 16973837
    invoke-direct {p1, v0}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 16973840
    iput-object p1, p0, Lpe5/a;->c:Lmb2/k;

    .line 16973842
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final c()V
    .registers 1

    return-void
.end method

.method public final d(Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;)Lwn2/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/publish/model/g;",
            "Z",
            "Ljava/util/List<",
            "Loa6/r2;",
            ">;)",
            "Lwn2/c;"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/community/kmp/publish/repo/CommentContentPublishRepo;->d(Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;)Lwn2/c;

    .line 50659335
    move-result-object p1

    .line 50659336
    sget-object p2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;->NovelPostCommentAdd:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;

    .line 50659338
    iget p2, p2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;->value:I

    .line 50659340
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659343
    move-result-object p2

    .line 50659344
    iput-object p2, p1, Lwn2/c;->a:Ljava/lang/Integer;

    .line 50659346
    iget-object p2, p0, Lpe5/a;->b:Lpe5/h;

    .line 50659348
    iget-object p2, p2, Lpe5/h;->x:Ljava/lang/String;

    .line 50659350
    iput-object p2, p1, Lwn2/c;->b:Ljava/lang/String;

    .line 50659352
    sget-object p2, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->Post:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 50659354
    iget p2, p2, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 50659356
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659359
    move-result-object p2

    .line 50659360
    iput-object p2, p1, Lwn2/c;->c:Ljava/lang/Integer;

    .line 50659362
    sget-object p2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Post:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 50659364
    iget p2, p2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 50659366
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659369
    move-result-object p2

    .line 50659370
    iput-object p2, p1, Lwn2/c;->d:Ljava/lang/Integer;

    .line 50659372
    iget-object p2, p1, Lwn2/c;->h:Lwn2/a;

    .line 50659374
    iget-object p3, p0, Lpe5/a;->b:Lpe5/h;

    .line 50659376
    iget-object p3, p3, Lpe5/h;->y:Ljava/lang/String;

    .line 50659378
    iput-object p3, p2, Lwn2/a;->g:Ljava/lang/String;

    .line 50659380
    iget-object p2, p0, Lpe5/a;->c:Lmb2/k;

    .line 50659382
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659384
    const-string v0, "createCommentRequest: postId="

    .line 50659386
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659389
    iget-object v0, p0, Lpe5/a;->b:Lpe5/h;

    .line 50659391
    iget-object v0, v0, Lpe5/h;->x:Ljava/lang/String;

    .line 50659393
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659396
    const-string v0, ", bookId="

    .line 50659398
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659401
    iget-object v0, p0, Lpe5/a;->b:Lpe5/h;

    .line 50659403
    iget-object v0, v0, Lpe5/h;->y:Ljava/lang/String;

    .line 50659405
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659408
    const-string v0, ", commitSource="

    .line 50659410
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659413
    iget-object v0, p1, Lwn2/c;->a:Ljava/lang/Integer;

    .line 50659415
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659418
    const-string v0, ", groupID="

    .line 50659420
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659423
    iget-object v0, p1, Lwn2/c;->b:Ljava/lang/String;

    .line 50659425
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659428
    const-string v0, ", groupType="

    .line 50659430
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659433
    iget-object v0, p1, Lwn2/c;->c:Ljava/lang/Integer;

    .line 50659435
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659438
    const-string v0, ", dataType="

    .line 50659440
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659443
    iget-object v0, p1, Lwn2/c;->d:Ljava/lang/Integer;

    .line 50659445
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659448
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659451
    move-result-object p3

    .line 50659452
    invoke-virtual {p2, p3}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 50659455
    return-object p1
.end method

.method public final e(Loa6/k5;)Lwn2/t;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lwn2/t;

    .line 16908294
    invoke-direct {v0, p1}, Lwn2/t;-><init>(Loa6/k5;)V

    .line 16908297
    return-object v0
.end method
