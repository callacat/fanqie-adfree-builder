.class public abstract Lxc2/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxc2/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/dragon/community/common/model/SaaSComment;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

.field public final c:Lxc2/u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxc2/u$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/dragon/community/common/ui/recyclerview/d;

.field public e:Lcom/dragon/community/common/model/SaaSComment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final f:Lxc2/v;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x8bea4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;Lyk2/w0;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lxc2/u;->a:Landroid/content/Context;

    .line 50528264
    iput-object p2, p0, Lxc2/u;->b:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 50528266
    iput-object p3, p0, Lxc2/u;->c:Lxc2/u$a;

    .line 50528268
    invoke-virtual {p2}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50528271
    move-result-object p1

    .line 50528272
    iput-object p1, p0, Lxc2/u;->d:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50528274
    new-instance p1, Lxc2/v;

    .line 50528276
    invoke-direct {p1, p0}, Lxc2/v;-><init>(Lxc2/u;)V

    .line 50528279
    iput-object p1, p0, Lxc2/u;->f:Lxc2/v;

    .line 50528281
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Z)V
.end method

.method public abstract c(Ljava/lang/String;Z)V
.end method

.method public abstract d(Lhr2/c;)Z
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxc2/u;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method
