.class public final synthetic Lqh6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqh6/d0;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/dragon/read/api/bookapi/BookInfo;

.field public final synthetic d:F

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(FLandroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;Lcom/dragon/read/rpc/model/NovelComment;Lqh6/d0;Z)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lqh6/j;->a:Lqh6/d0;

    iput-object p2, p0, Lqh6/j;->b:Landroid/content/Context;

    iput-object p3, p0, Lqh6/j;->c:Lcom/dragon/read/api/bookapi/BookInfo;

    iput p1, p0, Lqh6/j;->d:F

    iput-boolean p6, p0, Lqh6/j;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lqh6/j;->a:Lqh6/d0;

    .line 16973826
    iget-object v1, p0, Lqh6/j;->b:Landroid/content/Context;

    .line 16973828
    iget-object v2, p0, Lqh6/j;->c:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 16973830
    iget v3, p0, Lqh6/j;->d:F

    .line 16973832
    iget-boolean v4, p0, Lqh6/j;->e:Z

    .line 16973834
    check-cast p1, Ljava/lang/Throwable;

    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    iput-boolean p1, v0, Lqh6/d0;->m:Z

    .line 16973839
    invoke-virtual {v0, v1, v2, v3, v4}, Lqh6/d0;->f(Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;FZ)V

    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    return-object p1
.end method
