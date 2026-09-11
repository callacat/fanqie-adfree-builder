## classes20/rz6/j0$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderViewLayout$d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderViewLayout$d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrz6/j0$c;->a:Lrz6/j0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderViewLayout$d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrz6/j0$c;->a:Lrz6/j0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Integer;

    .line 17039362
    iget-object v0, p0, Lrz6/j0$c;->a:Lrz6/j0;

    .line 17039364
    iget-object v0, v0, Lrz6/j0;->b:Landroid/view/ViewGroup;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039369
    move-result v1

    .line 17039370
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17039373
    iget-object v0, p0, Lrz6/j0$c;->a:Lrz6/j0;

    .line 17039375
    iget-object v0, v0, Lrz6/j0;->f:Landroid/widget/LinearLayout;

    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039380
    move-result v1

    .line 17039381
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 17039384
    iget-object v0, p0, Lrz6/j0$c;->a:Lrz6/j0;

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039389
    move-result p1

    .line 17039390
    invoke-virtual {v0, p1}, Lrz6/j0;->s(I)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Integer;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lrz6/j0$c;->a:Lrz6/j0;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lrz6/j0;->b:Landroid/view/ViewGroup;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v0, p0, Lrz6/j0$c;->a:Lrz6/j0;

    .line 17039374
    .line 17039375
    iget-object v0, v0, Lrz6/j0;->f:Landroid/widget/LinearLayout;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v0, p0, Lrz6/j0$c;->a:Lrz6/j0;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    invoke-virtual {v0, p1}, Lrz6/j0;->s(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


