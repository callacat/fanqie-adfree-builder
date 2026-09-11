.class public final synthetic Luy5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Luy5/p;


# direct methods
.method public synthetic constructor <init>(Luy5/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luy5/o;->a:Luy5/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Luy5/o;->a:Luy5/p;

    .line 16973826
    iget-object v0, p1, Luy5/p;->b:Ljava/lang/String;

    .line 16973828
    const-string v1, "inactive_back_no_ads"

    .line 16973830
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_f

    .line 16973836
    const-string v0, "close"

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const-string v0, "closed"

    .line 16973841
    :goto_11
    invoke-virtual {p1, v0}, Luy5/p;->H(Ljava/lang/String;)V

    .line 16973844
    iget-object v0, p1, Luy5/p;->d:Loy5/a;

    .line 16973846
    if-eqz v0, :cond_1b

    .line 16973848
    invoke-interface {v0}, Loy5/a;->a()V

    .line 16973851
    :cond_1b
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16973854
    return-void
.end method
