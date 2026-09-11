.class public final synthetic Lvl4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl4/b;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lvl4/b;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;

    .line 33619970
    const/4 p2, 0x1

    .line 33619971
    iput-boolean p2, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->i:Z

    .line 33619973
    const/4 p1, 0x0

    .line 33619974
    return p1
.end method
