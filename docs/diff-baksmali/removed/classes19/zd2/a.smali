.class public final synthetic Lzd2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzd2/b;


# direct methods
.method public synthetic constructor <init>(Lzd2/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd2/a;->a:Lzd2/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lzd2/a;->a:Lzd2/b;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lmf2/b;->e:Ljava/lang/Object;

    .line 16973827
    .line 16973828
    check-cast v0, Lzd2/d;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_14

    .line 16973831
    .line 16973832
    iget-boolean v1, v0, Lzd2/d;->b:Z

    .line 16973833
    .line 16973834
    if-eqz v1, :cond_14

    .line 16973835
    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    iput-boolean v1, v0, Lzd2/d;->b:Z

    .line 16973838
    .line 16973839
    iget-object p1, p1, Lzd2/b;->i:Lzd2/b$a;

    .line 16973840
    .line 16973841
    invoke-interface {p1, v0}, Lzd2/b$a;->b(Lzd2/d;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method
