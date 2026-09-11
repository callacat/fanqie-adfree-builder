.class public final Lf14/b$a;
.super Ls14/o;
.source "SourceFile"

# interfaces
.implements Ltb3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf14/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public b:Z

.field public final c:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92597    # 8.40004E-40f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-direct {p0, p1, v1, v0}, Ls14/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16973832
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973834
    invoke-direct {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 16973837
    iput-object v0, p0, Lf14/b$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973839
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16973841
    const/4 v1, -0x1

    .line 16973842
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16973845
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973848
    const p1, 0x7f022ea8

    .line 16973851
    invoke-static {p0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 16973854
    return-void
.end method


# virtual methods
.method public final e(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-super {p0, p1, p2}, Ls14/o;->e(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;Ljava/util/Map;)V

    .line 33947655
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;->fqdcCellData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 33947657
    if-nez p1, :cond_c

    .line 33947659
    return-void

    .line 33947660
    :cond_c
    const/4 v1, 0x0

    .line 33947661
    if-eqz p2, :cond_18

    .line 33947663
    const-string v2, "container_info"

    .line 33947665
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 33947667
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947670
    move-result-object p2

    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    move-object p2, v1

    .line 33947673
    :goto_19
    instance-of v2, p2, Ljava/lang/String;

    .line 33947675
    if-eqz v2, :cond_20

    .line 33947677
    check-cast p2, Ljava/lang/String;

    .line 33947679
    goto :goto_21

    .line 33947680
    :cond_20
    move-object p2, v1

    .line 33947681
    :goto_21
    invoke-static {p2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947684
    move-result-object p2

    .line 33947685
    const-string v2, ""

    .line 33947687
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947690
    const-string v3, "adapt_dark_mode"

    .line 33947692
    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947695
    move-result p2

    .line 33947696
    const/4 v3, 0x1

    .line 33947697
    if-ne p2, v3, :cond_35

    .line 33947699
    const/4 p2, 0x1

    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    const/4 p2, 0x0

    .line 33947702
    :goto_36
    iput-boolean p2, p0, Lf14/b$a;->b:Z

    .line 33947704
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 33947706
    if-eqz p2, :cond_46

    .line 33947708
    const-string v4, "fqdc_float_background_pic_url"

    .line 33947710
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947713
    move-result-object p2

    .line 33947714
    check-cast p2, Ljava/lang/String;

    .line 33947716
    if-nez p2, :cond_47

    .line 33947718
    :cond_46
    move-object p2, v2

    .line 33947719
    :cond_47
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 33947721
    if-eqz v4, :cond_57

    .line 33947723
    const-string v5, "fqdc_float_background_pic_dark_url"

    .line 33947725
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947728
    move-result-object v4

    .line 33947729
    check-cast v4, Ljava/lang/String;

    .line 33947731
    if-nez v4, :cond_56

    .line 33947733
    goto :goto_57

    .line 33947734
    :cond_56
    move-object v2, v4

    .line 33947735
    :cond_57
    :goto_57
    iget-object v4, p0, Lf14/b$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947737
    const v5, 0x7f113c77

    .line 33947740
    invoke-virtual {v4, v5, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 33947743
    iget-object p2, p0, Lf14/b$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947745
    const v4, 0x7f113c75

    .line 33947748
    invoke-virtual {p2, v4, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 33947751
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 33947753
    if-eqz p1, :cond_79

    .line 33947755
    const-string p2, "fqdc_float_background_cell_height"

    .line 33947757
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947760
    move-result-object p1

    .line 33947761
    check-cast p1, Ljava/lang/String;

    .line 33947763
    if-eqz p1, :cond_79

    .line 33947765
    invoke-static {p1, v0, v3, v1}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeInt$default(Ljava/lang/String;IILjava/lang/Object;)I

    .line 33947768
    move-result v0

    .line 33947769
    :cond_79
    const/4 p1, -0x1

    .line 33947770
    if-lez v0, :cond_86

    .line 33947772
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947774
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947777
    move-result v0

    .line 33947778
    invoke-direct {p2, p1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33947781
    goto :goto_8b

    .line 33947782
    :cond_86
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947784
    invoke-direct {p2, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33947787
    :goto_8b
    iget-object p1, p0, Lf14/b$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947789
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947792
    invoke-virtual {p0}, Lf14/b$a;->q()V

    .line 33947795
    return-void
.end method

.method public final notifyUpdateTheme()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lf14/b$a;->q()V

    .line 3
    return-void
.end method

.method public final q()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lf14/b$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327682
    const v1, 0x7f113c77

    .line 327685
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 327688
    move-result-object v0

    .line 327689
    instance-of v1, v0, Ljava/lang/String;

    .line 327691
    const/4 v2, 0x0

    .line 327692
    if-eqz v1, :cond_11

    .line 327694
    check-cast v0, Ljava/lang/String;

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    move-object v0, v2

    .line 327698
    :goto_12
    iget-object v1, p0, Lf14/b$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327700
    const v3, 0x7f113c75

    .line 327703
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 327706
    move-result-object v1

    .line 327707
    instance-of v3, v1, Ljava/lang/String;

    .line 327709
    if-eqz v3, :cond_22

    .line 327711
    move-object v2, v1

    .line 327712
    check-cast v2, Ljava/lang/String;

    .line 327714
    :cond_22
    iget-boolean v1, p0, Lf14/b$a;->b:Z

    .line 327716
    if-eqz v1, :cond_2d

    .line 327718
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327721
    move-result v1

    .line 327722
    if-eqz v1, :cond_2d

    .line 327724
    move-object v0, v2

    .line 327725
    :cond_2d
    if-eqz v0, :cond_38

    .line 327727
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327730
    move-result v1

    .line 327731
    if-nez v1, :cond_36

    .line 327733
    goto :goto_38

    .line 327734
    :cond_36
    const/4 v1, 0x0

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    :goto_38
    const/4 v1, 0x1

    .line 327737
    :goto_39
    if-eqz v1, :cond_44

    .line 327739
    iget-object v0, p0, Lf14/b$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327741
    const v1, 0x7f0d002c

    .line 327744
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    .line 327747
    goto :goto_4e

    .line 327748
    :cond_44
    iget-object v1, p0, Lf14/b$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327750
    new-instance v2, Lf14/a;

    .line 327752
    invoke-direct {v2, p0}, Lf14/a;-><init>(Lf14/b$a;)V

    .line 327755
    invoke-static {v1, v0, v2}, Lcom/dragon/read/util/kotlin/s;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 327758
    :goto_4e
    return-void
.end method
