.class public final synthetic Ljv6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljv6/h;


# direct methods
.method public synthetic constructor <init>(Ljv6/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv6/c;->a:Ljv6/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Ljv6/c;->a:Ljv6/h;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    new-instance v0, Ljv6/o;

    .line 16973831
    iget-object v1, p1, Ljv6/h;->b:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 16973833
    invoke-direct {v0, v1}, Ljv6/o;-><init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;)V

    .line 16973836
    new-instance v1, Ljv6/k;

    .line 16973838
    invoke-direct {v1, p1}, Ljv6/k;-><init>(Ljv6/h;)V

    .line 16973841
    iput-object v1, v0, Ljv6/o;->c:Ljv6/k;

    .line 16973843
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/u;->show()V

    .line 16973846
    return-void
.end method
