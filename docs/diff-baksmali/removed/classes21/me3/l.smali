.class public final synthetic Lme3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33947648
    move-object v1, p1

    .line 33947649
    check-cast v1, Landroid/app/Activity;

    .line 33947650
    .line 33947651
    check-cast p2, Ljava/lang/String;

    .line 33947652
    .line 33947653
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947654
    .line 33947655
    .line 33947656
    sget-object p1, Lme3/p;->a:Lme3/p;

    .line 33947657
    .line 33947658
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object p1

    .line 33947665
    invoke-virtual {p1}, Lzz5/x6;->U()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object p1

    .line 33947669
    if-eqz p1, :cond_99

    .line 33947670
    .line 33947671
    iget-boolean v0, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 33947672
    .line 33947673
    if-eqz v0, :cond_1d

    .line 33947674
    .line 33947675
    goto/16 :goto_99

    .line 33947676
    .line 33947677
    :cond_1d
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947678
    .line 33947679
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->l()J

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-wide v2

    .line 33947683
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-wide v2

    .line 33947687
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-wide v4

    .line 33947691
    invoke-static {v4, v5}, Lt16/e0;->e(J)Ljava/lang/String;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p1

    .line 33947695
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947696
    .line 33947697
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v0

    .line 33947701
    const/4 v4, 0x2

    .line 33947702
    new-array v5, v4, [Ljava/lang/Object;

    .line 33947703
    .line 33947704
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v2

    .line 33947708
    const/4 v3, 0x0

    .line 33947709
    aput-object v2, v5, v3

    .line 33947710
    .line 33947711
    const/4 v2, 0x1

    .line 33947712
    aput-object p1, v5, v2

    .line 33947713
    .line 33947714
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v3

    .line 33947718
    const-string/jumbo v4, "\u65f6\u957f\u5df2\u6ee1%d\u5206\u949f\uff0c\u53ef\u63d0\u73b0 %s \u5143"

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v0

    .line 33947725
    const-string v3, ""

    .line 33947726
    .line 33947727
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947728
    .line 33947729
    .line 33947730
    sget-object v3, Lo16/v1;->a:Lo16/v1;

    .line 33947731
    .line 33947732
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-static {p2, v2}, Lo16/v1;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v3

    .line 33947739
    new-instance v2, Landroid/text/SpannableString;

    .line 33947740
    .line 33947741
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947745
    .line 33947746
    .line 33947747
    move-result p1

    .line 33947748
    const/16 v0, 0xc

    .line 33947749
    .line 33947750
    add-int/2addr p1, v0

    .line 33947751
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 33947752
    .line 33947753
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v5

    .line 33947757
    const v6, 0x7f0d094c

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v5

    .line 33947764
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33947765
    .line 33947766
    .line 33947767
    const/16 v5, 0x21

    .line 33947768
    .line 33947769
    invoke-virtual {v2, v4, v0, p1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-static {v1, p2}, Lme3/p;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View$OnClickListener;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p1

    .line 33947776
    new-instance v6, Lne3/i;

    .line 33947777
    .line 33947778
    new-instance v4, Lme3/s;

    .line 33947779
    .line 33947780
    invoke-direct {v4, p2, p1}, Lme3/s;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 33947781
    .line 33947782
    .line 33947783
    new-instance v5, Lme3/t;

    .line 33947784
    .line 33947785
    invoke-direct {v5, p2}, Lme3/t;-><init>(Ljava/lang/String;)V

    .line 33947786
    .line 33947787
    .line 33947788
    move-object v0, v6

    .line 33947789
    invoke-direct/range {v0 .. v5}, Lne3/i;-><init>(Landroid/content/Context;Landroid/text/SpannableString;Ljava/lang/String;Lme3/s;Lme3/t;)V

    .line 33947790
    .line 33947791
    .line 33947792
    new-instance p1, Lme3/n;

    .line 33947793
    .line 33947794
    invoke-direct {p1, p2}, Lme3/n;-><init>(Ljava/lang/String;)V

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-virtual {v6, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 33947798
    .line 33947799
    .line 33947800
    goto :goto_9a

    .line 33947801
    :cond_99
    :goto_99
    const/4 v6, 0x0

    .line 33947802
    :goto_9a
    return-object v6
.end method
