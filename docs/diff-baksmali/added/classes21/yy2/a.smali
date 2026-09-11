.class public final synthetic Lyy2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lez2/a;

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:Lcz2/a;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Lcz2/a;Lez2/a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lyy2/a;->a:Lez2/a;

    iput-object p1, p0, Lyy2/a;->b:Landroid/os/Handler;

    iput-object p2, p0, Lyy2/a;->c:Lcz2/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lyy2/a;->a:Lez2/a;

    .line 327682
    iget-object v1, p0, Lyy2/a;->b:Landroid/os/Handler;

    .line 327684
    iget-object v2, p0, Lyy2/a;->c:Lcz2/a;

    .line 327686
    sget-object v3, Lyy2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327688
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327690
    const-string v5, "loopShowAdAnchor\uff1a\u5df2\u5c55\u793a"

    .line 327692
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327695
    sget-object v5, Lzy2/a;->a:Lzy2/a;

    .line 327697
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    sget v5, Lzy2/a;->b:I

    .line 327702
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327705
    const-string v5, "\u4e2a\u951a\u70b9\u3002 \u5f53\u524d\u951a\u70b9\u9690\u85cf"

    .line 327707
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327713
    move-result-object v4

    .line 327714
    const/4 v5, 0x0

    .line 327715
    new-array v6, v5, [Ljava/lang/Object;

    .line 327717
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327720
    if-eqz v0, :cond_2f

    .line 327722
    const/16 v4, 0x8

    .line 327724
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327727
    :cond_2f
    sget v4, Lzy2/a;->b:I

    .line 327729
    sget v6, Lzy2/a;->c:I

    .line 327731
    if-lt v4, v6, :cond_37

    .line 327733
    const/4 v4, 0x1

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v4, 0x0

    .line 327736
    :goto_38
    if-eqz v4, :cond_42

    .line 327738
    const-string v0, "loopShowAdAnchor \u5df2\u5c55\u793a\u5b8c\u6240\u6709\u951a\u70b9"

    .line 327740
    new-array v1, v5, [Ljava/lang/Object;

    .line 327742
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327745
    goto :goto_51

    .line 327746
    :cond_42
    sget-object v3, Lyy2/d;->a:Lyy2/d;

    .line 327748
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    new-instance v3, Lyy2/b;

    .line 327753
    invoke-direct {v3, v1, v2, v0}, Lyy2/b;-><init>(Landroid/os/Handler;Lcz2/a;Lez2/a;)V

    .line 327756
    const-wide/16 v4, 0x3e8

    .line 327758
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327761
    :goto_51
    return-void
.end method
