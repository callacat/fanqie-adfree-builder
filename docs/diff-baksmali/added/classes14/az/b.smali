.class public final Laz/b;
.super Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laz/b$b;,
        Laz/b$a;
    }
.end annotation


# static fields
.field public static final f:Z

.field public static final g:Laz/b$a;


# instance fields
.field public final d:Landroid/view/View;

.field public final e:Lsx/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x8000d

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Laz/b$a;

    .line 327688
    invoke-direct {v0}, Laz/b$a;-><init>()V

    .line 327691
    sput-object v0, Laz/b;->g:Laz/b$a;

    .line 327693
    sget-object v0, Lwx/a;->a:Lwx/a;

    .line 327695
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327697
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 327699
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 327702
    move-result-object v1

    .line 327703
    if-eqz v1, :cond_29

    .line 327705
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 327708
    move-result-object v1

    .line 327709
    if-eqz v1, :cond_29

    .line 327711
    const-string v2, "ec_mall_feed_loading_layout_opt_enable"

    .line 327713
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327716
    move-result-object v1

    .line 327717
    if-nez v1, :cond_28

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    move-object v0, v1

    .line 327721
    :cond_29
    :goto_29
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327723
    sget-object v2, Lau/c$a;->b:Lau/c$a;

    .line 327725
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327727
    const-string v4, "Key : ec_mall_feed_loading_layout_opt_enable, Value: "

    .line 327729
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327732
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327735
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    move-result-object v3

    .line 327739
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327745
    check-cast v0, Ljava/lang/Boolean;

    .line 327747
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327750
    move-result v0

    .line 327751
    sput-boolean v0, Laz/b;->f:Z

    .line 327753
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bytedance/android/ec/hybrid/list/view/ECHybridListContainer;Lsx/a;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 50397187
    iput-object p2, p0, Laz/b;->d:Landroid/view/View;

    .line 50397189
    iput-object p3, p0, Laz/b;->e:Lsx/a;

    .line 50397191
    return-void
.end method


# virtual methods
.method public final needScrollEvent()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final onBind(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onBind(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V

    .line 50724871
    instance-of p2, p1, Lorg/json/JSONObject;

    .line 50724873
    const/4 p3, 0x0

    .line 50724874
    if-nez p2, :cond_e

    .line 50724876
    move-object v1, p3

    .line 50724877
    goto :goto_f

    .line 50724878
    :cond_e
    move-object v1, p1

    .line 50724879
    :goto_f
    check-cast v1, Lorg/json/JSONObject;

    .line 50724881
    if-eqz v1, :cond_1a

    .line 50724883
    const-string v2, "loading_view_type"

    .line 50724885
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50724888
    move-result v1

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v1, 0x0

    .line 50724891
    :goto_1b
    const/4 v2, 0x1

    .line 50724892
    if-ne v1, v2, :cond_1f

    .line 50724894
    goto :goto_5f

    .line 50724895
    :cond_1f
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getAdapter()Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 50724898
    move-result-object v1

    .line 50724899
    if-eqz v1, :cond_36

    .line 50724901
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getListEngine()Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 50724904
    move-result-object v1

    .line 50724905
    if-eqz v1, :cond_36

    .line 50724907
    const-string v3, "category_tab_section"

    .line 50724909
    invoke-virtual {v1, v3, v3}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->findViewHolderById(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 50724912
    move-result-object v1

    .line 50724913
    if-eqz v1, :cond_36

    .line 50724915
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724917
    goto :goto_37

    .line 50724918
    :cond_36
    move-object v1, p3

    .line 50724919
    :goto_37
    if-eqz v1, :cond_5f

    .line 50724921
    iget-object v3, p0, Laz/b;->d:Landroid/view/View;

    .line 50724923
    if-eqz v3, :cond_5f

    .line 50724925
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 50724928
    move-result v3

    .line 50724929
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 50724932
    move-result v1

    .line 50724933
    sub-int/2addr v3, v1

    .line 50724934
    iget-object v1, p0, Laz/b;->e:Lsx/a;

    .line 50724936
    iget-object v1, v1, Lsx/a;->d:Landroid/view/View;

    .line 50724938
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724941
    move-result-object v4

    .line 50724942
    sget-boolean v5, Laz/b;->f:Z

    .line 50724944
    if-eqz v5, :cond_5a

    .line 50724946
    iget-object v5, p0, Laz/b;->d:Landroid/view/View;

    .line 50724948
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 50724951
    move-result v5

    .line 50724952
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50724954
    :cond_5a
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50724956
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724959
    :cond_5f
    :goto_5f
    if-nez p2, :cond_62

    .line 50724961
    move-object p1, p3

    .line 50724962
    :cond_62
    check-cast p1, Lorg/json/JSONObject;

    .line 50724964
    if-eqz p1, :cond_6c

    .line 50724966
    const-string p2, "loading_status"

    .line 50724968
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724971
    move-result-object p3

    .line 50724972
    :cond_6c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724975
    move-result-object p1

    .line 50724976
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724979
    move-result p1

    .line 50724980
    const/16 p2, 0x8

    .line 50724982
    if-eqz p1, :cond_9c

    .line 50724984
    iget-object p1, p0, Laz/b;->e:Lsx/a;

    .line 50724986
    iget-object p3, p1, Lsx/a;->d:Landroid/view/View;

    .line 50724988
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50724991
    iget-object p3, p1, Lsx/a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724993
    if-eqz p3, :cond_86

    .line 50724995
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50724998
    :cond_86
    iget-object p3, p1, Lsx/a;->b:Landroid/view/View;

    .line 50725000
    if-eqz p3, :cond_8d

    .line 50725002
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50725005
    :cond_8d
    iget-object p3, p1, Lsx/a;->c:Landroid/view/View;

    .line 50725007
    if-eqz p3, :cond_94

    .line 50725009
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50725012
    :cond_94
    iget-object p1, p1, Lsx/a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50725014
    if-eqz p1, :cond_eb

    .line 50725016
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 50725019
    goto :goto_eb

    .line 50725020
    :cond_9c
    const/4 p1, 0x2

    .line 50725021
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725024
    move-result-object p1

    .line 50725025
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725028
    move-result p1

    .line 50725029
    if-eqz p1, :cond_c4

    .line 50725031
    iget-object p1, p0, Laz/b;->e:Lsx/a;

    .line 50725033
    iget-object p3, p1, Lsx/a;->d:Landroid/view/View;

    .line 50725035
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50725038
    iget-object p3, p1, Lsx/a;->c:Landroid/view/View;

    .line 50725040
    if-eqz p3, :cond_b5

    .line 50725042
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50725045
    :cond_b5
    iget-object p3, p1, Lsx/a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50725047
    if-eqz p3, :cond_bc

    .line 50725049
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50725052
    :cond_bc
    iget-object p1, p1, Lsx/a;->b:Landroid/view/View;

    .line 50725054
    if-eqz p1, :cond_eb

    .line 50725056
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50725059
    goto :goto_eb

    .line 50725060
    :cond_c4
    const/4 p1, 0x3

    .line 50725061
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725064
    move-result-object p1

    .line 50725065
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725068
    move-result p1

    .line 50725069
    if-eqz p1, :cond_eb

    .line 50725071
    iget-object p1, p0, Laz/b;->e:Lsx/a;

    .line 50725073
    iget-object p3, p1, Lsx/a;->d:Landroid/view/View;

    .line 50725075
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50725078
    iget-object p3, p1, Lsx/a;->b:Landroid/view/View;

    .line 50725080
    if-eqz p3, :cond_dd

    .line 50725082
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50725085
    :cond_dd
    iget-object p3, p1, Lsx/a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50725087
    if-eqz p3, :cond_e4

    .line 50725089
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50725092
    :cond_e4
    iget-object p1, p1, Lsx/a;->c:Landroid/view/View;

    .line 50725094
    if-eqz p1, :cond_eb

    .line 50725096
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50725099
    :cond_eb
    :goto_eb
    return-void
.end method

.method public final onRelease()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onRelease()V

    .line 131075
    iget-object v0, p0, Laz/b;->e:Lsx/a;

    .line 131077
    iget-object v0, v0, Lsx/a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 131084
    :cond_c
    return-void
.end method

.method public final onUnbind()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onUnbind()V

    .line 196611
    iget-object v0, p0, Laz/b;->e:Lsx/a;

    .line 196613
    iget-object v1, v0, Lsx/a;->d:Landroid/view/View;

    .line 196615
    const/16 v2, 0x8

    .line 196617
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196620
    iget-object v0, v0, Lsx/a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196622
    if-eqz v0, :cond_13

    .line 196624
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 196627
    :cond_13
    return-void
.end method
