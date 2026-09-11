.class public final Luz3/i;
.super Ls14/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luz3/i$a;
    }
.end annotation


# static fields
.field public static final e:Luz3/i$a;


# instance fields
.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9233c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Luz3/i$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Luz3/i$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Luz3/i;->e:Luz3/i$a;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Ls14/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    const v1, 0x7f051160

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104908
    .line 17104909
    .line 17104910
    const v1, 0x7f111ea9

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    const-string v2, ""

    .line 17104918
    .line 17104919
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    check-cast v1, Landroid/widget/ImageView;

    .line 17104923
    .line 17104924
    const v3, 0x7f111eab

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    check-cast v3, Landroid/widget/ImageView;

    .line 17104935
    .line 17104936
    iput-object v3, p0, Luz3/i;->b:Landroid/widget/ImageView;

    .line 17104937
    .line 17104938
    const v4, 0x7f113968

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v4

    .line 17104945
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    check-cast v4, Landroid/widget/TextView;

    .line 17104949
    .line 17104950
    iput-object v4, p0, Luz3/i;->c:Landroid/widget/TextView;

    .line 17104951
    .line 17104952
    const v4, 0x7f1100e8

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v5

    .line 17104959
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    iput-object v5, p0, Luz3/i;->d:Landroid/view/View;

    .line 17104963
    .line 17104964
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig;->a:Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig$a;

    .line 17104965
    .line 17104966
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v2

    .line 17104973
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig;->gameCenterGoldCoin:Z

    .line 17104974
    .line 17104975
    if-eqz v2, :cond_54

    .line 17104976
    .line 17104977
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    new-instance v0, Luz3/f;

    .line 17104981
    .line 17104982
    invoke-direct {v0, p1}, Luz3/f;-><init>(Landroid/content/Context;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104986
    .line 17104987
    .line 17104988
    const/4 v6, 0x0

    .line 17104989
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17104990
    .line 17104991
    .line 17104992
    move-result v0

    .line 17104993
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v7

    .line 17104997
    const/4 v8, 0x0

    .line 17104998
    const/4 v9, 0x0

    .line 17104999
    const/16 v10, 0x1d

    .line 17105000
    .line 17105001
    invoke-static/range {v5 .. v10}, Lcom/awesome/fqhybrid/util/s;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17105002
    .line 17105003
    .line 17105004
    new-instance v0, Luz3/g;

    .line 17105005
    .line 17105006
    invoke-direct {v0, p1}, Luz3/g;-><init>(Landroid/content/Context;)V

    .line 17105007
    .line 17105008
    .line 17105009
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17105010
    .line 17105011
    .line 17105012
    return-void
.end method


# virtual methods
.method public final c(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-super {p0, p1, p2}, Ls14/t;->c(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;Ljava/util/Map;)V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;->fqdcCellData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 33816584
    .line 33816585
    if-eqz p1, :cond_e

    .line 33816586
    .line 33816587
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellData:Ljava/lang/String;

    .line 33816588
    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 p1, 0x0

    .line 33816591
    :goto_f
    const-class p2, Lcom/dragon/read/rpc/model/EcomLynxData;

    .line 33816592
    .line 33816593
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    check-cast p1, Lcom/dragon/read/rpc/model/EcomLynxData;

    .line 33816598
    .line 33816599
    if-eqz p1, :cond_36

    .line 33816600
    .line 33816601
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomLynxData;->gameCenterStack:Lcom/dragon/read/rpc/model/ContainerGameCenterStack;

    .line 33816602
    .line 33816603
    if-eqz p1, :cond_36

    .line 33816604
    .line 33816605
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ContainerGameCenterStack;->title:Ljava/lang/String;

    .line 33816606
    .line 33816607
    invoke-static {p2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p2

    .line 33816611
    if-eqz p2, :cond_2c

    .line 33816612
    .line 33816613
    iget-object p2, p0, Luz3/i;->c:Landroid/widget/TextView;

    .line 33816614
    .line 33816615
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ContainerGameCenterStack;->title:Ljava/lang/String;

    .line 33816616
    .line 33816617
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    iget-object p2, p0, Luz3/i;->b:Landroid/widget/ImageView;

    .line 33816621
    .line 33816622
    new-instance v0, Luz3/h;

    .line 33816623
    .line 33816624
    invoke-direct {v0, p0, p1}, Luz3/h;-><init>(Luz3/i;Lcom/dragon/read/rpc/model/ContainerGameCenterStack;)V

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816628
    .line 33816629
    .line 33816630
    :cond_36
    return-void
.end method
