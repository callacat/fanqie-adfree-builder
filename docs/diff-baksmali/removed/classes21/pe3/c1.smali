.class public final synthetic Lpe3/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li06/p;

.field public final synthetic b:Lpe3/v0;


# direct methods
.method public synthetic constructor <init>(Lpe3/v0;Li06/p;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpe3/c1;->a:Li06/p;

    iput-object p1, p0, Lpe3/c1;->b:Lpe3/v0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lpe3/c1;->a:Li06/p;

    .line 196609
    .line 196610
    iget-object v1, p0, Lpe3/c1;->b:Lpe3/v0;

    .line 196611
    .line 196612
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196613
    .line 196614
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, v0, Li06/p;->b:Ljava/lang/String;

    .line 196618
    .line 196619
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    .line 196622
    const-string/jumbo v0, "\u5143\u5df2\u5165\u8d26\uff0c\u53bb\u798f\u5229\u9875\u63d0\u73b0"

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method
