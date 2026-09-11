.class public final Lqd6/r0;
.super Lbd6/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbd6/f<",
        "Lcom/dragon/read/rpc/model/NovelComment;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Lqd6/w0;

.field public final k:Lyc6/j1;

.field public l:Lqd6/t0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d97b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqd6/w0;Lyc6/j1;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462722
    invoke-direct {p0, p1}, Lbd6/f;-><init>(Landroid/content/Context;)V

    .line 50462725
    iput-object p2, p0, Lqd6/r0;->j:Lqd6/w0;

    .line 50462727
    iput-object p3, p0, Lqd6/r0;->k:Lyc6/j1;

    .line 50462729
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)Lbd6/f$c;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104898
    new-instance v0, Lqd6/s;

    .line 17104900
    invoke-direct {v0}, Lqd6/s;-><init>()V

    .line 17104903
    if-eqz p1, :cond_15

    .line 17104905
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17104907
    iput-object v1, v0, Lqd6/s;->a:Ljava/lang/String;

    .line 17104909
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17104911
    iput-object v1, v0, Lqd6/s;->b:Ljava/lang/String;

    .line 17104913
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104915
    iput-object v1, v0, Lqd6/s;->c:Ljava/lang/String;

    .line 17104917
    :cond_15
    if-eqz p1, :cond_1f

    .line 17104919
    iget-short p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17104921
    invoke-static {p1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104924
    move-result-object p1

    .line 17104925
    if-nez p1, :cond_21

    .line 17104927
    :cond_1f
    sget-object p1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->WikiSection:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104929
    :cond_21
    iput-object p1, v0, Lqd6/s;->e:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104931
    iget-object p1, v0, Lqd6/s;->j:Ljava/util/Map;

    .line 17104933
    iget-object v1, p0, Lqd6/r0;->j:Lqd6/w0;

    .line 17104935
    iget-object v1, v1, Lqd6/w0;->d:Ljava/util/Map;

    .line 17104937
    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104940
    new-instance p1, Lqd6/f;

    .line 17104942
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104945
    move-result-object v1

    .line 17104946
    const-string v2, ""

    .line 17104948
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    new-instance v2, Lqd6/q0;

    .line 17104953
    invoke-direct {v2, p0}, Lqd6/q0;-><init>(Lqd6/r0;)V

    .line 17104956
    iget-object v3, p0, Lqd6/r0;->k:Lyc6/j1;

    .line 17104958
    invoke-direct {p1, v1, v0, v2, v3}, Lqd6/f;-><init>(Landroid/content/Context;Lqd6/s;Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;Lyc6/j1;)V

    .line 17104961
    return-object p1
.end method

.method public final I()Lbd6/f$c;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lqd6/r0;->l:Lqd6/t0;

    .line 262146
    if-nez v0, :cond_20

    .line 262148
    new-instance v0, Lqd6/t0;

    .line 262150
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262153
    move-result-object v1

    .line 262154
    const-string v2, ""

    .line 262156
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262159
    iget-object v2, p0, Lqd6/r0;->j:Lqd6/w0;

    .line 262161
    iget-object v3, p0, Lqd6/r0;->k:Lyc6/j1;

    .line 262163
    invoke-direct {v0, v1, v2, v3}, Lqd6/t0;-><init>(Landroid/content/Context;Lqd6/w0;Lyc6/j1;)V

    .line 262166
    new-instance v1, Lqd6/r0$a;

    .line 262168
    invoke-direct {v1, p0}, Lqd6/r0$a;-><init>(Lqd6/r0;)V

    .line 262171
    invoke-virtual {v0, v1}, Lyc6/n0;->setContentListCallback(Lyc6/n0$a;)V

    .line 262174
    iput-object v0, p0, Lqd6/r0;->l:Lqd6/t0;

    .line 262176
    :cond_20
    iget-object v0, p0, Lqd6/r0;->l:Lqd6/t0;

    .line 262178
    return-object v0
.end method
