.class public final synthetic Lmw3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmw3/f;


# direct methods
.method public synthetic constructor <init>(Lmw3/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmw3/b;->a:Lmw3/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lmw3/b;->a:Lmw3/f;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    if-nez p1, :cond_14

    .line 16973831
    .line 16973832
    const/4 p1, 0x1

    .line 16973833
    invoke-virtual {v0, p1}, Lmw3/f;->H(I)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v0, Lmw3/a;->a:Lmw3/a;

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {p1}, Lmw3/a;->a(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method
