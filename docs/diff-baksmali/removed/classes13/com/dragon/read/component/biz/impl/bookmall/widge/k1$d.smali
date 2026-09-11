.class public final Lcom/dragon/read/component/biz/impl/bookmall/widge/k1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->h(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1$d;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1$d;->b:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1$d;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;

    .line 196609
    .line 196610
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1$d;->b:Z

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->i(Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;Z)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_11

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1$d;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->o:Landroidx/compose/ui/platform/ComposeView;

    .line 196621
    .line 196622
    invoke-static {v0, p0}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method
