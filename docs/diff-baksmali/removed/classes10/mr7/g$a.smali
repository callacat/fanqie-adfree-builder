.class public final Lmr7/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmr7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa32c1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Landroid/view/View;J)Lmr7/g;
    .registers 15

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v1

    .line 33947656
    const-class v2, Landroid/view/View;

    .line 33947657
    .line 33947658
    const-string v3, "getListenerInfo"

    .line 33947659
    .line 33947660
    new-array v4, v0, [Ljava/lang/Class;

    .line 33947661
    .line 33947662
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v2

    .line 33947666
    const/4 v3, 0x1

    .line 33947667
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33947668
    .line 33947669
    .line 33947670
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947671
    .line 33947672
    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v0

    .line 33947676
    const/4 v2, 0x0

    .line 33947677
    if-eqz v0, :cond_28

    .line 33947678
    .line 33947679
    const-string v4, "mOnClickListener"

    .line 33947680
    .line 33947681
    invoke-static {v0, v4}, Lcom/ss/android/ugc/route_monitor/utils/a;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v0

    .line 33947685
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 33947686
    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    move-object v0, v2

    .line 33947689
    :goto_29
    if-eqz v0, :cond_31

    .line 33947690
    .line 33947691
    sget-object v2, Ljr7/c;->a:Lkr7/f;

    .line 33947692
    .line 33947693
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947694
    .line 33947695
    .line 33947696
    move-object v2, v0

    .line 33947697
    :cond_31
    if-eqz v2, :cond_34

    .line 33947698
    .line 33947699
    goto :goto_35

    .line 33947700
    :cond_34
    move-object v2, v0

    .line 33947701
    :goto_35
    new-instance v7, Ljava/util/ArrayList;

    .line 33947702
    .line 33947703
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v4

    .line 33947710
    :goto_3e
    if-eqz v4, :cond_59

    .line 33947711
    .line 33947712
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v5

    .line 33947716
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v5

    .line 33947720
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947721
    .line 33947722
    .line 33947723
    const-string v6, "android.view.ViewRootImpl"

    .line 33947724
    .line 33947725
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v5

    .line 33947729
    if-eqz v5, :cond_54

    .line 33947730
    .line 33947731
    goto :goto_59

    .line 33947732
    :cond_54
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v4

    .line 33947736
    goto :goto_3e

    .line 33947737
    :cond_59
    :goto_59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v4

    .line 33947741
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v5

    .line 33947745
    const-string v4, ""

    .line 33947746
    .line 33947747
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947748
    .line 33947749
    .line 33947750
    if-eqz v2, :cond_71

    .line 33947751
    .line 33947752
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v6

    .line 33947756
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v6

    .line 33947760
    goto :goto_72

    .line 33947761
    :cond_71
    move-object v6, v4

    .line 33947762
    :goto_72
    if-eqz v1, :cond_7e

    .line 33947763
    .line 33947764
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v1

    .line 33947768
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v1

    .line 33947772
    move-object v8, v1

    .line 33947773
    goto :goto_7f

    .line 33947774
    :cond_7e
    move-object v8, v4

    .line 33947775
    :goto_7f
    invoke-virtual {p0}, Landroid/view/View;->hashCode()I

    .line 33947776
    .line 33947777
    .line 33947778
    new-instance v11, Lorg/json/JSONObject;

    .line 33947779
    .line 33947780
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947784
    .line 33947785
    .line 33947786
    move-result p0

    .line 33947787
    xor-int/2addr p0, v3

    .line 33947788
    if-eqz p0, :cond_9d

    .line 33947789
    .line 33947790
    if-eqz v0, :cond_98

    .line 33947791
    .line 33947792
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object p0

    .line 33947796
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v4

    .line 33947800
    :cond_98
    const-string p0, "origin_click_listener_proxy"

    .line 33947801
    .line 33947802
    invoke-virtual {v11, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947803
    .line 33947804
    .line 33947805
    :cond_9d
    new-instance p0, Lmr7/g;

    .line 33947806
    .line 33947807
    move-object v4, p0

    .line 33947808
    move-wide v9, p1

    .line 33947809
    invoke-direct/range {v4 .. v11}, Lmr7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 33947810
    .line 33947811
    .line 33947812
    return-object p0
.end method
