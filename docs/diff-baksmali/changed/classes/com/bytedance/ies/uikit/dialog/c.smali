## classes/com/bytedance/ies/uikit/dialog/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/uikit/dialog/a$b;Landroid/content/Context;Landroid/database/Cursor;Lcom/bytedance/ies/uikit/dialog/RecycleListView;Lcom/bytedance/ies/uikit/dialog/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/uikit/dialog/a$b;Landroid/content/Context;Landroid/database/Cursor;Lcom/bytedance/ies/uikit/dialog/RecycleListView;Lcom/bytedance/ies/uikit/dialog/a;)V
    .registers 6

    .prologue
    .line 84082688
    iput-object p1, p0, Lcom/bytedance/ies/uikit/dialog/c;->e:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 84082690
    iput-object p4, p0, Lcom/bytedance/ies/uikit/dialog/c;->c:Lcom/bytedance/ies/uikit/dialog/RecycleListView;

    .line 84082692
    iput-object p5, p0, Lcom/bytedance/ies/uikit/dialog/c;->d:Lcom/bytedance/ies/uikit/dialog/a;

    .line 84082694
    const/4 p4, 0x0

    .line 84082695
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 84082698
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    .line 84082701
    move-result-object p2

    .line 84082702
    iget-object p3, p1, Lcom/bytedance/ies/uikit/dialog/a$b;->H:Ljava/lang/String;

    .line 84082704
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 84082707
    move-result p3

    .line 84082708
    iput p3, p0, Lcom/bytedance/ies/uikit/dialog/c;->a:I

    .line 84082710
    iget-object p1, p1, Lcom/bytedance/ies/uikit/dialog/a$b;->I:Ljava/lang/String;

    .line 84082712
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 84082715
    move-result p1

    .line 84082716
    iput p1, p0, Lcom/bytedance/ies/uikit/dialog/c;->b:I

    .line 84082718
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/uikit/dialog/a$b;Landroid/content/Context;Landroid/database/Cursor;Lcom/bytedance/ies/uikit/dialog/RecycleListView;Lcom/bytedance/ies/uikit/dialog/a;)V
    .registers 6

    .prologue
    .line 84082688
    iput-object p1, p0, Lcom/bytedance/ies/uikit/dialog/c;->e:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 84082689
    .line 84082690
    iput-object p4, p0, Lcom/bytedance/ies/uikit/dialog/c;->c:Lcom/bytedance/ies/uikit/dialog/RecycleListView;

    .line 84082691
    .line 84082692
    iput-object p5, p0, Lcom/bytedance/ies/uikit/dialog/c;->d:Lcom/bytedance/ies/uikit/dialog/a;

    .line 84082693
    .line 84082694
    const/4 p4, 0x0

    .line 84082695
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 84082696
    .line 84082697
    .line 84082698
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    .line 84082699
    .line 84082700
    .line 84082701
    move-result-object p2

    .line 84082702
    iget-object p3, p1, Lcom/bytedance/ies/uikit/dialog/a$b;->H:Ljava/lang/String;

    .line 84082703
    .line 84082704
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 84082705
    .line 84082706
    .line 84082707
    move-result p3

    .line 84082708
    iput p3, p0, Lcom/bytedance/ies/uikit/dialog/c;->a:I

    .line 84082709
    .line 84082710
    iget-object p1, p1, Lcom/bytedance/ies/uikit/dialog/a$b;->I:Ljava/lang/String;

    .line 84082711
    .line 84082712
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 84082713
    .line 84082714
    .line 84082715
    move-result p1

    .line 84082716
    iput p1, p0, Lcom/bytedance/ies/uikit/dialog/c;->b:I

    .line 84082717
    .line 84082718
    return-void
.end method


.method public final bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
[MOD-CHANGED]
.method public final bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .registers 5

    .prologue
    .line 50593792
    const p2, 0x7f110074

    .line 50593795
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593798
    move-result-object p1

    .line 50593799
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 50593801
    iget p2, p0, Lcom/bytedance/ies/uikit/dialog/c;->a:I

    .line 50593803
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50593806
    move-result-object p2

    .line 50593807
    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593810
    iget-object p1, p0, Lcom/bytedance/ies/uikit/dialog/c;->c:Lcom/bytedance/ies/uikit/dialog/RecycleListView;

    .line 50593812
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    .line 50593815
    move-result p2

    .line 50593816
    iget v0, p0, Lcom/bytedance/ies/uikit/dialog/c;->b:I

    .line 50593818
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 50593821
    move-result p3

    .line 50593822
    const/4 v0, 0x1

    .line 50593823
    if-ne p3, v0, :cond_22

    .line 50593825
    goto :goto_23

    .line 50593826
    :cond_22
    const/4 v0, 0x0

    .line 50593827
    :goto_23
    invoke-virtual {p1, p2, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 50593830
    return-void
.end method

[INNER-ORIGINAL]
.method public final bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .registers 5

    .prologue
    .line 50593792
    const p2, 0x7f110074

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p1

    .line 50593799
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 50593800
    .line 50593801
    iget p2, p0, Lcom/bytedance/ies/uikit/dialog/c;->a:I

    .line 50593802
    .line 50593803
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p2

    .line 50593807
    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593808
    .line 50593809
    .line 50593810
    iget-object p1, p0, Lcom/bytedance/ies/uikit/dialog/c;->c:Lcom/bytedance/ies/uikit/dialog/RecycleListView;

    .line 50593811
    .line 50593812
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    .line 50593813
    .line 50593814
    .line 50593815
    move-result p2

    .line 50593816
    iget v0, p0, Lcom/bytedance/ies/uikit/dialog/c;->b:I

    .line 50593817
    .line 50593818
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 50593819
    .line 50593820
    .line 50593821
    move-result p3

    .line 50593822
    const/4 v0, 0x1

    .line 50593823
    if-ne p3, v0, :cond_22

    .line 50593824
    .line 50593825
    goto :goto_23

    .line 50593826
    :cond_22
    const/4 v0, 0x0

    .line 50593827
    :goto_23
    invoke-virtual {p1, p2, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 50593828
    .line 50593829
    .line 50593830
    return-void
.end method


.method public final newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
[MOD-CHANGED]
.method public final newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50462720
    iget-object p1, p0, Lcom/bytedance/ies/uikit/dialog/c;->e:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 50462722
    iget-object p1, p1, Lcom/bytedance/ies/uikit/dialog/a$b;->b:Landroid/view/LayoutInflater;

    .line 50462724
    iget-object p2, p0, Lcom/bytedance/ies/uikit/dialog/c;->d:Lcom/bytedance/ies/uikit/dialog/a;

    .line 50462726
    iget p2, p2, Lcom/bytedance/ies/uikit/dialog/a;->H:I

    .line 50462728
    const/4 v0, 0x0

    .line 50462729
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50462732
    move-result-object p1

    .line 50462733
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50462720
    iget-object p1, p0, Lcom/bytedance/ies/uikit/dialog/c;->e:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 50462721
    .line 50462722
    iget-object p1, p1, Lcom/bytedance/ies/uikit/dialog/a$b;->b:Landroid/view/LayoutInflater;

    .line 50462723
    .line 50462724
    iget-object p2, p0, Lcom/bytedance/ies/uikit/dialog/c;->d:Lcom/bytedance/ies/uikit/dialog/a;

    .line 50462725
    .line 50462726
    iget p2, p2, Lcom/bytedance/ies/uikit/dialog/a;->H:I

    .line 50462727
    .line 50462728
    const/4 v0, 0x0

    .line 50462729
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50462730
    .line 50462731
    .line 50462732
    move-result-object p1

    .line 50462733
    return-object p1
.end method


