.class public final Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33947648
    const-string p1, ""

    .line 33947649
    .line 33947650
    if-eqz p2, :cond_a

    .line 33947651
    .line 33947652
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object p2

    .line 33947656
    if-nez p2, :cond_b

    .line 33947657
    .line 33947658
    :cond_a
    move-object p2, p1

    .line 33947659
    :cond_b
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v0

    .line 33947663
    const/4 v1, 0x0

    .line 33947664
    sparse-switch v0, :sswitch_data_b2

    .line 33947665
    .line 33947666
    .line 33947667
    goto/16 :goto_b1

    .line 33947668
    .line 33947669
    :sswitch_15
    const-string v0, "action_skin_type_change"

    .line 33947670
    .line 33947671
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947672
    .line 33947673
    .line 33947674
    move-result p2

    .line 33947675
    if-nez p2, :cond_1f

    .line 33947676
    .line 33947677
    goto/16 :goto_b1

    .line 33947678
    .line 33947679
    :cond_1f
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;

    .line 33947680
    .line 33947681
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947682
    .line 33947683
    if-nez p2, :cond_29

    .line 33947684
    .line 33947685
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    const/4 p2, 0x0

    .line 33947689
    :cond_29
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947690
    .line 33947691
    .line 33947692
    move-result p1

    .line 33947693
    if-eqz p1, :cond_31

    .line 33947694
    .line 33947695
    const/16 v1, 0x8

    .line 33947696
    .line 33947697
    :cond_31
    invoke-static {p2, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 33947698
    .line 33947699
    .line 33947700
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;

    .line 33947701
    .line 33947702
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->w:Lof4/h0;

    .line 33947703
    .line 33947704
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947705
    .line 33947706
    .line 33947707
    goto/16 :goto_b1

    .line 33947708
    .line 33947709
    :sswitch_3d
    const-string p1, "action_ta_repeat_click"

    .line 33947710
    .line 33947711
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947712
    .line 33947713
    .line 33947714
    move-result p1

    .line 33947715
    if-nez p1, :cond_46

    .line 33947716
    .line 33947717
    goto :goto_b1

    .line 33947718
    :cond_46
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;

    .line 33947719
    .line 33947720
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->s:Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;

    .line 33947721
    .line 33947722
    if-eqz p1, :cond_b1

    .line 33947723
    .line 33947724
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->pg()V

    .line 33947725
    .line 33947726
    .line 33947727
    goto :goto_b1

    .line 33947728
    :sswitch_50
    const-string p1, "action_reading_user_logout"

    .line 33947729
    .line 33947730
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947731
    .line 33947732
    .line 33947733
    move-result p1

    .line 33947734
    if-nez p1, :cond_97

    .line 33947735
    .line 33947736
    goto :goto_b1

    .line 33947737
    :sswitch_59
    const-string p1, "action_locate_in_book_list_tab"

    .line 33947738
    .line 33947739
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result p1

    .line 33947743
    if-nez p1, :cond_62

    .line 33947744
    .line 33947745
    goto :goto_b1

    .line 33947746
    :cond_62
    sget-object p1, Lcw5/i;->a:Lcw5/i;

    .line 33947747
    .line 33947748
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-static {}, Lcw5/i;->f()Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result p1

    .line 33947755
    if-eqz p1, :cond_b1

    .line 33947756
    .line 33947757
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;

    .line 33947758
    .line 33947759
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947760
    .line 33947761
    .line 33947762
    sget-object p2, Lzu3/m0;->a:Lzu3/m0;

    .line 33947763
    .line 33947764
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-static {}, Lzu3/m0;->c()V

    .line 33947768
    .line 33947769
    .line 33947770
    new-instance p2, Lcom/dragon/read/pages/bookshelf/m;

    .line 33947771
    .line 33947772
    sget-object v0, Lcom/dragon/read/rpc/model/BookshelfTabType;->BookList:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 33947773
    .line 33947774
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookshelfTabType;->getValue()I

    .line 33947775
    .line 33947776
    .line 33947777
    move-result v0

    .line 33947778
    const/4 v1, 0x1

    .line 33947779
    invoke-direct {p2, v0, v1}, Lcom/dragon/read/pages/bookshelf/m;-><init>(IZ)V

    .line 33947780
    .line 33947781
    .line 33947782
    const-string v0, "book_list_create"

    .line 33947783
    .line 33947784
    iput-object v0, p2, Lcom/dragon/read/pages/bookshelf/m;->d:Ljava/lang/String;

    .line 33947785
    .line 33947786
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->mg(Lcom/dragon/read/pages/bookshelf/m;)V

    .line 33947787
    .line 33947788
    .line 33947789
    goto :goto_b1

    .line 33947790
    :sswitch_8e
    const-string p1, "action_reading_user_login"

    .line 33947791
    .line 33947792
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947793
    .line 33947794
    .line 33947795
    move-result p1

    .line 33947796
    if-nez p1, :cond_97

    .line 33947797
    .line 33947798
    goto :goto_b1

    .line 33947799
    :cond_97
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;

    .line 33947800
    .line 33947801
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947802
    .line 33947803
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947804
    .line 33947805
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p1

    .line 33947809
    const-string v0, "deliver"

    .line 33947810
    .line 33947811
    const-string/jumbo v1, "\u767b\u5f55\u72b6\u6001\u53d1\u751f\u53d8\u5316\uff0c\u9700\u8981\u91cd\u65b0\u5237\u65b0\u4e66\u67b6/\u6536\u85cfTab\u6570\u636e"

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947815
    .line 33947816
    .line 33947817
    sget-object p1, Lcw5/i;->a:Lcw5/i;

    .line 33947818
    .line 33947819
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-static {}, Lcw5/i;->b()V

    .line 33947823
    .line 33947824
    .line 33947825
    :cond_b1
    :goto_b1
    return-void

    .line 33947826
    :sswitch_data_b2
    .sparse-switch
        -0x7f2e8dcf -> :sswitch_8e
        -0x7ce4d64c -> :sswitch_59
        -0x66a3143e -> :sswitch_50
        0x175d126d -> :sswitch_3d
        0x629e137c -> :sswitch_15
    .end sparse-switch
.end method
