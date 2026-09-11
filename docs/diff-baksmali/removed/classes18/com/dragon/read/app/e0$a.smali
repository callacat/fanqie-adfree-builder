.class public final Lcom/dragon/read/app/e0$a;
.super Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/app/e0;->b(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/app/Application;

.field public final synthetic c:Lcom/dragon/read/app/e0;


# direct methods
.method public constructor <init>(Lcom/dragon/read/app/e0;Landroid/app/Activity;Landroid/app/Application;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/app/e0$a;->c:Lcom/dragon/read/app/e0;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/app/e0$a;->a:Landroid/app/Activity;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/app/e0$a;->b:Landroid/app/Application;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/dragon/read/app/e0$a;->a:Landroid/app/Activity;

    .line 16973828
    .line 16973829
    if-eq p1, v0, :cond_11

    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/app/e0$a;->c:Lcom/dragon/read/app/e0;

    .line 16973832
    .line 16973833
    const-string v0, "h_splash_common_init_end_to_next_page_show"

    .line 16973834
    .line 16973835
    invoke-virtual {p1, v0}, Lcom/dragon/read/app/e0;->a(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    iput-boolean v0, p1, Lcom/dragon/read/app/e0;->b:Z

    .line 16973840
    .line 16973841
    :cond_11
    iget-object p1, p0, Lcom/dragon/read/app/e0$a;->b:Landroid/app/Application;

    .line 16973842
    .line 16973843
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method
