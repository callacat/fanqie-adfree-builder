## classes9/com/dragon/read/widget/ScaleBookCover$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/ScaleBookCover;Landroid/graphics/Bitmap;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/ScaleBookCover;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover$b;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/widget/ScaleBookCover$b;->a:Landroid/graphics/Bitmap;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/widget/ScaleBookCover$b;->b:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/ScaleBookCover;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover$b;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/widget/ScaleBookCover$b;->a:Landroid/graphics/Bitmap;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/widget/ScaleBookCover$b;->b:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover$b;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 196610
    iget-boolean v1, v0, Lcom/dragon/read/widget/ScaleBookCover;->isInFakeRectStyle:Z

    .line 196612
    if-eqz v1, :cond_10

    .line 196614
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover$b;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 196616
    iget-object v1, p0, Lcom/dragon/read/widget/ScaleBookCover$b;->a:Landroid/graphics/Bitmap;

    .line 196618
    iget-object v2, p0, Lcom/dragon/read/widget/ScaleBookCover$b;->b:Ljava/lang/String;

    .line 196620
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->doUpdateBottomLayout(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 196623
    goto :goto_17

    .line 196624
    :cond_10
    new-instance v1, Lcom/dragon/read/widget/ScaleBookCover$b$a;

    .line 196626
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/ScaleBookCover$b$a;-><init>(Lcom/dragon/read/widget/ScaleBookCover$b;)V

    .line 196629
    iput-object v1, v0, Lcom/dragon/read/widget/ScaleBookCover;->updateBottomLayoutTask:Ljava/lang/Runnable;

    .line 196631
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover$b;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 196609
    .line 196610
    iget-boolean v1, v0, Lcom/dragon/read/widget/ScaleBookCover;->isInFakeRectStyle:Z

    .line 196611
    .line 196612
    if-eqz v1, :cond_10

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover$b;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 196615
    .line 196616
    iget-object v1, p0, Lcom/dragon/read/widget/ScaleBookCover$b;->a:Landroid/graphics/Bitmap;

    .line 196617
    .line 196618
    iget-object v2, p0, Lcom/dragon/read/widget/ScaleBookCover$b;->b:Ljava/lang/String;

    .line 196619
    .line 196620
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->doUpdateBottomLayout(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    goto :goto_17

    .line 196624
    :cond_10
    new-instance v1, Lcom/dragon/read/widget/ScaleBookCover$b$a;

    .line 196625
    .line 196626
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/ScaleBookCover$b$a;-><init>(Lcom/dragon/read/widget/ScaleBookCover$b;)V

    .line 196627
    .line 196628
    .line 196629
    iput-object v1, v0, Lcom/dragon/read/widget/ScaleBookCover;->updateBottomLayoutTask:Ljava/lang/Runnable;

    .line 196630
    .line 196631
    :goto_17
    return-void
.end method


