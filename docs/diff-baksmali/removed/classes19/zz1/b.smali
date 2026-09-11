.class public final Lzz1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/widget/FrameLayout;",
            "Lzz1/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public static final c:Lzz1/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8ab54

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lzz1/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lzz1/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lzz1/b;->c:Lzz1/b;

    .line 196620
    .line 196621
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v1, Lzz1/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    new-instance v1, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196629
    .line 196630
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v2

    .line 196634
    invoke-direct {v1, v2, v0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 196635
    .line 196636
    .line 196637
    sput-object v1, Lzz1/b;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196638
    .line 196639
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckydog/window/feedback/sidebar/SideBarModel;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 10

    .prologue
    .line 33947648
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947649
    .line 33947650
    const/4 v1, -0x2

    .line 33947651
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33947652
    .line 33947653
    .line 33947654
    iget-object v2, p1, Lcom/bytedance/ug/sdk/luckydog/window/feedback/sidebar/SideBarModel;->position:Ljava/lang/String;

    .line 33947655
    .line 33947656
    if-eqz v2, :cond_3d

    .line 33947657
    .line 33947658
    const-string p1, ","

    .line 33947659
    .line 33947660
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v3

    .line 33947664
    const/4 v4, 0x0

    .line 33947665
    const/4 v5, 0x0

    .line 33947666
    const/4 v6, 0x6

    .line 33947667
    const/4 v7, 0x0

    .line 33947668
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object p1

    .line 33947672
    if-eqz p1, :cond_3d

    .line 33947673
    .line 33947674
    new-instance v1, Ljava/util/ArrayList;

    .line 33947675
    .line 33947676
    const/16 v2, 0xa

    .line 33947677
    .line 33947678
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v2

    .line 33947682
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object p1

    .line 33947689
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v2

    .line 33947693
    if-eqz v2, :cond_3e

    .line 33947694
    .line 33947695
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v2

    .line 33947699
    check-cast v2, Ljava/lang/String;

    .line 33947700
    .line 33947701
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v2

    .line 33947705
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947706
    .line 33947707
    .line 33947708
    goto :goto_29

    .line 33947709
    :cond_3d
    const/4 v1, 0x0

    .line 33947710
    :cond_3e
    if-eqz v1, :cond_da

    .line 33947711
    .line 33947712
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947713
    .line 33947714
    .line 33947715
    move-result p1

    .line 33947716
    const/4 v2, 0x4

    .line 33947717
    if-ne p1, v2, :cond_da

    .line 33947718
    .line 33947719
    const/4 p1, 0x0

    .line 33947720
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v2

    .line 33947724
    check-cast v2, Ljava/lang/Integer;

    .line 33947725
    .line 33947726
    if-eqz v2, :cond_55

    .line 33947727
    .line 33947728
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v2

    .line 33947732
    goto :goto_56

    .line 33947733
    :cond_55
    const/4 v2, 0x0

    .line 33947734
    :goto_56
    const/4 v3, 0x1

    .line 33947735
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v3

    .line 33947739
    check-cast v3, Ljava/lang/Integer;

    .line 33947740
    .line 33947741
    if-eqz v3, :cond_64

    .line 33947742
    .line 33947743
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v3

    .line 33947747
    goto :goto_65

    .line 33947748
    :cond_64
    const/4 v3, 0x0

    .line 33947749
    :goto_65
    const/4 v4, 0x2

    .line 33947750
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v4

    .line 33947754
    check-cast v4, Ljava/lang/Integer;

    .line 33947755
    .line 33947756
    if-eqz v4, :cond_73

    .line 33947757
    .line 33947758
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v4

    .line 33947762
    goto :goto_74

    .line 33947763
    :cond_73
    const/4 v4, 0x0

    .line 33947764
    :goto_74
    const/4 v5, 0x3

    .line 33947765
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v1

    .line 33947769
    check-cast v1, Ljava/lang/Integer;

    .line 33947770
    .line 33947771
    if-eqz v1, :cond_82

    .line 33947772
    .line 33947773
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947774
    .line 33947775
    .line 33947776
    move-result v1

    .line 33947777
    goto :goto_83

    .line 33947778
    :cond_82
    const/4 v1, 0x0

    .line 33947779
    :goto_83
    const/16 v6, 0x30

    .line 33947780
    .line 33947781
    const/4 v7, -0x1

    .line 33947782
    if-eq v2, v7, :cond_8b

    .line 33947783
    .line 33947784
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33947785
    .line 33947786
    goto :goto_96

    .line 33947787
    :cond_8b
    if-eq v4, v7, :cond_93

    .line 33947788
    .line 33947789
    const/16 v2, 0x50

    .line 33947790
    .line 33947791
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33947792
    .line 33947793
    const/4 v2, 0x0

    .line 33947794
    goto :goto_97

    .line 33947795
    :cond_93
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33947796
    .line 33947797
    const/4 v2, 0x0

    .line 33947798
    :goto_96
    const/4 v4, 0x0

    .line 33947799
    :goto_97
    if-eq v1, v7, :cond_a1

    .line 33947800
    .line 33947801
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33947802
    .line 33947803
    or-int/2addr v3, v5

    .line 33947804
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33947805
    .line 33947806
    move p1, v1

    .line 33947807
    :goto_9f
    const/4 v3, 0x0

    .line 33947808
    goto :goto_b0

    .line 33947809
    :cond_a1
    if-eq v3, v7, :cond_aa

    .line 33947810
    .line 33947811
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33947812
    .line 33947813
    or-int/lit8 v1, v1, 0x5

    .line 33947814
    .line 33947815
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33947816
    .line 33947817
    goto :goto_b0

    .line 33947818
    :cond_aa
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33947819
    .line 33947820
    or-int/2addr v1, v5

    .line 33947821
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33947822
    .line 33947823
    goto :goto_9f

    .line 33947824
    :goto_b0
    sget-object v1, Lzz1/c;->v:Lzz1/c$a;

    .line 33947825
    .line 33947826
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947827
    .line 33947828
    .line 33947829
    invoke-static {}, Lzz1/c$a;->a()I

    .line 33947830
    .line 33947831
    .line 33947832
    move-result v1

    .line 33947833
    if-ge v2, v1, :cond_bf

    .line 33947834
    .line 33947835
    invoke-static {}, Lzz1/c$a;->a()I

    .line 33947836
    .line 33947837
    .line 33947838
    move-result v2

    .line 33947839
    :cond_bf
    int-to-float p1, p1

    .line 33947840
    invoke-static {p0, p1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947841
    .line 33947842
    .line 33947843
    move-result p1

    .line 33947844
    float-to-int p1, p1

    .line 33947845
    int-to-float v1, v2

    .line 33947846
    invoke-static {p0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947847
    .line 33947848
    .line 33947849
    move-result v1

    .line 33947850
    float-to-int v1, v1

    .line 33947851
    int-to-float v2, v3

    .line 33947852
    invoke-static {p0, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947853
    .line 33947854
    .line 33947855
    move-result v2

    .line 33947856
    float-to-int v2, v2

    .line 33947857
    int-to-float v3, v4

    .line 33947858
    invoke-static {p0, v3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947859
    .line 33947860
    .line 33947861
    move-result p0

    .line 33947862
    float-to-int p0, p0

    .line 33947863
    invoke-virtual {v0, p1, v1, v2, p0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 33947864
    .line 33947865
    .line 33947866
    :cond_da
    return-object v0
.end method

.method public static b()V
    .registers 3

    .prologue
    .line 262144
    const-string v0, "LuckyDogSidebarManager"

    .line 262145
    .line 262146
    const-string v1, "hideBar"

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    sget-object v0, Lzz1/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_31

    .line 262166
    .line 262167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Ljava/util/Map$Entry;

    .line 262172
    .line 262173
    sget-object v2, Lzz1/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262174
    .line 262175
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    check-cast v1, Lzz1/c;

    .line 262184
    .line 262185
    if-eqz v1, :cond_11

    .line 262186
    .line 262187
    const/16 v2, 0x8

    .line 262188
    .line 262189
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262190
    .line 262191
    .line 262192
    goto :goto_11

    .line 262193
    :cond_31
    sget-object v0, Lzz1/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262194
    .line 262195
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method

.method public static c(Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckydog/window/feedback/sidebar/SideBarModel;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const-string v1, "LuckyDogSidebarManager"

    .line 33882117
    .line 33882118
    const-string v2, "showSidebar"

    .line 33882119
    .line 33882120
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    if-eqz p0, :cond_78

    .line 33882124
    .line 33882125
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v2

    .line 33882129
    if-eqz v2, :cond_1e

    .line 33882130
    .line 33882131
    iget-object p0, p1, Lcom/bytedance/ug/sdk/luckydog/window/feedback/sidebar/SideBarModel;->sidebarKey:Ljava/lang/String;

    .line 33882132
    .line 33882133
    const-string p1, "topActivity is finished"

    .line 33882134
    .line 33882135
    invoke-static {p0, p1, v0}, La02/b;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    return-void

    .line 33882142
    :cond_1e
    const-string v2, "addView topActivity = "

    .line 33882143
    .line 33882144
    :try_start_20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v2

    .line 33882156
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-static {p0, p1}, Lzz1/b;->a(Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckydog/window/feedback/sidebar/SideBarModel;)Landroid/widget/FrameLayout$LayoutParams;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v2

    .line 33882163
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v3

    .line 33882167
    const-string v4, ""

    .line 33882168
    .line 33882169
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v3

    .line 33882176
    const v4, 0x1020002

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v3

    .line 33882183
    check-cast v3, Landroid/widget/FrameLayout;

    .line 33882184
    .line 33882185
    new-instance v4, Lzz1/c;

    .line 33882186
    .line 33882187
    invoke-direct {v4, p0, p1}, Lzz1/c;-><init>(Landroid/content/Context;Lcom/bytedance/ug/sdk/luckydog/window/feedback/sidebar/SideBarModel;)V

    .line 33882188
    .line 33882189
    .line 33882190
    sget-object p0, Lzz1/b;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33882191
    .line 33882192
    new-instance v5, Lzz1/a;

    .line 33882193
    .line 33882194
    invoke-direct {v5, v4, v3, v2, p1}, Lzz1/a;-><init>(Lzz1/c;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/bytedance/ug/sdk/luckydog/window/feedback/sidebar/SideBarModel;)V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {p0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_58} :catch_59

    .line 33882198
    .line 33882199
    .line 33882200
    goto :goto_78

    .line 33882201
    :catch_59
    move-exception p0

    .line 33882202
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/window/feedback/sidebar/SideBarModel;->sidebarKey:Ljava/lang/String;

    .line 33882203
    .line 33882204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882205
    .line 33882206
    const-string v3, "exception e = "

    .line 33882207
    .line 33882208
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object v3

    .line 33882215
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882216
    .line 33882217
    .line 33882218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object v2

    .line 33882222
    invoke-static {p1, v2, v0}, La02/b;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882223
    .line 33882224
    .line 33882225
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882226
    .line 33882227
    .line 33882228
    move-result-object p0

    .line 33882229
    invoke-static {v1, p0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882230
    .line 33882231
    .line 33882232
    :cond_78
    :goto_78
    return-void
.end method


# virtual methods
.method public final handleMsg(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 16842752
    const-string p1, "LuckyDogSidebarManager"

    .line 16842753
    .line 16842754
    const-string v0, "handleMsg"

    .line 16842755
    .line 16842756
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method
