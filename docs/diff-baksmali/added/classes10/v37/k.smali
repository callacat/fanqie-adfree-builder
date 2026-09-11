.class public final synthetic Lv37/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv37/l;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lv37/l;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv37/k;->a:Lv37/l;

    iput-boolean p2, p0, Lv37/k;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lv37/k;->a:Lv37/l;

    .line 196610
    iget-boolean v1, p0, Lv37/k;->b:Z

    .line 196612
    iget-object v2, v0, Lv37/l;->c:Lv37/j;

    .line 196614
    iget-object v2, v2, Lv37/j;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 196616
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 196619
    iget-object v0, v0, Lv37/l;->c:Lv37/j;

    .line 196621
    const/4 v1, 0x1

    .line 196622
    invoke-virtual {v0, v1}, Lv37/j;->z(Z)V

    .line 196625
    return-void
.end method
