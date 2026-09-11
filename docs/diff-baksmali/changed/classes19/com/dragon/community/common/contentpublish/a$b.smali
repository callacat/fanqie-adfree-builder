## classes19/com/dragon/community/common/contentpublish/a$b.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/dragon/community/common/contentpublish/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/contentpublish/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/a$b;->e:Lcom/dragon/community/common/contentpublish/a;

    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    new-instance v0, Lko2/h;

    .line 16973831
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a;->V()Lhr2/c;

    .line 16973834
    move-result-object p1

    .line 16973835
    const-string v1, "type"

    .line 16973837
    invoke-virtual {p1, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-direct {v0, p1}, Lko2/h;-><init>(Ljava/lang/Object;)V

    .line 16973844
    iput-object v0, p0, Lcom/dragon/community/common/contentpublish/a$b;->c:Lko2/h;

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/contentpublish/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/a$b;->e:Lcom/dragon/community/common/contentpublish/a;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v0, Lko2/h;

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a;->V()Lhr2/c;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    const-string v1, "type"

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-direct {v0, p1}, Lko2/h;-><init>(Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    iput-object v0, p0, Lcom/dragon/community/common/contentpublish/a$b;->c:Lko2/h;

    .line 16973845
    .line 16973846
    return-void
.end method


.method public final a(Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    if-eqz p1, :cond_7

    .line 33947650
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947653
    move-result v0

    .line 33947654
    goto :goto_8

    .line 33947655
    :cond_7
    const/4 v0, -0x1

    .line 33947656
    :goto_8
    sget v1, Lwb2/f;->a:I

    .line 33947658
    const/16 v1, 0x3ea

    .line 33947660
    if-eq v0, v1, :cond_18

    .line 33947662
    const/16 v1, 0x3ee

    .line 33947664
    if-eq v0, v1, :cond_15

    .line 33947666
    sget-object v0, Lcom/dragon/community/base/sdk/platform/AsrErrorType;->NETWORK_ERROR:Lcom/dragon/community/base/sdk/platform/AsrErrorType;

    .line 33947668
    goto :goto_1a

    .line 33947669
    :cond_15
    sget-object v0, Lcom/dragon/community/base/sdk/platform/AsrErrorType;->INTERRUPT:Lcom/dragon/community/base/sdk/platform/AsrErrorType;

    .line 33947671
    goto :goto_1a

    .line 33947672
    :cond_18
    sget-object v0, Lcom/dragon/community/base/sdk/platform/AsrErrorType;->PERMISSION_ERROR:Lcom/dragon/community/base/sdk/platform/AsrErrorType;

    .line 33947674
    :goto_1a
    sget-object v1, Lcom/dragon/community/common/contentpublish/a$b$a;->a:[I

    .line 33947676
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33947679
    move-result v0

    .line 33947680
    aget v0, v1, v0

    .line 33947682
    const/4 v1, 0x1

    .line 33947683
    const-string v2, ""

    .line 33947685
    if-eq v0, v1, :cond_80

    .line 33947687
    const/4 v1, 0x2

    .line 33947688
    if-eq v0, v1, :cond_55

    .line 33947690
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$b;->e:Lcom/dragon/community/common/contentpublish/a;

    .line 33947692
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a;->K:Lcom/dragon/community/common/contentpublish/a$c;

    .line 33947694
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->p:Lft5/b;

    .line 33947696
    if-eqz v0, :cond_aa

    .line 33947698
    invoke-interface {v0}, Lft5/b;->b()Lqc2/k;

    .line 33947701
    move-result-object v0

    .line 33947702
    if-eqz v0, :cond_aa

    .line 33947704
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a$b;->e:Lcom/dragon/community/common/contentpublish/a;

    .line 33947706
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947709
    move-result-object v1

    .line 33947710
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947713
    iget-object v3, p0, Lcom/dragon/community/common/contentpublish/a$b;->e:Lcom/dragon/community/common/contentpublish/a;

    .line 33947715
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947718
    move-result-object v3

    .line 33947719
    const v4, 0x7f06047d

    .line 33947722
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947725
    move-result-object v3

    .line 33947726
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947729
    invoke-virtual {v0, v1, v3}, Lqc2/k;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 33947732
    goto :goto_aa

    .line 33947733
    :cond_55
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$b;->e:Lcom/dragon/community/common/contentpublish/a;

    .line 33947735
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a;->K:Lcom/dragon/community/common/contentpublish/a$c;

    .line 33947737
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->p:Lft5/b;

    .line 33947739
    if-eqz v0, :cond_aa

    .line 33947741
    invoke-interface {v0}, Lft5/b;->b()Lqc2/k;

    .line 33947744
    move-result-object v0

    .line 33947745
    if-eqz v0, :cond_aa

    .line 33947747
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a$b;->e:Lcom/dragon/community/common/contentpublish/a;

    .line 33947749
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947752
    move-result-object v1

    .line 33947753
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947756
    iget-object v3, p0, Lcom/dragon/community/common/contentpublish/a$b;->e:Lcom/dragon/community/common/contentpublish/a;

    .line 33947758
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947761
    move-result-object v3

    .line 33947762
    const v4, 0x7f06047c

    .line 33947765
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947768
    move-result-object v3

    .line 33947769
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947772
    invoke-virtual {v0, v1, v3}, Lqc2/k;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 33947775
    goto :goto_aa

    .line 33947776
    :cond_80
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$b;->e:Lcom/dragon/community/common/contentpublish/a;

    .line 33947778
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a;->K:Lcom/dragon/community/common/contentpublish/a$c;

    .line 33947780
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->p:Lft5/b;

    .line 33947782
    if-eqz v0, :cond_aa

    .line 33947784
    invoke-interface {v0}, Lft5/b;->b()Lqc2/k;

    .line 33947787
    move-result-object v0

    .line 33947788
    if-eqz v0, :cond_aa

    .line 33947790
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a$b;->e:Lcom/dragon/community/common/contentpublish/a;

    .line 33947792
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947795
    move-result-object v1

    .line 33947796
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947799
    iget-object v3, p0, Lcom/dragon/community/common/contentpublish/a$b;->e:Lcom/dragon/community/common/contentpublish/a;

    .line 33947801
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947804
    move-result-object v3

    .line 33947805
    const v4, 0x7f06047e

    .line 33947808
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947811
    move-result-object v3

    .line 33947812
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947815
    invoke-virtual {v0, v1, v3}, Lqc2/k;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 33947818
    :cond_aa
    :goto_aa
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$b;->c:Lko2/h;

    .line 33947820
    const-string v1, "asr_code"

    .line 33947822
    invoke-virtual {v0, p1, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947825
    const-string p1, "asr_msg"

    .line 33947827
    invoke-virtual {v0, p2, p1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947830
    const-string p1, "engine_error"

    .line 33947832
    const/4 p2, 0x0

    .line 33947833
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947836
    const-string p2, "type"

    .line 33947838
    invoke-virtual {v0, p1, p2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947841
    const-string p1, "fqc_comment_asr"

    .line 33947843
    invoke-virtual {v0, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 33947846
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    if-eqz p1, :cond_7

    .line 33947649
    .line 33947650
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v0

    .line 33947654
    goto :goto_8

    .line 33947655
    :cond_7
    const/4 v0, -0x1

    .line 33947656
    :goto_8
    sget v1, Lwb2/f;->a:I

    .line 33947657
    .line 33947658
    const/16 v1, 0x3ea

    .line 33947659
    .line 33947660
    if-eq v0, v1, :cond_18

    .line 33947661
    .line 33947662
    const/16 v1, 0x3ee

    .line 33947663
    .line 33947664
    if-eq v0, v1, :cond_15

    .line 33947665
    .line 33947666
    sget-object v0, Lcom/dragon/community/base/sdk/platform/AsrErrorType;->NETWORK_ERROR:Lcom/dragon/community/base/sdk/platform/AsrErrorType;

    .line 33947667
    .line 33947668
    goto :goto_1a

    .line 33947669
    :cond_15
    sget-object v0, Lcom/dragon/community/base/sdk/platform/AsrErrorType;->INTERRUPT:Lcom/dragon/community/base/sdk/platform/AsrErrorType;

    .line 33947670
    .line 33947671
    goto :goto_1a

    .line 33947672
    :cond_18
    sget-object v0, Lcom/dragon/community/base/sdk/platform/AsrErrorType;->PERMISSION_ERROR:Lcom/dragon/community/base/sdk/platform/AsrErrorType;

    .line 33947673
    .line 33947674
    :goto_1a
    sget-object v1, Lcom/dragon/community/common/contentpublish/a$b$a;->a:[I

    .line 33947675
    .line 33947676
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v0

    .line 33947680
    aget v0, v1, v0

    .line 33947681
    .line 33947682
    const/4 v1, 0x1

    .line 33947683
    const-string v2, ""

    .line 33947684
    .line 33947685
    if-eq v0, v1, :cond_80

    .line 33947686
    .line 33947687
    const/4 v1, 0x2

    .line 33947688
    if-eq v0, v1, :cond_55

    .line 33947689
    .line 33947690
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$b;->e:Lcom/dragon/community/common/contentpublish/a;

    .line 33947691
    .line 33947692
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a;->K:Lcom/dragon/community/common/contentpublish/a$c;

    .line 33947693
    .line 33947694
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->p:Lft5/b;

    .line 33947695
    .line 33947696
    if-eqz v0, :cond_aa

    .line 33947697
    .line 33947698
    invoke-interface {v0}, Lft5/b;->b()Lqc2/k;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v0

    .line 33947702
    if-eqz v0, :cond_aa

    .line 33947703
    .line 33947704
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a$b;->e:Lcom/dragon/community/common/contentpublish/a;

    .line 33947705
    .line 33947706
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v1

    .line 33947710
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947711
    .line 33947712
    .line 33947713
    iget-object v3, p0, Lcom/dragon/community/common/contentpublish/a$b;->e:Lcom/dragon/community/common/contentpublish/a;

    .line 33947714
    .line 33947715
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v3

    .line 33947719
    const v4, 0x7f06047d

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v3

    .line 33947726
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {v0, v1, v3}, Lqc2/k;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 33947730
    .line 33947731
    .line 33947732
    goto :goto_aa

    .line 33947733
    :cond_55
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$b;->e:Lcom/dragon/community/common/contentpublish/a;

    .line 33947734
    .line 33947735
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a;->K:Lcom/dragon/community/common/contentpublish/a$c;

    .line 33947736
    .line 33947737
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->p:Lft5/b;

    .line 33947738
    .line 33947739
    if-eqz v0, :cond_aa

    .line 33947740
    .line 33947741
    invoke-interface {v0}, Lft5/b;->b()Lqc2/k;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v0

    .line 33947745
    if-eqz v0, :cond_aa

    .line 33947746
    .line 33947747
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a$b;->e:Lcom/dragon/community/common/contentpublish/a;

    .line 33947748
    .line 33947749
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v1

    .line 33947753
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947754
    .line 33947755
    .line 33947756
    iget-object v3, p0, Lcom/dragon/community/common/contentpublish/a$b;->e:Lcom/dragon/community/common/contentpublish/a;

    .line 33947757
    .line 33947758
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v3

    .line 33947762
    const v4, 0x7f06047c

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v3

    .line 33947769
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {v0, v1, v3}, Lqc2/k;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 33947773
    .line 33947774
    .line 33947775
    goto :goto_aa

    .line 33947776
    :cond_80
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$b;->e:Lcom/dragon/community/common/contentpublish/a;

    .line 33947777
    .line 33947778
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a;->K:Lcom/dragon/community/common/contentpublish/a$c;

    .line 33947779
    .line 33947780
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->p:Lft5/b;

    .line 33947781
    .line 33947782
    if-eqz v0, :cond_aa

    .line 33947783
    .line 33947784
    invoke-interface {v0}, Lft5/b;->b()Lqc2/k;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v0

    .line 33947788
    if-eqz v0, :cond_aa

    .line 33947789
    .line 33947790
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a$b;->e:Lcom/dragon/community/common/contentpublish/a;

    .line 33947791
    .line 33947792
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v1

    .line 33947796
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947797
    .line 33947798
    .line 33947799
    iget-object v3, p0, Lcom/dragon/community/common/contentpublish/a$b;->e:Lcom/dragon/community/common/contentpublish/a;

    .line 33947800
    .line 33947801
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object v3

    .line 33947805
    const v4, 0x7f06047e

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object v3

    .line 33947812
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-virtual {v0, v1, v3}, Lqc2/k;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 33947816
    .line 33947817
    .line 33947818
    :cond_aa
    :goto_aa
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$b;->c:Lko2/h;

    .line 33947819
    .line 33947820
    const-string v1, "asr_code"

    .line 33947821
    .line 33947822
    invoke-virtual {v0, p1, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947823
    .line 33947824
    .line 33947825
    const-string p1, "asr_msg"

    .line 33947826
    .line 33947827
    invoke-virtual {v0, p2, p1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947828
    .line 33947829
    .line 33947830
    const-string p1, "engine_error"

    .line 33947831
    .line 33947832
    const/4 p2, 0x0

    .line 33947833
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947834
    .line 33947835
    .line 33947836
    const-string p2, "type"

    .line 33947837
    .line 33947838
    invoke-virtual {v0, p1, p2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947839
    .line 33947840
    .line 33947841
    const-string p1, "fqc_comment_asr"

    .line 33947842
    .line 33947843
    invoke-virtual {v0, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 33947844
    .line 33947845
    .line 33947846
    return-void
.end method


.method public final b(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$b;->e:Lcom/dragon/community/common/contentpublish/a;

    .line 33947650
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a;->K:Lcom/dragon/community/common/contentpublish/a$c;

    .line 33947652
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->p:Lft5/b;

    .line 33947654
    if-eqz v0, :cond_22

    .line 33947656
    invoke-interface {v0}, Lft5/b;->d()Lqc2/a;

    .line 33947659
    move-result-object v1

    .line 33947660
    if-eqz v1, :cond_22

    .line 33947662
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$b;->e:Lcom/dragon/community/common/contentpublish/a;

    .line 33947664
    iget-object v2, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 33947666
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a;->S()I

    .line 33947669
    move-result v4

    .line 33947670
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$b;->e:Lcom/dragon/community/common/contentpublish/a;

    .line 33947672
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 33947674
    iget-object v5, v0, Lcom/dragon/community/common/contentpublish/a$e;->o:Ljava/lang/CharSequence;

    .line 33947676
    iget v6, v0, Lcom/dragon/community/common/contentpublish/a$e;->p:I

    .line 33947678
    move-object v3, p1

    .line 33947679
    invoke-virtual/range {v1 .. v6}, Lqc2/a;->b(Lcom/dragon/community/common/ui/base/PasteEditText;Ljava/lang/String;ILjava/lang/CharSequence;I)V

    .line 33947682
    :cond_22
    const/4 v0, 0x0

    .line 33947683
    const/4 v1, 0x1

    .line 33947684
    if-eqz p2, :cond_71

    .line 33947686
    if-eqz p1, :cond_31

    .line 33947688
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947691
    move-result p2

    .line 33947692
    if-nez p2, :cond_2f

    .line 33947694
    goto :goto_31

    .line 33947695
    :cond_2f
    const/4 p2, 0x0

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    :goto_31
    const/4 p2, 0x1

    .line 33947698
    :goto_32
    if-eqz p2, :cond_71

    .line 33947700
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947703
    move-result-wide v2

    .line 33947704
    const/16 p2, 0x3e8

    .line 33947706
    int-to-long v4, p2

    .line 33947707
    div-long/2addr v2, v4

    .line 33947708
    iget-wide v4, p0, Lcom/dragon/community/common/contentpublish/a$b;->a:J

    .line 33947710
    sub-long/2addr v2, v4

    .line 33947711
    const-wide/16 v4, 0x1

    .line 33947713
    cmp-long p2, v2, v4

    .line 33947715
    if-gtz p2, :cond_71

    .line 33947717
    iget-object p2, p0, Lcom/dragon/community/common/contentpublish/a$b;->e:Lcom/dragon/community/common/contentpublish/a;

    .line 33947719
    iget-object p2, p2, Lcom/dragon/community/common/contentpublish/a;->K:Lcom/dragon/community/common/contentpublish/a$c;

    .line 33947721
    iget-object p2, p2, Lcom/dragon/community/common/contentpublish/a$c;->p:Lft5/b;

    .line 33947723
    if-eqz p2, :cond_71

    .line 33947725
    invoke-interface {p2}, Lft5/b;->b()Lqc2/k;

    .line 33947728
    move-result-object p2

    .line 33947729
    if-eqz p2, :cond_71

    .line 33947731
    iget-object v2, p0, Lcom/dragon/community/common/contentpublish/a$b;->e:Lcom/dragon/community/common/contentpublish/a;

    .line 33947733
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947736
    move-result-object v2

    .line 33947737
    const-string v3, ""

    .line 33947739
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947742
    iget-object v4, p0, Lcom/dragon/community/common/contentpublish/a$b;->e:Lcom/dragon/community/common/contentpublish/a;

    .line 33947744
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947747
    move-result-object v4

    .line 33947748
    const v5, 0x7f06047f

    .line 33947751
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947754
    move-result-object v4

    .line 33947755
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947758
    invoke-virtual {p2, v2, v4}, Lqc2/k;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 33947761
    :cond_71
    if-eqz p1, :cond_79

    .line 33947763
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947766
    move-result p2

    .line 33947767
    if-nez p2, :cond_7a

    .line 33947769
    :cond_79
    const/4 v0, 0x1

    .line 33947770
    :cond_7a
    if-nez v0, :cond_80

    .line 33947772
    iget-object p2, p0, Lcom/dragon/community/common/contentpublish/a$b;->e:Lcom/dragon/community/common/contentpublish/a;

    .line 33947774
    iput-boolean v1, p2, Lcom/dragon/community/common/contentpublish/a;->x1:Z

    .line 33947776
    :cond_80
    iget-object p2, p0, Lcom/dragon/community/common/contentpublish/a$b;->c:Lko2/h;

    .line 33947778
    if-eqz p1, :cond_89

    .line 33947780
    iget v0, p2, Lko2/h;->d:I

    .line 33947782
    add-int/2addr v0, v1

    .line 33947783
    iput v0, p2, Lko2/h;->d:I

    .line 33947785
    :cond_89
    const-string v0, "text"

    .line 33947787
    invoke-virtual {p2, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947790
    if-eqz p1, :cond_99

    .line 33947792
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947795
    move-result p1

    .line 33947796
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947799
    move-result-object p1

    .line 33947800
    goto :goto_9a

    .line 33947801
    :cond_99
    const/4 p1, 0x0

    .line 33947802
    :goto_9a
    const-string v0, "text_count"

    .line 33947804
    invoke-virtual {p2, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947807
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$b;->e:Lcom/dragon/community/common/contentpublish/a;

    .line 33947649
    .line 33947650
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a;->K:Lcom/dragon/community/common/contentpublish/a$c;

    .line 33947651
    .line 33947652
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->p:Lft5/b;

    .line 33947653
    .line 33947654
    if-eqz v0, :cond_22

    .line 33947655
    .line 33947656
    invoke-interface {v0}, Lft5/b;->d()Lqc2/a;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v1

    .line 33947660
    if-eqz v1, :cond_22

    .line 33947661
    .line 33947662
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$b;->e:Lcom/dragon/community/common/contentpublish/a;

    .line 33947663
    .line 33947664
    iget-object v2, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 33947665
    .line 33947666
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a;->S()I

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v4

    .line 33947670
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$b;->e:Lcom/dragon/community/common/contentpublish/a;

    .line 33947671
    .line 33947672
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 33947673
    .line 33947674
    iget-object v5, v0, Lcom/dragon/community/common/contentpublish/a$e;->o:Ljava/lang/CharSequence;

    .line 33947675
    .line 33947676
    iget v6, v0, Lcom/dragon/community/common/contentpublish/a$e;->p:I

    .line 33947677
    .line 33947678
    move-object v3, p1

    .line 33947679
    invoke-virtual/range {v1 .. v6}, Lqc2/a;->b(Lcom/dragon/community/common/ui/base/PasteEditText;Ljava/lang/String;ILjava/lang/CharSequence;I)V

    .line 33947680
    .line 33947681
    .line 33947682
    :cond_22
    const/4 v0, 0x0

    .line 33947683
    const/4 v1, 0x1

    .line 33947684
    if-eqz p2, :cond_71

    .line 33947685
    .line 33947686
    if-eqz p1, :cond_31

    .line 33947687
    .line 33947688
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947689
    .line 33947690
    .line 33947691
    move-result p2

    .line 33947692
    if-nez p2, :cond_2f

    .line 33947693
    .line 33947694
    goto :goto_31

    .line 33947695
    :cond_2f
    const/4 p2, 0x0

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    :goto_31
    const/4 p2, 0x1

    .line 33947698
    :goto_32
    if-eqz p2, :cond_71

    .line 33947699
    .line 33947700
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-wide v2

    .line 33947704
    const/16 p2, 0x3e8

    .line 33947705
    .line 33947706
    int-to-long v4, p2

    .line 33947707
    div-long/2addr v2, v4

    .line 33947708
    iget-wide v4, p0, Lcom/dragon/community/common/contentpublish/a$b;->a:J

    .line 33947709
    .line 33947710
    sub-long/2addr v2, v4

    .line 33947711
    const-wide/16 v4, 0x1

    .line 33947712
    .line 33947713
    cmp-long p2, v2, v4

    .line 33947714
    .line 33947715
    if-gtz p2, :cond_71

    .line 33947716
    .line 33947717
    iget-object p2, p0, Lcom/dragon/community/common/contentpublish/a$b;->e:Lcom/dragon/community/common/contentpublish/a;

    .line 33947718
    .line 33947719
    iget-object p2, p2, Lcom/dragon/community/common/contentpublish/a;->K:Lcom/dragon/community/common/contentpublish/a$c;

    .line 33947720
    .line 33947721
    iget-object p2, p2, Lcom/dragon/community/common/contentpublish/a$c;->p:Lft5/b;

    .line 33947722
    .line 33947723
    if-eqz p2, :cond_71

    .line 33947724
    .line 33947725
    invoke-interface {p2}, Lft5/b;->b()Lqc2/k;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p2

    .line 33947729
    if-eqz p2, :cond_71

    .line 33947730
    .line 33947731
    iget-object v2, p0, Lcom/dragon/community/common/contentpublish/a$b;->e:Lcom/dragon/community/common/contentpublish/a;

    .line 33947732
    .line 33947733
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v2

    .line 33947737
    const-string v3, ""

    .line 33947738
    .line 33947739
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947740
    .line 33947741
    .line 33947742
    iget-object v4, p0, Lcom/dragon/community/common/contentpublish/a$b;->e:Lcom/dragon/community/common/contentpublish/a;

    .line 33947743
    .line 33947744
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v4

    .line 33947748
    const v5, 0x7f06047f

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v4

    .line 33947755
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {p2, v2, v4}, Lqc2/k;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 33947759
    .line 33947760
    .line 33947761
    :cond_71
    if-eqz p1, :cond_79

    .line 33947762
    .line 33947763
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947764
    .line 33947765
    .line 33947766
    move-result p2

    .line 33947767
    if-nez p2, :cond_7a

    .line 33947768
    .line 33947769
    :cond_79
    const/4 v0, 0x1

    .line 33947770
    :cond_7a
    if-nez v0, :cond_80

    .line 33947771
    .line 33947772
    iget-object p2, p0, Lcom/dragon/community/common/contentpublish/a$b;->e:Lcom/dragon/community/common/contentpublish/a;

    .line 33947773
    .line 33947774
    iput-boolean v1, p2, Lcom/dragon/community/common/contentpublish/a;->x1:Z

    .line 33947775
    .line 33947776
    :cond_80
    iget-object p2, p0, Lcom/dragon/community/common/contentpublish/a$b;->c:Lko2/h;

    .line 33947777
    .line 33947778
    if-eqz p1, :cond_89

    .line 33947779
    .line 33947780
    iget v0, p2, Lko2/h;->d:I

    .line 33947781
    .line 33947782
    add-int/2addr v0, v1

    .line 33947783
    iput v0, p2, Lko2/h;->d:I

    .line 33947784
    .line 33947785
    :cond_89
    const-string v0, "text"

    .line 33947786
    .line 33947787
    invoke-virtual {p2, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947788
    .line 33947789
    .line 33947790
    if-eqz p1, :cond_99

    .line 33947791
    .line 33947792
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947793
    .line 33947794
    .line 33947795
    move-result p1

    .line 33947796
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p1

    .line 33947800
    goto :goto_9a

    .line 33947801
    :cond_99
    const/4 p1, 0x0

    .line 33947802
    :goto_9a
    const-string v0, "text_count"

    .line 33947803
    .line 33947804
    invoke-virtual {p2, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947805
    .line 33947806
    .line 33947807
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$b;->c:Lko2/h;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Lko2/h;->t(Z)V

    .line 196614
    const-string v2, "permission"

    .line 196616
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196619
    const-string v1, "type"

    .line 196621
    invoke-virtual {v0, v2, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    const-string v1, "fqc_comment_asr"

    .line 196626
    invoke-virtual {v0, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$b;->c:Lko2/h;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Lko2/h;->t(Z)V

    .line 196612
    .line 196613
    .line 196614
    const-string v2, "permission"

    .line 196615
    .line 196616
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196617
    .line 196618
    .line 196619
    const-string v1, "type"

    .line 196620
    .line 196621
    invoke-virtual {v0, v2, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    const-string v1, "fqc_comment_asr"

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$b;->c:Lko2/h;

    .line 196610
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196613
    move-result-wide v1

    .line 196614
    iget-wide v3, p0, Lcom/dragon/community/common/contentpublish/a$b;->d:J

    .line 196616
    sub-long/2addr v1, v3

    .line 196617
    const-string v3, "duration"

    .line 196619
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {v0, v1, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    invoke-virtual {v0}, Lko2/h;->s()V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$b;->c:Lko2/h;

    .line 196609
    .line 196610
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196611
    .line 196612
    .line 196613
    move-result-wide v1

    .line 196614
    iget-wide v3, p0, Lcom/dragon/community/common/contentpublish/a$b;->d:J

    .line 196615
    .line 196616
    sub-long/2addr v1, v3

    .line 196617
    const-string v3, "duration"

    .line 196618
    .line 196619
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {v0, v1, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v0}, Lko2/h;->s()V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final f(I)V
[MOD-CHANGED]
.method public final f(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$b;->c:Lko2/h;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a$b;->e:Lcom/dragon/community/common/contentpublish/a;

    .line 17039364
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a;->K:Lcom/dragon/community/common/contentpublish/a$c;

    .line 17039366
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->p:Lft5/b;

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    if-eqz v1, :cond_16

    .line 17039371
    invoke-interface {v1}, Lft5/b;->e()Lqc2/i;

    .line 17039374
    move-result-object v1

    .line 17039375
    if-eqz v1, :cond_16

    .line 17039377
    invoke-virtual {v1}, Lqc2/i;->b()Z

    .line 17039380
    move-result v1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v1, 0x0

    .line 17039383
    :goto_17
    invoke-virtual {v0, v1}, Lko2/h;->t(Z)V

    .line 17039386
    const-string v1, "init_code"

    .line 17039388
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {v0, p1, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    const-string p1, "engine_create"

    .line 17039397
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039400
    const-string v1, "type"

    .line 17039402
    invoke-virtual {v0, p1, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039405
    const-string p1, "fqc_comment_asr"

    .line 17039407
    invoke-virtual {v0, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$b;->c:Lko2/h;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a$b;->e:Lcom/dragon/community/common/contentpublish/a;

    .line 17039363
    .line 17039364
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a;->K:Lcom/dragon/community/common/contentpublish/a$c;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->p:Lft5/b;

    .line 17039367
    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    if-eqz v1, :cond_16

    .line 17039370
    .line 17039371
    invoke-interface {v1}, Lft5/b;->e()Lqc2/i;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    if-eqz v1, :cond_16

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Lqc2/i;->b()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v1, 0x0

    .line 17039383
    :goto_17
    invoke-virtual {v0, v1}, Lko2/h;->t(Z)V

    .line 17039384
    .line 17039385
    .line 17039386
    const-string v1, "init_code"

    .line 17039387
    .line 17039388
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {v0, p1, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    const-string p1, "engine_create"

    .line 17039396
    .line 17039397
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039398
    .line 17039399
    .line 17039400
    const-string v1, "type"

    .line 17039401
    .line 17039402
    invoke-virtual {v0, p1, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    const-string p1, "fqc_comment_asr"

    .line 17039406
    .line 17039407
    invoke-virtual {v0, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


.method public final g(I)V
[MOD-CHANGED]
.method public final g(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039363
    move-result-wide v0

    .line 17039364
    iput-wide v0, p0, Lcom/dragon/community/common/contentpublish/a$b;->d:J

    .line 17039366
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$b;->c:Lko2/h;

    .line 17039368
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v1, "start_code"

    .line 17039374
    invoke-virtual {v0, p1, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    const-string p1, "engine_start"

    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039383
    const-string v1, "type"

    .line 17039385
    invoke-virtual {v0, p1, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    const-string p1, "fqc_comment_asr"

    .line 17039390
    invoke-virtual {v0, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-wide v0

    .line 17039364
    iput-wide v0, p0, Lcom/dragon/community/common/contentpublish/a$b;->d:J

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$b;->c:Lko2/h;

    .line 17039367
    .line 17039368
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v1, "start_code"

    .line 17039373
    .line 17039374
    invoke-virtual {v0, p1, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    const-string p1, "engine_start"

    .line 17039378
    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v1, "type"

    .line 17039384
    .line 17039385
    invoke-virtual {v0, p1, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    const-string p1, "fqc_comment_asr"

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public final h(Z)V
[MOD-CHANGED]
.method public final h(Z)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_44

    .line 17104899
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a$b;->e:Lcom/dragon/community/common/contentpublish/a;

    .line 17104901
    iget-object v1, v1, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17104903
    invoke-virtual {v1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 17104906
    move-result-object v1

    .line 17104907
    if-eqz v1, :cond_13

    .line 17104909
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104912
    move-result v1

    .line 17104913
    if-nez v1, :cond_14

    .line 17104915
    :cond_13
    const/4 v0, 0x1

    .line 17104916
    :cond_14
    if-eqz v0, :cond_1f

    .line 17104918
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$b;->e:Lcom/dragon/community/common/contentpublish/a;

    .line 17104920
    iget-object v0, v0, Lff2/c;->v:Landroid/widget/TextView;

    .line 17104922
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104925
    move-result-object v0

    .line 17104926
    goto :goto_27

    .line 17104927
    :cond_1f
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$b;->e:Lcom/dragon/community/common/contentpublish/a;

    .line 17104929
    iget-object v0, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17104931
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 17104934
    move-result-object v0

    .line 17104935
    :goto_27
    iput-object v0, p0, Lcom/dragon/community/common/contentpublish/a$b;->b:Ljava/lang/CharSequence;

    .line 17104937
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$b;->e:Lcom/dragon/community/common/contentpublish/a;

    .line 17104939
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17104941
    iget-object v2, v1, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 17104943
    iput-object v2, v1, Lcom/dragon/community/common/contentpublish/a$e;->o:Ljava/lang/CharSequence;

    .line 17104945
    iget-object v0, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17104947
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    .line 17104950
    move-result v0

    .line 17104951
    iput v0, v1, Lcom/dragon/community/common/contentpublish/a$e;->p:I

    .line 17104953
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104956
    move-result-wide v0

    .line 17104957
    const/16 v2, 0x3e8

    .line 17104959
    int-to-long v2, v2

    .line 17104960
    div-long/2addr v0, v2

    .line 17104961
    iput-wide v0, p0, Lcom/dragon/community/common/contentpublish/a$b;->a:J

    .line 17104963
    goto :goto_4b

    .line 17104964
    :cond_44
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a$b;->c:Lko2/h;

    .line 17104966
    sget v2, Lko2/h;->e:I

    .line 17104968
    invoke-virtual {v1, v0, v0}, Lko2/h;->u(IZ)V

    .line 17104971
    :goto_4b
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$b;->e:Lcom/dragon/community/common/contentpublish/a;

    .line 17104973
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/contentpublish/a;->k0(Z)V

    .line 17104976
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$b;->e:Lcom/dragon/community/common/contentpublish/a;

    .line 17104978
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a;->K:Lcom/dragon/community/common/contentpublish/a$c;

    .line 17104980
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->p:Lft5/b;

    .line 17104982
    if-eqz v0, :cond_7e

    .line 17104984
    invoke-interface {v0}, Lft5/b;->d()Lqc2/a;

    .line 17104987
    move-result-object v1

    .line 17104988
    if-eqz v1, :cond_7e

    .line 17104990
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$b;->e:Lcom/dragon/community/common/contentpublish/a;

    .line 17104992
    iget-object v2, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17104994
    iget-object v3, v0, Lff2/c;->v:Landroid/widget/TextView;

    .line 17104996
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104999
    move-result-object v0

    .line 17105000
    const v4, 0x7f06047b

    .line 17105003
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17105006
    move-result-object v5

    .line 17105007
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$b;->b:Ljava/lang/CharSequence;

    .line 17105009
    if-eqz v0, :cond_78

    .line 17105011
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17105014
    move-result-object v0

    .line 17105015
    goto :goto_79

    .line 17105016
    :cond_78
    const/4 v0, 0x0

    .line 17105017
    :goto_79
    move-object v6, v0

    .line 17105018
    move v4, p1

    .line 17105019
    invoke-virtual/range {v1 .. v6}, Lqc2/a;->c(Lcom/dragon/community/common/ui/base/PasteEditText;Landroid/widget/TextView;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17105022
    :cond_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Z)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_44

    .line 17104898
    .line 17104899
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a$b;->e:Lcom/dragon/community/common/contentpublish/a;

    .line 17104900
    .line 17104901
    iget-object v1, v1, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17104902
    .line 17104903
    invoke-virtual {v1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    if-eqz v1, :cond_13

    .line 17104908
    .line 17104909
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    if-nez v1, :cond_14

    .line 17104914
    .line 17104915
    :cond_13
    const/4 v0, 0x1

    .line 17104916
    :cond_14
    if-eqz v0, :cond_1f

    .line 17104917
    .line 17104918
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$b;->e:Lcom/dragon/community/common/contentpublish/a;

    .line 17104919
    .line 17104920
    iget-object v0, v0, Lff2/c;->v:Landroid/widget/TextView;

    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    goto :goto_27

    .line 17104927
    :cond_1f
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$b;->e:Lcom/dragon/community/common/contentpublish/a;

    .line 17104928
    .line 17104929
    iget-object v0, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17104930
    .line 17104931
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    :goto_27
    iput-object v0, p0, Lcom/dragon/community/common/contentpublish/a$b;->b:Ljava/lang/CharSequence;

    .line 17104936
    .line 17104937
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$b;->e:Lcom/dragon/community/common/contentpublish/a;

    .line 17104938
    .line 17104939
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17104940
    .line 17104941
    iget-object v2, v1, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 17104942
    .line 17104943
    iput-object v2, v1, Lcom/dragon/community/common/contentpublish/a$e;->o:Ljava/lang/CharSequence;

    .line 17104944
    .line 17104945
    iget-object v0, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v0

    .line 17104951
    iput v0, v1, Lcom/dragon/community/common/contentpublish/a$e;->p:I

    .line 17104952
    .line 17104953
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-wide v0

    .line 17104957
    const/16 v2, 0x3e8

    .line 17104958
    .line 17104959
    int-to-long v2, v2

    .line 17104960
    div-long/2addr v0, v2

    .line 17104961
    iput-wide v0, p0, Lcom/dragon/community/common/contentpublish/a$b;->a:J

    .line 17104962
    .line 17104963
    goto :goto_4b

    .line 17104964
    :cond_44
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a$b;->c:Lko2/h;

    .line 17104965
    .line 17104966
    sget v2, Lko2/h;->e:I

    .line 17104967
    .line 17104968
    invoke-virtual {v1, v0, v0}, Lko2/h;->u(IZ)V

    .line 17104969
    .line 17104970
    .line 17104971
    :goto_4b
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$b;->e:Lcom/dragon/community/common/contentpublish/a;

    .line 17104972
    .line 17104973
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/contentpublish/a;->k0(Z)V

    .line 17104974
    .line 17104975
    .line 17104976
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$b;->e:Lcom/dragon/community/common/contentpublish/a;

    .line 17104977
    .line 17104978
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a;->K:Lcom/dragon/community/common/contentpublish/a$c;

    .line 17104979
    .line 17104980
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->p:Lft5/b;

    .line 17104981
    .line 17104982
    if-eqz v0, :cond_7e

    .line 17104983
    .line 17104984
    invoke-interface {v0}, Lft5/b;->d()Lqc2/a;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v1

    .line 17104988
    if-eqz v1, :cond_7e

    .line 17104989
    .line 17104990
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$b;->e:Lcom/dragon/community/common/contentpublish/a;

    .line 17104991
    .line 17104992
    iget-object v2, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17104993
    .line 17104994
    iget-object v3, v0, Lff2/c;->v:Landroid/widget/TextView;

    .line 17104995
    .line 17104996
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v0

    .line 17105000
    const v4, 0x7f06047b

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object v5

    .line 17105007
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$b;->b:Ljava/lang/CharSequence;

    .line 17105008
    .line 17105009
    if-eqz v0, :cond_78

    .line 17105010
    .line 17105011
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17105012
    .line 17105013
    .line 17105014
    move-result-object v0

    .line 17105015
    goto :goto_79

    .line 17105016
    :cond_78
    const/4 v0, 0x0

    .line 17105017
    :goto_79
    move-object v6, v0

    .line 17105018
    move v4, p1

    .line 17105019
    invoke-virtual/range {v1 .. v6}, Lqc2/a;->c(Lcom/dragon/community/common/ui/base/PasteEditText;Landroid/widget/TextView;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17105020
    .line 17105021
    .line 17105022
    :cond_7e
    return-void
.end method


.method public final onCancel()V
[MOD-CHANGED]
.method public final onCancel()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$b;->e:Lcom/dragon/community/common/contentpublish/a;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a;->f0()V

    .line 262149
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$b;->e:Lcom/dragon/community/common/contentpublish/a;

    .line 262151
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a;->K:Lcom/dragon/community/common/contentpublish/a$c;

    .line 262153
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->p:Lft5/b;

    .line 262155
    if-eqz v0, :cond_20

    .line 262157
    invoke-interface {v0}, Lft5/b;->d()Lqc2/a;

    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_20

    .line 262163
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a$b;->e:Lcom/dragon/community/common/contentpublish/a;

    .line 262165
    iget-object v2, v1, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 262167
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 262169
    iget-object v3, v1, Lcom/dragon/community/common/contentpublish/a$e;->o:Ljava/lang/CharSequence;

    .line 262171
    iget v1, v1, Lcom/dragon/community/common/contentpublish/a$e;->p:I

    .line 262173
    invoke-virtual {v0, v2, v3, v1}, Lqc2/a;->a(Lcom/dragon/community/common/ui/base/PasteEditText;Ljava/lang/CharSequence;I)V

    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$b;->c:Lko2/h;

    .line 262178
    const/4 v1, 0x1

    .line 262179
    invoke-virtual {v0, v1, v1}, Lko2/h;->u(IZ)V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancel()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$b;->e:Lcom/dragon/community/common/contentpublish/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a;->f0()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$b;->e:Lcom/dragon/community/common/contentpublish/a;

    .line 262150
    .line 262151
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a;->K:Lcom/dragon/community/common/contentpublish/a$c;

    .line 262152
    .line 262153
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->p:Lft5/b;

    .line 262154
    .line 262155
    if-eqz v0, :cond_20

    .line 262156
    .line 262157
    invoke-interface {v0}, Lft5/b;->d()Lqc2/a;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_20

    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a$b;->e:Lcom/dragon/community/common/contentpublish/a;

    .line 262164
    .line 262165
    iget-object v2, v1, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 262166
    .line 262167
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 262168
    .line 262169
    iget-object v3, v1, Lcom/dragon/community/common/contentpublish/a$e;->o:Ljava/lang/CharSequence;

    .line 262170
    .line 262171
    iget v1, v1, Lcom/dragon/community/common/contentpublish/a$e;->p:I

    .line 262172
    .line 262173
    invoke-virtual {v0, v2, v3, v1}, Lqc2/a;->a(Lcom/dragon/community/common/ui/base/PasteEditText;Ljava/lang/CharSequence;I)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$b;->c:Lko2/h;

    .line 262177
    .line 262178
    const/4 v1, 0x1

    .line 262179
    invoke-virtual {v0, v1, v1}, Lko2/h;->u(IZ)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


