## classes15/iv/g.smali
# added=0 removed=0 changed=2

.method public static a(ILjava/lang/String;Landroid/content/Context;)V
[MOD-CHANGED]
.method public static a(ILjava/lang/String;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50462723
    move-result v0

    .line 50462724
    if-eqz v0, :cond_7

    .line 50462726
    return-void

    .line 50462727
    :cond_7
    invoke-static {p0, p1, p2}, Liv/g;->b(ILjava/lang/String;Landroid/content/Context;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/lang/String;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50462721
    .line 50462722
    .line 50462723
    move-result v0

    .line 50462724
    if-eqz v0, :cond_7

    .line 50462725
    .line 50462726
    return-void

    .line 50462727
    :cond_7
    invoke-static {p0, p1, p2}, Liv/g;->b(ILjava/lang/String;Landroid/content/Context;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public static b(ILjava/lang/String;Landroid/content/Context;)V
[MOD-CHANGED]
.method public static b(ILjava/lang/String;Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 50593792
    if-eqz p2, :cond_3c

    .line 50593794
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593797
    move-result v0

    .line 50593798
    if-eqz v0, :cond_9

    .line 50593800
    goto :goto_3c

    .line 50593801
    :cond_9
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50593804
    move-result-object p2

    .line 50593805
    const-string v0, "layout_inflater"

    .line 50593807
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593810
    move-result-object v0

    .line 50593811
    check-cast v0, Landroid/view/LayoutInflater;

    .line 50593813
    const v1, 0x7f051a6e

    .line 50593816
    const/4 v2, 0x0

    .line 50593817
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50593820
    move-result-object v0

    .line 50593821
    instance-of v1, v0, Landroid/widget/TextView;

    .line 50593823
    if-nez v1, :cond_22

    .line 50593825
    goto :goto_3c

    .line 50593826
    :cond_22
    move-object v1, v0

    .line 50593827
    check-cast v1, Landroid/widget/TextView;

    .line 50593829
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593832
    new-instance p1, Landroid/widget/Toast;

    .line 50593834
    invoke-direct {p1, p2}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 50593837
    const/16 p2, 0x11

    .line 50593839
    const/4 v1, 0x0

    .line 50593840
    invoke-virtual {p1, p2, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 50593843
    invoke-virtual {p1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 50593846
    invoke-virtual {p1, p0}, Landroid/widget/Toast;->setDuration(I)V

    .line 50593849
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 50593852
    :cond_3c
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(ILjava/lang/String;Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 50593792
    if-eqz p2, :cond_3c

    .line 50593793
    .line 50593794
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v0

    .line 50593798
    if-eqz v0, :cond_9

    .line 50593799
    .line 50593800
    goto :goto_3c

    .line 50593801
    :cond_9
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p2

    .line 50593805
    const-string v0, "layout_inflater"

    .line 50593806
    .line 50593807
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v0

    .line 50593811
    check-cast v0, Landroid/view/LayoutInflater;

    .line 50593812
    .line 50593813
    const v1, 0x7f051a6e

    .line 50593814
    .line 50593815
    .line 50593816
    const/4 v2, 0x0

    .line 50593817
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v0

    .line 50593821
    instance-of v1, v0, Landroid/widget/TextView;

    .line 50593822
    .line 50593823
    if-nez v1, :cond_22

    .line 50593824
    .line 50593825
    goto :goto_3c

    .line 50593826
    :cond_22
    move-object v1, v0

    .line 50593827
    check-cast v1, Landroid/widget/TextView;

    .line 50593828
    .line 50593829
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593830
    .line 50593831
    .line 50593832
    new-instance p1, Landroid/widget/Toast;

    .line 50593833
    .line 50593834
    invoke-direct {p1, p2}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 50593835
    .line 50593836
    .line 50593837
    const/16 p2, 0x11

    .line 50593838
    .line 50593839
    const/4 v1, 0x0

    .line 50593840
    invoke-virtual {p1, p2, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 50593841
    .line 50593842
    .line 50593843
    invoke-virtual {p1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 50593844
    .line 50593845
    .line 50593846
    invoke-virtual {p1, p0}, Landroid/widget/Toast;->setDuration(I)V

    .line 50593847
    .line 50593848
    .line 50593849
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 50593850
    .line 50593851
    .line 50593852
    :cond_3c
    :goto_3c
    return-void
.end method


