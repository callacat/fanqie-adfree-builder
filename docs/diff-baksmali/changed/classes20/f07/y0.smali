## classes20/f07/y0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lf07/z0;)V
[MOD-CHANGED]
.method public constructor <init>(Lf07/z0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf07/y0;->a:Lf07/z0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lf07/z0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf07/y0;->a:Lf07/z0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2;)V
[MOD-CHANGED]
.method public final beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener$DefaultImpls;->beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;Lcom/dragon/read/widget/SwitchButtonV2;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener$DefaultImpls;->beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;Lcom/dragon/read/widget/SwitchButtonV2;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
[MOD-CHANGED]
.method public final onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object p1, p0, Lf07/y0;->a:Lf07/z0;

    .line 33947654
    iget-object p1, p1, Lf07/z0;->b1:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947656
    sget v1, Ltz6/d;->a:I

    .line 33947658
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947661
    if-eqz p2, :cond_1a

    .line 33947663
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 33947666
    move-result-object p1

    .line 33947667
    invoke-virtual {p1}, Lpn5/h;->a()Lpn5/c;

    .line 33947670
    move-result-object p1

    .line 33947671
    invoke-virtual {p1}, Lpn5/c;->o()Z

    .line 33947674
    :cond_1a
    sget-object p1, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 33947676
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/depend/b;->o(Z)V

    .line 33947679
    iget-object v0, p0, Lf07/y0;->a:Lf07/z0;

    .line 33947681
    invoke-virtual {v0}, Lf07/z0;->p()V

    .line 33947684
    if-eqz p2, :cond_5b

    .line 33947686
    iget-object v0, p0, Lf07/y0;->a:Lf07/z0;

    .line 33947688
    iget-object v0, v0, Lf07/z0;->b1:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947690
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 33947693
    move-result-object v0

    .line 33947694
    invoke-virtual {v0}, Lpn5/h;->g()Lpn5/j;

    .line 33947697
    move-result-object v0

    .line 33947698
    invoke-virtual {p1}, Lcom/dragon/read/reader/depend/b;->j()Z

    .line 33947701
    move-result p1

    .line 33947702
    if-eqz p1, :cond_40

    .line 33947704
    invoke-virtual {v0}, Lpn5/j;->d()I

    .line 33947707
    move-result p1

    .line 33947708
    invoke-virtual {v0, p1}, Lpn5/j;->l(I)V

    .line 33947711
    goto :goto_47

    .line 33947712
    :cond_40
    invoke-virtual {v0}, Lpn5/j;->e()I

    .line 33947715
    move-result p1

    .line 33947716
    invoke-virtual {v0, p1}, Lpn5/j;->l(I)V

    .line 33947719
    :goto_47
    iget-object p1, p0, Lf07/y0;->a:Lf07/z0;

    .line 33947721
    iget-object p1, p1, Lf07/z0;->b1:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947723
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 33947726
    move-result-object p1

    .line 33947727
    iget-object v0, p0, Lf07/y0;->a:Lf07/z0;

    .line 33947729
    iget-object v0, v0, Lf07/z0;->b1:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947731
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->k1()Lgn5/k;

    .line 33947734
    move-result-object v0

    .line 33947735
    invoke-virtual {p1, v0}, Lpn5/h;->update(Lgn5/k;)V

    .line 33947738
    goto :goto_68

    .line 33947739
    :cond_5b
    invoke-virtual {p1}, Lcom/dragon/read/reader/depend/b;->w()Z

    .line 33947742
    move-result p1

    .line 33947743
    if-eqz p1, :cond_68

    .line 33947745
    iget-object p1, p0, Lf07/y0;->a:Lf07/z0;

    .line 33947747
    iget-object p1, p1, Lf07/z0;->b1:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947749
    invoke-static {p1}, Lj96/g;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 33947752
    :cond_68
    :goto_68
    iget-object p1, p0, Lf07/y0;->a:Lf07/z0;

    .line 33947754
    iget-object v0, p1, Lf07/z0;->b1:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947756
    iget-object p1, p1, Lf07/z0;->P0:Landroid/widget/TextView;

    .line 33947758
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33947761
    move-result-object p1

    .line 33947762
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947765
    move-result-object p1

    .line 33947766
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33947768
    if-eqz p2, :cond_7d

    .line 33947770
    const-string p2, "on"

    .line 33947772
    goto :goto_7f

    .line 33947773
    :cond_7d
    const-string p2, "off"

    .line 33947775
    :goto_7f
    const-string v2, "result"

    .line 33947777
    invoke-direct {v1, v2, p2}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947780
    invoke-static {v1, v0, p1}, Lcom/dragon/read/reader/utils/e2;->c(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V

    .line 33947783
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object p1, p0, Lf07/y0;->a:Lf07/z0;

    .line 33947653
    .line 33947654
    iget-object p1, p1, Lf07/z0;->b1:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947655
    .line 33947656
    sget v1, Ltz6/d;->a:I

    .line 33947657
    .line 33947658
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947659
    .line 33947660
    .line 33947661
    if-eqz p2, :cond_1a

    .line 33947662
    .line 33947663
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object p1

    .line 33947667
    invoke-virtual {p1}, Lpn5/h;->a()Lpn5/c;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object p1

    .line 33947671
    invoke-virtual {p1}, Lpn5/c;->o()Z

    .line 33947672
    .line 33947673
    .line 33947674
    :cond_1a
    sget-object p1, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 33947675
    .line 33947676
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/depend/b;->o(Z)V

    .line 33947677
    .line 33947678
    .line 33947679
    iget-object v0, p0, Lf07/y0;->a:Lf07/z0;

    .line 33947680
    .line 33947681
    invoke-virtual {v0}, Lf07/z0;->p()V

    .line 33947682
    .line 33947683
    .line 33947684
    if-eqz p2, :cond_5b

    .line 33947685
    .line 33947686
    iget-object v0, p0, Lf07/y0;->a:Lf07/z0;

    .line 33947687
    .line 33947688
    iget-object v0, v0, Lf07/z0;->b1:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947689
    .line 33947690
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v0

    .line 33947694
    invoke-virtual {v0}, Lpn5/h;->g()Lpn5/j;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v0

    .line 33947698
    invoke-virtual {p1}, Lcom/dragon/read/reader/depend/b;->j()Z

    .line 33947699
    .line 33947700
    .line 33947701
    move-result p1

    .line 33947702
    if-eqz p1, :cond_40

    .line 33947703
    .line 33947704
    invoke-virtual {v0}, Lpn5/j;->d()I

    .line 33947705
    .line 33947706
    .line 33947707
    move-result p1

    .line 33947708
    invoke-virtual {v0, p1}, Lpn5/j;->l(I)V

    .line 33947709
    .line 33947710
    .line 33947711
    goto :goto_47

    .line 33947712
    :cond_40
    invoke-virtual {v0}, Lpn5/j;->e()I

    .line 33947713
    .line 33947714
    .line 33947715
    move-result p1

    .line 33947716
    invoke-virtual {v0, p1}, Lpn5/j;->l(I)V

    .line 33947717
    .line 33947718
    .line 33947719
    :goto_47
    iget-object p1, p0, Lf07/y0;->a:Lf07/z0;

    .line 33947720
    .line 33947721
    iget-object p1, p1, Lf07/z0;->b1:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947722
    .line 33947723
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p1

    .line 33947727
    iget-object v0, p0, Lf07/y0;->a:Lf07/z0;

    .line 33947728
    .line 33947729
    iget-object v0, v0, Lf07/z0;->b1:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947730
    .line 33947731
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->k1()Lgn5/k;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v0

    .line 33947735
    invoke-virtual {p1, v0}, Lpn5/h;->update(Lgn5/k;)V

    .line 33947736
    .line 33947737
    .line 33947738
    goto :goto_68

    .line 33947739
    :cond_5b
    invoke-virtual {p1}, Lcom/dragon/read/reader/depend/b;->w()Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result p1

    .line 33947743
    if-eqz p1, :cond_68

    .line 33947744
    .line 33947745
    iget-object p1, p0, Lf07/y0;->a:Lf07/z0;

    .line 33947746
    .line 33947747
    iget-object p1, p1, Lf07/z0;->b1:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947748
    .line 33947749
    invoke-static {p1}, Lj96/g;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 33947750
    .line 33947751
    .line 33947752
    :cond_68
    :goto_68
    iget-object p1, p0, Lf07/y0;->a:Lf07/z0;

    .line 33947753
    .line 33947754
    iget-object v0, p1, Lf07/z0;->b1:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947755
    .line 33947756
    iget-object p1, p1, Lf07/z0;->P0:Landroid/widget/TextView;

    .line 33947757
    .line 33947758
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p1

    .line 33947762
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p1

    .line 33947766
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33947767
    .line 33947768
    if-eqz p2, :cond_7d

    .line 33947769
    .line 33947770
    const-string p2, "on"

    .line 33947771
    .line 33947772
    goto :goto_7f

    .line 33947773
    :cond_7d
    const-string p2, "off"

    .line 33947774
    .line 33947775
    :goto_7f
    const-string v2, "result"

    .line 33947776
    .line 33947777
    invoke-direct {v1, v2, p2}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-static {v1, v0, p1}, Lcom/dragon/read/reader/utils/e2;->c(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V

    .line 33947781
    .line 33947782
    .line 33947783
    return-void
.end method


