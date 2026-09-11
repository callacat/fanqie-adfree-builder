.class public final synthetic Lzq3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzq3/k$a;

.field public final synthetic b:I

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoKmpModel;


# direct methods
.method public synthetic constructor <init>(Lzq3/k$a;ILcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoKmpModel;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq3/j;->a:Lzq3/k$a;

    iput p2, p0, Lzq3/j;->b:I

    iput-object p3, p0, Lzq3/j;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoKmpModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lzq3/j;->a:Lzq3/k$a;

    .line 131073
    .line 131074
    iget v1, p0, Lzq3/j;->b:I

    .line 131075
    .line 131076
    iget-object v2, p0, Lzq3/j;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoKmpModel;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lzq3/k$a;->a(ILcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoKmpModel;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method
