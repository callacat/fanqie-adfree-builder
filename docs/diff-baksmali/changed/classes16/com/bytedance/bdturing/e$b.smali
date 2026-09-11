## classes16/com/bytedance/bdturing/e$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdturing/e;Landroid/app/Activity;Lcom/bytedance/bdturing/e$c;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/e;Landroid/app/Activity;Lcom/bytedance/bdturing/e$c;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 9

    .prologue
    .line 134414336
    iput-object p1, p0, Lcom/bytedance/bdturing/e$b;->h:Lcom/bytedance/bdturing/e;

    .line 134414338
    iput-object p2, p0, Lcom/bytedance/bdturing/e$b;->a:Landroid/app/Activity;

    .line 134414340
    iput-object p3, p0, Lcom/bytedance/bdturing/e$b;->b:Lcom/bytedance/bdturing/e$c;

    .line 134414342
    iput p4, p0, Lcom/bytedance/bdturing/e$b;->c:I

    .line 134414344
    iput-object p5, p0, Lcom/bytedance/bdturing/e$b;->d:Ljava/lang/String;

    .line 134414346
    iput-object p6, p0, Lcom/bytedance/bdturing/e$b;->e:Ljava/lang/String;

    .line 134414348
    iput-object p7, p0, Lcom/bytedance/bdturing/e$b;->f:Ljava/util/Map;

    .line 134414350
    iput-object p8, p0, Lcom/bytedance/bdturing/e$b;->g:Ljava/util/Map;

    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414355
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/e;Landroid/app/Activity;Lcom/bytedance/bdturing/e$c;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 9

    .prologue
    .line 134414336
    iput-object p1, p0, Lcom/bytedance/bdturing/e$b;->h:Lcom/bytedance/bdturing/e;

    .line 134414337
    .line 134414338
    iput-object p2, p0, Lcom/bytedance/bdturing/e$b;->a:Landroid/app/Activity;

    .line 134414339
    .line 134414340
    iput-object p3, p0, Lcom/bytedance/bdturing/e$b;->b:Lcom/bytedance/bdturing/e$c;

    .line 134414341
    .line 134414342
    iput p4, p0, Lcom/bytedance/bdturing/e$b;->c:I

    .line 134414343
    .line 134414344
    iput-object p5, p0, Lcom/bytedance/bdturing/e$b;->d:Ljava/lang/String;

    .line 134414345
    .line 134414346
    iput-object p6, p0, Lcom/bytedance/bdturing/e$b;->e:Ljava/lang/String;

    .line 134414347
    .line 134414348
    iput-object p7, p0, Lcom/bytedance/bdturing/e$b;->f:Ljava/util/Map;

    .line 134414349
    .line 134414350
    iput-object p8, p0, Lcom/bytedance/bdturing/e$b;->g:Ljava/util/Map;

    .line 134414351
    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414353
    .line 134414354
    .line 134414355
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bdturing/e$b;->a:Landroid/app/Activity;

    .line 327682
    const v1, 0x7f062149

    .line 327685
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327688
    move-result-object v0

    .line 327689
    iget-object v1, p0, Lcom/bytedance/bdturing/e$b;->a:Landroid/app/Activity;

    .line 327691
    const v2, 0x7f062152

    .line 327694
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327697
    move-result-object v1

    .line 327698
    new-instance v2, Lma0/b;

    .line 327700
    invoke-direct {v2}, Lma0/b;-><init>()V

    .line 327703
    iput-object v0, v2, Lma0/b;->a:Ljava/lang/String;

    .line 327705
    iput-object v1, v2, Lma0/b;->b:Ljava/lang/String;

    .line 327707
    iget-object v0, p0, Lcom/bytedance/bdturing/e$b;->a:Landroid/app/Activity;

    .line 327709
    const v1, 0x7f062150

    .line 327712
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327715
    move-result-object v0

    .line 327716
    iput-object v0, v2, Lma0/b;->c:Ljava/lang/String;

    .line 327718
    iget-object v0, p0, Lcom/bytedance/bdturing/e$b;->a:Landroid/app/Activity;

    .line 327720
    const v1, 0x7f062151

    .line 327723
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327726
    move-result-object v0

    .line 327727
    iput-object v0, v2, Lma0/b;->d:Ljava/lang/String;

    .line 327729
    new-instance v0, Lma0/k;

    .line 327731
    iget-object v1, p0, Lcom/bytedance/bdturing/e$b;->a:Landroid/app/Activity;

    .line 327733
    new-instance v3, Lcom/bytedance/bdturing/e$b$a;

    .line 327735
    invoke-direct {v3, p0}, Lcom/bytedance/bdturing/e$b$a;-><init>(Lcom/bytedance/bdturing/e$b;)V

    .line 327738
    const/4 v4, 0x1

    .line 327739
    invoke-direct {v0, v1, v2, v4, v3}, Lma0/k;-><init>(Landroid/app/Activity;Lma0/b;ZLma0/l;)V

    .line 327742
    iget-object v1, p0, Lcom/bytedance/bdturing/e$b;->h:Lcom/bytedance/bdturing/e;

    .line 327744
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 327746
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 327749
    iput-object v2, v1, Lcom/bytedance/bdturing/e;->b:Ljava/lang/ref/WeakReference;

    .line 327751
    invoke-virtual {v0}, Lma0/k;->show()V

    .line 327754
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bdturing/e$b;->a:Landroid/app/Activity;

    .line 327681
    .line 327682
    const v1, 0x7f062149

    .line 327683
    .line 327684
    .line 327685
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iget-object v1, p0, Lcom/bytedance/bdturing/e$b;->a:Landroid/app/Activity;

    .line 327690
    .line 327691
    const v2, 0x7f062152

    .line 327692
    .line 327693
    .line 327694
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    new-instance v2, Lma0/b;

    .line 327699
    .line 327700
    invoke-direct {v2}, Lma0/b;-><init>()V

    .line 327701
    .line 327702
    .line 327703
    iput-object v0, v2, Lma0/b;->a:Ljava/lang/String;

    .line 327704
    .line 327705
    iput-object v1, v2, Lma0/b;->b:Ljava/lang/String;

    .line 327706
    .line 327707
    iget-object v0, p0, Lcom/bytedance/bdturing/e$b;->a:Landroid/app/Activity;

    .line 327708
    .line 327709
    const v1, 0x7f062150

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    iput-object v0, v2, Lma0/b;->c:Ljava/lang/String;

    .line 327717
    .line 327718
    iget-object v0, p0, Lcom/bytedance/bdturing/e$b;->a:Landroid/app/Activity;

    .line 327719
    .line 327720
    const v1, 0x7f062151

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    iput-object v0, v2, Lma0/b;->d:Ljava/lang/String;

    .line 327728
    .line 327729
    new-instance v0, Lma0/k;

    .line 327730
    .line 327731
    iget-object v1, p0, Lcom/bytedance/bdturing/e$b;->a:Landroid/app/Activity;

    .line 327732
    .line 327733
    new-instance v3, Lcom/bytedance/bdturing/e$b$a;

    .line 327734
    .line 327735
    invoke-direct {v3, p0}, Lcom/bytedance/bdturing/e$b$a;-><init>(Lcom/bytedance/bdturing/e$b;)V

    .line 327736
    .line 327737
    .line 327738
    const/4 v4, 0x1

    .line 327739
    invoke-direct {v0, v1, v2, v4, v3}, Lma0/k;-><init>(Landroid/app/Activity;Lma0/b;ZLma0/l;)V

    .line 327740
    .line 327741
    .line 327742
    iget-object v1, p0, Lcom/bytedance/bdturing/e$b;->h:Lcom/bytedance/bdturing/e;

    .line 327743
    .line 327744
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 327745
    .line 327746
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 327747
    .line 327748
    .line 327749
    iput-object v2, v1, Lcom/bytedance/bdturing/e;->b:Ljava/lang/ref/WeakReference;

    .line 327750
    .line 327751
    invoke-virtual {v0}, Lma0/k;->show()V

    .line 327752
    .line 327753
    .line 327754
    return-void
.end method


