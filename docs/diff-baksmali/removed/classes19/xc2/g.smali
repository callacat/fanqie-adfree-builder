.class public abstract Lxc2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxc2/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/dragon/community/common/model/SaaSComment;",
        ">",
        "Ljava/lang/Object;",
        "Ljb2/b;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

.field public final c:Lxc2/t;

.field public final d:Lxc2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxc2/g$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/dragon/community/common/ui/recyclerview/d;

.field public f:Lcom/dragon/community/common/model/SaaSComment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public g:Lxf2/n;

.field public final h:Lxc2/p;

.field public final i:Lxc2/s;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x8bea1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;Lxc2/t;Lyk2/v0;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371012
    .line 67371013
    .line 67371014
    iput-object p1, p0, Lxc2/g;->a:Landroid/content/Context;

    .line 67371015
    .line 67371016
    iput-object p2, p0, Lxc2/g;->b:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 67371017
    .line 67371018
    iput-object p3, p0, Lxc2/g;->c:Lxc2/t;

    .line 67371019
    .line 67371020
    iput-object p4, p0, Lxc2/g;->d:Lxc2/g$a;

    .line 67371021
    .line 67371022
    invoke-virtual {p2}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object p1

    .line 67371026
    iput-object p1, p0, Lxc2/g;->e:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67371027
    .line 67371028
    new-instance p2, Lxc2/p;

    .line 67371029
    .line 67371030
    invoke-direct {p2, p0}, Lxc2/p;-><init>(Lxc2/g;)V

    .line 67371031
    .line 67371032
    .line 67371033
    iput-object p2, p0, Lxc2/g;->h:Lxc2/p;

    .line 67371034
    .line 67371035
    new-instance p2, Lxc2/s;

    .line 67371036
    .line 67371037
    invoke-direct {p2, p0}, Lxc2/s;-><init>(Lxc2/g;)V

    .line 67371038
    .line 67371039
    .line 67371040
    iput-object p2, p0, Lxc2/g;->i:Lxc2/s;

    .line 67371041
    .line 67371042
    const-class p2, Lcom/dragon/community/common/model/SaaSReply;

    .line 67371043
    .line 67371044
    new-instance p3, Lxc2/a;

    .line 67371045
    .line 67371046
    invoke-direct {p3, p0}, Lxc2/a;-><init>(Lxc2/g;)V

    .line 67371047
    .line 67371048
    .line 67371049
    invoke-virtual {p1, p2, p3}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 67371050
    .line 67371051
    .line 67371052
    const-class p2, Lwc2/u;

    .line 67371053
    .line 67371054
    new-instance p3, Lxc2/b;

    .line 67371055
    .line 67371056
    invoke-direct {p3, p0}, Lxc2/b;-><init>(Lxc2/g;)V

    .line 67371057
    .line 67371058
    .line 67371059
    invoke-virtual {p1, p2, p3}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 67371060
    .line 67371061
    .line 67371062
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Lyd2/g;Lce2/u$b;)Lce2/u;
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

.method public abstract d(Lcom/dragon/community/common/model/SaaSReply;Lkotlin/jvm/functions/Function1;)V
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

.method public abstract e(Lcom/dragon/community/common/model/SaaSReply;)V
.end method

.method public abstract f(Lcom/dragon/community/common/model/SaaSReply;)V
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxc2/g;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lxc2/g;->c:Lxc2/t;

    .line 16842753
    .line 16842754
    iput p1, v0, Lgb2/d;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method
