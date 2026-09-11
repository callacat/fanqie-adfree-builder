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

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Luz3/i$a;

    .line 131080
    invoke-direct {v0}, Luz3/i$a;-><init>()V

    .line 131083
    sput-object v0, Luz3/i;->e:Luz3/i$a;

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

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Ls14/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104904
    const v1, 0x7f051160

    .line 17104907
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104910
    const v1, 0x7f111ea9

    .line 17104913
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104916
    move-result-object v1

    .line 17104917
    const-string v2, ""

    .line 17104919
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    check-cast v1, Landroid/widget/ImageView;

    .line 17104924
    const v3, 0x7f111eab

    .line 17104927
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104930
    move-result-object v3

    .line 17104931
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    check-cast v3, Landroid/widget/ImageView;

    .line 17104936
    iput-object v3, p0, Luz3/i;->b:Landroid/widget/ImageView;

    .line 17104938
    const v4, 0x7f113968

    .line 17104941
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104944
    move-result-object v4

    .line 17104945
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    check-cast v4, Landroid/widget/TextView;

    .line 17104950
    iput-object v4, p0, Luz3/i;->c:Landroid/widget/TextView;

    .line 17104952
    const v4, 0x7f1100e8

    .line 17104955
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104958
    move-result-object v5

    .line 17104959
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    iput-object v5, p0, Luz3/i;->d:Landroid/view/View;

    .line 17104964
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig;->a:Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig$a;

    .line 17104966
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig;

    .line 17104972
    move-result-object v2

    .line 17104973
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig;->gameCenterGoldCoin:Z

    .line 17104975
    if-eqz v2, :cond_54

    .line 17104977
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104980
    :cond_54
    new-instance v0, Luz3/f;

    .line 17104982
    invoke-direct {v0, p1}, Luz3/f;-><init>(Landroid/content/Context;)V

    .line 17104985
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104988
    const/4 v6, 0x0

    .line 17104989
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17104992
    move-result v0

    .line 17104993
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104996
    move-result-object v7

    .line 17104997
    const/4 v8, 0x0

    .line 17104998
    const/4 v9, 0x0

    .line 17104999
    const/16 v10, 0x1d

    .line 17105001
    invoke-static/range {v5 .. v10}, Lcom/awesome/fqhybrid/util/s;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17105004
    new-instance v0, Luz3/g;

    .line 17105006
    invoke-direct {v0, p1}, Luz3/g;-><init>(Landroid/content/Context;)V

    .line 17105009
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 33816580
    invoke-super {p0, p1, p2}, Ls14/t;->c(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;Ljava/util/Map;)V

    .line 33816583
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;->fqdcCellData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 33816585
    if-eqz p1, :cond_e

    .line 33816587
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellData:Ljava/lang/String;

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 p1, 0x0

    .line 33816591
    :goto_f
    const-class p2, Lcom/dragon/read/rpc/model/EcomLynxData;

    .line 33816593
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33816596
    move-result-object p1

    .line 33816597
    check-cast p1, Lcom/dragon/read/rpc/model/EcomLynxData;

    .line 33816599
    if-eqz p1, :cond_36

    .line 33816601
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomLynxData;->gameCenterStack:Lcom/dragon/read/rpc/model/ContainerGameCenterStack;

    .line 33816603
    if-eqz p1, :cond_36

    .line 33816605
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ContainerGameCenterStack;->title:Ljava/lang/String;

    .line 33816607
    invoke-static {p2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33816610
    move-result p2

    .line 33816611
    if-eqz p2, :cond_2c

    .line 33816613
    iget-object p2, p0, Luz3/i;->c:Landroid/widget/TextView;

    .line 33816615
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ContainerGameCenterStack;->title:Ljava/lang/String;

    .line 33816617
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816620
    :cond_2c
    iget-object p2, p0, Luz3/i;->b:Landroid/widget/ImageView;

    .line 33816622
    new-instance v0, Luz3/h;

    .line 33816624
    invoke-direct {v0, p0, p1}, Luz3/h;-><init>(Luz3/i;Lcom/dragon/read/rpc/model/ContainerGameCenterStack;)V

    .line 33816627
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816630
    :cond_36
    return-void
.end method
