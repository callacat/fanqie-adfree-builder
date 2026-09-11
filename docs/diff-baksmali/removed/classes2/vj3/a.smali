.class public final synthetic Lvj3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvj3/d;


# direct methods
.method public synthetic constructor <init>(Lvj3/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj3/a;->a:Lvj3/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lvj3/a;->a:Lvj3/d;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lvj3/d;->c:Ltj3/n0;

    .line 16973827
    .line 16973828
    iget-boolean v1, v0, Ltj3/n0;->d:Z

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_b

    .line 16973831
    .line 16973832
    const-string v1, "get"

    .line 16973833
    .line 16973834
    goto :goto_d

    .line 16973835
    :cond_b
    const-string v1, "tomorrow_again"

    .line 16973836
    .line 16973837
    :goto_d
    invoke-virtual {v0, v1}, Ltj3/n0;->K(Ljava/lang/String;)Luj3/a;

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object p1, p1, Lvj3/d;->c:Ltj3/n0;

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method
