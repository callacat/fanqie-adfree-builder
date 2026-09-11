.class public final Lxb5/c;
.super Lcom/dragon/community/kmp/publish/repo/ReplyContentPublishRepo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/community/kmp/publish/repo/ReplyContentPublishRepo<",
        "Lwn2/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lyb5/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96598

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget v0, Lcom/dragon/community/kmp/publish/ui/t2;->w:I

    return-void
.end method

.method public constructor <init>(Lyb5/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/dragon/community/kmp/publish/repo/ReplyContentPublishRepo;-><init>()V

    .line 16908295
    iput-object p1, p0, Lxb5/c;->b:Lyb5/b;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final d(Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;)Lwn2/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/publish/model/g;",
            "Z",
            "Ljava/util/List<",
            "Loa6/r2;",
            ">;)",
            "Lwn2/e;"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/community/kmp/publish/repo/ReplyContentPublishRepo;->d(Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;)Lwn2/e;

    .line 50659335
    move-result-object p1

    .line 50659336
    sget-object p2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;->NovelAuthorTopicReplyAdd:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;

    .line 50659338
    iget p2, p2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;->value:I

    .line 50659340
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659343
    move-result-object p2

    .line 50659344
    iput-object p2, p1, Lwn2/e;->a:Ljava/lang/Integer;

    .line 50659346
    iget-object p2, p0, Lxb5/c;->b:Lyb5/b;

    .line 50659348
    iget-object p2, p2, Lyb5/b;->y:Ljava/lang/String;

    .line 50659350
    iput-object p2, p1, Lwn2/e;->b:Ljava/lang/String;

    .line 50659352
    sget-object p2, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->Topic:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 50659354
    iget p2, p2, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 50659356
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659359
    move-result-object p2

    .line 50659360
    iput-object p2, p1, Lwn2/e;->d:Ljava/lang/Integer;

    .line 50659362
    sget-object p2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->AuthorSpeak:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 50659364
    iget p2, p2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 50659366
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659369
    move-result-object p2

    .line 50659370
    iput-object p2, p1, Lwn2/e;->e:Ljava/lang/Integer;

    .line 50659372
    iget-object p2, p0, Lxb5/c;->b:Lyb5/b;

    .line 50659374
    iget-object p3, p2, Lyb5/b;->z:Ljava/lang/String;

    .line 50659376
    iput-object p3, p1, Lwn2/e;->c:Ljava/lang/String;

    .line 50659378
    iget-object p3, p2, Lyb5/b;->A:Ljava/lang/String;

    .line 50659380
    iput-object p3, p1, Lwn2/e;->i:Ljava/lang/String;

    .line 50659382
    iget-object p3, p2, Lyb5/b;->B:Ljava/lang/String;

    .line 50659384
    iput-object p3, p1, Lwn2/e;->j:Ljava/lang/String;

    .line 50659386
    iget-object p3, p1, Lwn2/e;->k:Lwn2/a;

    .line 50659388
    iget-object p2, p2, Lyb5/b;->x:Ljava/lang/String;

    .line 50659390
    iput-object p2, p3, Lwn2/a;->g:Ljava/lang/String;

    .line 50659392
    return-object p1
.end method

.method public final e(Loa6/f6;)Lwn2/c0;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lwn2/c0;

    .line 16908294
    invoke-direct {v0, p1}, Lwn2/c0;-><init>(Loa6/f6;)V

    .line 16908297
    return-object v0
.end method
