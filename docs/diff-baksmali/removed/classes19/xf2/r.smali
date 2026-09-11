.class public final synthetic Lxf2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lmt5/i;

.field public final synthetic b:Lcom/dragon/read/saas/ugc/model/ImageData;

.field public final synthetic c:Lcom/dragon/read/saas/ugc/model/ImageData;


# direct methods
.method public synthetic constructor <init>(Lmt5/i;Lcom/dragon/read/saas/ugc/model/ImageData;Lcom/dragon/read/saas/ugc/model/ImageData;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf2/r;->a:Lmt5/i;

    iput-object p2, p0, Lxf2/r;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    iput-object p3, p0, Lxf2/r;->c:Lcom/dragon/read/saas/ugc/model/ImageData;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lxf2/r;->a:Lmt5/i;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lxf2/r;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33751043
    .line 33751044
    iget-object v2, p0, Lxf2/r;->c:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33751045
    .line 33751046
    if-nez v1, :cond_9

    .line 33751047
    .line 33751048
    move-object v1, v2

    .line 33751049
    :cond_9
    const-class v2, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33751050
    .line 33751051
    invoke-static {v2, v1}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v1

    .line 33751055
    check-cast v1, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33751056
    .line 33751057
    const-string v2, "\u6dfb\u52a0\u5230\u8868\u60c5"

    .line 33751058
    .line 33751059
    invoke-interface {v0, p1, p2, v2, v1}, Lmt5/i;->e(Landroid/view/View;Landroid/view/MotionEvent;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;)V

    .line 33751060
    .line 33751061
    .line 33751062
    const/4 p1, 0x1

    .line 33751063
    return p1
.end method
