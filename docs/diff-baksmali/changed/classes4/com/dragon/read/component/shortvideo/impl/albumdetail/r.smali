## classes4/com/dragon/read/component/shortvideo/impl/albumdetail/r.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/albumdetail/UgcUserTagView;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/albumdetail/p;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/albumdetail/UgcUserTagView;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/albumdetail/p;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/r;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/UgcUserTagView;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/r;->b:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/r;->c:Lcom/dragon/read/component/shortvideo/impl/albumdetail/p;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/albumdetail/UgcUserTagView;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/albumdetail/p;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/r;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/UgcUserTagView;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/r;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/r;->c:Lcom/dragon/read/component/shortvideo/impl/albumdetail/p;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/r;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/UgcUserTagView;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/UgcUserTagView;->e:Ljava/util/HashSet;

    .line 327684
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/r;->b:Ljava/lang/String;

    .line 327686
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_50

    .line 327692
    new-instance v0, Landroid/graphics/Rect;

    .line 327694
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327697
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/r;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/UgcUserTagView;

    .line 327699
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327702
    move-result v0

    .line 327703
    if-eqz v0, :cond_59

    .line 327705
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/r;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/UgcUserTagView;

    .line 327707
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/UgcUserTagView;->e:Ljava/util/HashSet;

    .line 327709
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/r;->b:Ljava/lang/String;

    .line 327711
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327714
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/r;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/UgcUserTagView;

    .line 327716
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327719
    move-result-object v0

    .line 327720
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327723
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;

    .line 327725
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/r;->c:Lcom/dragon/read/component/shortvideo/impl/albumdetail/p;

    .line 327727
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/p;->a:Ljava/lang/String;

    .line 327729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    const/4 v0, 0x0

    .line 327733
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327736
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->b:Lbj4/c;

    .line 327738
    if-eqz v0, :cond_59

    .line 327740
    invoke-interface {v0, v1}, Lbj4/c;->setProfileUserId(Ljava/lang/String;)Lbj4/c;

    .line 327743
    move-result-object v0

    .line 327744
    if-eqz v0, :cond_59

    .line 327746
    const-string v1, "playlist_page"

    .line 327748
    invoke-interface {v0, v1}, Lbj4/c;->r0(Ljava/lang/String;)Lbj4/c;

    .line 327751
    move-result-object v0

    .line 327752
    if-eqz v0, :cond_59

    .line 327754
    const-string v1, "show_profile"

    .line 327756
    invoke-interface {v0, v1}, Lbj4/c;->t(Ljava/lang/String;)Lbj4/c;

    .line 327759
    goto :goto_59

    .line 327760
    :cond_50
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/r;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/UgcUserTagView;

    .line 327762
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327765
    move-result-object v0

    .line 327766
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327769
    :cond_59
    :goto_59
    const/4 v0, 0x1

    .line 327770
    return v0
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/r;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/UgcUserTagView;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/UgcUserTagView;->e:Ljava/util/HashSet;

    .line 327683
    .line 327684
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/r;->b:Ljava/lang/String;

    .line 327685
    .line 327686
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_50

    .line 327691
    .line 327692
    new-instance v0, Landroid/graphics/Rect;

    .line 327693
    .line 327694
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/r;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/UgcUserTagView;

    .line 327698
    .line 327699
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327700
    .line 327701
    .line 327702
    move-result v0

    .line 327703
    if-eqz v0, :cond_59

    .line 327704
    .line 327705
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/r;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/UgcUserTagView;

    .line 327706
    .line 327707
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/UgcUserTagView;->e:Ljava/util/HashSet;

    .line 327708
    .line 327709
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/r;->b:Ljava/lang/String;

    .line 327710
    .line 327711
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327712
    .line 327713
    .line 327714
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/r;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/UgcUserTagView;

    .line 327715
    .line 327716
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327721
    .line 327722
    .line 327723
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;

    .line 327724
    .line 327725
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/r;->c:Lcom/dragon/read/component/shortvideo/impl/albumdetail/p;

    .line 327726
    .line 327727
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/p;->a:Ljava/lang/String;

    .line 327728
    .line 327729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    .line 327731
    .line 327732
    const/4 v0, 0x0

    .line 327733
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327734
    .line 327735
    .line 327736
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->b:Lbj4/c;

    .line 327737
    .line 327738
    if-eqz v0, :cond_59

    .line 327739
    .line 327740
    invoke-interface {v0, v1}, Lbj4/c;->setProfileUserId(Ljava/lang/String;)Lbj4/c;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    if-eqz v0, :cond_59

    .line 327745
    .line 327746
    const-string v1, "playlist_page"

    .line 327747
    .line 327748
    invoke-interface {v0, v1}, Lbj4/c;->r0(Ljava/lang/String;)Lbj4/c;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    if-eqz v0, :cond_59

    .line 327753
    .line 327754
    const-string v1, "show_profile"

    .line 327755
    .line 327756
    invoke-interface {v0, v1}, Lbj4/c;->t(Ljava/lang/String;)Lbj4/c;

    .line 327757
    .line 327758
    .line 327759
    goto :goto_59

    .line 327760
    :cond_50
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/r;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/UgcUserTagView;

    .line 327761
    .line 327762
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327767
    .line 327768
    .line 327769
    :cond_59
    :goto_59
    const/4 v0, 0x1

    .line 327770
    return v0
.end method


