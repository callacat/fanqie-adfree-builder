## classes20/com/dragon/community/impl/list/holder/comment/a.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lnl2/v;Lil2/g1;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lnl2/v;Lil2/g1;Z)V
    .registers 6

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    invoke-direct {p0, p1, p3, p4}, Lcom/dragon/community/common/holder/comment/a;-><init>(Landroid/content/Context;Lxd2/a;Lcom/dragon/community/common/holder/comment/a$a;)V

    .line 84213766
    iput-object p2, p0, Lcom/dragon/community/impl/list/holder/comment/a;->h:Ljava/lang/String;

    .line 84213768
    iput-object p4, p0, Lcom/dragon/community/impl/list/holder/comment/a;->i:Lcom/dragon/community/impl/list/holder/comment/a$a;

    .line 84213770
    iput-boolean p5, p0, Lcom/dragon/community/impl/list/holder/comment/a;->j:Z

    .line 84213772
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 84213774
    invoke-virtual {p1}, Lxd2/a;->getMoreView()Landroid/widget/ImageView;

    .line 84213777
    move-result-object p1

    .line 84213778
    if-eqz p1, :cond_26

    .line 84213780
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 84213782
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213785
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 84213788
    move-result-object p2

    .line 84213789
    iget-object p2, p2, Lct5/a;->f:Lct5/e;

    .line 84213791
    invoke-interface {p2}, Lct5/e;->D()Landroid/graphics/drawable/Drawable;

    .line 84213794
    move-result-object p2

    .line 84213795
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84213798
    :cond_26
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 84213800
    invoke-virtual {p1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 84213803
    move-result-object p1

    .line 84213804
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/list/holder/comment/a;->B(Lcom/dragon/community/common/interactive/InteractiveButton;)V

    .line 84213807
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 84213809
    invoke-virtual {p1}, Lxd2/a;->getReplyLayout()Lcom/dragon/community/common/ui/reply/ReplyLayout;

    .line 84213812
    move-result-object p1

    .line 84213813
    if-eqz p1, :cond_3f

    .line 84213815
    new-instance p2, Lpf2/a;

    .line 84213817
    invoke-direct {p2}, Lpf2/a;-><init>()V

    .line 84213820
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/reply/ReplyLayout;->setLinkMovementMethod(Lef2/s;)V

    .line 84213823
    :cond_3f
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 84213825
    invoke-virtual {p1}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 84213828
    move-result-object p1

    .line 84213829
    new-instance p2, Lnl2/n;

    .line 84213831
    move-object p3, p0

    .line 84213832
    check-cast p3, Lcom/dragon/community/impl/list/holder/comment/c;

    .line 84213834
    invoke-direct {p2, p3}, Lnl2/n;-><init>(Lcom/dragon/community/impl/list/holder/comment/c;)V

    .line 84213837
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/content/ContentTextView;->setContentTextClickListener(Lcom/dragon/community/common/ui/content/ContentTextView$a;)V

    .line 84213840
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 84213842
    invoke-virtual {p1}, Lxd2/a;->getReplyLayout()Lcom/dragon/community/common/ui/reply/ReplyLayout;

    .line 84213845
    move-result-object p1

    .line 84213846
    if-eqz p1, :cond_60

    .line 84213848
    new-instance p2, Lcom/dragon/community/impl/list/holder/comment/b;

    .line 84213850
    invoke-direct {p2, p3}, Lcom/dragon/community/impl/list/holder/comment/b;-><init>(Lcom/dragon/community/impl/list/holder/comment/c;)V

    .line 84213853
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/reply/ReplyLayout;->setReplyLayoutListener(Lcom/dragon/community/common/ui/reply/ReplyLayout$b;)V

    .line 84213856
    :cond_60
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 84213858
    invoke-virtual {p1}, Lxd2/a;->getMoreView()Landroid/widget/ImageView;

    .line 84213861
    move-result-object p1

    .line 84213862
    if-eqz p1, :cond_70

    .line 84213864
    new-instance p2, Lnl2/e;

    .line 84213866
    invoke-direct {p2, p3}, Lnl2/e;-><init>(Lcom/dragon/community/impl/list/holder/comment/c;)V

    .line 84213869
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 84213872
    :cond_70
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lnl2/v;Lil2/g1;Z)V
    .registers 6

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-direct {p0, p1, p3, p4}, Lcom/dragon/community/common/holder/comment/a;-><init>(Landroid/content/Context;Lxd2/a;Lcom/dragon/community/common/holder/comment/a$a;)V

    .line 84213764
    .line 84213765
    .line 84213766
    iput-object p2, p0, Lcom/dragon/community/impl/list/holder/comment/a;->h:Ljava/lang/String;

    .line 84213767
    .line 84213768
    iput-object p4, p0, Lcom/dragon/community/impl/list/holder/comment/a;->i:Lcom/dragon/community/impl/list/holder/comment/a$a;

    .line 84213769
    .line 84213770
    iput-boolean p5, p0, Lcom/dragon/community/impl/list/holder/comment/a;->j:Z

    .line 84213771
    .line 84213772
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 84213773
    .line 84213774
    invoke-virtual {p1}, Lxd2/a;->getMoreView()Landroid/widget/ImageView;

    .line 84213775
    .line 84213776
    .line 84213777
    move-result-object p1

    .line 84213778
    if-eqz p1, :cond_26

    .line 84213779
    .line 84213780
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 84213781
    .line 84213782
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213783
    .line 84213784
    .line 84213785
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 84213786
    .line 84213787
    .line 84213788
    move-result-object p2

    .line 84213789
    iget-object p2, p2, Lct5/a;->f:Lct5/e;

    .line 84213790
    .line 84213791
    invoke-interface {p2}, Lct5/e;->D()Landroid/graphics/drawable/Drawable;

    .line 84213792
    .line 84213793
    .line 84213794
    move-result-object p2

    .line 84213795
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84213796
    .line 84213797
    .line 84213798
    :cond_26
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 84213799
    .line 84213800
    invoke-virtual {p1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 84213801
    .line 84213802
    .line 84213803
    move-result-object p1

    .line 84213804
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/list/holder/comment/a;->B(Lcom/dragon/community/common/interactive/InteractiveButton;)V

    .line 84213805
    .line 84213806
    .line 84213807
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 84213808
    .line 84213809
    invoke-virtual {p1}, Lxd2/a;->getReplyLayout()Lcom/dragon/community/common/ui/reply/ReplyLayout;

    .line 84213810
    .line 84213811
    .line 84213812
    move-result-object p1

    .line 84213813
    if-eqz p1, :cond_3f

    .line 84213814
    .line 84213815
    new-instance p2, Lpf2/a;

    .line 84213816
    .line 84213817
    invoke-direct {p2}, Lpf2/a;-><init>()V

    .line 84213818
    .line 84213819
    .line 84213820
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/reply/ReplyLayout;->setLinkMovementMethod(Lef2/s;)V

    .line 84213821
    .line 84213822
    .line 84213823
    :cond_3f
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 84213824
    .line 84213825
    invoke-virtual {p1}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 84213826
    .line 84213827
    .line 84213828
    move-result-object p1

    .line 84213829
    new-instance p2, Lnl2/n;

    .line 84213830
    .line 84213831
    move-object p3, p0

    .line 84213832
    check-cast p3, Lcom/dragon/community/impl/list/holder/comment/c;

    .line 84213833
    .line 84213834
    invoke-direct {p2, p3}, Lnl2/n;-><init>(Lcom/dragon/community/impl/list/holder/comment/c;)V

    .line 84213835
    .line 84213836
    .line 84213837
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/content/ContentTextView;->setContentTextClickListener(Lcom/dragon/community/common/ui/content/ContentTextView$a;)V

    .line 84213838
    .line 84213839
    .line 84213840
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 84213841
    .line 84213842
    invoke-virtual {p1}, Lxd2/a;->getReplyLayout()Lcom/dragon/community/common/ui/reply/ReplyLayout;

    .line 84213843
    .line 84213844
    .line 84213845
    move-result-object p1

    .line 84213846
    if-eqz p1, :cond_60

    .line 84213847
    .line 84213848
    new-instance p2, Lcom/dragon/community/impl/list/holder/comment/b;

    .line 84213849
    .line 84213850
    invoke-direct {p2, p3}, Lcom/dragon/community/impl/list/holder/comment/b;-><init>(Lcom/dragon/community/impl/list/holder/comment/c;)V

    .line 84213851
    .line 84213852
    .line 84213853
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/reply/ReplyLayout;->setReplyLayoutListener(Lcom/dragon/community/common/ui/reply/ReplyLayout$b;)V

    .line 84213854
    .line 84213855
    .line 84213856
    :cond_60
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 84213857
    .line 84213858
    invoke-virtual {p1}, Lxd2/a;->getMoreView()Landroid/widget/ImageView;

    .line 84213859
    .line 84213860
    .line 84213861
    move-result-object p1

    .line 84213862
    if-eqz p1, :cond_70

    .line 84213863
    .line 84213864
    new-instance p2, Lnl2/e;

    .line 84213865
    .line 84213866
    invoke-direct {p2, p3}, Lnl2/e;-><init>(Lcom/dragon/community/impl/list/holder/comment/c;)V

    .line 84213867
    .line 84213868
    .line 84213869
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 84213870
    .line 84213871
    .line 84213872
    :cond_70
    return-void
.end method


.method public B(Lcom/dragon/community/common/interactive/InteractiveButton;)V
[MOD-CHANGED]
.method public B(Lcom/dragon/community/common/interactive/InteractiveButton;)V
    .registers 4

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/holder/comment/a;->z()I

    .line 17104902
    move-result v0

    .line 17104903
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/interactive/InteractiveButton;->a(I)V

    .line 17104906
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getForwardView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17104909
    move-result-object v0

    .line 17104910
    if-eqz v0, :cond_13

    .line 17104912
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104915
    :cond_13
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 17104918
    move-result-object p1

    .line 17104919
    if-eqz p1, :cond_21

    .line 17104921
    new-instance v0, Lcom/dragon/community/impl/list/holder/comment/a$b;

    .line 17104923
    invoke-direct {v0, p0, p1}, Lcom/dragon/community/impl/list/holder/comment/a$b;-><init>(Lcom/dragon/community/impl/list/holder/comment/a;Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;)V

    .line 17104926
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->setPositiveInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V

    .line 17104929
    :cond_21
    if-eqz p1, :cond_2b

    .line 17104931
    new-instance v0, Lcom/dragon/community/impl/list/holder/comment/a$c;

    .line 17104933
    invoke-direct {v0, p0, p1}, Lcom/dragon/community/impl/list/holder/comment/a$c;-><init>(Lcom/dragon/community/impl/list/holder/comment/a;Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;)V

    .line 17104936
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->setNegativeInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V

    .line 17104939
    :cond_2b
    if-eqz p1, :cond_3b

    .line 17104941
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17104944
    move-result-object v0

    .line 17104945
    if-eqz v0, :cond_3b

    .line 17104947
    new-instance v1, Lcom/dragon/community/impl/list/holder/comment/a$d;

    .line 17104949
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/list/holder/comment/a$d;-><init>(Lcom/dragon/community/impl/list/holder/comment/a;)V

    .line 17104952
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setNormalAnimationListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$c;)V

    .line 17104955
    :cond_3b
    if-eqz p1, :cond_4b

    .line 17104957
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17104960
    move-result-object p1

    .line 17104961
    if-eqz p1, :cond_4b

    .line 17104963
    new-instance v0, Lcom/dragon/community/impl/list/holder/comment/a$e;

    .line 17104965
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/list/holder/comment/a$e;-><init>(Lcom/dragon/community/impl/list/holder/comment/a;)V

    .line 17104968
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setNormalAnimationListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$c;)V

    .line 17104971
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public B(Lcom/dragon/community/common/interactive/InteractiveButton;)V
    .registers 4

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/holder/comment/a;->z()I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v0

    .line 17104903
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/interactive/InteractiveButton;->a(I)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getForwardView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    if-eqz v0, :cond_13

    .line 17104911
    .line 17104912
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104913
    .line 17104914
    .line 17104915
    :cond_13
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    if-eqz p1, :cond_21

    .line 17104920
    .line 17104921
    new-instance v0, Lcom/dragon/community/impl/list/holder/comment/a$b;

    .line 17104922
    .line 17104923
    invoke-direct {v0, p0, p1}, Lcom/dragon/community/impl/list/holder/comment/a$b;-><init>(Lcom/dragon/community/impl/list/holder/comment/a;Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->setPositiveInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V

    .line 17104927
    .line 17104928
    .line 17104929
    :cond_21
    if-eqz p1, :cond_2b

    .line 17104930
    .line 17104931
    new-instance v0, Lcom/dragon/community/impl/list/holder/comment/a$c;

    .line 17104932
    .line 17104933
    invoke-direct {v0, p0, p1}, Lcom/dragon/community/impl/list/holder/comment/a$c;-><init>(Lcom/dragon/community/impl/list/holder/comment/a;Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->setNegativeInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V

    .line 17104937
    .line 17104938
    .line 17104939
    :cond_2b
    if-eqz p1, :cond_3b

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    if-eqz v0, :cond_3b

    .line 17104946
    .line 17104947
    new-instance v1, Lcom/dragon/community/impl/list/holder/comment/a$d;

    .line 17104948
    .line 17104949
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/list/holder/comment/a$d;-><init>(Lcom/dragon/community/impl/list/holder/comment/a;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setNormalAnimationListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$c;)V

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    if-eqz p1, :cond_4b

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    if-eqz p1, :cond_4b

    .line 17104962
    .line 17104963
    new-instance v0, Lcom/dragon/community/impl/list/holder/comment/a$e;

    .line 17104964
    .line 17104965
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/list/holder/comment/a$e;-><init>(Lcom/dragon/community/impl/list/holder/comment/a;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setNormalAnimationListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$c;)V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    return-void
.end method


.method public final C()Z
[MOD-CHANGED]
.method public final C()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/community/impl/list/holder/comment/a;->m:Z

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    iget-boolean v0, p0, Lcom/dragon/community/impl/list/holder/comment/a;->l:Z

    .line 196614
    if-nez v0, :cond_17

    .line 196616
    iget-boolean v0, p0, Lcom/dragon/community/impl/list/holder/comment/a;->n:Z

    .line 196618
    if-nez v0, :cond_17

    .line 196620
    iget-boolean v0, p0, Lcom/dragon/community/impl/list/holder/comment/a;->o:Z

    .line 196622
    if-nez v0, :cond_17

    .line 196624
    iget-boolean v0, p0, Lcom/dragon/community/impl/list/holder/comment/a;->p:Z

    .line 196626
    if-eqz v0, :cond_15

    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 196632
    :goto_18
    return v0
.end method

[INNER-ORIGINAL]
.method public final C()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/community/impl/list/holder/comment/a;->m:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    iget-boolean v0, p0, Lcom/dragon/community/impl/list/holder/comment/a;->l:Z

    .line 196613
    .line 196614
    if-nez v0, :cond_17

    .line 196615
    .line 196616
    iget-boolean v0, p0, Lcom/dragon/community/impl/list/holder/comment/a;->n:Z

    .line 196617
    .line 196618
    if-nez v0, :cond_17

    .line 196619
    .line 196620
    iget-boolean v0, p0, Lcom/dragon/community/impl/list/holder/comment/a;->o:Z

    .line 196621
    .line 196622
    if-nez v0, :cond_17

    .line 196623
    .line 196624
    iget-boolean v0, p0, Lcom/dragon/community/impl/list/holder/comment/a;->p:Z

    .line 196625
    .line 196626
    if-eqz v0, :cond_15

    .line 196627
    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 196632
    :goto_18
    return v0
.end method


.method public D(ILcom/dragon/community/common/model/SaaSComment;)V
[MOD-CHANGED]
.method public D(ILcom/dragon/community/common/model/SaaSComment;)V
    .registers 16

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-super {p0, p2, p1}, Lcom/dragon/community/common/holder/comment/a;->j(Lfe2/k;I)V

    .line 33947655
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 33947657
    check-cast p1, Lcom/dragon/community/common/model/SaaSComment;

    .line 33947659
    if-eqz p1, :cond_50

    .line 33947661
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947663
    invoke-virtual {v1}, Lxd2/a;->getAttachImage()Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 33947666
    move-result-object v3

    .line 33947667
    if-eqz v3, :cond_50

    .line 33947669
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 33947672
    move-result-object v5

    .line 33947673
    const-string v1, "position"

    .line 33947675
    const-string v2, "video_comment"

    .line 33947677
    invoke-virtual {v5, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947680
    sget-object v2, Lxf2/s;->a:Lxf2/s;

    .line 33947682
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947685
    invoke-static {p1}, Lxf2/s;->i(Lcom/dragon/community/common/model/SaaSComment;)Ljava/lang/String;

    .line 33947688
    move-result-object v1

    .line 33947689
    const-string v4, "gid"

    .line 33947691
    invoke-virtual {v5, v1, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947694
    const-string v1, "key_source"

    .line 33947696
    iget-object v4, p0, Lcom/dragon/community/impl/list/holder/comment/a;->h:Ljava/lang/String;

    .line 33947698
    invoke-virtual {v5, v4, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947701
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 33947704
    move-result-object v4

    .line 33947705
    const/4 v6, 0x0

    .line 33947706
    const/4 v7, 0x0

    .line 33947707
    const/4 v8, 0x0

    .line 33947708
    const/4 v9, 0x0

    .line 33947709
    iget-boolean v1, p0, Lcom/dragon/community/impl/list/holder/comment/a;->j:Z

    .line 33947711
    if-eqz v1, :cond_48

    .line 33947713
    new-instance v1, Lnl2/d;

    .line 33947715
    invoke-direct {v1, p1, p0}, Lnl2/d;-><init>(Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/impl/list/holder/comment/a;)V

    .line 33947718
    move-object v10, v1

    .line 33947719
    goto :goto_4a

    .line 33947720
    :cond_48
    const/4 p1, 0x0

    .line 33947721
    move-object v10, p1

    .line 33947722
    :goto_4a
    const/4 v11, 0x0

    .line 33947723
    const/16 v12, 0x178

    .line 33947725
    invoke-static/range {v2 .. v12}, Lxf2/s;->b(Lxf2/s;Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lcom/dragon/read/saas/ugc/model/ImageDataList;Lhr2/c;Lcom/dragon/community/common/ui/image/LargeImageViewLayout;ZZLyd2/v;Lkotlin/jvm/functions/Function1;ZI)V

    .line 33947728
    :cond_50
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/holder/comment/a;->N()V

    .line 33947731
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947733
    invoke-virtual {p1}, Lxd2/a;->getContentSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 33947736
    move-result-object p1

    .line 33947737
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/list/holder/comment/a;->M(Lcom/dragon/community/common/ui/base/TagLayout;)V

    .line 33947740
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947742
    invoke-virtual {p1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 33947745
    move-result-object p1

    .line 33947746
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/list/holder/comment/a;->P(Lcom/dragon/community/common/interactive/InteractiveButton;)V

    .line 33947749
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 33947751
    check-cast p1, Lcom/dragon/community/common/model/SaaSComment;

    .line 33947753
    if-eqz p1, :cond_9f

    .line 33947755
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947757
    invoke-virtual {v1}, Lxd2/a;->getReplyLayout()Lcom/dragon/community/common/ui/reply/ReplyLayout;

    .line 33947760
    move-result-object v1

    .line 33947761
    if-eqz v1, :cond_9f

    .line 33947763
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 33947766
    move-result-wide v2

    .line 33947767
    const-wide/16 v4, 0x0

    .line 33947769
    cmp-long v6, v2, v4

    .line 33947771
    if-lez v6, :cond_9c

    .line 33947773
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 33947776
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947779
    const/4 v2, 0x2

    .line 33947780
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/ui/reply/ReplyLayout;->setMaxShowCount(I)V

    .line 33947783
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947786
    const v0, 0x7fffffff

    .line 33947789
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/ui/reply/ReplyLayout;->setPreReplyMaxLine(I)V

    .line 33947792
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getReplyList()Ljava/util/List;

    .line 33947795
    move-result-object v0

    .line 33947796
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 33947799
    move-result-wide v2

    .line 33947800
    invoke-virtual {v1, v2, v3, v0}, Lcom/dragon/community/common/ui/reply/ReplyLayout;->b(JLjava/util/List;)V

    .line 33947803
    goto :goto_9f

    .line 33947804
    :cond_9c
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 33947807
    :cond_9f
    :goto_9f
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947809
    invoke-virtual {p1}, Lxd2/a;->getFoldLayout()Landroid/view/ViewGroup;

    .line 33947812
    move-result-object p1

    .line 33947813
    if-eqz p1, :cond_cf

    .line 33947815
    iget-object p1, p0, Lcom/dragon/community/impl/list/holder/comment/a;->i:Lcom/dragon/community/impl/list/holder/comment/a$a;

    .line 33947817
    invoke-interface {p1}, Lcom/dragon/community/impl/list/holder/comment/a$a;->enableFoldWhenDislike()Z

    .line 33947820
    move-result p1

    .line 33947821
    if-nez p1, :cond_b0

    .line 33947823
    goto :goto_cf

    .line 33947824
    :cond_b0
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947826
    invoke-virtual {p1}, Lxd2/a;->getFoldContentSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 33947829
    move-result-object p1

    .line 33947830
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/list/holder/comment/a;->M(Lcom/dragon/community/common/ui/base/TagLayout;)V

    .line 33947833
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947835
    invoke-virtual {p1}, Lxd2/a;->getFoldContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 33947838
    move-result-object p1

    .line 33947839
    if-eqz p1, :cond_cf

    .line 33947841
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 33947844
    move-result-object v0

    .line 33947845
    const v1, 0x7f060b5e

    .line 33947848
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947851
    move-result-object v0

    .line 33947852
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/content/ContentTextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947855
    :cond_cf
    :goto_cf
    invoke-virtual {p0, p2}, Lcom/dragon/community/impl/list/holder/comment/a;->O(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 33947858
    return-void
.end method

[INNER-ORIGINAL]
.method public D(ILcom/dragon/community/common/model/SaaSComment;)V
    .registers 16

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-super {p0, p2, p1}, Lcom/dragon/community/common/holder/comment/a;->j(Lfe2/k;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 33947656
    .line 33947657
    check-cast p1, Lcom/dragon/community/common/model/SaaSComment;

    .line 33947658
    .line 33947659
    if-eqz p1, :cond_50

    .line 33947660
    .line 33947661
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947662
    .line 33947663
    invoke-virtual {v1}, Lxd2/a;->getAttachImage()Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v3

    .line 33947667
    if-eqz v3, :cond_50

    .line 33947668
    .line 33947669
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v5

    .line 33947673
    const-string v1, "position"

    .line 33947674
    .line 33947675
    const-string v2, "video_comment"

    .line 33947676
    .line 33947677
    invoke-virtual {v5, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947678
    .line 33947679
    .line 33947680
    sget-object v2, Lxf2/s;->a:Lxf2/s;

    .line 33947681
    .line 33947682
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-static {p1}, Lxf2/s;->i(Lcom/dragon/community/common/model/SaaSComment;)Ljava/lang/String;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v1

    .line 33947689
    const-string v4, "gid"

    .line 33947690
    .line 33947691
    invoke-virtual {v5, v1, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947692
    .line 33947693
    .line 33947694
    const-string v1, "key_source"

    .line 33947695
    .line 33947696
    iget-object v4, p0, Lcom/dragon/community/impl/list/holder/comment/a;->h:Ljava/lang/String;

    .line 33947697
    .line 33947698
    invoke-virtual {v5, v4, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v4

    .line 33947705
    const/4 v6, 0x0

    .line 33947706
    const/4 v7, 0x0

    .line 33947707
    const/4 v8, 0x0

    .line 33947708
    const/4 v9, 0x0

    .line 33947709
    iget-boolean v1, p0, Lcom/dragon/community/impl/list/holder/comment/a;->j:Z

    .line 33947710
    .line 33947711
    if-eqz v1, :cond_48

    .line 33947712
    .line 33947713
    new-instance v1, Lnl2/d;

    .line 33947714
    .line 33947715
    invoke-direct {v1, p1, p0}, Lnl2/d;-><init>(Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/impl/list/holder/comment/a;)V

    .line 33947716
    .line 33947717
    .line 33947718
    move-object v10, v1

    .line 33947719
    goto :goto_4a

    .line 33947720
    :cond_48
    const/4 p1, 0x0

    .line 33947721
    move-object v10, p1

    .line 33947722
    :goto_4a
    const/4 v11, 0x0

    .line 33947723
    const/16 v12, 0x178

    .line 33947724
    .line 33947725
    invoke-static/range {v2 .. v12}, Lxf2/s;->b(Lxf2/s;Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lcom/dragon/read/saas/ugc/model/ImageDataList;Lhr2/c;Lcom/dragon/community/common/ui/image/LargeImageViewLayout;ZZLyd2/v;Lkotlin/jvm/functions/Function1;ZI)V

    .line 33947726
    .line 33947727
    .line 33947728
    :cond_50
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/holder/comment/a;->N()V

    .line 33947729
    .line 33947730
    .line 33947731
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947732
    .line 33947733
    invoke-virtual {p1}, Lxd2/a;->getContentSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p1

    .line 33947737
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/list/holder/comment/a;->M(Lcom/dragon/community/common/ui/base/TagLayout;)V

    .line 33947738
    .line 33947739
    .line 33947740
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947741
    .line 33947742
    invoke-virtual {p1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p1

    .line 33947746
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/list/holder/comment/a;->P(Lcom/dragon/community/common/interactive/InteractiveButton;)V

    .line 33947747
    .line 33947748
    .line 33947749
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 33947750
    .line 33947751
    check-cast p1, Lcom/dragon/community/common/model/SaaSComment;

    .line 33947752
    .line 33947753
    if-eqz p1, :cond_9f

    .line 33947754
    .line 33947755
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947756
    .line 33947757
    invoke-virtual {v1}, Lxd2/a;->getReplyLayout()Lcom/dragon/community/common/ui/reply/ReplyLayout;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v1

    .line 33947761
    if-eqz v1, :cond_9f

    .line 33947762
    .line 33947763
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-wide v2

    .line 33947767
    const-wide/16 v4, 0x0

    .line 33947768
    .line 33947769
    cmp-long v6, v2, v4

    .line 33947770
    .line 33947771
    if-lez v6, :cond_9c

    .line 33947772
    .line 33947773
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947777
    .line 33947778
    .line 33947779
    const/4 v2, 0x2

    .line 33947780
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/ui/reply/ReplyLayout;->setMaxShowCount(I)V

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947784
    .line 33947785
    .line 33947786
    const v0, 0x7fffffff

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/ui/reply/ReplyLayout;->setPreReplyMaxLine(I)V

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getReplyList()Ljava/util/List;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v0

    .line 33947796
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-wide v2

    .line 33947800
    invoke-virtual {v1, v2, v3, v0}, Lcom/dragon/community/common/ui/reply/ReplyLayout;->b(JLjava/util/List;)V

    .line 33947801
    .line 33947802
    .line 33947803
    goto :goto_9f

    .line 33947804
    :cond_9c
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 33947805
    .line 33947806
    .line 33947807
    :cond_9f
    :goto_9f
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947808
    .line 33947809
    invoke-virtual {p1}, Lxd2/a;->getFoldLayout()Landroid/view/ViewGroup;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object p1

    .line 33947813
    if-eqz p1, :cond_cf

    .line 33947814
    .line 33947815
    iget-object p1, p0, Lcom/dragon/community/impl/list/holder/comment/a;->i:Lcom/dragon/community/impl/list/holder/comment/a$a;

    .line 33947816
    .line 33947817
    invoke-interface {p1}, Lcom/dragon/community/impl/list/holder/comment/a$a;->enableFoldWhenDislike()Z

    .line 33947818
    .line 33947819
    .line 33947820
    move-result p1

    .line 33947821
    if-nez p1, :cond_b0

    .line 33947822
    .line 33947823
    goto :goto_cf

    .line 33947824
    :cond_b0
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947825
    .line 33947826
    invoke-virtual {p1}, Lxd2/a;->getFoldContentSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object p1

    .line 33947830
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/list/holder/comment/a;->M(Lcom/dragon/community/common/ui/base/TagLayout;)V

    .line 33947831
    .line 33947832
    .line 33947833
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947834
    .line 33947835
    invoke-virtual {p1}, Lxd2/a;->getFoldContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object p1

    .line 33947839
    if-eqz p1, :cond_cf

    .line 33947840
    .line 33947841
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 33947842
    .line 33947843
    .line 33947844
    move-result-object v0

    .line 33947845
    const v1, 0x7f060b5e

    .line 33947846
    .line 33947847
    .line 33947848
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947849
    .line 33947850
    .line 33947851
    move-result-object v0

    .line 33947852
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/content/ContentTextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947853
    .line 33947854
    .line 33947855
    :cond_cf
    :goto_cf
    invoke-virtual {p0, p2}, Lcom/dragon/community/impl/list/holder/comment/a;->O(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 33947856
    .line 33947857
    .line 33947858
    return-void
.end method


.method public H(Lcom/dragon/community/common/model/SaaSComment;Z)V
[MOD-CHANGED]
.method public H(Lcom/dragon/community/common/model/SaaSComment;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Lte2/i;

    .line 33816582
    invoke-direct {v0}, Lte2/i;-><init>()V

    .line 33816585
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-virtual {v0, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 33816592
    invoke-virtual {v0, p1}, Lte2/i;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 33816595
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->e()Ljava/lang/String;

    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-virtual {v0, p1}, Lte2/i;->t(Ljava/lang/String;)V

    .line 33816602
    if-eqz p2, :cond_20

    .line 33816604
    invoke-virtual {v0}, Lte2/i;->i()V

    .line 33816607
    goto :goto_23

    .line 33816608
    :cond_20
    invoke-virtual {v0}, Lte2/i;->g()V

    .line 33816611
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public H(Lcom/dragon/community/common/model/SaaSComment;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Lte2/i;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Lte2/i;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-virtual {v0, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v0, p1}, Lte2/i;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->e()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-virtual {v0, p1}, Lte2/i;->t(Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    if-eqz p2, :cond_20

    .line 33816603
    .line 33816604
    invoke-virtual {v0}, Lte2/i;->i()V

    .line 33816605
    .line 33816606
    .line 33816607
    goto :goto_23

    .line 33816608
    :cond_20
    invoke-virtual {v0}, Lte2/i;->g()V

    .line 33816609
    .line 33816610
    .line 33816611
    :goto_23
    return-void
.end method


.method public I(Lcom/dragon/community/common/model/SaaSComment;Z)V
[MOD-CHANGED]
.method public I(Lcom/dragon/community/common/model/SaaSComment;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Lte2/i;

    .line 33816582
    invoke-direct {v0}, Lte2/i;-><init>()V

    .line 33816585
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-virtual {v0, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 33816592
    invoke-virtual {v0, p1}, Lte2/i;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 33816595
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->e()Ljava/lang/String;

    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-virtual {v0, p1}, Lte2/i;->t(Ljava/lang/String;)V

    .line 33816602
    if-eqz p2, :cond_22

    .line 33816604
    const-string p1, "against_digg_comment"

    .line 33816606
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33816609
    goto :goto_27

    .line 33816610
    :cond_22
    const-string p1, "cancel_against_digg_comment"

    .line 33816612
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33816615
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public I(Lcom/dragon/community/common/model/SaaSComment;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Lte2/i;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Lte2/i;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-virtual {v0, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v0, p1}, Lte2/i;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->e()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-virtual {v0, p1}, Lte2/i;->t(Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    if-eqz p2, :cond_22

    .line 33816603
    .line 33816604
    const-string p1, "against_digg_comment"

    .line 33816605
    .line 33816606
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    goto :goto_27

    .line 33816610
    :cond_22
    const-string p1, "cancel_against_digg_comment"

    .line 33816611
    .line 33816612
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :goto_27
    return-void
.end method


.method public final K()V
[MOD-CHANGED]
.method public final K()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 196610
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_14

    .line 196616
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 196618
    const/4 v2, -0x2

    .line 196619
    if-eq v1, v2, :cond_14

    .line 196621
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 196623
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 196625
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final K()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_14

    .line 196615
    .line 196616
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 196617
    .line 196618
    const/4 v2, -0x2

    .line 196619
    if-eq v1, v2, :cond_14

    .line 196620
    .line 196621
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 196622
    .line 196623
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 196624
    .line 196625
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public final L(IZ)V
[MOD-CHANGED]
.method public final L(IZ)V
    .registers 11

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947650
    invoke-virtual {v0}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-static {v0}, Lnc2/r;->d(Landroid/view/View;)I

    .line 33947657
    move-result v0

    .line 33947658
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947660
    invoke-virtual {v1}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 33947663
    move-result-object v1

    .line 33947664
    invoke-static {v1}, Lnc2/r;->d(Landroid/view/View;)I

    .line 33947667
    move-result v1

    .line 33947668
    iget-object v2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947670
    invoke-virtual {v2}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 33947673
    move-result-object v2

    .line 33947674
    invoke-static {v2}, Lnc2/r;->d(Landroid/view/View;)I

    .line 33947677
    move-result v2

    .line 33947678
    add-int/2addr v1, v2

    .line 33947679
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947682
    move-result v0

    .line 33947683
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947685
    invoke-virtual {v1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 33947688
    move-result-object v1

    .line 33947689
    invoke-static {v1}, Lnc2/r;->d(Landroid/view/View;)I

    .line 33947692
    move-result v1

    .line 33947693
    iget-object v2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947695
    invoke-virtual {v2}, Lxd2/a;->getFoldLayout()Landroid/view/ViewGroup;

    .line 33947698
    move-result-object v2

    .line 33947699
    invoke-static {v2}, Lnc2/r;->d(Landroid/view/View;)I

    .line 33947702
    move-result v2

    .line 33947703
    iget-object v3, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947705
    invoke-virtual {v3}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 33947708
    move-result-object v3

    .line 33947709
    invoke-static {v3}, Lnc2/r;->d(Landroid/view/View;)I

    .line 33947712
    move-result v3

    .line 33947713
    add-int/2addr v2, v3

    .line 33947714
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947717
    move-result v1

    .line 33947718
    sub-int v7, v0, v1

    .line 33947720
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947722
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947725
    move-result-object v5

    .line 33947726
    const/4 v0, 0x2

    .line 33947727
    new-array v0, v0, [F

    .line 33947729
    fill-array-data v0, :array_86

    .line 33947732
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33947735
    move-result-object v0

    .line 33947736
    const-wide/16 v1, 0x12c

    .line 33947738
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33947741
    new-instance v1, Lgr2/a;

    .line 33947743
    const v2, 0x3f147ae1    # 0.58f

    .line 33947746
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33947748
    const v4, 0x3ed70a3d    # 0.42f

    .line 33947751
    const/4 v6, 0x0

    .line 33947752
    invoke-direct {v1, v4, v6, v2, v3}, Lgr2/a;-><init>(FFFF)V

    .line 33947755
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33947758
    new-instance v1, Lnl2/o;

    .line 33947760
    invoke-direct {v1, p0, p2}, Lnl2/o;-><init>(Lcom/dragon/community/impl/list/holder/comment/a;Z)V

    .line 33947763
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33947766
    new-instance v1, Lnl2/f;

    .line 33947768
    move-object v2, v1

    .line 33947769
    move-object v3, p0

    .line 33947770
    move v4, p2

    .line 33947771
    move v6, p1

    .line 33947772
    invoke-direct/range {v2 .. v7}, Lnl2/f;-><init>(Lcom/dragon/community/impl/list/holder/comment/a;ZLandroid/view/ViewGroup$LayoutParams;II)V

    .line 33947775
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33947778
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 33947781
    return-void

    .line 33947782
    :array_86
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final L(IZ)V
    .registers 11

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-static {v0}, Lnc2/r;->d(Landroid/view/View;)I

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v0

    .line 33947658
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947659
    .line 33947660
    invoke-virtual {v1}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v1

    .line 33947664
    invoke-static {v1}, Lnc2/r;->d(Landroid/view/View;)I

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v1

    .line 33947668
    iget-object v2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947669
    .line 33947670
    invoke-virtual {v2}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v2

    .line 33947674
    invoke-static {v2}, Lnc2/r;->d(Landroid/view/View;)I

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v2

    .line 33947678
    add-int/2addr v1, v2

    .line 33947679
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v0

    .line 33947683
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947684
    .line 33947685
    invoke-virtual {v1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v1

    .line 33947689
    invoke-static {v1}, Lnc2/r;->d(Landroid/view/View;)I

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v1

    .line 33947693
    iget-object v2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947694
    .line 33947695
    invoke-virtual {v2}, Lxd2/a;->getFoldLayout()Landroid/view/ViewGroup;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v2

    .line 33947699
    invoke-static {v2}, Lnc2/r;->d(Landroid/view/View;)I

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v2

    .line 33947703
    iget-object v3, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947704
    .line 33947705
    invoke-virtual {v3}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v3

    .line 33947709
    invoke-static {v3}, Lnc2/r;->d(Landroid/view/View;)I

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v3

    .line 33947713
    add-int/2addr v2, v3

    .line 33947714
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v1

    .line 33947718
    sub-int v7, v0, v1

    .line 33947719
    .line 33947720
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947721
    .line 33947722
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v5

    .line 33947726
    const/4 v0, 0x2

    .line 33947727
    new-array v0, v0, [F

    .line 33947728
    .line 33947729
    fill-array-data v0, :array_86

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v0

    .line 33947736
    const-wide/16 v1, 0x12c

    .line 33947737
    .line 33947738
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33947739
    .line 33947740
    .line 33947741
    new-instance v1, Lgr2/a;

    .line 33947742
    .line 33947743
    const v2, 0x3f147ae1    # 0.58f

    .line 33947744
    .line 33947745
    .line 33947746
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33947747
    .line 33947748
    const v4, 0x3ed70a3d    # 0.42f

    .line 33947749
    .line 33947750
    .line 33947751
    const/4 v6, 0x0

    .line 33947752
    invoke-direct {v1, v4, v6, v2, v3}, Lgr2/a;-><init>(FFFF)V

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33947756
    .line 33947757
    .line 33947758
    new-instance v1, Lnl2/o;

    .line 33947759
    .line 33947760
    invoke-direct {v1, p0, p2}, Lnl2/o;-><init>(Lcom/dragon/community/impl/list/holder/comment/a;Z)V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33947764
    .line 33947765
    .line 33947766
    new-instance v1, Lnl2/f;

    .line 33947767
    .line 33947768
    move-object v2, v1

    .line 33947769
    move-object v3, p0

    .line 33947770
    move v4, p2

    .line 33947771
    move v6, p1

    .line 33947772
    invoke-direct/range {v2 .. v7}, Lnl2/f;-><init>(Lcom/dragon/community/impl/list/holder/comment/a;ZLandroid/view/ViewGroup$LayoutParams;II)V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 33947779
    .line 33947780
    .line 33947781
    return-void

    .line 33947782
    :array_86
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final M(Lcom/dragon/community/common/ui/base/TagLayout;)V
[MOD-CHANGED]
.method public final M(Lcom/dragon/community/common/ui/base/TagLayout;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 17104898
    check-cast v0, Lcom/dragon/community/common/model/SaaSComment;

    .line 17104900
    if-eqz v0, :cond_44

    .line 17104902
    if-eqz p1, :cond_44

    .line 17104904
    new-instance v1, Lfe2/p;

    .line 17104906
    invoke-direct {v1}, Lfe2/p;-><init>()V

    .line 17104909
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->g()J

    .line 17104912
    move-result-wide v2

    .line 17104913
    const-wide/16 v4, 0x3e8

    .line 17104915
    mul-long v2, v2, v4

    .line 17104917
    invoke-static {v2, v3}, Lcom/dragon/community/saas/utils/j;->b(J)Ljava/lang/String;

    .line 17104920
    move-result-object v0

    .line 17104921
    const-string v2, ""

    .line 17104923
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    invoke-virtual {v1, v0}, Lfe2/p;->b(Ljava/lang/String;)V

    .line 17104929
    const/16 v0, 0xc

    .line 17104931
    invoke-static {v0}, Lur2/p;->m(I)F

    .line 17104934
    move-result v0

    .line 17104935
    iput v0, v1, Lfe2/p;->j:F

    .line 17104937
    const/4 v0, 0x0

    .line 17104938
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 17104941
    move-result v0

    .line 17104942
    iput v0, v1, Lfe2/p;->k:I

    .line 17104944
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17104946
    invoke-virtual {v0}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17104949
    move-result-object v0

    .line 17104950
    iget-object v0, v0, Lxd2/c;->h:Lqf2/s;

    .line 17104952
    if-eqz v0, :cond_3d

    .line 17104954
    invoke-virtual {v1, v0}, Lfe2/p;->a(Lfe2/q;)V

    .line 17104957
    :cond_3d
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/base/TagLayout;->c(Ljava/util/List;)V

    .line 17104964
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final M(Lcom/dragon/community/common/ui/base/TagLayout;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 17104897
    .line 17104898
    check-cast v0, Lcom/dragon/community/common/model/SaaSComment;

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_44

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_44

    .line 17104903
    .line 17104904
    new-instance v1, Lfe2/p;

    .line 17104905
    .line 17104906
    invoke-direct {v1}, Lfe2/p;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->g()J

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-wide v2

    .line 17104913
    const-wide/16 v4, 0x3e8

    .line 17104914
    .line 17104915
    mul-long v2, v2, v4

    .line 17104916
    .line 17104917
    invoke-static {v2, v3}, Lcom/dragon/community/saas/utils/j;->b(J)Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    const-string v2, ""

    .line 17104922
    .line 17104923
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v1, v0}, Lfe2/p;->b(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    const/16 v0, 0xc

    .line 17104930
    .line 17104931
    invoke-static {v0}, Lur2/p;->m(I)F

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    iput v0, v1, Lfe2/p;->j:F

    .line 17104936
    .line 17104937
    const/4 v0, 0x0

    .line 17104938
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v0

    .line 17104942
    iput v0, v1, Lfe2/p;->k:I

    .line 17104943
    .line 17104944
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    iget-object v0, v0, Lxd2/c;->h:Lqf2/s;

    .line 17104951
    .line 17104952
    if-eqz v0, :cond_3d

    .line 17104953
    .line 17104954
    invoke-virtual {v1, v0}, Lfe2/p;->a(Lfe2/q;)V

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/base/TagLayout;->c(Ljava/util/List;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    return-void
.end method


.method public N()V
[MOD-CHANGED]
.method public N()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 327682
    move-object v3, v0

    .line 327683
    check-cast v3, Lcom/dragon/community/common/model/SaaSComment;

    .line 327685
    if-eqz v3, :cond_56

    .line 327687
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327689
    invoke-virtual {v0}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 327692
    move-result-object v0

    .line 327693
    new-instance v1, Lpf2/a;

    .line 327695
    invoke-direct {v1}, Lpf2/a;-><init>()V

    .line 327698
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/content/ContentTextView;->setLinkMovementMethod(Lef2/s;)V

    .line 327701
    sget-object v1, Lxf2/o0;->a:Lxf2/o0;

    .line 327703
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 327706
    move-result-object v2

    .line 327707
    iget-object v4, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327709
    invoke-virtual {v4}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 327712
    move-result-object v4

    .line 327713
    iget v4, v4, Lgb2/d;->a:I

    .line 327715
    iget-object v5, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327717
    invoke-virtual {v5}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 327720
    move-result-object v5

    .line 327721
    iget-object v5, v5, Lxd2/c;->c:Lef2/v;

    .line 327723
    invoke-virtual {p0, v3}, Lcom/dragon/community/common/holder/comment/a;->g(Lfe2/k;)Lhr2/c;

    .line 327726
    move-result-object v6

    .line 327727
    invoke-virtual {p0, v3}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 327730
    move-result-object v7

    .line 327731
    invoke-static/range {v1 .. v7}, Lxf2/d;->a(Lxf2/d;Landroid/content/Context;Lcom/dragon/community/common/model/SaaSComment;ILef2/v;Lhr2/c;Lhr2/c;)Landroid/text/SpannableStringBuilder;

    .line 327734
    move-result-object v1

    .line 327735
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 327738
    move-result-object v2

    .line 327739
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 327742
    move-result-object v3

    .line 327743
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 327746
    move-result v3

    .line 327747
    iget-object v4, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327749
    invoke-virtual {v4}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 327752
    move-result-object v4

    .line 327753
    invoke-virtual {v4}, Lxd2/c;->h()F

    .line 327756
    move-result v4

    .line 327757
    const/16 v5, 0x10

    .line 327759
    invoke-static {v2, v1, v3, v4, v5}, Lsd2/h;->c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;FFI)Landroid/text/SpannableStringBuilder;

    .line 327762
    move-result-object v1

    .line 327763
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/content/ContentTextView;->setText(Ljava/lang/CharSequence;)V

    .line 327766
    :cond_56
    return-void
.end method

[INNER-ORIGINAL]
.method public N()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 327681
    .line 327682
    move-object v3, v0

    .line 327683
    check-cast v3, Lcom/dragon/community/common/model/SaaSComment;

    .line 327684
    .line 327685
    if-eqz v3, :cond_56

    .line 327686
    .line 327687
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    new-instance v1, Lpf2/a;

    .line 327694
    .line 327695
    invoke-direct {v1}, Lpf2/a;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/content/ContentTextView;->setLinkMovementMethod(Lef2/s;)V

    .line 327699
    .line 327700
    .line 327701
    sget-object v1, Lxf2/o0;->a:Lxf2/o0;

    .line 327702
    .line 327703
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    iget-object v4, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327708
    .line 327709
    invoke-virtual {v4}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v4

    .line 327713
    iget v4, v4, Lgb2/d;->a:I

    .line 327714
    .line 327715
    iget-object v5, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327716
    .line 327717
    invoke-virtual {v5}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v5

    .line 327721
    iget-object v5, v5, Lxd2/c;->c:Lef2/v;

    .line 327722
    .line 327723
    invoke-virtual {p0, v3}, Lcom/dragon/community/common/holder/comment/a;->g(Lfe2/k;)Lhr2/c;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v6

    .line 327727
    invoke-virtual {p0, v3}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v7

    .line 327731
    invoke-static/range {v1 .. v7}, Lxf2/d;->a(Lxf2/d;Landroid/content/Context;Lcom/dragon/community/common/model/SaaSComment;ILef2/v;Lhr2/c;Lhr2/c;)Landroid/text/SpannableStringBuilder;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v3

    .line 327743
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 327744
    .line 327745
    .line 327746
    move-result v3

    .line 327747
    iget-object v4, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327748
    .line 327749
    invoke-virtual {v4}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v4

    .line 327753
    invoke-virtual {v4}, Lxd2/c;->h()F

    .line 327754
    .line 327755
    .line 327756
    move-result v4

    .line 327757
    const/16 v5, 0x10

    .line 327758
    .line 327759
    invoke-static {v2, v1, v3, v4, v5}, Lsd2/h;->c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;FFI)Landroid/text/SpannableStringBuilder;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v1

    .line 327763
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/content/ContentTextView;->setText(Ljava/lang/CharSequence;)V

    .line 327764
    .line 327765
    .line 327766
    :cond_56
    return-void
.end method


.method public O(Lcom/dragon/community/common/model/SaaSComment;)V
[MOD-CHANGED]
.method public O(Lcom/dragon/community/common/model/SaaSComment;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/community/impl/list/holder/comment/a;->i:Lcom/dragon/community/impl/list/holder/comment/a$a;

    .line 16973830
    invoke-interface {v1}, Lcom/dragon/community/impl/list/holder/comment/a$a;->enableFoldWhenDislike()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_16

    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->f()Z

    .line 16973839
    move-result p1

    .line 16973840
    invoke-virtual {p0, p1, v0}, Lcom/dragon/community/impl/list/holder/comment/a;->u(ZZ)V

    .line 16973843
    const/4 p1, 0x0

    .line 16973844
    iput-object p1, p0, Lcom/dragon/community/impl/list/holder/comment/a;->k:Ljava/lang/Runnable;

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public O(Lcom/dragon/community/common/model/SaaSComment;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/community/impl/list/holder/comment/a;->i:Lcom/dragon/community/impl/list/holder/comment/a$a;

    .line 16973829
    .line 16973830
    invoke-interface {v1}, Lcom/dragon/community/impl/list/holder/comment/a$a;->enableFoldWhenDislike()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_16

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->f()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    invoke-virtual {p0, p1, v0}, Lcom/dragon/community/impl/list/holder/comment/a;->u(ZZ)V

    .line 16973841
    .line 16973842
    .line 16973843
    const/4 p1, 0x0

    .line 16973844
    iput-object p1, p0, Lcom/dragon/community/impl/list/holder/comment/a;->k:Ljava/lang/Runnable;

    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public P(Lcom/dragon/community/common/interactive/InteractiveButton;)V
[MOD-CHANGED]
.method public P(Lcom/dragon/community/common/interactive/InteractiveButton;)V
    .registers 8

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 17039365
    check-cast v0, Lcom/dragon/community/common/model/SaaSComment;

    .line 17039367
    if-eqz v0, :cond_3c

    .line 17039369
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 17039372
    move-result-object p1

    .line 17039373
    const/4 v1, 0x6

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    if-eqz p1, :cond_1e

    .line 17039377
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17039380
    move-result-object v3

    .line 17039381
    if-eqz v3, :cond_1e

    .line 17039383
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->e()Z

    .line 17039386
    move-result v4

    .line 17039387
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 17039390
    :cond_1e
    if-eqz p1, :cond_2d

    .line 17039392
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17039395
    move-result-object v3

    .line 17039396
    if-eqz v3, :cond_2d

    .line 17039398
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 17039401
    move-result-wide v4

    .line 17039402
    invoke-virtual {v3, v4, v5}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setPressedCount(J)V

    .line 17039405
    :cond_2d
    if-eqz p1, :cond_3c

    .line 17039407
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17039410
    move-result-object p1

    .line 17039411
    if-eqz p1, :cond_3c

    .line 17039413
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->f()Z

    .line 17039416
    move-result v0

    .line 17039417
    invoke-static {p1, v0, v2, v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 17039420
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public P(Lcom/dragon/community/common/interactive/InteractiveButton;)V
    .registers 8

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 17039364
    .line 17039365
    check-cast v0, Lcom/dragon/community/common/model/SaaSComment;

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_3c

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    const/4 v1, 0x6

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    if-eqz p1, :cond_1e

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v3

    .line 17039381
    if-eqz v3, :cond_1e

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->e()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v4

    .line 17039387
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    if-eqz p1, :cond_2d

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v3

    .line 17039396
    if-eqz v3, :cond_2d

    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-wide v4

    .line 17039402
    invoke-virtual {v3, v4, v5}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setPressedCount(J)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    if-eqz p1, :cond_3c

    .line 17039406
    .line 17039407
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    if-eqz p1, :cond_3c

    .line 17039412
    .line 17039413
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->f()Z

    .line 17039414
    .line 17039415
    .line 17039416
    move-result v0

    .line 17039417
    invoke-static {p1, v0, v2, v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    return-void
.end method


.method public final b()Lde2/m0;
[MOD-CHANGED]
.method public final b()Lde2/m0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde2/m0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lde2/o0;

    .line 65538
    invoke-direct {v0}, Lde2/o0;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lde2/m0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde2/m0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lde2/o0;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lde2/o0;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public bridge synthetic j(Lfe2/k;I)V
[MOD-CHANGED]
.method public bridge synthetic j(Lfe2/k;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/common/model/SaaSComment;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/community/impl/list/holder/comment/a;->D(ILcom/dragon/community/common/model/SaaSComment;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic j(Lfe2/k;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/common/model/SaaSComment;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/community/impl/list/holder/comment/a;->D(ILcom/dragon/community/common/model/SaaSComment;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/common/model/SaaSComment;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/community/impl/list/holder/comment/a;->D(ILcom/dragon/community/common/model/SaaSComment;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/common/model/SaaSComment;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/community/impl/list/holder/comment/a;->D(ILcom/dragon/community/common/model/SaaSComment;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final r()V
[MOD-CHANGED]
.method public final r()V
    .registers 9

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->d()Z

    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_5e

    .line 327686
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 327688
    check-cast v0, Lcom/dragon/community/common/model/SaaSComment;

    .line 327690
    if-eqz v0, :cond_5e

    .line 327692
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 327695
    move-result-object v0

    .line 327696
    if-eqz v0, :cond_5e

    .line 327698
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327706
    move-result-object v1

    .line 327707
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 327709
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 327712
    move-result-object v1

    .line 327713
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    sget-object v2, Lib6/y1;->a:Lib6/y1;

    .line 327718
    if-eqz v2, :cond_5e

    .line 327720
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 327723
    move-result-object v3

    .line 327724
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327726
    invoke-virtual {v1}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 327729
    move-result-object v1

    .line 327730
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->getStickerView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327733
    move-result-object v4

    .line 327734
    iget-object v5, v0, Lcom/dragon/community/common/model/SaaSUserInfo;->sticker:Lcom/dragon/read/saas/ugc/model/UgcUserSticker;

    .line 327736
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 327738
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327741
    check-cast v0, Lcom/dragon/community/common/model/SaaSComment;

    .line 327743
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 327746
    move-result-object v6

    .line 327747
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 327749
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327752
    invoke-virtual {p0, v0}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 327755
    move-result-object v0

    .line 327756
    const-string v1, "key_entrance"

    .line 327758
    invoke-virtual {v0, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 327761
    move-result-object v0

    .line 327762
    instance-of v1, v0, Ljava/lang/String;

    .line 327764
    if-eqz v1, :cond_59

    .line 327766
    check-cast v0, Ljava/lang/String;

    .line 327768
    goto :goto_5a

    .line 327769
    :cond_59
    const/4 v0, 0x0

    .line 327770
    :goto_5a
    move-object v7, v0

    .line 327771
    invoke-virtual/range {v2 .. v7}, Lib6/y1;->a(Landroid/content/Context;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/saas/ugc/model/UgcUserSticker;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Ljava/lang/String;)V

    .line 327774
    :cond_5e
    invoke-super {p0}, Lcom/dragon/community/common/holder/comment/a;->r()V

    .line 327777
    return-void
.end method

[INNER-ORIGINAL]
.method public final r()V
    .registers 9

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->d()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_5e

    .line 327685
    .line 327686
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 327687
    .line 327688
    check-cast v0, Lcom/dragon/community/common/model/SaaSComment;

    .line 327689
    .line 327690
    if-eqz v0, :cond_5e

    .line 327691
    .line 327692
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    if-eqz v0, :cond_5e

    .line 327697
    .line 327698
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327699
    .line 327700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    .line 327702
    .line 327703
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 327708
    .line 327709
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    .line 327715
    .line 327716
    sget-object v2, Lib6/y1;->a:Lib6/y1;

    .line 327717
    .line 327718
    if-eqz v2, :cond_5e

    .line 327719
    .line 327720
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v3

    .line 327724
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327725
    .line 327726
    invoke-virtual {v1}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->getStickerView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v4

    .line 327734
    iget-object v5, v0, Lcom/dragon/community/common/model/SaaSUserInfo;->sticker:Lcom/dragon/read/saas/ugc/model/UgcUserSticker;

    .line 327735
    .line 327736
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 327737
    .line 327738
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327739
    .line 327740
    .line 327741
    check-cast v0, Lcom/dragon/community/common/model/SaaSComment;

    .line 327742
    .line 327743
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v6

    .line 327747
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 327748
    .line 327749
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {p0, v0}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    const-string v1, "key_entrance"

    .line 327757
    .line 327758
    invoke-virtual {v0, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    instance-of v1, v0, Ljava/lang/String;

    .line 327763
    .line 327764
    if-eqz v1, :cond_59

    .line 327765
    .line 327766
    check-cast v0, Ljava/lang/String;

    .line 327767
    .line 327768
    goto :goto_5a

    .line 327769
    :cond_59
    const/4 v0, 0x0

    .line 327770
    :goto_5a
    move-object v7, v0

    .line 327771
    invoke-virtual/range {v2 .. v7}, Lib6/y1;->a(Landroid/content/Context;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/saas/ugc/model/UgcUserSticker;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Ljava/lang/String;)V

    .line 327772
    .line 327773
    .line 327774
    :cond_5e
    invoke-super {p0}, Lcom/dragon/community/common/holder/comment/a;->r()V

    .line 327775
    .line 327776
    .line 327777
    return-void
.end method


.method public final u(ZZ)V
[MOD-CHANGED]
.method public final u(ZZ)V
    .registers 10

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013186
    invoke-virtual {v0}, Lxd2/a;->getFoldLayout()Landroid/view/ViewGroup;

    .line 34013189
    move-result-object v0

    .line 34013190
    if-nez v0, :cond_9

    .line 34013192
    return-void

    .line 34013193
    :cond_9
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013195
    invoke-virtual {v1}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 34013198
    move-result-object v1

    .line 34013199
    if-nez v1, :cond_12

    .line 34013201
    return-void

    .line 34013202
    :cond_12
    iget-object v2, p0, Lcom/dragon/community/impl/list/holder/comment/a;->i:Lcom/dragon/community/impl/list/holder/comment/a$a;

    .line 34013204
    invoke-interface {v2}, Lcom/dragon/community/impl/list/holder/comment/a$a;->enableFoldWhenDislike()Z

    .line 34013207
    move-result v2

    .line 34013208
    if-nez v2, :cond_1b

    .line 34013210
    return-void

    .line 34013211
    :cond_1b
    iget-boolean v2, p0, Lcom/dragon/community/impl/list/holder/comment/a;->q:Z

    .line 34013213
    if-ne v2, p1, :cond_22

    .line 34013215
    if-eqz p2, :cond_22

    .line 34013217
    return-void

    .line 34013218
    :cond_22
    iput-boolean p1, p0, Lcom/dragon/community/impl/list/holder/comment/a;->q:Z

    .line 34013220
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34013222
    const/4 v3, 0x0

    .line 34013223
    if-eqz p1, :cond_2b

    .line 34013225
    const/4 v4, 0x0

    .line 34013226
    goto :goto_2d

    .line 34013227
    :cond_2b
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34013229
    :goto_2d
    if-eqz p1, :cond_30

    .line 34013231
    goto :goto_31

    .line 34013232
    :cond_30
    const/4 v2, 0x0

    .line 34013233
    :goto_31
    if-eqz p2, :cond_68

    .line 34013235
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013237
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 34013240
    move-result p2

    .line 34013241
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/holder/comment/a;->K()V

    .line 34013244
    if-eqz p1, :cond_50

    .line 34013246
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 34013249
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 34013252
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013254
    new-instance v0, Lnl2/b;

    .line 34013256
    invoke-direct {v0, p0, p2}, Lnl2/b;-><init>(Lcom/dragon/community/impl/list/holder/comment/a;I)V

    .line 34013259
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 34013262
    goto/16 :goto_10c

    .line 34013264
    :cond_50
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 34013267
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 34013270
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/holder/comment/a;->t()V

    .line 34013273
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/holder/comment/a;->N()V

    .line 34013276
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013278
    new-instance v0, Lnl2/c;

    .line 34013280
    invoke-direct {v0, p0, p2}, Lnl2/c;-><init>(Lcom/dragon/community/impl/list/holder/comment/a;I)V

    .line 34013283
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 34013286
    goto/16 :goto_10c

    .line 34013288
    :cond_68
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 34013291
    const/16 p2, 0x8

    .line 34013293
    const/4 v3, 0x0

    .line 34013294
    if-eqz p1, :cond_73

    .line 34013296
    const/16 v4, 0x8

    .line 34013298
    goto :goto_74

    .line 34013299
    :cond_73
    const/4 v4, 0x0

    .line 34013300
    :goto_74
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013303
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 34013306
    if-eqz p1, :cond_7d

    .line 34013308
    const/4 p2, 0x0

    .line 34013309
    :cond_7d
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013312
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013314
    invoke-virtual {p2}, Lxd2/a;->getPinCommentTag()Landroid/view/View;

    .line 34013317
    move-result-object p2

    .line 34013318
    const/4 v2, 0x4

    .line 34013319
    const/4 v3, 0x3

    .line 34013320
    const-string v4, ""

    .line 34013322
    if-eqz p2, :cond_c7

    .line 34013324
    iget-object v5, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013326
    invoke-virtual {v5}, Lxd2/a;->getRootLayout()Landroid/view/ViewGroup;

    .line 34013329
    move-result-object v5

    .line 34013330
    instance-of v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013332
    if-eqz v5, :cond_c7

    .line 34013334
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 34013336
    invoke-direct {v5}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 34013339
    iget-object v6, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013341
    invoke-virtual {v6}, Lxd2/a;->getRootLayout()Landroid/view/ViewGroup;

    .line 34013344
    move-result-object v6

    .line 34013345
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013348
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013350
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 34013353
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 34013356
    move-result p2

    .line 34013357
    if-eqz p1, :cond_b1

    .line 34013359
    move-object v6, v0

    .line 34013360
    goto :goto_b2

    .line 34013361
    :cond_b1
    move-object v6, v1

    .line 34013362
    :goto_b2
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getId()I

    .line 34013365
    move-result v6

    .line 34013366
    invoke-virtual {v5, p2, v3, v6, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 34013369
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013371
    invoke-virtual {p2}, Lxd2/a;->getRootLayout()Landroid/view/ViewGroup;

    .line 34013374
    move-result-object p2

    .line 34013375
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013378
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013380
    invoke-virtual {v5, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 34013383
    :cond_c7
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013385
    invoke-virtual {p2}, Lxd2/a;->getFirstCommentTag()Landroid/view/View;

    .line 34013388
    move-result-object p2

    .line 34013389
    if-eqz p2, :cond_109

    .line 34013391
    iget-object v5, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013393
    invoke-virtual {v5}, Lxd2/a;->getRootLayout()Landroid/view/ViewGroup;

    .line 34013396
    move-result-object v5

    .line 34013397
    instance-of v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013399
    if-eqz v5, :cond_109

    .line 34013401
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 34013403
    invoke-direct {v5}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 34013406
    iget-object v6, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013408
    invoke-virtual {v6}, Lxd2/a;->getRootLayout()Landroid/view/ViewGroup;

    .line 34013411
    move-result-object v6

    .line 34013412
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013415
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013417
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 34013420
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 34013423
    move-result p2

    .line 34013424
    if-eqz p1, :cond_f3

    .line 34013426
    goto :goto_f4

    .line 34013427
    :cond_f3
    move-object v0, v1

    .line 34013428
    :goto_f4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    .line 34013431
    move-result p1

    .line 34013432
    invoke-virtual {v5, p2, v3, p1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 34013435
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013437
    invoke-virtual {p1}, Lxd2/a;->getRootLayout()Landroid/view/ViewGroup;

    .line 34013440
    move-result-object p1

    .line 34013441
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013444
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013446
    invoke-virtual {v5, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 34013449
    :cond_109
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/holder/comment/a;->K()V

    .line 34013452
    :goto_10c
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(ZZ)V
    .registers 10

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013185
    .line 34013186
    invoke-virtual {v0}, Lxd2/a;->getFoldLayout()Landroid/view/ViewGroup;

    .line 34013187
    .line 34013188
    .line 34013189
    move-result-object v0

    .line 34013190
    if-nez v0, :cond_9

    .line 34013191
    .line 34013192
    return-void

    .line 34013193
    :cond_9
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013194
    .line 34013195
    invoke-virtual {v1}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object v1

    .line 34013199
    if-nez v1, :cond_12

    .line 34013200
    .line 34013201
    return-void

    .line 34013202
    :cond_12
    iget-object v2, p0, Lcom/dragon/community/impl/list/holder/comment/a;->i:Lcom/dragon/community/impl/list/holder/comment/a$a;

    .line 34013203
    .line 34013204
    invoke-interface {v2}, Lcom/dragon/community/impl/list/holder/comment/a$a;->enableFoldWhenDislike()Z

    .line 34013205
    .line 34013206
    .line 34013207
    move-result v2

    .line 34013208
    if-nez v2, :cond_1b

    .line 34013209
    .line 34013210
    return-void

    .line 34013211
    :cond_1b
    iget-boolean v2, p0, Lcom/dragon/community/impl/list/holder/comment/a;->q:Z

    .line 34013212
    .line 34013213
    if-ne v2, p1, :cond_22

    .line 34013214
    .line 34013215
    if-eqz p2, :cond_22

    .line 34013216
    .line 34013217
    return-void

    .line 34013218
    :cond_22
    iput-boolean p1, p0, Lcom/dragon/community/impl/list/holder/comment/a;->q:Z

    .line 34013219
    .line 34013220
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34013221
    .line 34013222
    const/4 v3, 0x0

    .line 34013223
    if-eqz p1, :cond_2b

    .line 34013224
    .line 34013225
    const/4 v4, 0x0

    .line 34013226
    goto :goto_2d

    .line 34013227
    :cond_2b
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34013228
    .line 34013229
    :goto_2d
    if-eqz p1, :cond_30

    .line 34013230
    .line 34013231
    goto :goto_31

    .line 34013232
    :cond_30
    const/4 v2, 0x0

    .line 34013233
    :goto_31
    if-eqz p2, :cond_68

    .line 34013234
    .line 34013235
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013236
    .line 34013237
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 34013238
    .line 34013239
    .line 34013240
    move-result p2

    .line 34013241
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/holder/comment/a;->K()V

    .line 34013242
    .line 34013243
    .line 34013244
    if-eqz p1, :cond_50

    .line 34013245
    .line 34013246
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 34013247
    .line 34013248
    .line 34013249
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 34013250
    .line 34013251
    .line 34013252
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013253
    .line 34013254
    new-instance v0, Lnl2/b;

    .line 34013255
    .line 34013256
    invoke-direct {v0, p0, p2}, Lnl2/b;-><init>(Lcom/dragon/community/impl/list/holder/comment/a;I)V

    .line 34013257
    .line 34013258
    .line 34013259
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 34013260
    .line 34013261
    .line 34013262
    goto/16 :goto_10c

    .line 34013263
    .line 34013264
    :cond_50
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 34013265
    .line 34013266
    .line 34013267
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 34013268
    .line 34013269
    .line 34013270
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/holder/comment/a;->t()V

    .line 34013271
    .line 34013272
    .line 34013273
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/holder/comment/a;->N()V

    .line 34013274
    .line 34013275
    .line 34013276
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013277
    .line 34013278
    new-instance v0, Lnl2/c;

    .line 34013279
    .line 34013280
    invoke-direct {v0, p0, p2}, Lnl2/c;-><init>(Lcom/dragon/community/impl/list/holder/comment/a;I)V

    .line 34013281
    .line 34013282
    .line 34013283
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 34013284
    .line 34013285
    .line 34013286
    goto/16 :goto_10c

    .line 34013287
    .line 34013288
    :cond_68
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 34013289
    .line 34013290
    .line 34013291
    const/16 p2, 0x8

    .line 34013292
    .line 34013293
    const/4 v3, 0x0

    .line 34013294
    if-eqz p1, :cond_73

    .line 34013295
    .line 34013296
    const/16 v4, 0x8

    .line 34013297
    .line 34013298
    goto :goto_74

    .line 34013299
    :cond_73
    const/4 v4, 0x0

    .line 34013300
    :goto_74
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013301
    .line 34013302
    .line 34013303
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 34013304
    .line 34013305
    .line 34013306
    if-eqz p1, :cond_7d

    .line 34013307
    .line 34013308
    const/4 p2, 0x0

    .line 34013309
    :cond_7d
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013310
    .line 34013311
    .line 34013312
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013313
    .line 34013314
    invoke-virtual {p2}, Lxd2/a;->getPinCommentTag()Landroid/view/View;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object p2

    .line 34013318
    const/4 v2, 0x4

    .line 34013319
    const/4 v3, 0x3

    .line 34013320
    const-string v4, ""

    .line 34013321
    .line 34013322
    if-eqz p2, :cond_c7

    .line 34013323
    .line 34013324
    iget-object v5, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013325
    .line 34013326
    invoke-virtual {v5}, Lxd2/a;->getRootLayout()Landroid/view/ViewGroup;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v5

    .line 34013330
    instance-of v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013331
    .line 34013332
    if-eqz v5, :cond_c7

    .line 34013333
    .line 34013334
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 34013335
    .line 34013336
    invoke-direct {v5}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 34013337
    .line 34013338
    .line 34013339
    iget-object v6, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013340
    .line 34013341
    invoke-virtual {v6}, Lxd2/a;->getRootLayout()Landroid/view/ViewGroup;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v6

    .line 34013345
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013346
    .line 34013347
    .line 34013348
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013349
    .line 34013350
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 34013351
    .line 34013352
    .line 34013353
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 34013354
    .line 34013355
    .line 34013356
    move-result p2

    .line 34013357
    if-eqz p1, :cond_b1

    .line 34013358
    .line 34013359
    move-object v6, v0

    .line 34013360
    goto :goto_b2

    .line 34013361
    :cond_b1
    move-object v6, v1

    .line 34013362
    :goto_b2
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getId()I

    .line 34013363
    .line 34013364
    .line 34013365
    move-result v6

    .line 34013366
    invoke-virtual {v5, p2, v3, v6, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 34013367
    .line 34013368
    .line 34013369
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013370
    .line 34013371
    invoke-virtual {p2}, Lxd2/a;->getRootLayout()Landroid/view/ViewGroup;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object p2

    .line 34013375
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013376
    .line 34013377
    .line 34013378
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013379
    .line 34013380
    invoke-virtual {v5, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 34013381
    .line 34013382
    .line 34013383
    :cond_c7
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013384
    .line 34013385
    invoke-virtual {p2}, Lxd2/a;->getFirstCommentTag()Landroid/view/View;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object p2

    .line 34013389
    if-eqz p2, :cond_109

    .line 34013390
    .line 34013391
    iget-object v5, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013392
    .line 34013393
    invoke-virtual {v5}, Lxd2/a;->getRootLayout()Landroid/view/ViewGroup;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v5

    .line 34013397
    instance-of v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013398
    .line 34013399
    if-eqz v5, :cond_109

    .line 34013400
    .line 34013401
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 34013402
    .line 34013403
    invoke-direct {v5}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 34013404
    .line 34013405
    .line 34013406
    iget-object v6, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013407
    .line 34013408
    invoke-virtual {v6}, Lxd2/a;->getRootLayout()Landroid/view/ViewGroup;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v6

    .line 34013412
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013413
    .line 34013414
    .line 34013415
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013416
    .line 34013417
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 34013418
    .line 34013419
    .line 34013420
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 34013421
    .line 34013422
    .line 34013423
    move-result p2

    .line 34013424
    if-eqz p1, :cond_f3

    .line 34013425
    .line 34013426
    goto :goto_f4

    .line 34013427
    :cond_f3
    move-object v0, v1

    .line 34013428
    :goto_f4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    .line 34013429
    .line 34013430
    .line 34013431
    move-result p1

    .line 34013432
    invoke-virtual {v5, p2, v3, p1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 34013433
    .line 34013434
    .line 34013435
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013436
    .line 34013437
    invoke-virtual {p1}, Lxd2/a;->getRootLayout()Landroid/view/ViewGroup;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object p1

    .line 34013441
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013442
    .line 34013443
    .line 34013444
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013445
    .line 34013446
    invoke-virtual {v5, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 34013447
    .line 34013448
    .line 34013449
    :cond_109
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/holder/comment/a;->K()V

    .line 34013450
    .line 34013451
    .line 34013452
    :goto_10c
    return-void
.end method


.method public final v()V
[MOD-CHANGED]
.method public final v()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/list/holder/comment/a;->i:Lcom/dragon/community/impl/list/holder/comment/a$a;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/community/impl/list/holder/comment/a$a;->enableFoldWhenDislike()Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_9

    .line 262152
    return-void

    .line 262153
    :cond_9
    iget-boolean v0, p0, Lcom/dragon/community/impl/list/holder/comment/a;->m:Z

    .line 262155
    if-eqz v0, :cond_15

    .line 262157
    new-instance v0, Lnl2/g;

    .line 262159
    invoke-direct {v0, p0}, Lnl2/g;-><init>(Lcom/dragon/community/impl/list/holder/comment/a;)V

    .line 262162
    iput-object v0, p0, Lcom/dragon/community/impl/list/holder/comment/a;->k:Ljava/lang/Runnable;

    .line 262164
    goto :goto_1a

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    const/4 v1, 0x1

    .line 262167
    invoke-virtual {p0, v0, v1}, Lcom/dragon/community/impl/list/holder/comment/a;->u(ZZ)V

    .line 262170
    :goto_1a
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 262172
    invoke-virtual {v0}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/list/holder/comment/a;->P(Lcom/dragon/community/common/interactive/InteractiveButton;)V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final v()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/list/holder/comment/a;->i:Lcom/dragon/community/impl/list/holder/comment/a$a;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/community/impl/list/holder/comment/a$a;->enableFoldWhenDislike()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_9

    .line 262151
    .line 262152
    return-void

    .line 262153
    :cond_9
    iget-boolean v0, p0, Lcom/dragon/community/impl/list/holder/comment/a;->m:Z

    .line 262154
    .line 262155
    if-eqz v0, :cond_15

    .line 262156
    .line 262157
    new-instance v0, Lnl2/g;

    .line 262158
    .line 262159
    invoke-direct {v0, p0}, Lnl2/g;-><init>(Lcom/dragon/community/impl/list/holder/comment/a;)V

    .line 262160
    .line 262161
    .line 262162
    iput-object v0, p0, Lcom/dragon/community/impl/list/holder/comment/a;->k:Ljava/lang/Runnable;

    .line 262163
    .line 262164
    goto :goto_1a

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    const/4 v1, 0x1

    .line 262167
    invoke-virtual {p0, v0, v1}, Lcom/dragon/community/impl/list/holder/comment/a;->u(ZZ)V

    .line 262168
    .line 262169
    .line 262170
    :goto_1a
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/list/holder/comment/a;->P(Lcom/dragon/community/common/interactive/InteractiveButton;)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


.method public final w(ZZ)V
[MOD-CHANGED]
.method public final w(ZZ)V
    .registers 3

    .prologue
    .line 33816576
    iget-object p2, p0, Lcom/dragon/community/impl/list/holder/comment/a;->i:Lcom/dragon/community/impl/list/holder/comment/a$a;

    .line 33816578
    invoke-interface {p2}, Lcom/dragon/community/impl/list/holder/comment/a$a;->enableFoldWhenDislike()Z

    .line 33816581
    move-result p2

    .line 33816582
    if-nez p2, :cond_9

    .line 33816584
    return-void

    .line 33816585
    :cond_9
    iget-boolean p2, p0, Lcom/dragon/community/impl/list/holder/comment/a;->l:Z

    .line 33816587
    if-eqz p2, :cond_15

    .line 33816589
    new-instance p2, Lnl2/a;

    .line 33816591
    invoke-direct {p2, p0, p1}, Lnl2/a;-><init>(Lcom/dragon/community/impl/list/holder/comment/a;Z)V

    .line 33816594
    iput-object p2, p0, Lcom/dragon/community/impl/list/holder/comment/a;->k:Ljava/lang/Runnable;

    .line 33816596
    goto :goto_19

    .line 33816597
    :cond_15
    const/4 p2, 0x1

    .line 33816598
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/impl/list/holder/comment/a;->u(ZZ)V

    .line 33816601
    :goto_19
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33816603
    invoke-virtual {p1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/list/holder/comment/a;->P(Lcom/dragon/community/common/interactive/InteractiveButton;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(ZZ)V
    .registers 3

    .prologue
    .line 33816576
    iget-object p2, p0, Lcom/dragon/community/impl/list/holder/comment/a;->i:Lcom/dragon/community/impl/list/holder/comment/a$a;

    .line 33816577
    .line 33816578
    invoke-interface {p2}, Lcom/dragon/community/impl/list/holder/comment/a$a;->enableFoldWhenDislike()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p2

    .line 33816582
    if-nez p2, :cond_9

    .line 33816583
    .line 33816584
    return-void

    .line 33816585
    :cond_9
    iget-boolean p2, p0, Lcom/dragon/community/impl/list/holder/comment/a;->l:Z

    .line 33816586
    .line 33816587
    if-eqz p2, :cond_15

    .line 33816588
    .line 33816589
    new-instance p2, Lnl2/a;

    .line 33816590
    .line 33816591
    invoke-direct {p2, p0, p1}, Lnl2/a;-><init>(Lcom/dragon/community/impl/list/holder/comment/a;Z)V

    .line 33816592
    .line 33816593
    .line 33816594
    iput-object p2, p0, Lcom/dragon/community/impl/list/holder/comment/a;->k:Ljava/lang/Runnable;

    .line 33816595
    .line 33816596
    goto :goto_19

    .line 33816597
    :cond_15
    const/4 p2, 0x1

    .line 33816598
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/impl/list/holder/comment/a;->u(ZZ)V

    .line 33816599
    .line 33816600
    .line 33816601
    :goto_19
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33816602
    .line 33816603
    invoke-virtual {p1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/list/holder/comment/a;->P(Lcom/dragon/community/common/interactive/InteractiveButton;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


