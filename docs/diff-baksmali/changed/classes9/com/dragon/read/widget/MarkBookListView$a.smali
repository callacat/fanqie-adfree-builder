## classes9/com/dragon/read/widget/MarkBookListView$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/MarkBookListView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/MarkBookListView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/MarkBookListView$a;->a:Lcom/dragon/read/widget/MarkBookListView;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/MarkBookListView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/MarkBookListView$a;->a:Lcom/dragon/read/widget/MarkBookListView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    const-string p1, "on_book_list_shelf_synchro"

    .line 50593797
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593800
    move-result p1

    .line 50593801
    if-nez p1, :cond_2e

    .line 50593803
    const-string p1, "on_book_list_shelf_status_change"

    .line 50593805
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593808
    move-result p1

    .line 50593809
    if-nez p1, :cond_14

    .line 50593811
    goto :goto_33

    .line 50593812
    :cond_14
    const-string p1, "book_list_id"

    .line 50593814
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50593817
    move-result-object p1

    .line 50593818
    iget-object p2, p0, Lcom/dragon/read/widget/MarkBookListView$a;->a:Lcom/dragon/read/widget/MarkBookListView;

    .line 50593820
    iget-object p2, p2, Lcom/dragon/read/widget/MarkBookListView;->h:Lau5/m1;

    .line 50593822
    if-eqz p2, :cond_33

    .line 50593824
    iget-object p2, p2, Lau5/m1;->a:Ljava/lang/String;

    .line 50593826
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50593829
    move-result p1

    .line 50593830
    if-eqz p1, :cond_33

    .line 50593832
    iget-object p1, p0, Lcom/dragon/read/widget/MarkBookListView$a;->a:Lcom/dragon/read/widget/MarkBookListView;

    .line 50593834
    invoke-virtual {p1}, Lcom/dragon/read/widget/MarkBookListView;->a()V

    .line 50593837
    goto :goto_33

    .line 50593838
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/widget/MarkBookListView$a;->a:Lcom/dragon/read/widget/MarkBookListView;

    .line 50593840
    invoke-virtual {p1}, Lcom/dragon/read/widget/MarkBookListView;->a()V

    .line 50593843
    :cond_33
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593793
    .line 50593794
    .line 50593795
    const-string p1, "on_book_list_shelf_synchro"

    .line 50593796
    .line 50593797
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p1

    .line 50593801
    if-nez p1, :cond_2e

    .line 50593802
    .line 50593803
    const-string p1, "on_book_list_shelf_status_change"

    .line 50593804
    .line 50593805
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593806
    .line 50593807
    .line 50593808
    move-result p1

    .line 50593809
    if-nez p1, :cond_14

    .line 50593810
    .line 50593811
    goto :goto_33

    .line 50593812
    :cond_14
    const-string p1, "book_list_id"

    .line 50593813
    .line 50593814
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    iget-object p2, p0, Lcom/dragon/read/widget/MarkBookListView$a;->a:Lcom/dragon/read/widget/MarkBookListView;

    .line 50593819
    .line 50593820
    iget-object p2, p2, Lcom/dragon/read/widget/MarkBookListView;->h:Lau5/m1;

    .line 50593821
    .line 50593822
    if-eqz p2, :cond_33

    .line 50593823
    .line 50593824
    iget-object p2, p2, Lau5/m1;->a:Ljava/lang/String;

    .line 50593825
    .line 50593826
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50593827
    .line 50593828
    .line 50593829
    move-result p1

    .line 50593830
    if-eqz p1, :cond_33

    .line 50593831
    .line 50593832
    iget-object p1, p0, Lcom/dragon/read/widget/MarkBookListView$a;->a:Lcom/dragon/read/widget/MarkBookListView;

    .line 50593833
    .line 50593834
    invoke-virtual {p1}, Lcom/dragon/read/widget/MarkBookListView;->a()V

    .line 50593835
    .line 50593836
    .line 50593837
    goto :goto_33

    .line 50593838
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/widget/MarkBookListView$a;->a:Lcom/dragon/read/widget/MarkBookListView;

    .line 50593839
    .line 50593840
    invoke-virtual {p1}, Lcom/dragon/read/widget/MarkBookListView;->a()V

    .line 50593841
    .line 50593842
    .line 50593843
    :cond_33
    :goto_33
    return-void
.end method


