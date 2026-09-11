.class public final Llz3/c;
.super Landroid/widget/PopupWindow;
.source "SourceFile"

# interfaces
.implements Ldn3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llz3/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcn3/a;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public final e:Landroid/view/View;

.field public f:Llz3/c$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x922cf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcn3/a;Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-direct {p0, p2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 33947654
    iput-object p1, p0, Llz3/c;->a:Lcn3/a;

    .line 33947656
    iput-object p2, p0, Llz3/c;->b:Landroid/content/Context;

    .line 33947658
    const-string v0, "BottomTabBubbleTipsPopupWindow"

    .line 33947660
    iput-object v0, p0, Llz3/c;->c:Ljava/lang/String;

    .line 33947662
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947664
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33947667
    move-result-object v1

    .line 33947668
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33947671
    iput-object v0, p0, Llz3/c;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947673
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 33947675
    const/4 v1, 0x0

    .line 33947676
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33947679
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947682
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947685
    move-result-object v0

    .line 33947686
    const v1, 0x7f0510e0

    .line 33947689
    const/4 v2, 0x0

    .line 33947690
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947693
    move-result-object v0

    .line 33947694
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 33947697
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 33947700
    move-result-object v0

    .line 33947701
    new-instance v1, Llz3/b;

    .line 33947703
    invoke-direct {v1, p0}, Llz3/b;-><init>(Llz3/c;)V

    .line 33947706
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947709
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 33947712
    move-result-object v0

    .line 33947713
    const v1, 0x7f110243

    .line 33947716
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947719
    move-result-object v0

    .line 33947720
    check-cast v0, Landroid/widget/TextView;

    .line 33947722
    if-eqz v0, :cond_51

    .line 33947724
    iget-object v1, p1, Lcn3/a;->a:Ljava/lang/String;

    .line 33947726
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947729
    :cond_51
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 33947732
    move-result-object v1

    .line 33947733
    const v3, 0x7f110020

    .line 33947736
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947739
    move-result-object v1

    .line 33947740
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947742
    iget-object p1, p1, Lcn3/a;->b:Ljava/lang/String;

    .line 33947744
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947747
    move-result v3

    .line 33947748
    if-eqz v3, :cond_67

    .line 33947750
    move-object v2, p1

    .line 33947751
    :cond_67
    if-eqz v2, :cond_73

    .line 33947753
    if-eqz v1, :cond_6e

    .line 33947755
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 33947758
    :cond_6e
    if-eqz v1, :cond_73

    .line 33947760
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947763
    :cond_73
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 33947766
    move-result-object p1

    .line 33947767
    const v1, 0x7f1123ab

    .line 33947770
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947773
    move-result-object p1

    .line 33947774
    iput-object p1, p0, Llz3/c;->e:Landroid/view/View;

    .line 33947776
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947779
    move-result v1

    .line 33947780
    if-eqz v1, :cond_a6

    .line 33947782
    if-eqz p1, :cond_96

    .line 33947784
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947787
    move-result-object v1

    .line 33947788
    const v2, 0x7f020706

    .line 33947791
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947794
    move-result-object v1

    .line 33947795
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947798
    :cond_96
    if-eqz v0, :cond_a6

    .line 33947800
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947803
    move-result-object p1

    .line 33947804
    const p2, 0x7f0d0f04

    .line 33947807
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947810
    move-result p1

    .line 33947811
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947814
    :cond_a6
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_11

    .line 262147
    iget-object v0, p0, Llz3/c;->f:Llz3/c$a;

    .line 262149
    if-eqz v0, :cond_a

    .line 262151
    invoke-interface {v0, p0}, Llz3/c$a;->a(Ldn3/a;)V

    .line 262154
    :cond_a
    iget-object v0, p0, Llz3/c;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262156
    const/4 v1, 0x0

    .line 262157
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262160
    return-void

    .line 262161
    :catch_11
    move-exception v0

    .line 262162
    iget-object v1, p0, Llz3/c;->c:Ljava/lang/String;

    .line 262164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262166
    const-string v3, "BottomTabBubbleTipsPopupWindow dismiss error:"

    .line 262168
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    move-result-object v0

    .line 262182
    const/4 v2, 0x0

    .line 262183
    new-array v2, v2, [Ljava/lang/Object;

    .line 262185
    const-string v3, "cash"

    .line 262187
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262190
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Llz3/c;->b:Landroid/content/Context;

    .line 2
    return-object v0
.end method

.method public final showAtLocation(Landroid/view/View;III)V
    .registers 8

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    :try_start_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_33

    .line 67436548
    iget-object p1, p0, Llz3/c;->f:Llz3/c$a;

    .line 67436550
    if-eqz p1, :cond_b

    .line 67436552
    invoke-interface {p1, p0}, Llz3/c$a;->b(Ldn3/a;)V

    .line 67436555
    :cond_b
    iget-object p1, p0, Llz3/c;->a:Lcn3/a;

    .line 67436557
    iget-wide p1, p1, Lcn3/a;->d:J

    .line 67436559
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436562
    move-result-object p1

    .line 67436563
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 67436566
    move-result-wide p2

    .line 67436567
    const-wide/16 v1, 0x0

    .line 67436569
    cmp-long p4, p2, v1

    .line 67436571
    if-lez p4, :cond_1e

    .line 67436573
    const/4 v0, 0x1

    .line 67436574
    :cond_1e
    if-eqz v0, :cond_21

    .line 67436576
    goto :goto_22

    .line 67436577
    :cond_21
    const/4 p1, 0x0

    .line 67436578
    :goto_22
    if-eqz p1, :cond_32

    .line 67436580
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 67436583
    move-result-wide p1

    .line 67436584
    iget-object p3, p0, Llz3/c;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67436586
    new-instance p4, Llz3/a;

    .line 67436588
    invoke-direct {p4, p0}, Llz3/a;-><init>(Llz3/c;)V

    .line 67436591
    invoke-virtual {p3, p4, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67436594
    :cond_32
    return-void

    .line 67436595
    :catch_33
    move-exception p1

    .line 67436596
    iget-object p2, p0, Llz3/c;->c:Ljava/lang/String;

    .line 67436598
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436600
    const-string p4, "BottomTabBubbleTipsPopupWindow showAtLocation error:"

    .line 67436602
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436605
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67436608
    move-result-object p1

    .line 67436609
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436612
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436615
    move-result-object p1

    .line 67436616
    new-array p3, v0, [Ljava/lang/Object;

    .line 67436618
    const-string p4, "cash"

    .line 67436620
    invoke-static {p4, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436623
    return-void
.end method
