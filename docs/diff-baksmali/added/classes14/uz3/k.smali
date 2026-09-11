.class public final Luz3/k;
.super Luz3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luz3/k$a;,
        Luz3/k$b;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9233f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Luz3/k$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-direct {p0, p1, v1, v0}, Luz3/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16908296
    return-void
.end method


# virtual methods
.method public final d(Lcom/dragon/read/rpc/model/ContainerGameCenterStack;Lcom/dragon/read/rpc/model/GameCenterButtonItem;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object v0, p2, Lcom/dragon/read/rpc/model/GameCenterButtonItem;->type:Lcom/dragon/read/rpc/model/GameCenterButtonType;

    .line 33947653
    if-nez v0, :cond_9

    .line 33947655
    const/4 v0, -0x1

    .line 33947656
    goto :goto_11

    .line 33947657
    :cond_9
    sget-object v1, Luz3/k$b;->a:[I

    .line 33947659
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33947662
    move-result v0

    .line 33947663
    aget v0, v1, v0

    .line 33947665
    :goto_11
    const/4 v1, 0x1

    .line 33947666
    const-string v2, ""

    .line 33947668
    if-eq v0, v1, :cond_80

    .line 33947670
    const/4 p1, 0x2

    .line 33947671
    if-eq v0, p1, :cond_20

    .line 33947673
    iget-object p1, p2, Lcom/dragon/read/rpc/model/GameCenterButtonItem;->url:Ljava/lang/String;

    .line 33947675
    invoke-virtual {p0, p1}, Luz3/d;->e(Ljava/lang/String;)V

    .line 33947678
    goto/16 :goto_91

    .line 33947680
    :cond_20
    iget-object p1, p2, Lcom/dragon/read/rpc/model/GameCenterButtonItem;->url:Ljava/lang/String;

    .line 33947682
    const/4 p2, 0x0

    .line 33947683
    if-eqz p1, :cond_2e

    .line 33947685
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947688
    move-result v0

    .line 33947689
    if-nez v0, :cond_2c

    .line 33947691
    goto :goto_2e

    .line 33947692
    :cond_2c
    const/4 v0, 0x0

    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    :goto_2e
    const/4 v0, 0x1

    .line 33947695
    :goto_2f
    if-eqz v0, :cond_32

    .line 33947697
    goto :goto_7c

    .line 33947698
    :cond_32
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947701
    move-result-object v0

    .line 33947702
    instance-of v3, v0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;

    .line 33947704
    const/4 v4, 0x0

    .line 33947705
    if-eqz v3, :cond_3e

    .line 33947707
    check-cast v0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;

    .line 33947709
    goto :goto_3f

    .line 33947710
    :cond_3e
    move-object v0, v4

    .line 33947711
    :goto_3f
    if-eqz v0, :cond_43

    .line 33947713
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->k:Ljava/lang/String;

    .line 33947715
    :cond_43
    if-nez v4, :cond_46

    .line 33947717
    goto :goto_47

    .line 33947718
    :cond_46
    move-object v2, v4

    .line 33947719
    :goto_47
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947722
    move-result v0

    .line 33947723
    if-nez v0, :cond_4e

    .line 33947725
    goto :goto_4f

    .line 33947726
    :cond_4e
    const/4 v1, 0x0

    .line 33947727
    :goto_4f
    if-eqz v1, :cond_52

    .line 33947729
    goto :goto_7c

    .line 33947730
    :cond_52
    :try_start_52
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947732
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947735
    move-result-object p2

    .line 33947736
    const-string v0, "novelread_enter_from"

    .line 33947738
    invoke-static {p2, v0, v2}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33947741
    move-result-object p2

    .line 33947742
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947745
    move-result-object p2

    .line 33947746
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947749
    move-result-object p2
    :try_end_66
    .catchall {:try_start_52 .. :try_end_66} :catchall_67

    .line 33947750
    goto :goto_72

    .line 33947751
    :catchall_67
    move-exception p2

    .line 33947752
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947754
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947757
    move-result-object p2

    .line 33947758
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947761
    move-result-object p2

    .line 33947762
    :goto_72
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947765
    move-result v0

    .line 33947766
    if-eqz v0, :cond_79

    .line 33947768
    goto :goto_7a

    .line 33947769
    :cond_79
    move-object p1, p2

    .line 33947770
    :goto_7a
    check-cast p1, Ljava/lang/String;

    .line 33947772
    :goto_7c
    invoke-virtual {p0, p1}, Luz3/d;->e(Ljava/lang/String;)V

    .line 33947775
    goto :goto_91

    .line 33947776
    :cond_80
    sget-object p2, Luz3/i;->e:Luz3/i$a;

    .line 33947778
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947781
    move-result-object v0

    .line 33947782
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947785
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ContainerGameCenterStack;->searchSchema:Ljava/lang/String;

    .line 33947787
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947790
    invoke-static {v0, p1}, Luz3/i$a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 33947793
    :goto_91
    return-void
.end method

.method public getButtonSpacingDp()I
    .registers 2

    const/16 v0, 0x10

    return v0
.end method
