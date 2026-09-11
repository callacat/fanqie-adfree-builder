.class public final synthetic Lwv3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfo6/i;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a$a;


# direct methods
.method public synthetic constructor <init>(Lho6/g;Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv3/i;->a:Lfo6/i;

    iput-object p2, p0, Lwv3/i;->b:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lwv3/i;->a:Lfo6/i;

    .line 131074
    iget-object v1, p0, Lwv3/i;->b:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a$a;

    .line 131076
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a$a;->d:Lwv3/e;

    .line 131078
    const/4 v2, -0x7

    .line 131079
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 131082
    move-result v2

    .line 131083
    const/4 v3, 0x0

    .line 131084
    invoke-virtual {v0, v3, v2, v1}, Lfo6/i;->q(IILandroid/view/View;)V

    .line 131087
    return-void
.end method
