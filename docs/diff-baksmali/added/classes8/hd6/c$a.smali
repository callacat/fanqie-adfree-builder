.class public final Lhd6/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld6/m1$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd6/c;-><init>(Landroid/content/Context;Lyc6/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhd6/c;


# direct methods
.method public constructor <init>(Lhd6/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhd6/c$a;->a:Lhd6/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lhd6/c$a;->a:Lhd6/c;

    .line 33685509
    invoke-virtual {v0, p1, p2}, Lhd6/c;->C2(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 33685512
    return-void
.end method

.method public final synthetic b()V
    .registers 1

    return-void
.end method

.method public final synthetic c(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/report/CommonExtraInfo;)V
    .registers 4

    return-void
.end method

.method public final synthetic d()V
    .registers 1

    return-void
.end method

.method public final synthetic e()V
    .registers 1

    return-void
.end method

.method public final f(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object p1, p0, Lhd6/c$a;->a:Lhd6/c;

    .line 33751045
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751048
    move-result-object v0

    .line 33751049
    invoke-virtual {p1}, Lyc6/n0;->getType()Ljava/lang/String;

    .line 33751052
    move-result-object v1

    .line 33751053
    invoke-static {v0, v1}, Lnc6/d0;->r(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 33751056
    move-result-object v0

    .line 33751057
    new-instance v1, Lyc6/i0;

    .line 33751059
    invoke-direct {v1, p1, p2}, Lyc6/i0;-><init>(Lhd6/c;Ljava/lang/Object;)V

    .line 33751062
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 33751065
    return-void
.end method

.method public final synthetic g()V
    .registers 1

    return-void
.end method

.method public final h(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object p2, p0, Lhd6/c$a;->a:Lhd6/c;

    .line 33751046
    invoke-virtual {p2}, Lyc6/n0;->getContentListCallback()Lyc6/n0$a;

    .line 33751049
    move-result-object p2

    .line 33751050
    if-eqz p2, :cond_12

    .line 33751052
    sget v0, Lyc6/n0$a$a;->a:I

    .line 33751054
    const/4 v0, 0x0

    .line 33751055
    invoke-interface {p2, p1, v0}, Lyc6/n0$a;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751058
    :cond_12
    return-void
.end method
