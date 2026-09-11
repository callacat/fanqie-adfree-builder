## classes5/com/dragon/read/nps/ui/m$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/nps/ui/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/nps/ui/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/nps/ui/m$b;->d:Lcom/dragon/read/nps/ui/d;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/nps/ui/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/nps/ui/m$b;->d:Lcom/dragon/read/nps/ui/d;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final b2(Ljava/lang/String;ZFZLcom/dragon/read/nps/ui/m$a;)V
[MOD-CHANGED]
.method public final b2(Ljava/lang/String;ZFZLcom/dragon/read/nps/ui/m$a;)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    iget-object v0, p0, Lcom/dragon/read/nps/ui/m$b;->d:Lcom/dragon/read/nps/ui/d;

    .line 84082694
    invoke-virtual {v0, p1}, Lcom/dragon/read/nps/ui/d;->setText(Ljava/lang/String;)V

    .line 84082697
    iget-object p1, p0, Lcom/dragon/read/nps/ui/m$b;->d:Lcom/dragon/read/nps/ui/d;

    .line 84082699
    invoke-virtual {p1, p4}, Lcom/dragon/read/nps/ui/d;->setEditable(Z)V

    .line 84082702
    iget-object p1, p0, Lcom/dragon/read/nps/ui/m$b;->d:Lcom/dragon/read/nps/ui/d;

    .line 84082704
    invoke-virtual {p1, p5}, Lcom/dragon/read/nps/ui/d;->setListener(Lcom/dragon/read/nps/ui/m$a;)V

    .line 84082707
    iget-object p1, p0, Lcom/dragon/read/nps/ui/m$b;->d:Lcom/dragon/read/nps/ui/d;

    .line 84082709
    invoke-virtual {p1, p2}, Lcom/dragon/read/nps/ui/d;->setSelect(Z)V

    .line 84082712
    iget-object p1, p0, Lcom/dragon/read/nps/ui/m$b;->d:Lcom/dragon/read/nps/ui/d;

    .line 84082714
    invoke-virtual {p1, p3}, Lcom/dragon/read/nps/ui/d;->setTextSize(F)V

    .line 84082717
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Ljava/lang/String;ZFZLcom/dragon/read/nps/ui/m$a;)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    iget-object v0, p0, Lcom/dragon/read/nps/ui/m$b;->d:Lcom/dragon/read/nps/ui/d;

    .line 84082693
    .line 84082694
    invoke-virtual {v0, p1}, Lcom/dragon/read/nps/ui/d;->setText(Ljava/lang/String;)V

    .line 84082695
    .line 84082696
    .line 84082697
    iget-object p1, p0, Lcom/dragon/read/nps/ui/m$b;->d:Lcom/dragon/read/nps/ui/d;

    .line 84082698
    .line 84082699
    invoke-virtual {p1, p4}, Lcom/dragon/read/nps/ui/d;->setEditable(Z)V

    .line 84082700
    .line 84082701
    .line 84082702
    iget-object p1, p0, Lcom/dragon/read/nps/ui/m$b;->d:Lcom/dragon/read/nps/ui/d;

    .line 84082703
    .line 84082704
    invoke-virtual {p1, p5}, Lcom/dragon/read/nps/ui/d;->setListener(Lcom/dragon/read/nps/ui/m$a;)V

    .line 84082705
    .line 84082706
    .line 84082707
    iget-object p1, p0, Lcom/dragon/read/nps/ui/m$b;->d:Lcom/dragon/read/nps/ui/d;

    .line 84082708
    .line 84082709
    invoke-virtual {p1, p2}, Lcom/dragon/read/nps/ui/d;->setSelect(Z)V

    .line 84082710
    .line 84082711
    .line 84082712
    iget-object p1, p0, Lcom/dragon/read/nps/ui/m$b;->d:Lcom/dragon/read/nps/ui/d;

    .line 84082713
    .line 84082714
    invoke-virtual {p1, p3}, Lcom/dragon/read/nps/ui/d;->setTextSize(F)V

    .line 84082715
    .line 84082716
    .line 84082717
    return-void
.end method


