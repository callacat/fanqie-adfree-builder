.class public final Lcom/bytedance/android/annie/bridge/method/ToastMethod;
.super Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    biz = "webcast_sdk"
    name = "toast"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/bridge/method/ToastMethod$Params;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod<",
        "Lcom/bytedance/android/annie/bridge/method/ToastMethod$Params;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e7aa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33947648
    check-cast p1, Lcom/bytedance/android/annie/bridge/method/ToastMethod$Params;

    .line 33947650
    iget-object v0, p1, Lcom/bytedance/android/annie/bridge/method/ToastMethod$Params;->type:Ljava/lang/String;

    .line 33947652
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947655
    move-result v0

    .line 33947656
    const-string v1, "prompt"

    .line 33947658
    if-eqz v0, :cond_e

    .line 33947660
    iput-object v1, p1, Lcom/bytedance/android/annie/bridge/method/ToastMethod$Params;->type:Ljava/lang/String;

    .line 33947662
    :cond_e
    iget-object v0, p1, Lcom/bytedance/android/annie/bridge/method/ToastMethod$Params;->useOriginalToast:Ljava/lang/Boolean;

    .line 33947664
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947667
    move-result v0

    .line 33947668
    const/4 v2, 0x0

    .line 33947669
    const/4 v3, 0x1

    .line 33947670
    const/4 v4, 0x0

    .line 33947671
    if-eqz v0, :cond_37

    .line 33947673
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 33947676
    move-result-object p2

    .line 33947677
    iget-object v0, p1, Lcom/bytedance/android/annie/bridge/method/ToastMethod$Params;->text:Ljava/lang/String;

    .line 33947679
    invoke-static {p2, v0, v4}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33947682
    move-result-object p2

    .line 33947683
    iget p1, p1, Lcom/bytedance/android/annie/bridge/method/ToastMethod$Params;->position:I

    .line 33947685
    if-ne p1, v3, :cond_2d

    .line 33947687
    const/16 p1, 0x11

    .line 33947689
    invoke-virtual {p2, p1, v4, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 33947692
    goto :goto_32

    .line 33947693
    :cond_2d
    const/16 p1, 0x30

    .line 33947695
    invoke-virtual {p2, p1, v4, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 33947698
    :goto_32
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 33947701
    goto/16 :goto_a9

    .line 33947703
    :cond_37
    const-string v0, "icon"

    .line 33947705
    iget-object v5, p1, Lcom/bytedance/android/annie/bridge/method/ToastMethod$Params;->type:Ljava/lang/String;

    .line 33947707
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947710
    move-result v0

    .line 33947711
    if-eqz v0, :cond_50

    .line 33947713
    sget-object v0, Ltq/a;->a:Ltq/a;

    .line 33947715
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 33947718
    move-result-object p2

    .line 33947719
    iget-object p1, p1, Lcom/bytedance/android/annie/bridge/method/ToastMethod$Params;->text:Ljava/lang/String;

    .line 33947721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947724
    invoke-static {p2, p1}, Ltq/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 33947727
    goto :goto_a9

    .line 33947728
    :cond_50
    iget-object v0, p1, Lcom/bytedance/android/annie/bridge/method/ToastMethod$Params;->type:Ljava/lang/String;

    .line 33947730
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947733
    move-result v0

    .line 33947734
    if-eqz v0, :cond_71

    .line 33947736
    iget v0, p1, Lcom/bytedance/android/annie/bridge/method/ToastMethod$Params;->position:I

    .line 33947738
    if-ne v0, v3, :cond_62

    .line 33947740
    iget-object p1, p1, Lcom/bytedance/android/annie/bridge/method/ToastMethod$Params;->text:Ljava/lang/String;

    .line 33947742
    invoke-static {p1}, Lcom/bytedance/android/annie/util/AnnieToastUtil;->centerToast(Ljava/lang/String;)V

    .line 33947745
    goto :goto_a9

    .line 33947746
    :cond_62
    sget-object v0, Ltq/a;->a:Ltq/a;

    .line 33947748
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 33947751
    move-result-object p2

    .line 33947752
    iget-object p1, p1, Lcom/bytedance/android/annie/bridge/method/ToastMethod$Params;->text:Ljava/lang/String;

    .line 33947754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947757
    invoke-static {p2, p1}, Ltq/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 33947760
    goto :goto_a9

    .line 33947761
    :cond_71
    const-string v0, "image"

    .line 33947763
    iget-object v1, p1, Lcom/bytedance/android/annie/bridge/method/ToastMethod$Params;->type:Ljava/lang/String;

    .line 33947765
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947768
    move-result v0

    .line 33947769
    if-eqz v0, :cond_a9

    .line 33947771
    iget-object v0, p1, Lcom/bytedance/android/annie/bridge/method/ToastMethod$Params;->image:Ljava/lang/String;

    .line 33947773
    :try_start_7d
    const-string v1, ","

    .line 33947775
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33947778
    move-result-object v0

    .line 33947779
    aget-object v0, v0, v3

    .line 33947781
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 33947784
    move-result-object v0

    .line 33947785
    array-length v1, v0

    .line 33947786
    invoke-static {v0, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 33947789
    move-result-object v0
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_8e} :catch_8f

    .line 33947790
    goto :goto_94

    .line 33947791
    :catch_8f
    move-exception v0

    .line 33947792
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947795
    move-object v0, v2

    .line 33947796
    :goto_94
    if-eqz v0, :cond_a9

    .line 33947798
    sget-object v1, Ltq/a;->a:Ltq/a;

    .line 33947800
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 33947803
    move-result-object p2

    .line 33947804
    iget-object p1, p1, Lcom/bytedance/android/annie/bridge/method/ToastMethod$Params;->text:Ljava/lang/String;

    .line 33947806
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 33947808
    invoke-direct {v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 33947811
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947814
    invoke-static {p2, p1, v3}, Ltq/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 33947817
    :cond_a9
    :goto_a9
    return-object v2
.end method
