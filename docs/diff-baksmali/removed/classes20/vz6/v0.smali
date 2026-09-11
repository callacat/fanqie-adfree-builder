.class public final Lvz6/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwz6/c$b;


# instance fields
.field public final synthetic a:Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvz6/v0;->a:Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 33947648
    iget-object p1, p0, Lvz6/v0;->a:Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    iput-object v0, p1, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->t:Lwz6/d;

    .line 33947652
    .line 33947653
    check-cast p2, Lwz6/d;

    .line 33947654
    .line 33947655
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->n:Landroid/widget/TextView;

    .line 33947656
    .line 33947657
    sget-object v0, Lwz6/d;->c:Lwz6/d$a;

    .line 33947658
    .line 33947659
    iget v1, p2, Lwz6/d;->a:I

    .line 33947660
    .line 33947661
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947662
    .line 33947663
    .line 33947664
    const/4 v0, 0x1

    .line 33947665
    if-ne v1, v0, :cond_16

    .line 33947666
    .line 33947667
    const-string v1, "\u8be6\u7ec6"

    .line 33947668
    .line 33947669
    goto :goto_18

    .line 33947670
    :cond_16
    const-string v1, "\u7cbe\u7b80"

    .line 33947671
    .line 33947672
    :goto_18
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947673
    .line 33947674
    .line 33947675
    iget-object p1, p0, Lvz6/v0;->a:Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;

    .line 33947676
    .line 33947677
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->p:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 33947678
    .line 33947679
    iget p2, p2, Lwz6/d;->a:I

    .line 33947680
    .line 33947681
    iget-object v1, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 33947682
    .line 33947683
    if-eqz v1, :cond_44

    .line 33947684
    .line 33947685
    if-ne p2, v0, :cond_41

    .line 33947686
    .line 33947687
    iget-object v1, v1, Lyz6/a;->e:Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;

    .line 33947688
    .line 33947689
    if-eqz v1, :cond_3d

    .line 33947690
    .line 33947691
    iget-object v1, v1, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;->a:Ljava/util/HashMap;

    .line 33947692
    .line 33947693
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v1

    .line 33947697
    xor-int/2addr v0, v1

    .line 33947698
    if-nez v0, :cond_3d

    .line 33947699
    .line 33947700
    new-instance v0, Lvz6/q;

    .line 33947701
    .line 33947702
    invoke-direct {v0, p1, p2}, Lvz6/q;-><init>(Lcom/dragon/read/ui/menu/caloglayout/a;I)V

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-virtual {p1, v0}, Lcom/dragon/read/ui/menu/caloglayout/a;->e(Lio/reactivex/functions/Consumer;)V

    .line 33947706
    .line 33947707
    .line 33947708
    goto :goto_44

    .line 33947709
    :cond_3d
    invoke-virtual {p1, p2}, Lcom/dragon/read/ui/menu/caloglayout/a;->a(I)V

    .line 33947710
    .line 33947711
    .line 33947712
    goto :goto_44

    .line 33947713
    :cond_41
    invoke-virtual {p1, p2}, Lcom/dragon/read/ui/menu/caloglayout/a;->a(I)V

    .line 33947714
    .line 33947715
    .line 33947716
    :cond_44
    :goto_44
    sget-object p1, Lvz6/w;->a:Lvz6/w;

    .line 33947717
    .line 33947718
    iget-object p2, p0, Lvz6/v0;->a:Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;

    .line 33947719
    .line 33947720
    iget-object p2, p2, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947721
    .line 33947722
    invoke-virtual {p2}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p2

    .line 33947726
    iget-object v0, p0, Lvz6/v0;->a:Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;

    .line 33947727
    .line 33947728
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->n:Landroid/widget/TextView;

    .line 33947729
    .line 33947730
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v0

    .line 33947734
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v0

    .line 33947738
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947742
    .line 33947743
    .line 33947744
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33947745
    .line 33947746
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947747
    .line 33947748
    .line 33947749
    const-string v1, "book_id"

    .line 33947750
    .line 33947751
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947752
    .line 33947753
    .line 33947754
    const-string p2, "button_name"

    .line 33947755
    .line 33947756
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947757
    .line 33947758
    .line 33947759
    sget-object p2, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 33947760
    .line 33947761
    const-string v0, "reader_menu_pattern_button_show"

    .line 33947762
    .line 33947763
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947764
    .line 33947765
    .line 33947766
    iget-object p1, p0, Lvz6/v0;->a:Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;

    .line 33947767
    .line 33947768
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947769
    .line 33947770
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p1

    .line 33947774
    iget-object v0, p0, Lvz6/v0;->a:Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;

    .line 33947775
    .line 33947776
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->n:Landroid/widget/TextView;

    .line 33947777
    .line 33947778
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v0

    .line 33947782
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v0

    .line 33947786
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947787
    .line 33947788
    .line 33947789
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 33947790
    .line 33947791
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {v2, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947795
    .line 33947796
    .line 33947797
    const-string p1, "result"

    .line 33947798
    .line 33947799
    invoke-virtual {v2, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947800
    .line 33947801
    .line 33947802
    const-string p1, "reader_menu_pattern_button_result"

    .line 33947803
    .line 33947804
    invoke-virtual {p2, p1, v2}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947805
    .line 33947806
    .line 33947807
    return-void
.end method
