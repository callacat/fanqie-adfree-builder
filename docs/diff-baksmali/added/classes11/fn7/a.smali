.class public final Lfn7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    iput-object p1, p0, Lfn7/a;->a:Landroid/view/View;

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lfn7/a;->b:J

    iput-object p2, p0, Lfn7/a;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    sget-object p1, Lfn7/g;->c:Lfn7/g$b;

    .line 16973829
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973832
    sget-boolean p1, Lfn7/g;->a:Z

    .line 16973834
    if-eqz p1, :cond_1f

    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    sput-boolean p1, Lfn7/g;->a:Z

    .line 16973839
    iget-object p1, p0, Lfn7/a;->a:Landroid/view/View;

    .line 16973841
    sget-object v0, Lfn7/g;->b:Lfn7/g$a;

    .line 16973843
    iget-wide v1, p0, Lfn7/a;->b:J

    .line 16973845
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973848
    iget-object p1, p0, Lfn7/a;->c:Lkotlin/jvm/functions/Function1;

    .line 16973850
    iget-object v0, p0, Lfn7/a;->a:Landroid/view/View;

    .line 16973852
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973855
    :cond_1f
    return-void
.end method
