.class public final Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/GrantRewardToast;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/GrantRewardToast$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e355

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/GrantRewardToast$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const v0, 0x7f090459

    .line 17104903
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 17104906
    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/GrantRewardToast;->a:Landroid/content/Context;

    .line 17104908
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104910
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104917
    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/GrantRewardToast;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104919
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 17104921
    new-instance v0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/GrantRewardToast$mIconView$2;

    .line 17104923
    invoke-direct {v0, p0}, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/GrantRewardToast$mIconView$2;-><init>(Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/GrantRewardToast;)V

    .line 17104926
    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104929
    move-result-object p1

    .line 17104930
    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/GrantRewardToast;->f:Lkotlin/Lazy;

    .line 17104932
    const p1, 0x7f05126d

    .line 17104935
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17104938
    const p1, 0x7f110141

    .line 17104941
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104944
    move-result-object p1

    .line 17104945
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17104947
    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/GrantRewardToast;->c:Landroid/widget/LinearLayout;

    .line 17104949
    const p1, 0x7f1132be

    .line 17104952
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104955
    move-result-object p1

    .line 17104956
    check-cast p1, Landroid/widget/TextView;

    .line 17104958
    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/GrantRewardToast;->d:Landroid/widget/TextView;

    .line 17104960
    const p1, 0x7f1132bf

    .line 17104963
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104966
    move-result-object p1

    .line 17104967
    check-cast p1, Landroid/widget/TextView;

    .line 17104969
    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/GrantRewardToast;->e:Landroid/widget/TextView;

    .line 17104971
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_1c

    .line 196614
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/GrantRewardToast;->a:Landroid/content/Context;

    .line 196616
    instance-of v1, v0, Landroid/app/Activity;

    .line 196618
    if-eqz v1, :cond_1c

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    check-cast v0, Landroid/app/Activity;

    .line 196627
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 196630
    move-result v0

    .line 196631
    if-nez v0, :cond_1c

    .line 196633
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 196636
    :cond_1c
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/GrantRewardToast;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 131081
    return-void
.end method
