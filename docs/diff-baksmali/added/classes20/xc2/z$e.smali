.class public final Lxc2/z$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd2/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxc2/z;-><init>(Landroid/content/Context;Lxc2/j0;Lxc2/z$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxc2/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxc2/z<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxc2/z;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc2/z<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lxc2/z$e;->a:Lxc2/z;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final E(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    iget-object p1, p0, Lxc2/z$e;->a:Lxc2/z;

    .line 67305477
    new-instance p2, Lxc2/d0;

    .line 67305479
    invoke-direct {p2, p3, p4}, Lxc2/d0;-><init>(Ljava/lang/String;Z)V

    .line 67305482
    sget p3, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->t:I

    .line 67305484
    const/4 p3, 0x0

    .line 67305485
    invoke-virtual {p1, p3, p2}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->O0(ZLkotlin/jvm/functions/Function2;)V

    .line 67305488
    return-void
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object p1, p0, Lxc2/z$e;->a:Lxc2/z;

    .line 50528261
    new-instance v0, Lxc2/f0;

    .line 50528263
    invoke-direct {v0, p2, p3}, Lxc2/f0;-><init>(Ljava/lang/String;Z)V

    .line 50528266
    sget p2, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->t:I

    .line 50528268
    const/4 p2, 0x0

    .line 50528269
    invoke-virtual {p1, p2, v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->O0(ZLkotlin/jvm/functions/Function2;)V

    .line 50528272
    return-void
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lxc2/z$e;->a:Lxc2/z;

    .line 33751045
    new-instance v1, Lxc2/g0;

    .line 33751047
    invoke-direct {v1, p1, p2}, Lxc2/g0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751050
    sget p1, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->t:I

    .line 33751052
    const/4 p1, 0x0

    .line 33751053
    invoke-virtual {v0, p1, v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->O0(ZLkotlin/jvm/functions/Function2;)V

    .line 33751056
    return-void
.end method

.method public final W(Lmd2/m0;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lmd2/t$a;->c(Lmd2/t;Lmd2/m0;Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lxc2/z$e;->a:Lxc2/z;

    .line 16973830
    invoke-virtual {v0}, Lxc2/z;->getTargetComment()Lcom/dragon/community/common/model/SaaSComment;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-nez v0, :cond_d

    .line 16973836
    return-void

    .line 16973837
    :cond_d
    iget-object v1, p0, Lxc2/z$e;->a:Lxc2/z;

    .line 16973839
    new-instance v2, Lxc2/b0;

    .line 16973841
    invoke-direct {v2, p1, v0, v1}, Lxc2/b0;-><init>(Ljava/lang/String;Lcom/dragon/community/common/model/SaaSComment;Lxc2/z;)V

    .line 16973844
    const/4 p1, 0x1

    .line 16973845
    invoke-virtual {v1, p1, v2}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->O0(ZLkotlin/jvm/functions/Function2;)V

    .line 16973848
    return-void
.end method

.method public final f(Lhr2/c;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lmd2/t$a;->a(Lhr2/c;)V

    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    return p1
.end method

.method public final getInterestServiceIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lxc2/z$e;->a:Lxc2/z;

    .line 65538
    invoke-virtual {v0}, Lxc2/z;->getInterestServiceIds()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final i(Lmd2/m0;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p0, p1, p3, p2}, Lmd2/t$a;->b(Lmd2/t;Lmd2/m0;Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;)V

    .line 50331651
    return-void
.end method

.method public final k(Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lxc2/z$e;->a:Lxc2/z;

    .line 33751045
    new-instance v1, Lxc2/a0;

    .line 33751047
    invoke-direct {v1, p1, p2}, Lxc2/a0;-><init>(Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;)V

    .line 33751050
    sget p1, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->t:I

    .line 33751052
    const/4 p1, 0x0

    .line 33751053
    invoke-virtual {v0, p1, v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->O0(ZLkotlin/jvm/functions/Function2;)V

    .line 33751056
    return-void
.end method

.method public final q(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    iget-object p1, p0, Lxc2/z$e;->a:Lxc2/z;

    .line 67305477
    new-instance v0, Lxc2/e0;

    .line 67305479
    invoke-direct {v0, p2, p3, p4}, Lxc2/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67305482
    sget p2, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->t:I

    .line 67305484
    const/4 p2, 0x0

    .line 67305485
    invoke-virtual {p1, p2, v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->O0(ZLkotlin/jvm/functions/Function2;)V

    .line 67305488
    return-void
.end method

.method public final r(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    iget-object p1, p0, Lxc2/z$e;->a:Lxc2/z;

    .line 67305477
    new-instance v0, Lxc2/c0;

    .line 67305479
    invoke-direct {v0, p2, p3, p4}, Lxc2/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67305482
    sget p2, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->t:I

    .line 67305484
    const/4 p2, 0x0

    .line 67305485
    invoke-virtual {p1, p2, v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->O0(ZLkotlin/jvm/functions/Function2;)V

    .line 67305488
    return-void
.end method

.method public final s(Lhr2/c;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lmd2/t$a;->d(Lhr2/c;)V

    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    return p1
.end method

.method public final w(Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lxc2/z$e;->a:Lxc2/z;

    .line 33882117
    invoke-virtual {v0}, Lxc2/z;->getTargetComment()Lcom/dragon/community/common/model/SaaSComment;

    .line 33882120
    move-result-object v0

    .line 33882121
    if-nez v0, :cond_c

    .line 33882123
    return-void

    .line 33882124
    :cond_c
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 33882127
    move-result-object v1

    .line 33882128
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882131
    move-result p2

    .line 33882132
    if-nez p2, :cond_17

    .line 33882134
    return-void

    .line 33882135
    :cond_17
    iget-object p2, p0, Lxc2/z$e;->a:Lxc2/z;

    .line 33882137
    invoke-virtual {p2}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33882140
    move-result-object p2

    .line 33882141
    const/4 v1, 0x0

    .line 33882142
    invoke-virtual {p2, p1, v1}, Lvr2/k;->addData(Ljava/lang/Object;I)V

    .line 33882145
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 33882148
    move-result-wide p1

    .line 33882149
    const-wide/16 v1, 0x1

    .line 33882151
    add-long/2addr p1, v1

    .line 33882152
    invoke-virtual {v0, p1, p2}, Lcom/dragon/community/common/model/SaaSComment;->o(J)V

    .line 33882155
    iget-object p1, p0, Lxc2/z$e;->a:Lxc2/z;

    .line 33882157
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33882160
    move-result-object p2

    .line 33882161
    invoke-virtual {p2}, Lvr2/k;->getHeaderListSize()I

    .line 33882164
    move-result p2

    .line 33882165
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->N0(I)V

    .line 33882168
    iget-object p1, p0, Lxc2/z$e;->a:Lxc2/z;

    .line 33882170
    const/4 p2, 0x1

    .line 33882171
    invoke-virtual {p1, p2}, Lxc2/z;->g1(Z)V

    .line 33882174
    iget-object p1, p0, Lxc2/z$e;->a:Lxc2/z;

    .line 33882176
    iget-object p1, p1, Lxc2/z;->B:Lxc2/z$c;

    .line 33882178
    if-eqz p1, :cond_47

    .line 33882180
    invoke-interface {p1, p2}, Lxc2/z$c;->h(Z)V

    .line 33882183
    :cond_47
    return-void
.end method
