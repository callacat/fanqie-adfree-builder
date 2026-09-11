.class public final synthetic Lz94/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz94/g;

.field public final synthetic b:Lcom/dragon/read/widget/tab/SlidingTabLayout;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lz94/g;Lcom/dragon/read/widget/tab/SlidingTabLayout;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz94/f;->a:Lz94/g;

    iput-object p2, p0, Lz94/f;->b:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    iput p3, p0, Lz94/f;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lz94/f;->a:Lz94/g;

    .line 327682
    iget-object v1, p0, Lz94/f;->b:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 327684
    iget v2, p0, Lz94/f;->c:I

    .line 327686
    iget-object v0, v0, Lz94/g;->j:Lz94/i;

    .line 327688
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->i(I)Landroid/view/View;

    .line 327691
    move-result-object v1

    .line 327692
    const-string v2, ""

    .line 327694
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    const/4 v2, 0x0

    .line 327701
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327704
    invoke-static {v1}, Lz94/i;->c(Landroid/view/View;)Lkotlin/Pair;

    .line 327707
    move-result-object v2

    .line 327708
    if-nez v2, :cond_1f

    .line 327710
    goto :goto_44

    .line 327711
    :cond_1f
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327714
    move-result-object v2

    .line 327715
    invoke-static {v2}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327718
    move-result-object v4

    .line 327719
    if-nez v4, :cond_2a

    .line 327721
    goto :goto_44

    .line 327722
    :cond_2a
    iget-wide v2, v0, Lz94/i;->i:J

    .line 327724
    const-wide/16 v5, 0x1

    .line 327726
    add-long/2addr v2, v5

    .line 327727
    iput-wide v2, v0, Lz94/i;->i:J

    .line 327729
    sget-object v5, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 327731
    sget-object v6, Lcom/dragon/read/pop/PopDefiner$Pop;->series_mall_top_tab_reorder_success_tips:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 327733
    new-instance v7, Lz94/p;

    .line 327735
    invoke-direct {v7, v2, v3, v0, v1}, Lz94/p;-><init>(JLz94/i;Landroid/view/View;)V

    .line 327738
    const/4 v0, 0x0

    .line 327739
    const-string v8, "SeriesMallTopTabReorderGuide"

    .line 327741
    move-object v3, v5

    .line 327742
    move-object v5, v6

    .line 327743
    move-object v6, v7

    .line 327744
    move-object v7, v0

    .line 327745
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V

    .line 327748
    :goto_44
    return-void
.end method
