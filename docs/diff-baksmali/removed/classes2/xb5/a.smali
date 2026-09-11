.class public final Lxb5/a;
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
.field public final b:Lyb5/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96596

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget v0, Lcom/dragon/community/kmp/publish/ui/t2;->w:I

    return-void
.end method

.method public constructor <init>(Lyb5/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/dragon/community/kmp/publish/repo/CommentContentPublishRepo;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lxb5/a;->b:Lyb5/a;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
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
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/community/kmp/publish/repo/CommentContentPublishRepo;->d(Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;)Lwn2/c;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p1

    .line 50593800
    sget-object p2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;->NovelAuthorTopicCommentAdd:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;

    .line 50593801
    .line 50593802
    iget p2, p2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;->value:I

    .line 50593803
    .line 50593804
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p2

    .line 50593808
    iput-object p2, p1, Lwn2/c;->a:Ljava/lang/Integer;

    .line 50593809
    .line 50593810
    iget-object p2, p0, Lxb5/a;->b:Lyb5/a;

    .line 50593811
    .line 50593812
    iget-object p2, p2, Lyb5/a;->y:Ljava/lang/String;

    .line 50593813
    .line 50593814
    iput-object p2, p1, Lwn2/c;->b:Ljava/lang/String;

    .line 50593815
    .line 50593816
    sget-object p2, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->Topic:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 50593817
    .line 50593818
    iget p2, p2, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 50593819
    .line 50593820
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p2

    .line 50593824
    iput-object p2, p1, Lwn2/c;->c:Ljava/lang/Integer;

    .line 50593825
    .line 50593826
    sget-object p2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->AuthorSpeak:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 50593827
    .line 50593828
    iget p2, p2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 50593829
    .line 50593830
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p2

    .line 50593834
    iput-object p2, p1, Lwn2/c;->d:Ljava/lang/Integer;

    .line 50593835
    .line 50593836
    iget-object p2, p1, Lwn2/c;->h:Lwn2/a;

    .line 50593837
    .line 50593838
    iget-object p3, p0, Lxb5/a;->b:Lyb5/a;

    .line 50593839
    .line 50593840
    iget-object p3, p3, Lyb5/a;->x:Ljava/lang/String;

    .line 50593841
    .line 50593842
    iput-object p3, p2, Lwn2/a;->g:Ljava/lang/String;

    .line 50593843
    .line 50593844
    return-object p1
.end method

.method public final e(Loa6/k5;)Lwn2/t;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lwn2/t;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lwn2/t;-><init>(Loa6/k5;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method
