.class public abstract Lxc2/z;
.super Lwc2/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxc2/z$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/dragon/community/common/model/SaaSComment;",
        ">",
        "Lwc2/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final A:Lxc2/j0;

.field public final B:Lxc2/z$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxc2/z$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public C:Lcom/dragon/community/common/model/SaaSComment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public D:Lxf2/n;

.field public final E:Lxc2/z$d;

.field public final F:Lxc2/z$e;

.field public final G:Lxc2/z$f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x8bea6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxc2/j0;Lxc2/z$c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lxc2/j0;",
            "Lxc2/z$c<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0, p1, p2, p3}, Lwc2/q;-><init>(Landroid/content/Context;Lwc2/r;Lwc2/o$b;)V

    .line 50593798
    iput-object p2, p0, Lxc2/z;->A:Lxc2/j0;

    .line 50593800
    iput-object p3, p0, Lxc2/z;->B:Lxc2/z$c;

    .line 50593802
    new-instance p2, Lxc2/z$d;

    .line 50593804
    invoke-direct {p2, p0}, Lxc2/z$d;-><init>(Lxc2/z;)V

    .line 50593807
    iput-object p2, p0, Lxc2/z;->E:Lxc2/z$d;

    .line 50593809
    new-instance p2, Lxc2/z$e;

    .line 50593811
    invoke-direct {p2, p0}, Lxc2/z$e;-><init>(Lxc2/z;)V

    .line 50593814
    iput-object p2, p0, Lxc2/z;->F:Lxc2/z$e;

    .line 50593816
    new-instance p2, Lxc2/z$f;

    .line 50593818
    invoke-direct {p2, p0}, Lxc2/z$f;-><init>(Lxc2/z;)V

    .line 50593821
    iput-object p2, p0, Lxc2/z;->G:Lxc2/z$f;

    .line 50593823
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50593826
    move-result-object p2

    .line 50593827
    const-class p3, Lcom/dragon/community/common/model/SaaSReply;

    .line 50593829
    new-instance v0, Lxc2/w;

    .line 50593831
    invoke-direct {v0, p0, p1}, Lxc2/w;-><init>(Lxc2/z;Landroid/content/Context;)V

    .line 50593834
    invoke-virtual {p2, p3, v0}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 50593837
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50593840
    move-result-object p1

    .line 50593841
    const-class p2, Lwc2/u;

    .line 50593843
    new-instance p3, Lxc2/x;

    .line 50593845
    invoke-direct {p3, p0}, Lxc2/x;-><init>(Lxc2/z;)V

    .line 50593848
    invoke-virtual {p1, p2, p3}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 50593851
    return-void
.end method


# virtual methods
.method public abstract Y0(Lyd2/g;Lce2/u$b;)Lce2/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd2/g;",
            "Lce2/u$b<",
            "Lcom/dragon/community/common/model/SaaSReply;",
            ">;)",
            "Lce2/u<",
            "Lcom/dragon/community/common/model/SaaSReply;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Z0(Lcom/dragon/community/common/model/SaaSReply;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/model/SaaSReply;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/community/common/contentpublish/a<",
            "Lcom/dragon/community/common/model/SaaSReply;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public a1(Landroid/content/Context;)Lyd2/g;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lyd2/g;

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-direct {v0, p1, v1}, Lyd2/g;-><init>(Landroid/content/Context;Lne2/a;)V

    .line 16908298
    return-object v0
.end method

.method public abstract b1(Ljava/lang/String;Z)V
.end method

.method public abstract c1(Ljava/lang/String;Z)V
.end method

.method public d1(Lcom/dragon/community/common/model/SaaSComment;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Lwc2/o;->j(Ljava/lang/Object;)V

    .line 16908295
    iput-object p1, p0, Lxc2/z;->C:Lcom/dragon/community/common/model/SaaSComment;

    .line 16908297
    return-void
.end method

.method public abstract e1(Lcom/dragon/community/common/model/SaaSReply;)V
.end method

.method public abstract f1(Lhr2/c;)Z
.end method

.method public abstract g1(Z)V
.end method

.method public final getCommentScrollHelper()Lxf2/n;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxc2/z;->D:Lxf2/n;

    .line 2
    return-object v0
.end method

.method public abstract getInterestServiceIds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;",
            ">;"
        }
    .end annotation
.end method

.method public final getTargetComment()Lcom/dragon/community/common/model/SaaSComment;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lxc2/z;->C:Lcom/dragon/community/common/model/SaaSComment;

    .line 2
    return-object v0
.end method

.method public abstract h1(Lcom/dragon/community/common/model/SaaSReply;)V
.end method

.method public bridge synthetic j(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/common/model/SaaSComment;

    .line 16842754
    invoke-virtual {p0, p1}, Lxc2/z;->d1(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 16842757
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 262147
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 262149
    iget-object v1, p0, Lxc2/z;->E:Lxc2/z$d;

    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    invoke-static {v1}, Lmd2/n;->b(Lmd2/q;)V

    .line 262157
    sget-object v0, Lmd2/l0;->a:Lmd2/l0;

    .line 262159
    iget-object v1, p0, Lxc2/z;->F:Lxc2/z$e;

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    invoke-static {v1}, Lmd2/l0;->b(Lmd2/t;)V

    .line 262167
    sget-object v0, Lmd2/o0;->a:Lmd2/o0;

    .line 262169
    iget-object v1, p0, Lxc2/z;->G:Lxc2/z$f;

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    invoke-static {v1}, Lmd2/o0;->a(Lmd2/u;)V

    .line 262177
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->onDetachedFromWindow()V

    .line 262147
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 262149
    iget-object v1, p0, Lxc2/z;->E:Lxc2/z$d;

    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    invoke-static {v1}, Lmd2/n;->m(Lmd2/q;)V

    .line 262157
    sget-object v0, Lmd2/l0;->a:Lmd2/l0;

    .line 262159
    iget-object v1, p0, Lxc2/z;->F:Lxc2/z$e;

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    invoke-static {v1}, Lmd2/l0;->j(Lmd2/t;)V

    .line 262167
    sget-object v0, Lmd2/o0;->a:Lmd2/o0;

    .line 262169
    iget-object v1, p0, Lxc2/z;->G:Lxc2/z$f;

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    invoke-static {v1}, Lmd2/o0;->c(Lmd2/u;)V

    .line 262177
    return-void
.end method

.method public final setCommentScrollHelper(Lxf2/n;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lxc2/z;->D:Lxf2/n;

    .line 16777218
    return-void
.end method

.method public final setTargetComment(Lcom/dragon/community/common/model/SaaSComment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lxc2/z;->C:Lcom/dragon/community/common/model/SaaSComment;

    .line 16777218
    return-void
.end method
