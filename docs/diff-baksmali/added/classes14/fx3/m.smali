.class public final Lfx3/m;
.super Lfx3/k;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91f73

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luw3/a;Z)V
    .registers 11

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0, p1, p2}, Lfx3/k;-><init>(Landroid/content/Context;Luw3/a;)V

    .line 50593798
    iput-boolean p3, p0, Lfx3/m;->j:Z

    .line 50593800
    const/4 v1, 0x0

    .line 50593801
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50593804
    move-result p1

    .line 50593805
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593808
    move-result-object v2

    .line 50593809
    const/4 v3, 0x0

    .line 50593810
    const/4 v4, 0x0

    .line 50593811
    const/16 v5, 0xd

    .line 50593813
    const/4 v6, 0x0

    .line 50593814
    move-object v0, p0

    .line 50593815
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50593818
    const p1, 0x7f0d003c

    .line 50593821
    invoke-static {p0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50593824
    new-instance p1, Lfx3/l;

    .line 50593826
    invoke-direct {p1}, Lfx3/l;-><init>()V

    .line 50593829
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50593832
    const p1, 0x7f1135ba

    .line 50593835
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50593838
    move-result-object p1

    .line 50593839
    check-cast p1, Landroid/widget/TextView;

    .line 50593841
    if-eqz p1, :cond_39

    .line 50593843
    const p2, 0x7f0d0026

    .line 50593846
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 50593849
    :cond_39
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Lfx3/k;->getSubTitleTv()Landroid/widget/TextView;

    .line 327683
    move-result-object v0

    .line 327684
    iget-boolean v1, p0, Lfx3/m;->j:Z

    .line 327686
    if-eqz v1, :cond_3d

    .line 327688
    sget-object v1, Ldx3/u;->a:Ldx3/u;

    .line 327690
    invoke-virtual {p0}, Lfx3/k;->getEditDispatcher()Luw3/a;

    .line 327693
    move-result-object v2

    .line 327694
    invoke-virtual {v2}, Luw3/a;->a()I

    .line 327697
    move-result v2

    .line 327698
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 327703
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327706
    move-result-object v1

    .line 327707
    const v3, 0x7f062308

    .line 327710
    invoke-virtual {v1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 327713
    move-result-object v1

    .line 327714
    const-string v3, ""

    .line 327716
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327719
    const/4 v4, 0x1

    .line 327720
    new-array v5, v4, [Ljava/lang/Object;

    .line 327722
    const/4 v6, 0x0

    .line 327723
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327726
    move-result-object v2

    .line 327727
    aput-object v2, v5, v6

    .line 327729
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 327732
    move-result-object v2

    .line 327733
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327736
    move-result-object v1

    .line 327737
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327740
    goto :goto_4e

    .line 327741
    :cond_3d
    sget-object v1, Ldx3/u;->a:Ldx3/u;

    .line 327743
    invoke-virtual {p0}, Lfx3/k;->getEditDispatcher()Luw3/a;

    .line 327746
    move-result-object v2

    .line 327747
    invoke-virtual {v2}, Luw3/a;->a()I

    .line 327750
    move-result v2

    .line 327751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327754
    invoke-static {v2}, Ldx3/u;->a(I)Ljava/lang/String;

    .line 327757
    move-result-object v1

    .line 327758
    :goto_4e
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327761
    return-void
.end method
