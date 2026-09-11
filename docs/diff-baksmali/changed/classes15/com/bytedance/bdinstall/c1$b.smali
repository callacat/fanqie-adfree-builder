## classes15/com/bytedance/bdinstall/c1$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdinstall/c1;Landroid/net/Uri;[ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdinstall/c1;Landroid/net/Uri;[ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/bdinstall/c1$b;->d:Lcom/bytedance/bdinstall/c1;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/bdinstall/c1$b;->a:Landroid/net/Uri;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/bdinstall/c1$b;->b:[I

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/bdinstall/c1$b;->c:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdinstall/c1;Landroid/net/Uri;[ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/bdinstall/c1$b;->d:Lcom/bytedance/bdinstall/c1;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/bdinstall/c1$b;->a:Landroid/net/Uri;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/bdinstall/c1$b;->b:[I

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/bdinstall/c1$b;->c:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/bdinstall/c1$b;->d:Lcom/bytedance/bdinstall/c1;

    .line 327682
    iget-object v0, v0, Lcom/bytedance/bdinstall/c1;->a:Landroid/content/Context;

    .line 327684
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 327687
    move-result-object v0

    .line 327688
    iget-object v1, p0, Lcom/bytedance/bdinstall/c1$b;->a:Landroid/net/Uri;

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 327694
    goto :goto_47

    .line 327695
    :catch_f
    nop

    .line 327696
    iget-object v0, p0, Lcom/bytedance/bdinstall/c1$b;->b:[I

    .line 327698
    const/4 v1, 0x0

    .line 327699
    aget v2, v0, v1

    .line 327701
    add-int/lit8 v2, v2, 0x1

    .line 327703
    aput v2, v0, v1

    .line 327705
    const/4 v0, 0x4

    .line 327706
    if-gt v2, v0, :cond_47

    .line 327708
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327710
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327713
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327716
    const-string v2, "retry "

    .line 327718
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    iget-object v2, p0, Lcom/bytedance/bdinstall/c1$b;->b:[I

    .line 327723
    aget v1, v2, v1

    .line 327725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327728
    const-string v1, " times after 1 second"

    .line 327730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327736
    move-result-object v0

    .line 327737
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 327740
    iget-object v0, p0, Lcom/bytedance/bdinstall/c1$b;->c:Ljava/lang/String;

    .line 327742
    invoke-static {v0}, Lcom/bytedance/bdinstall/w;->b(Ljava/lang/String;)Landroid/os/Handler;

    .line 327745
    move-result-object v0

    .line 327746
    const-wide/16 v1, 0x3e8

    .line 327748
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327751
    :cond_47
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/bdinstall/c1$b;->d:Lcom/bytedance/bdinstall/c1;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/bytedance/bdinstall/c1;->a:Landroid/content/Context;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    iget-object v1, p0, Lcom/bytedance/bdinstall/c1$b;->a:Landroid/net/Uri;

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 327692
    .line 327693
    .line 327694
    goto :goto_47

    .line 327695
    :catch_f
    nop

    .line 327696
    iget-object v0, p0, Lcom/bytedance/bdinstall/c1$b;->b:[I

    .line 327697
    .line 327698
    const/4 v1, 0x0

    .line 327699
    aget v2, v0, v1

    .line 327700
    .line 327701
    add-int/lit8 v2, v2, 0x1

    .line 327702
    .line 327703
    aput v2, v0, v1

    .line 327704
    .line 327705
    const/4 v0, 0x4

    .line 327706
    if-gt v2, v0, :cond_47

    .line 327707
    .line 327708
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    const-string v2, "retry "

    .line 327717
    .line 327718
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    iget-object v2, p0, Lcom/bytedance/bdinstall/c1$b;->b:[I

    .line 327722
    .line 327723
    aget v1, v2, v1

    .line 327724
    .line 327725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    const-string v1, " times after 1 second"

    .line 327729
    .line 327730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    iget-object v0, p0, Lcom/bytedance/bdinstall/c1$b;->c:Ljava/lang/String;

    .line 327741
    .line 327742
    invoke-static {v0}, Lcom/bytedance/bdinstall/w;->b(Ljava/lang/String;)Landroid/os/Handler;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    const-wide/16 v1, 0x3e8

    .line 327747
    .line 327748
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    :goto_47
    return-void
.end method


