## classes/o7/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lo7/k;Landroid/app/Activity;Landroid/webkit/SslErrorHandler;)V
[MOD-CHANGED]
.method public constructor <init>(Lo7/k;Landroid/app/Activity;Landroid/webkit/SslErrorHandler;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lo7/j;->c:Lo7/k;

    .line 50462722
    iput-object p2, p0, Lo7/j;->a:Landroid/app/Activity;

    .line 50462724
    iput-object p3, p0, Lo7/j;->b:Landroid/webkit/SslErrorHandler;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lo7/k;Landroid/app/Activity;Landroid/webkit/SslErrorHandler;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lo7/j;->c:Lo7/k;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lo7/j;->a:Landroid/app/Activity;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lo7/j;->b:Landroid/webkit/SslErrorHandler;

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
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lo7/j;->a:Landroid/app/Activity;

    .line 327682
    new-instance v1, Lo7/j$a;

    .line 327684
    invoke-direct {v1, p0}, Lo7/j$a;-><init>(Lo7/j;)V

    .line 327687
    sget v2, Lo7/e;->a:I

    .line 327689
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 327691
    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 327694
    const/4 v0, 0x0

    .line 327695
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327698
    const-string v0, "\u786e\u5b9a"

    .line 327700
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327703
    move-result v3

    .line 327704
    if-nez v3, :cond_1d

    .line 327706
    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 327709
    :cond_1d
    const-string v0, "\u5b89\u5168\u8b66\u544a"

    .line 327711
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 327714
    const-string v0, "\u5b89\u5168\u8fde\u63a5\u8bc1\u4e66\u6821\u9a8c\u65e0\u6548\uff0c\u5c06\u65e0\u6cd5\u4fdd\u8bc1\u8bbf\u95ee\u6570\u636e\u7684\u5b89\u5168\u6027\uff0c\u8bf7\u5b89\u88c5\u652f\u4ed8\u5b9d\u540e\u91cd\u8bd5\u3002"

    .line 327716
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 327719
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 327722
    move-result-object v0

    .line 327723
    const/4 v1, 0x0

    .line 327724
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 327727
    new-instance v1, Lo7/d;

    .line 327729
    invoke-direct {v1}, Lo7/d;-><init>()V

    .line 327732
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 327735
    :try_start_37
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3b

    .line 327738
    goto :goto_55

    .line 327739
    :catchall_3b
    move-exception v0

    .line 327740
    const-string v1, "mspl"

    .line 327742
    const-string v2, "showDialog "

    .line 327744
    invoke-static {v1, v2}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327747
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327749
    new-instance v1, Ljava/io/StringWriter;

    .line 327751
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 327754
    new-instance v2, Ljava/io/PrintWriter;

    .line 327756
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 327759
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 327762
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 327765
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lo7/j;->a:Landroid/app/Activity;

    .line 327681
    .line 327682
    new-instance v1, Lo7/j$a;

    .line 327683
    .line 327684
    invoke-direct {v1, p0}, Lo7/j$a;-><init>(Lo7/j;)V

    .line 327685
    .line 327686
    .line 327687
    sget v2, Lo7/e;->a:I

    .line 327688
    .line 327689
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 327690
    .line 327691
    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 327692
    .line 327693
    .line 327694
    const/4 v0, 0x0

    .line 327695
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327696
    .line 327697
    .line 327698
    const-string v0, "\u786e\u5b9a"

    .line 327699
    .line 327700
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327701
    .line 327702
    .line 327703
    move-result v3

    .line 327704
    if-nez v3, :cond_1d

    .line 327705
    .line 327706
    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 327707
    .line 327708
    .line 327709
    :cond_1d
    const-string v0, "\u5b89\u5168\u8b66\u544a"

    .line 327710
    .line 327711
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 327712
    .line 327713
    .line 327714
    const-string v0, "\u5b89\u5168\u8fde\u63a5\u8bc1\u4e66\u6821\u9a8c\u65e0\u6548\uff0c\u5c06\u65e0\u6cd5\u4fdd\u8bc1\u8bbf\u95ee\u6570\u636e\u7684\u5b89\u5168\u6027\uff0c\u8bf7\u5b89\u88c5\u652f\u4ed8\u5b9d\u540e\u91cd\u8bd5\u3002"

    .line 327715
    .line 327716
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    const/4 v1, 0x0

    .line 327724
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 327725
    .line 327726
    .line 327727
    new-instance v1, Lo7/d;

    .line 327728
    .line 327729
    invoke-direct {v1}, Lo7/d;-><init>()V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 327733
    .line 327734
    .line 327735
    :try_start_37
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3b

    .line 327736
    .line 327737
    .line 327738
    goto :goto_55

    .line 327739
    :catchall_3b
    move-exception v0

    .line 327740
    const-string v1, "mspl"

    .line 327741
    .line 327742
    const-string v2, "showDialog "

    .line 327743
    .line 327744
    invoke-static {v1, v2}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    new-instance v1, Ljava/io/StringWriter;

    .line 327750
    .line 327751
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 327752
    .line 327753
    .line 327754
    new-instance v2, Ljava/io/PrintWriter;

    .line 327755
    .line 327756
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 327763
    .line 327764
    .line 327765
    :goto_55
    return-void
.end method


