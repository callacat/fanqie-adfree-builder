.class public final Lne3/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Luy4/c;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lne3/a$a;
    }
.end annotation


# instance fields
.field public final a:Lne3/a$a;

.field public final b:Lcom/dragon/read/base/util/LogHelper;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fe8e    # 8.26001E-40f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLne3/a$a;)V
    .registers 7

    .prologue
    .line 84213760
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84213761
    .line 84213762
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 84213763
    .line 84213764
    .line 84213765
    iput-object p5, p0, Lne3/a;->a:Lne3/a$a;

    .line 84213766
    .line 84213767
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 84213768
    .line 84213769
    const-string p5, "PreSendPendantView"

    .line 84213770
    .line 84213771
    const/4 v0, 0x4

    .line 84213772
    invoke-direct {p1, p5, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 84213773
    .line 84213774
    .line 84213775
    iput-object p1, p0, Lne3/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84213776
    .line 84213777
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84213778
    .line 84213779
    .line 84213780
    move-result-object p1

    .line 84213781
    const p5, 0x7f0512eb

    .line 84213782
    .line 84213783
    .line 84213784
    invoke-static {p1, p5, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84213785
    .line 84213786
    .line 84213787
    const p1, 0x7f11023a

    .line 84213788
    .line 84213789
    .line 84213790
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84213791
    .line 84213792
    .line 84213793
    move-result-object p1

    .line 84213794
    check-cast p1, Landroid/view/ViewGroup;

    .line 84213795
    .line 84213796
    iput-object p1, p0, Lne3/a;->c:Landroid/view/ViewGroup;

    .line 84213797
    .line 84213798
    const p1, 0x7f110146

    .line 84213799
    .line 84213800
    .line 84213801
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84213802
    .line 84213803
    .line 84213804
    move-result-object p1

    .line 84213805
    check-cast p1, Landroid/widget/TextView;

    .line 84213806
    .line 84213807
    iput-object p1, p0, Lne3/a;->d:Landroid/widget/TextView;

    .line 84213808
    .line 84213809
    const p1, 0x7f11018c

    .line 84213810
    .line 84213811
    .line 84213812
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84213813
    .line 84213814
    .line 84213815
    move-result-object p1

    .line 84213816
    check-cast p1, Landroid/widget/TextView;

    .line 84213817
    .line 84213818
    iput-object p1, p0, Lne3/a;->e:Landroid/widget/TextView;

    .line 84213819
    .line 84213820
    const p1, 0x7f1101b5

    .line 84213821
    .line 84213822
    .line 84213823
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84213824
    .line 84213825
    .line 84213826
    move-result-object p1

    .line 84213827
    iput-object p1, p0, Lne3/a;->f:Landroid/view/View;

    .line 84213828
    .line 84213829
    const p1, 0x7f11255a    # 1.92932E38f

    .line 84213830
    .line 84213831
    .line 84213832
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84213833
    .line 84213834
    .line 84213835
    move-result-object p1

    .line 84213836
    iput-object p1, p0, Lne3/a;->g:Landroid/view/View;

    .line 84213837
    .line 84213838
    const p1, 0x7f112751

    .line 84213839
    .line 84213840
    .line 84213841
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84213842
    .line 84213843
    .line 84213844
    move-result-object p1

    .line 84213845
    check-cast p1, Landroid/widget/ImageView;

    .line 84213846
    .line 84213847
    iget-object p1, p0, Lne3/a;->c:Landroid/view/ViewGroup;

    .line 84213848
    .line 84213849
    if-eqz p1, :cond_5e

    .line 84213850
    .line 84213851
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84213852
    .line 84213853
    .line 84213854
    :cond_5e
    iget-object p1, p0, Lne3/a;->f:Landroid/view/View;

    .line 84213855
    .line 84213856
    if-eqz p1, :cond_65

    .line 84213857
    .line 84213858
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84213859
    .line 84213860
    .line 84213861
    :cond_65
    iget-object p1, p0, Lne3/a;->d:Landroid/widget/TextView;

    .line 84213862
    .line 84213863
    if-eqz p1, :cond_6c

    .line 84213864
    .line 84213865
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84213866
    .line 84213867
    .line 84213868
    :cond_6c
    iget-object p1, p0, Lne3/a;->e:Landroid/widget/TextView;

    .line 84213869
    .line 84213870
    if-eqz p1, :cond_73

    .line 84213871
    .line 84213872
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84213873
    .line 84213874
    .line 84213875
    :cond_73
    iget-object p1, p0, Lne3/a;->g:Landroid/view/View;

    .line 84213876
    .line 84213877
    if-eqz p1, :cond_7d

    .line 84213878
    .line 84213879
    if-eqz p4, :cond_7a

    .line 84213880
    .line 84213881
    const/4 v0, 0x0

    .line 84213882
    :cond_7a
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84213883
    .line 84213884
    .line 84213885
    :cond_7d
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lne3/a;->c:Landroid/view/ViewGroup;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    const/16 v1, 0x8

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method

.method public final b()V
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262148
    .line 262149
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 262150
    .line 262151
    .line 262152
    const-wide/16 v1, 0x12c

    .line 262153
    .line 262154
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 262155
    .line 262156
    .line 262157
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 262162
    .line 262163
    .line 262164
    const/4 v1, 0x1

    .line 262165
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 262166
    .line 262167
    .line 262168
    new-instance v1, Lne3/a$c;

    .line 262169
    .line 262170
    invoke-direct {v1, p0}, Lne3/a$c;-><init>(Lne3/a;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 262174
    .line 262175
    .line 262176
    iget-object v1, p0, Lne3/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262177
    .line 262178
    const/4 v2, 0x0

    .line 262179
    new-array v2, v2, [Ljava/lang/Object;

    .line 262180
    .line 262181
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    const-string v3, "growth"

    .line 262186
    .line 262187
    const-string/jumbo v4, "showAfterAnimation perform alpha animation"

    .line 262188
    .line 262189
    .line 262190
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262191
    .line 262192
    .line 262193
    iget-object v1, p0, Lne3/a;->c:Landroid/view/ViewGroup;

    .line 262194
    .line 262195
    if-eqz v1, :cond_38

    .line 262196
    .line 262197
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    return-void
.end method

.method public final c()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lne3/a;->c:Landroid/view/ViewGroup;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_f

    .line 327685
    .line 327686
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    const/4 v3, 0x4

    .line 327691
    if-ne v0, v3, :cond_f

    .line 327692
    .line 327693
    const/4 v0, 0x1

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    const/4 v0, 0x0

    .line 327696
    :goto_10
    if-nez v0, :cond_59

    .line 327697
    .line 327698
    iget-object v0, p0, Lne3/a;->c:Landroid/view/ViewGroup;

    .line 327699
    .line 327700
    if-eqz v0, :cond_20

    .line 327701
    .line 327702
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 327703
    .line 327704
    .line 327705
    move-result v0

    .line 327706
    const/16 v3, 0x8

    .line 327707
    .line 327708
    if-ne v0, v3, :cond_20

    .line 327709
    .line 327710
    const/4 v0, 0x1

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v0, 0x0

    .line 327713
    :goto_21
    if-eqz v0, :cond_24

    .line 327714
    .line 327715
    goto :goto_59

    .line 327716
    :cond_24
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 327717
    .line 327718
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327719
    .line 327720
    const/4 v4, 0x0

    .line 327721
    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 327722
    .line 327723
    .line 327724
    const-wide/16 v3, 0x12c

    .line 327725
    .line 327726
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 327727
    .line 327728
    .line 327729
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v3

    .line 327733
    invoke-virtual {v0, v3}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 327737
    .line 327738
    .line 327739
    new-instance v1, Lne3/a$b;

    .line 327740
    .line 327741
    invoke-direct {v1, p0}, Lne3/a$b;-><init>(Lne3/a;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 327745
    .line 327746
    .line 327747
    iget-object v1, p0, Lne3/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327748
    .line 327749
    new-array v2, v2, [Ljava/lang/Object;

    .line 327750
    .line 327751
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    const-string v3, "growth"

    .line 327756
    .line 327757
    const-string v4, "hideAfterAnimation perform alpha animation"

    .line 327758
    .line 327759
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327760
    .line 327761
    .line 327762
    iget-object v1, p0, Lne3/a;->c:Landroid/view/ViewGroup;

    .line 327763
    .line 327764
    if-eqz v1, :cond_59

    .line 327765
    .line 327766
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327767
    .line 327768
    .line 327769
    :cond_59
    :goto_59
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    if-eqz p1, :cond_e

    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result p1

    .line 17104905
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 p1, 0x0

    .line 17104911
    :goto_f
    const-string v0, "growth"

    .line 17104912
    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    if-nez p1, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_33

    .line 17104917
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    const v3, 0x7f11023a

    .line 17104922
    .line 17104923
    .line 17104924
    if-ne v2, v3, :cond_33

    .line 17104925
    .line 17104926
    iget-object p1, p0, Lne3/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104927
    .line 17104928
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    const-string v2, "onClick root_view, perform openSchema"

    .line 17104935
    .line 17104936
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object p1, p0, Lne3/a;->a:Lne3/a$a;

    .line 17104940
    .line 17104941
    if-eqz p1, :cond_56

    .line 17104942
    .line 17104943
    invoke-interface {p1}, Lne3/a$a;->b()V

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_56

    .line 17104947
    :cond_33
    :goto_33
    if-nez p1, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_56

    .line 17104950
    :cond_36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p1

    .line 17104954
    const v2, 0x7f1101b5

    .line 17104955
    .line 17104956
    .line 17104957
    if-ne p1, v2, :cond_56

    .line 17104958
    .line 17104959
    iget-object p1, p0, Lne3/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104960
    .line 17104961
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    const-string v2, "onClick close, perform close"

    .line 17104968
    .line 17104969
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {p0}, Lne3/a;->c()V

    .line 17104973
    .line 17104974
    .line 17104975
    iget-object p1, p0, Lne3/a;->a:Lne3/a$a;

    .line 17104976
    .line 17104977
    if-eqz p1, :cond_56

    .line 17104978
    .line 17104979
    invoke-interface {p1}, Lne3/a$a;->a()V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    :goto_56
    return-void
.end method

.method public final setTargetWidth(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973829
    .line 16973830
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16973831
    .line 16973832
    if-ne v1, p1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16973836
    .line 16973837
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method
