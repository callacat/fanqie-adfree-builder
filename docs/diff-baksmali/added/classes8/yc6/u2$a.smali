.class public final Lyc6/u2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd2/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc6/u2;-><init>(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyc6/u2;


# direct methods
.method public constructor <init>(Lyc6/u2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyc6/u2$a;->a:Lyc6/u2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final B(JLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget p1, Lmd2/q$a;->a:I

    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

.method public final C(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    sget p2, Lmd2/q$a;->a:I

    .line 67239941
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239944
    iget-object p1, p0, Lyc6/u2$a;->a:Lyc6/u2;

    .line 67239946
    invoke-virtual {p1, p3}, Lyc6/u2;->e(Ljava/lang/String;)V

    .line 67239949
    return-void
.end method

.method public final G(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget v0, Lmd2/q$a;->a:I

    .line 33751045
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751048
    invoke-static {p2}, Lvo6/s0;->i(Lcom/dragon/community/common/model/SaaSComment;)Lcom/dragon/read/rpc/model/NovelComment;

    .line 33751051
    move-result-object p1

    .line 33751052
    const/4 p2, 0x0

    .line 33751053
    if-nez p1, :cond_10

    .line 33751055
    return p2

    .line 33751056
    :cond_10
    iget-object v0, p0, Lyc6/u2$a;->a:Lyc6/u2;

    .line 33751058
    invoke-virtual {v0, p1}, Lyc6/u2;->d(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 33751061
    return p2
.end method

.method public final H(Lmd2/p;Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget v0, Lmd2/q$a;->a:I

    .line 50528261
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528264
    new-instance v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50528266
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/NovelComment;-><init>()V

    .line 50528269
    iput-object p2, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50528271
    const/4 p1, 0x0

    .line 50528272
    iput-boolean p1, v2, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 50528274
    iput-boolean p3, v2, Lcom/dragon/read/rpc/model/NovelComment;->userDisagree:Z

    .line 50528276
    iget-object v1, p0, Lyc6/u2$a;->a:Lyc6/u2;

    .line 50528278
    const/4 v3, 0x1

    .line 50528279
    const/4 v4, 0x0

    .line 50528280
    const/4 v5, 0x0

    .line 50528281
    const/16 v6, 0xc

    .line 50528283
    invoke-static/range {v1 .. v6}, Lyc6/u2;->f(Lyc6/u2;Lcom/dragon/read/rpc/model/NovelComment;ILjava/lang/String;Ljava/lang/String;I)V

    .line 50528286
    return-void
.end method

.method public final O(Lmd2/p;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget v0, Lmd2/q$a;->a:I

    .line 50593797
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593800
    new-instance v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50593802
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/NovelComment;-><init>()V

    .line 50593805
    iput-object p2, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50593807
    iget-object p1, p1, Lmd2/n0;->c:Lhr2/c;

    .line 50593809
    const-string p2, "replyCount"

    .line 50593811
    invoke-virtual {p1, p2}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593814
    move-result-object p1

    .line 50593815
    instance-of p2, p1, Ljava/lang/Long;

    .line 50593817
    if-eqz p2, :cond_1e

    .line 50593819
    check-cast p1, Ljava/lang/Long;

    .line 50593821
    goto :goto_1f

    .line 50593822
    :cond_1e
    const/4 p1, 0x0

    .line 50593823
    :goto_1f
    if-eqz p1, :cond_26

    .line 50593825
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50593828
    move-result-wide p1

    .line 50593829
    goto :goto_28

    .line 50593830
    :cond_26
    const-wide/16 p1, 0x0

    .line 50593832
    :goto_28
    iput-wide p1, v2, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 50593834
    iget-object v1, p0, Lyc6/u2$a;->a:Lyc6/u2;

    .line 50593836
    const/4 v3, 0x3

    .line 50593837
    const/4 v5, 0x0

    .line 50593838
    const/16 v6, 0x8

    .line 50593840
    move-object v4, p3

    .line 50593841
    invoke-static/range {v1 .. v6}, Lyc6/u2;->f(Lyc6/u2;Lcom/dragon/read/rpc/model/NovelComment;ILjava/lang/String;Ljava/lang/String;I)V

    .line 50593844
    return-void
.end method

.method public final Q(Lmd2/p;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lmd2/q$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

.method public final f(Lhr2/c;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v1, "KEY_IS_DATA_SYNC_FROM_NOVAL"

    .line 16973830
    invoke-virtual {p1, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 16973836
    if-eqz v1, :cond_11

    .line 16973838
    check-cast p1, Ljava/lang/Boolean;

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973844
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973847
    move-result p1

    .line 16973848
    if-eqz p1, :cond_1c

    .line 16973850
    const/4 p1, 0x1

    .line 16973851
    return p1

    .line 16973852
    :cond_1c
    return v0
.end method

.method public final getInterestServiceIds()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x3

    .line 196609
    new-array v0, v0, [Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 196611
    const/4 v1, 0x0

    .line 196612
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 196614
    aput-object v2, v0, v1

    .line 196616
    const/4 v1, 0x1

    .line 196617
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->FakeBook:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 196619
    aput-object v2, v0, v1

    .line 196621
    const/4 v1, 0x2

    .line 196622
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 196624
    aput-object v2, v0, v1

    .line 196626
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method

.method public final j(Lmd2/p;Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget v0, Lmd2/q$a;->a:I

    .line 50593797
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593800
    new-instance v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50593802
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/NovelComment;-><init>()V

    .line 50593805
    iput-object p2, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50593807
    iget-object p1, p1, Lmd2/n0;->c:Lhr2/c;

    .line 50593809
    const-string p2, "diggCount"

    .line 50593811
    invoke-virtual {p1, p2}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593814
    move-result-object p1

    .line 50593815
    instance-of p2, p1, Ljava/lang/Long;

    .line 50593817
    if-eqz p2, :cond_1e

    .line 50593819
    check-cast p1, Ljava/lang/Long;

    .line 50593821
    goto :goto_1f

    .line 50593822
    :cond_1e
    const/4 p1, 0x0

    .line 50593823
    :goto_1f
    if-eqz p1, :cond_26

    .line 50593825
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50593828
    move-result-wide p1

    .line 50593829
    goto :goto_28

    .line 50593830
    :cond_26
    const-wide/16 p1, 0x0

    .line 50593832
    :goto_28
    iput-wide p1, v2, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 50593834
    iput-boolean p3, v2, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 50593836
    iget-object v1, p0, Lyc6/u2$a;->a:Lyc6/u2;

    .line 50593838
    const/4 v3, 0x1

    .line 50593839
    const/4 v4, 0x0

    .line 50593840
    const/4 v5, 0x0

    .line 50593841
    const/16 v6, 0xc

    .line 50593843
    invoke-static/range {v1 .. v6}, Lyc6/u2;->f(Lyc6/u2;Lcom/dragon/read/rpc/model/NovelComment;ILjava/lang/String;Ljava/lang/String;I)V

    .line 50593846
    return-void
.end method

.method public final l(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 11

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget v0, Lmd2/q$a;->a:I

    .line 50593797
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593800
    new-instance v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50593802
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/NovelComment;-><init>()V

    .line 50593805
    iput-object p2, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50593807
    iget-object p1, p1, Lmd2/n0;->c:Lhr2/c;

    .line 50593809
    const-string p2, "replyCount"

    .line 50593811
    invoke-virtual {p1, p2}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593814
    move-result-object p1

    .line 50593815
    instance-of p2, p1, Ljava/lang/Long;

    .line 50593817
    if-eqz p2, :cond_1e

    .line 50593819
    check-cast p1, Ljava/lang/Long;

    .line 50593821
    goto :goto_1f

    .line 50593822
    :cond_1e
    const/4 p1, 0x0

    .line 50593823
    :goto_1f
    if-eqz p1, :cond_26

    .line 50593825
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50593828
    move-result-wide p1

    .line 50593829
    goto :goto_28

    .line 50593830
    :cond_26
    const-wide/16 p1, 0x0

    .line 50593832
    :goto_28
    iput-wide p1, v2, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 50593834
    iget-object v1, p0, Lyc6/u2$a;->a:Lyc6/u2;

    .line 50593836
    const/4 v3, 0x2

    .line 50593837
    invoke-virtual {p3}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 50593840
    move-result-object v4

    .line 50593841
    const/4 v5, 0x0

    .line 50593842
    const/16 v6, 0x8

    .line 50593844
    invoke-static/range {v1 .. v6}, Lyc6/u2;->f(Lyc6/u2;Lcom/dragon/read/rpc/model/NovelComment;ILjava/lang/String;Ljava/lang/String;I)V

    .line 50593847
    return-void
.end method

.method public final s(Lhr2/c;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    return p1
.end method
