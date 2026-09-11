## classes15/com/bytedance/mira/stub/PluginLoaderActivity$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/mira/stub/PluginLoaderActivity;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/mira/stub/PluginLoaderActivity;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/mira/stub/PluginLoaderActivity$a;->b:Lcom/bytedance/mira/stub/PluginLoaderActivity;

    .line 33619970
    iput p2, p0, Lcom/bytedance/mira/stub/PluginLoaderActivity$a;->a:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/mira/stub/PluginLoaderActivity;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/mira/stub/PluginLoaderActivity$a;->b:Lcom/bytedance/mira/stub/PluginLoaderActivity;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/bytedance/mira/stub/PluginLoaderActivity$a;->a:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/mira/stub/PluginLoaderActivity$a;->b:Lcom/bytedance/mira/stub/PluginLoaderActivity;

    .line 327682
    iget-object v0, v0, Lcom/bytedance/mira/stub/PluginLoaderActivity;->a:Landroid/app/ProgressDialog;

    .line 327684
    if-eqz v0, :cond_13

    .line 327686
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_13

    .line 327692
    iget-object v0, p0, Lcom/bytedance/mira/stub/PluginLoaderActivity$a;->b:Lcom/bytedance/mira/stub/PluginLoaderActivity;

    .line 327694
    iget-object v0, v0, Lcom/bytedance/mira/stub/PluginLoaderActivity;->a:Landroid/app/ProgressDialog;

    .line 327696
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 327699
    :cond_13
    iget v0, p0, Lcom/bytedance/mira/stub/PluginLoaderActivity$a;->a:I

    .line 327701
    const/4 v1, 0x1

    .line 327702
    if-ne v0, v1, :cond_2a

    .line 327704
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 327706
    const-string/jumbo v2, "\u672a\u6307\u5b9a\u63d2\u4ef6\u5305\u540d"

    .line 327709
    invoke-static {v0, v2, v1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 327712
    move-result-object v0

    .line 327713
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 327716
    iget-object v0, p0, Lcom/bytedance/mira/stub/PluginLoaderActivity$a;->b:Lcom/bytedance/mira/stub/PluginLoaderActivity;

    .line 327718
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 327721
    goto :goto_7f

    .line 327722
    :cond_2a
    const/4 v2, 0x2

    .line 327723
    if-ne v0, v2, :cond_3f

    .line 327725
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 327727
    const-string/jumbo v2, "\u63d2\u4ef6\u672a\u5b89\u88c5"

    .line 327730
    invoke-static {v0, v2, v1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 327733
    move-result-object v0

    .line 327734
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 327737
    iget-object v0, p0, Lcom/bytedance/mira/stub/PluginLoaderActivity$a;->b:Lcom/bytedance/mira/stub/PluginLoaderActivity;

    .line 327739
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 327742
    goto :goto_7f

    .line 327743
    :cond_3f
    const/4 v2, 0x3

    .line 327744
    if-ne v0, v2, :cond_54

    .line 327746
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 327748
    const-string/jumbo v2, "\u63d2\u4ef6\u542f\u52a8\u5931\u8d25"

    .line 327751
    invoke-static {v0, v2, v1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 327754
    move-result-object v0

    .line 327755
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 327758
    iget-object v0, p0, Lcom/bytedance/mira/stub/PluginLoaderActivity$a;->b:Lcom/bytedance/mira/stub/PluginLoaderActivity;

    .line 327760
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 327763
    goto :goto_7f

    .line 327764
    :cond_54
    const/4 v2, 0x4

    .line 327765
    if-ne v0, v2, :cond_69

    .line 327767
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 327769
    const-string/jumbo v2, "\u672a\u5339\u914d\u5230\u6709\u6548\u63d2\u4ef6Intent"

    .line 327772
    invoke-static {v0, v2, v1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 327775
    move-result-object v0

    .line 327776
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 327779
    iget-object v0, p0, Lcom/bytedance/mira/stub/PluginLoaderActivity$a;->b:Lcom/bytedance/mira/stub/PluginLoaderActivity;

    .line 327781
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 327784
    goto :goto_7f

    .line 327785
    :cond_69
    const/4 v1, 0x5

    .line 327786
    if-ne v0, v1, :cond_7f

    .line 327788
    iget-object v0, p0, Lcom/bytedance/mira/stub/PluginLoaderActivity$a;->b:Lcom/bytedance/mira/stub/PluginLoaderActivity;

    .line 327790
    iget-object v1, v0, Lcom/bytedance/mira/stub/PluginLoaderActivity;->b:Landroid/content/Intent;

    .line 327792
    iget v2, v0, Lcom/bytedance/mira/stub/PluginLoaderActivity;->c:I

    .line 327794
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 327797
    iget-object v0, p0, Lcom/bytedance/mira/stub/PluginLoaderActivity$a;->b:Lcom/bytedance/mira/stub/PluginLoaderActivity;

    .line 327799
    iget v1, v0, Lcom/bytedance/mira/stub/PluginLoaderActivity;->c:I

    .line 327801
    const/4 v2, -0x1

    .line 327802
    if-ne v1, v2, :cond_7f

    .line 327804
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 327807
    :cond_7f
    :goto_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/mira/stub/PluginLoaderActivity$a;->b:Lcom/bytedance/mira/stub/PluginLoaderActivity;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/bytedance/mira/stub/PluginLoaderActivity;->a:Landroid/app/ProgressDialog;

    .line 327683
    .line 327684
    if-eqz v0, :cond_13

    .line 327685
    .line 327686
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_13

    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/bytedance/mira/stub/PluginLoaderActivity$a;->b:Lcom/bytedance/mira/stub/PluginLoaderActivity;

    .line 327693
    .line 327694
    iget-object v0, v0, Lcom/bytedance/mira/stub/PluginLoaderActivity;->a:Landroid/app/ProgressDialog;

    .line 327695
    .line 327696
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 327697
    .line 327698
    .line 327699
    :cond_13
    iget v0, p0, Lcom/bytedance/mira/stub/PluginLoaderActivity$a;->a:I

    .line 327700
    .line 327701
    const/4 v1, 0x1

    .line 327702
    if-ne v0, v1, :cond_2a

    .line 327703
    .line 327704
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 327705
    .line 327706
    const-string/jumbo v2, "\u672a\u6307\u5b9a\u63d2\u4ef6\u5305\u540d"

    .line 327707
    .line 327708
    .line 327709
    invoke-static {v0, v2, v1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 327714
    .line 327715
    .line 327716
    iget-object v0, p0, Lcom/bytedance/mira/stub/PluginLoaderActivity$a;->b:Lcom/bytedance/mira/stub/PluginLoaderActivity;

    .line 327717
    .line 327718
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 327719
    .line 327720
    .line 327721
    goto :goto_7f

    .line 327722
    :cond_2a
    const/4 v2, 0x2

    .line 327723
    if-ne v0, v2, :cond_3f

    .line 327724
    .line 327725
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 327726
    .line 327727
    const-string/jumbo v2, "\u63d2\u4ef6\u672a\u5b89\u88c5"

    .line 327728
    .line 327729
    .line 327730
    invoke-static {v0, v2, v1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 327735
    .line 327736
    .line 327737
    iget-object v0, p0, Lcom/bytedance/mira/stub/PluginLoaderActivity$a;->b:Lcom/bytedance/mira/stub/PluginLoaderActivity;

    .line 327738
    .line 327739
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 327740
    .line 327741
    .line 327742
    goto :goto_7f

    .line 327743
    :cond_3f
    const/4 v2, 0x3

    .line 327744
    if-ne v0, v2, :cond_54

    .line 327745
    .line 327746
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 327747
    .line 327748
    const-string/jumbo v2, "\u63d2\u4ef6\u542f\u52a8\u5931\u8d25"

    .line 327749
    .line 327750
    .line 327751
    invoke-static {v0, v2, v1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 327756
    .line 327757
    .line 327758
    iget-object v0, p0, Lcom/bytedance/mira/stub/PluginLoaderActivity$a;->b:Lcom/bytedance/mira/stub/PluginLoaderActivity;

    .line 327759
    .line 327760
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 327761
    .line 327762
    .line 327763
    goto :goto_7f

    .line 327764
    :cond_54
    const/4 v2, 0x4

    .line 327765
    if-ne v0, v2, :cond_69

    .line 327766
    .line 327767
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 327768
    .line 327769
    const-string/jumbo v2, "\u672a\u5339\u914d\u5230\u6709\u6548\u63d2\u4ef6Intent"

    .line 327770
    .line 327771
    .line 327772
    invoke-static {v0, v2, v1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v0

    .line 327776
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 327777
    .line 327778
    .line 327779
    iget-object v0, p0, Lcom/bytedance/mira/stub/PluginLoaderActivity$a;->b:Lcom/bytedance/mira/stub/PluginLoaderActivity;

    .line 327780
    .line 327781
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 327782
    .line 327783
    .line 327784
    goto :goto_7f

    .line 327785
    :cond_69
    const/4 v1, 0x5

    .line 327786
    if-ne v0, v1, :cond_7f

    .line 327787
    .line 327788
    iget-object v0, p0, Lcom/bytedance/mira/stub/PluginLoaderActivity$a;->b:Lcom/bytedance/mira/stub/PluginLoaderActivity;

    .line 327789
    .line 327790
    iget-object v1, v0, Lcom/bytedance/mira/stub/PluginLoaderActivity;->b:Landroid/content/Intent;

    .line 327791
    .line 327792
    iget v2, v0, Lcom/bytedance/mira/stub/PluginLoaderActivity;->c:I

    .line 327793
    .line 327794
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 327795
    .line 327796
    .line 327797
    iget-object v0, p0, Lcom/bytedance/mira/stub/PluginLoaderActivity$a;->b:Lcom/bytedance/mira/stub/PluginLoaderActivity;

    .line 327798
    .line 327799
    iget v1, v0, Lcom/bytedance/mira/stub/PluginLoaderActivity;->c:I

    .line 327800
    .line 327801
    const/4 v2, -0x1

    .line 327802
    if-ne v1, v2, :cond_7f

    .line 327803
    .line 327804
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 327805
    .line 327806
    .line 327807
    :cond_7f
    :goto_7f
    return-void
.end method


