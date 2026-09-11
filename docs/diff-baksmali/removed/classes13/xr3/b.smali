.class public final Lxr3/b;
.super Lcom/dragon/read/widget/y5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxr3/b$a;
    }
.end annotation


# static fields
.field public static final B:Lxr3/b$a;


# instance fields
.field public final A:Ljava/lang/String;

.field public final t:Landroidx/recyclerview/widget/RecyclerView;

.field public u:Lcom/dragon/read/rpc/model/Guide;

.field public v:Lcom/dragon/read/rpc/model/Guide;

.field public final w:Ljava/lang/String;

.field public x:Z

.field public final y:Lxr3/c;

.field public final z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x918c9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxr3/b$a;

    invoke-direct {v0}, Lxr3/b$a;-><init>()V

    sput-object v0, Lxr3/b;->B:Lxr3/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lbr3/w2;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/widget/y5;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/widget/y5$b;)V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p2, p0, Lxr3/b;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 50593799
    .line 50593800
    const-string p2, "BookMallGuideToast"

    .line 50593801
    .line 50593802
    iput-object p2, p0, Lxr3/b;->w:Ljava/lang/String;

    .line 50593803
    .line 50593804
    new-instance p2, Lxr3/c;

    .line 50593805
    .line 50593806
    invoke-direct {p2, p0}, Lxr3/c;-><init>(Lxr3/b;)V

    .line 50593807
    .line 50593808
    .line 50593809
    iput-object p2, p0, Lxr3/b;->y:Lxr3/c;

    .line 50593810
    .line 50593811
    const-string p2, "action_bubble_natural_disappear"

    .line 50593812
    .line 50593813
    iput-object p2, p0, Lxr3/b;->z:Ljava/lang/String;

    .line 50593814
    .line 50593815
    const-string p2, "action_bubble_slide_up_disappear"

    .line 50593816
    .line 50593817
    iput-object p2, p0, Lxr3/b;->A:Ljava/lang/String;

    .line 50593818
    .line 50593819
    const p2, 0x7f061bbf

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    const-string p2, ""

    .line 50593827
    .line 50593828
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/y5;->j(Ljava/lang/String;)V

    .line 50593832
    .line 50593833
    .line 50593834
    const/16 p1, 0x8

    .line 50593835
    .line 50593836
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593837
    .line 50593838
    .line 50593839
    move-result p1

    .line 50593840
    iput p1, p0, Lcom/dragon/read/widget/y5;->g:I

    .line 50593841
    .line 50593842
    const/4 p1, 0x1

    .line 50593843
    iput-boolean p1, p0, Lcom/dragon/read/widget/y5;->k:Z

    .line 50593844
    .line 50593845
    return-void
.end method

.method private final evadeContinueToRead(Ld05/i;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    iget-boolean v0, p1, Ld05/i;->b:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_17

    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/widget/y5;->c()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_41

    .line 17104905
    .line 17104906
    iget v0, p0, Lcom/dragon/read/widget/y5;->l:I

    .line 17104907
    .line 17104908
    iget-wide v1, p1, Ld05/i;->c:J

    .line 17104909
    .line 17104910
    const/16 p1, 0x3e8

    .line 17104911
    .line 17104912
    int-to-long v3, p1

    .line 17104913
    div-long/2addr v1, v3

    .line 17104914
    long-to-int p1, v1

    .line 17104915
    add-int/2addr v0, p1

    .line 17104916
    iput v0, p0, Lcom/dragon/read/widget/y5;->l:I

    .line 17104917
    .line 17104918
    goto :goto_41

    .line 17104919
    :cond_17
    iget-object p1, p0, Lxr3/b;->u:Lcom/dragon/read/rpc/model/Guide;

    .line 17104920
    .line 17104921
    if-eqz p1, :cond_28

    .line 17104922
    .line 17104923
    iget-object p1, p0, Lcom/dragon/read/widget/y5;->b:Landroid/view/View;

    .line 17104924
    .line 17104925
    new-instance v0, Lxr3/a;

    .line 17104926
    .line 17104927
    invoke-direct {v0, p0}, Lxr3/a;-><init>(Lxr3/b;)V

    .line 17104928
    .line 17104929
    .line 17104930
    const-wide/16 v1, 0x1f4

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104933
    .line 17104934
    .line 17104935
    goto :goto_41

    .line 17104936
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/widget/y5;->n:Landroid/view/View;

    .line 17104937
    .line 17104938
    if-eqz p1, :cond_35

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 17104941
    .line 17104942
    .line 17104943
    move-result p1

    .line 17104944
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 p1, 0x0

    .line 17104950
    :goto_36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104951
    .line 17104952
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p1

    .line 17104956
    if-eqz p1, :cond_41

    .line 17104957
    .line 17104958
    const/4 p1, 0x7

    .line 17104959
    iput p1, p0, Lcom/dragon/read/widget/y5;->l:I

    .line 17104960
    .line 17104961
    :cond_41
    :goto_41
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/widget/y5;->a()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-nez v0, :cond_8

    .line 327686
    .line 327687
    return v1

    .line 327688
    :cond_8
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 327689
    .line 327690
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isSeriesMallTabGuideShowing()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v2

    .line 327694
    if-eqz v2, :cond_11

    .line 327695
    .line 327696
    return v1

    .line 327697
    :cond_11
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isSeriesMallExternalFreeGuideShowing()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v2

    .line 327701
    if-eqz v2, :cond_18

    .line 327702
    .line 327703
    return v1

    .line 327704
    :cond_18
    iget-object v2, p0, Lxr3/b;->v:Lcom/dragon/read/rpc/model/Guide;

    .line 327705
    .line 327706
    const/4 v3, 0x1

    .line 327707
    if-eqz v2, :cond_23

    .line 327708
    .line 327709
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/Guide;->show:Z

    .line 327710
    .line 327711
    if-ne v2, v3, :cond_23

    .line 327712
    .line 327713
    const/4 v2, 0x1

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    const/4 v2, 0x0

    .line 327716
    :goto_24
    if-nez v2, :cond_27

    .line 327717
    .line 327718
    return v1

    .line 327719
    :cond_27
    sget-object v2, Lxr3/b;->B:Lxr3/b$a;

    .line 327720
    .line 327721
    invoke-virtual {p0}, Lcom/dragon/read/widget/y5;->getContext()Landroid/content/Context;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v4

    .line 327725
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    .line 327727
    .line 327728
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327729
    .line 327730
    .line 327731
    const-string v2, "staggered_scroll_guide_toast"

    .line 327732
    .line 327733
    invoke-static {v4, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    const-string v4, "shown"

    .line 327738
    .line 327739
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327740
    .line 327741
    .line 327742
    move-result v2

    .line 327743
    if-eqz v2, :cond_42

    .line 327744
    .line 327745
    return v1

    .line 327746
    :cond_42
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 327747
    .line 327748
    .line 327749
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->a:Lcom/dragon/read/base/ssconfig/template/KmpRecentRead$a;

    .line 327750
    .line 327751
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    .line 327753
    .line 327754
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead$a;->a()Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v2

    .line 327758
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->enable:Z

    .line 327759
    .line 327760
    if-eqz v2, :cond_5f

    .line 327761
    .line 327762
    sget-object v2, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 327763
    .line 327764
    invoke-virtual {v2}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->g()Z

    .line 327765
    .line 327766
    .line 327767
    move-result v2

    .line 327768
    if-eqz v2, :cond_5f

    .line 327769
    .line 327770
    iget-object v0, p0, Lxr3/b;->v:Lcom/dragon/read/rpc/model/Guide;

    .line 327771
    .line 327772
    iput-object v0, p0, Lxr3/b;->u:Lcom/dragon/read/rpc/model/Guide;

    .line 327773
    .line 327774
    return v1

    .line 327775
    :cond_5f
    invoke-virtual {p0}, Lcom/dragon/read/widget/y5;->getContext()Landroid/content/Context;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v2

    .line 327779
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getRecommendFloatingViewNew(Landroid/content/Context;)Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v0

    .line 327783
    if-eqz v0, :cond_79

    .line 327784
    .line 327785
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327786
    .line 327787
    .line 327788
    move-result v0

    .line 327789
    if-nez v0, :cond_71

    .line 327790
    .line 327791
    const/4 v0, 0x1

    .line 327792
    goto :goto_72

    .line 327793
    :cond_71
    const/4 v0, 0x0

    .line 327794
    :goto_72
    if-eqz v0, :cond_79

    .line 327795
    .line 327796
    iget-object v0, p0, Lxr3/b;->v:Lcom/dragon/read/rpc/model/Guide;

    .line 327797
    .line 327798
    iput-object v0, p0, Lxr3/b;->u:Lcom/dragon/read/rpc/model/Guide;

    .line 327799
    .line 327800
    return v1

    .line 327801
    :cond_79
    const/4 v0, 0x0

    .line 327802
    iput-object v0, p0, Lxr3/b;->u:Lcom/dragon/read/rpc/model/Guide;

    .line 327803
    .line 327804
    return v3
.end method

.method public final e()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/y5;->e()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lxr3/b;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 131076
    .line 131077
    iget-object v1, p0, Lxr3/b;->y:Lxr3/c;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method

.method public final f()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/y5;->f()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lxr3/b;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 262148
    .line 262149
    iget-object v1, p0, Lxr3/b;->y:Lxr3/c;

    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 262152
    .line 262153
    .line 262154
    invoke-virtual {p0}, Lcom/dragon/read/widget/y5;->getContext()Landroid/content/Context;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, "staggered_scroll_guide_toast"

    .line 262159
    .line 262160
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    const-string v1, "shown"

    .line 262169
    .line 262170
    const/4 v2, 0x1

    .line 262171
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262176
    .line 262177
    .line 262178
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262179
    .line 262180
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    const-string v1, "show_swipe_up_toast"

    .line 262184
    .line 262185
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method

.method public final g()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/y5;->g()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lxr3/b;->w:Ljava/lang/String;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    new-array v2, v1, [Ljava/lang/Object;

    .line 262151
    .line 262152
    const-string v3, "deliver"

    .line 262153
    .line 262154
    const-string v4, "realHide"

    .line 262155
    .line 262156
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262157
    .line 262158
    .line 262159
    iget-boolean v0, p0, Lxr3/b;->x:Z

    .line 262160
    .line 262161
    if-nez v0, :cond_27

    .line 262162
    .line 262163
    iget-object v0, p0, Lxr3/b;->w:Ljava/lang/String;

    .line 262164
    .line 262165
    const-string/jumbo v2, "\u81ea\u7136\u6d88\u5931\uff0c\u53d1\u9001\u5e7f\u64ad"

    .line 262166
    .line 262167
    .line 262168
    new-array v1, v1, [Ljava/lang/Object;

    .line 262169
    .line 262170
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262171
    .line 262172
    .line 262173
    new-instance v0, Landroid/content/Intent;

    .line 262174
    .line 262175
    iget-object v1, p0, Lxr3/b;->z:Ljava/lang/String;

    .line 262176
    .line 262177
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method

.method public final h()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lxr3/b;->w:Ljava/lang/String;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    const-string v2, "deliver"

    .line 262150
    .line 262151
    const-string v3, "realShow"

    .line 262152
    .line 262153
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Lxr3/b;->v:Lcom/dragon/read/rpc/model/Guide;

    .line 262157
    .line 262158
    if-eqz v0, :cond_14

    .line 262159
    .line 262160
    iget-object v0, v0, Lcom/dragon/read/rpc/model/Guide;->text:Ljava/lang/String;

    .line 262161
    .line 262162
    if-nez v0, :cond_24

    .line 262163
    .line 262164
    :cond_14
    invoke-virtual {p0}, Lcom/dragon/read/widget/y5;->getContext()Landroid/content/Context;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    const v1, 0x7f061bbf

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    const-string v1, ""

    .line 262176
    .line 262177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/y5;->j(Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-super {p0}, Lcom/dragon/read/widget/y5;->h()V

    .line 262184
    .line 262185
    .line 262186
    iget-object v0, p0, Lcom/dragon/read/widget/y5;->n:Landroid/view/View;

    .line 262187
    .line 262188
    if-eqz v0, :cond_34

    .line 262189
    .line 262190
    const v1, 0x7f110764

    .line 262191
    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    return-void
.end method

.method public final i()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/y5;->i()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    iput-object v0, p0, Lxr3/b;->u:Lcom/dragon/read/rpc/model/Guide;

    .line 131080
    .line 131081
    return-void
.end method
