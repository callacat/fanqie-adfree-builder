.class public final synthetic Lkr3/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkr3/y2$a;

.field public final synthetic b:I

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredPostImageKmpModel;


# direct methods
.method public synthetic constructor <init>(Lkr3/y2$a;ILcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredPostImageKmpModel;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr3/x2;->a:Lkr3/y2$a;

    iput p2, p0, Lkr3/x2;->b:I

    iput-object p3, p0, Lkr3/x2;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredPostImageKmpModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lkr3/x2;->a:Lkr3/y2$a;

    .line 131073
    .line 131074
    iget v1, p0, Lkr3/x2;->b:I

    .line 131075
    .line 131076
    iget-object v2, p0, Lkr3/x2;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredPostImageKmpModel;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lkr3/y2$a;->a(ILcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredPostImageKmpModel;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method
