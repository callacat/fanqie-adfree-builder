.class public final Lw33/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

.field public final synthetic b:Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;Landroidx/fragment/app/FragmentActivity;Lz33/n;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lw33/q;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67239938
    iput-object p2, p0, Lw33/q;->b:Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;

    .line 67239940
    iput-object p3, p0, Lw33/q;->c:Landroid/app/Activity;

    .line 67239942
    iput-object p4, p0, Lw33/q;->d:Ljava/lang/Runnable;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lw33/q;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lw33/q;->b:Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;

    .line 327687
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327690
    move-result-object v0

    .line 327691
    if-nez v0, :cond_e

    .line 327693
    return-void

    .line 327694
    :cond_e
    sget-object v0, Lrx2/a;->a:Lrx2/a;

    .line 327696
    iget-object v1, p0, Lw33/q;->d:Ljava/lang/Runnable;

    .line 327698
    new-instance v2, Lw33/p;

    .line 327700
    invoke-direct {v2, v1}, Lw33/p;-><init>(Ljava/lang/Runnable;)V

    .line 327703
    invoke-virtual {v0, v2}, Lrx2/a;->b(Ljava/lang/Runnable;)V

    .line 327706
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 327708
    iget-object v1, p0, Lw33/q;->b:Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;

    .line 327710
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327713
    move-result-object v1

    .line 327714
    sget-object v2, Lq23/a;->a:Lq23/a;

    .line 327716
    iget-object v3, p0, Lw33/q;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327718
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    invoke-static {v3}, Lq23/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327724
    move-result-object v2

    .line 327725
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->openSifFeedback(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 327728
    move-result v0

    .line 327729
    if-eqz v0, :cond_34

    .line 327731
    return-void

    .line 327732
    :cond_34
    iget-object v0, p0, Lw33/q;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327734
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 327736
    if-eqz v0, :cond_45

    .line 327738
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 327741
    move-result-object v0

    .line 327742
    if-eqz v0, :cond_45

    .line 327744
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 327747
    move-result-wide v0

    .line 327748
    goto :goto_47

    .line 327749
    :cond_45
    const-wide/16 v0, 0x0

    .line 327751
    :goto_47
    iget-object v2, p0, Lw33/q;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327753
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 327755
    if-nez v2, :cond_4f

    .line 327757
    const-string v2, ""

    .line 327759
    :cond_4f
    iget-object v3, p0, Lw33/q;->c:Landroid/app/Activity;

    .line 327761
    invoke-static {v0, v1, v3, v2}, Lrx2/a;->c(JLandroid/app/Activity;Ljava/lang/String;)V

    .line 327764
    return-void
.end method
