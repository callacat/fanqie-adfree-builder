.class public final Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/b;
.super Lcom/dragon/read/base/p;
.source "SourceFile"


# instance fields
.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/b;->c:Landroid/app/Activity;

    .line 16842754
    invoke-direct {p0, p1}, Lcom/dragon/read/base/p;-><init>(Landroid/content/Context;)V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->u:Ljava/util/HashMap;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/b;->c:Landroid/app/Activity;

    .line 131076
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Landroid/content/DialogInterface;

    .line 131082
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->safeDismiss(Landroid/content/DialogInterface;)V

    .line 131085
    return-void
.end method
