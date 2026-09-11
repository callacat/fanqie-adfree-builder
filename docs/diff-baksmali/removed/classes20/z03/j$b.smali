.class public final Lz03/j$b;
.super Lha6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz03/j;-><init>(Landroid/content/Context;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lwz2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz03/j;


# direct methods
.method public constructor <init>(Lz03/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz03/j$b;->a:Lz03/j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lha6/d;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final c()I
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lz03/j$b;->a:Lz03/j;

    .line 327681
    .line 327682
    iget-object v0, v0, Lz03/j;->r:Landroid/widget/FrameLayout;

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_7e

    .line 327686
    .line 327687
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327688
    .line 327689
    .line 327690
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getX()F

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    float-to-int v0, v0

    .line 327695
    const/4 v2, 0x1

    .line 327696
    if-nez v0, :cond_4c

    .line 327697
    .line 327698
    iget-object v3, p0, Lz03/j$b;->a:Lz03/j;

    .line 327699
    .line 327700
    iget-object v3, v3, Lz03/j;->r:Landroid/widget/FrameLayout;

    .line 327701
    .line 327702
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 327706
    .line 327707
    .line 327708
    move-result v3

    .line 327709
    if-lez v3, :cond_41

    .line 327710
    .line 327711
    iget-object v0, p0, Lz03/j$b;->a:Lz03/j;

    .line 327712
    .line 327713
    iget-object v0, v0, Lz03/j;->r:Landroid/widget/FrameLayout;

    .line 327714
    .line 327715
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 327723
    .line 327724
    .line 327725
    move-result v0

    .line 327726
    float-to-int v0, v0

    .line 327727
    iget-object v3, p0, Lz03/j$b;->a:Lz03/j;

    .line 327728
    .line 327729
    iget-object v3, v3, Lz03/j;->c:Lcom/dragon/read/base/util/AdLog;

    .line 327730
    .line 327731
    new-array v4, v2, [Ljava/lang/Object;

    .line 327732
    .line 327733
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v5

    .line 327737
    aput-object v5, v4, v1

    .line 327738
    .line 327739
    const-string v5, "getGroupLayout()\u83b7\u53d6\u4e0d\u5230x\u5750\u6807\uff0c\u91cd\u65b0\u83b7\u53d6child[0] x: %s"

    .line 327740
    .line 327741
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327742
    .line 327743
    .line 327744
    goto :goto_4c

    .line 327745
    :cond_41
    iget-object v3, p0, Lz03/j$b;->a:Lz03/j;

    .line 327746
    .line 327747
    iget-object v3, v3, Lz03/j;->c:Lcom/dragon/read/base/util/AdLog;

    .line 327748
    .line 327749
    const-string v4, "adLayout.getGroupLayout() \u6ca1\u6709\u5b50View"

    .line 327750
    .line 327751
    new-array v5, v1, [Ljava/lang/Object;

    .line 327752
    .line 327753
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    :goto_4c
    if-lez v0, :cond_6c

    .line 327757
    .line 327758
    sget-object v3, Lwm1/c;->a:Lwm1/c;

    .line 327759
    .line 327760
    new-instance v4, Lvm1/b$a;

    .line 327761
    .line 327762
    invoke-direct {v4}, Lvm1/b$a;-><init>()V

    .line 327763
    .line 327764
    .line 327765
    const-string v5, "mannor_landscape_short_video"

    .line 327766
    .line 327767
    iput-object v5, v4, Lvm1/b$a;->f:Ljava/lang/String;

    .line 327768
    .line 327769
    const-string v5, "feedback"

    .line 327770
    .line 327771
    iput-object v5, v4, Lvm1/b$a;->b:Ljava/lang/String;

    .line 327772
    .line 327773
    const-string v5, "x>0"

    .line 327774
    .line 327775
    iput-object v5, v4, Lvm1/b$a;->l:Ljava/lang/String;

    .line 327776
    .line 327777
    new-instance v5, Lvm1/b;

    .line 327778
    .line 327779
    invoke-direct {v5, v4}, Lvm1/b;-><init>(Lvm1/b$a;)V

    .line 327780
    .line 327781
    .line 327782
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327783
    .line 327784
    .line 327785
    invoke-static {v5}, Lwm1/c;->a(Lvm1/b;)V

    .line 327786
    .line 327787
    .line 327788
    :cond_6c
    iget-object v3, p0, Lz03/j$b;->a:Lz03/j;

    .line 327789
    .line 327790
    iget-object v3, v3, Lz03/j;->c:Lcom/dragon/read/base/util/AdLog;

    .line 327791
    .line 327792
    new-array v2, v2, [Ljava/lang/Object;

    .line 327793
    .line 327794
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327795
    .line 327796
    .line 327797
    move-result-object v4

    .line 327798
    aput-object v4, v2, v1

    .line 327799
    .line 327800
    const-string v1, "\u83b7\u53d6\u6839\u5bb9\u5668X\u5750\u6807\u504f\u79fb\u91cf\uff1a%s"

    .line 327801
    .line 327802
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327803
    .line 327804
    .line 327805
    move v1, v0

    .line 327806
    :cond_7e
    return v1
.end method

.method public final d()I
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lz03/j$b;->a:Lz03/j;

    .line 262145
    .line 262146
    iget-object v0, v0, Lz03/j;->r:Landroid/widget/FrameLayout;

    .line 262147
    .line 262148
    if-eqz v0, :cond_35

    .line 262149
    .line 262150
    const/4 v1, 0x2

    .line 262151
    new-array v1, v1, [I

    .line 262152
    .line 262153
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 262157
    .line 262158
    .line 262159
    const/4 v0, 0x1

    .line 262160
    aget v2, v1, v0

    .line 262161
    .line 262162
    if-lez v2, :cond_32

    .line 262163
    .line 262164
    sget-object v2, Lwm1/c;->a:Lwm1/c;

    .line 262165
    .line 262166
    new-instance v3, Lvm1/b$a;

    .line 262167
    .line 262168
    invoke-direct {v3}, Lvm1/b$a;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    const-string v4, "mannor_landscape_short_video"

    .line 262172
    .line 262173
    iput-object v4, v3, Lvm1/b$a;->f:Ljava/lang/String;

    .line 262174
    .line 262175
    const-string v4, "feedback"

    .line 262176
    .line 262177
    iput-object v4, v3, Lvm1/b$a;->b:Ljava/lang/String;

    .line 262178
    .line 262179
    const-string v4, "y>0"

    .line 262180
    .line 262181
    iput-object v4, v3, Lvm1/b$a;->l:Ljava/lang/String;

    .line 262182
    .line 262183
    new-instance v4, Lvm1/b;

    .line 262184
    .line 262185
    invoke-direct {v4, v3}, Lvm1/b;-><init>(Lvm1/b$a;)V

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262189
    .line 262190
    .line 262191
    invoke-static {v4}, Lwm1/c;->a(Lvm1/b;)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    aget v0, v1, v0

    .line 262195
    .line 262196
    goto :goto_36

    .line 262197
    :cond_35
    const/4 v0, 0x0

    .line 262198
    :goto_36
    return v0
.end method
