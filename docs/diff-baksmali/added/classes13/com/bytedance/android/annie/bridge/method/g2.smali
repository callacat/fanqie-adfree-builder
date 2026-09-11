.class public final Lcom/bytedance/android/annie/bridge/method/g2;
.super Lcq/a0;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    biz = "webcast_sdk"
    name = "showToast"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/a0<",
        "Lcom/bytedance/android/annie/bridge/method/abs/ShowToastParamModel;",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e7a1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcq/a0;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Lcom/bytedance/android/annie/bridge/method/abs/ShowToastParamModel;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    iget-object v0, p1, Lcom/bytedance/android/annie/bridge/method/abs/ShowToastParamModel;->message:Ljava/lang/String;

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    const/4 v2, 0x1

    .line 33947657
    if-eqz v0, :cond_14

    .line 33947659
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947662
    move-result v0

    .line 33947663
    if-eqz v0, :cond_12

    .line 33947665
    goto :goto_14

    .line 33947666
    :cond_12
    const/4 v0, 0x0

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 33947669
    :goto_15
    if-eqz v0, :cond_1c

    .line 33947671
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithFailure()V

    .line 33947674
    goto/16 :goto_9b

    .line 33947676
    :cond_1c
    iget-object v0, p1, Lcom/bytedance/android/annie/bridge/method/abs/ShowToastParamModel;->customIcon:Ljava/lang/String;

    .line 33947678
    if-eqz v0, :cond_29

    .line 33947680
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947683
    move-result v0

    .line 33947684
    xor-int/2addr v0, v2

    .line 33947685
    if-ne v0, v2, :cond_29

    .line 33947687
    const/4 v0, 0x1

    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    const/4 v0, 0x0

    .line 33947690
    :goto_2a
    if-eqz v0, :cond_73

    .line 33947692
    iget-object v0, p1, Lcom/bytedance/android/annie/bridge/method/abs/ShowToastParamModel;->customIcon:Ljava/lang/String;

    .line 33947694
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947697
    :try_start_31
    new-instance v3, Lkotlin/text/Regex;

    .line 33947699
    const-string v4, ","

    .line 33947701
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33947704
    invoke-virtual {v3, v0, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 33947707
    move-result-object v0

    .line 33947708
    new-array v3, v1, [Ljava/lang/String;

    .line 33947710
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33947713
    move-result-object v0

    .line 33947714
    if-eqz v0, :cond_52

    .line 33947716
    check-cast v0, [Ljava/lang/String;

    .line 33947718
    aget-object v0, v0, v2

    .line 33947720
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 33947723
    move-result-object v0

    .line 33947724
    array-length v3, v0

    .line 33947725
    invoke-static {v0, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 33947728
    move-result-object v0

    .line 33947729
    goto :goto_5b

    .line 33947730
    :cond_52
    new-instance v0, Ljava/lang/NullPointerException;

    .line 33947732
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 33947734
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947737
    throw v0
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_5a} :catch_5a

    .line 33947738
    :catch_5a
    const/4 v0, 0x0

    .line 33947739
    :goto_5b
    if-eqz v0, :cond_83

    .line 33947741
    iget-object p1, p1, Lcom/bytedance/android/annie/bridge/method/abs/ShowToastParamModel;->message:Ljava/lang/String;

    .line 33947743
    if-eqz p1, :cond_83

    .line 33947745
    sget-object v1, Ltq/a;->a:Ltq/a;

    .line 33947747
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 33947750
    move-result-object p2

    .line 33947751
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 33947753
    invoke-direct {v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 33947756
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947759
    invoke-static {p2, p1, v3}, Ltq/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 33947762
    goto :goto_83

    .line 33947763
    :cond_73
    iget-object p1, p1, Lcom/bytedance/android/annie/bridge/method/abs/ShowToastParamModel;->message:Ljava/lang/String;

    .line 33947765
    if-eqz p1, :cond_83

    .line 33947767
    sget-object v0, Ltq/a;->a:Ltq/a;

    .line 33947769
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 33947772
    move-result-object p2

    .line 33947773
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947776
    invoke-static {p2, p1}, Ltq/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 33947779
    :cond_83
    :goto_83
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 33947781
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 33947784
    const-string p2, "code"

    .line 33947786
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947789
    move-result-object v0

    .line 33947790
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 33947793
    const-string p2, "msg"

    .line 33947795
    const-string v0, "SUCCESS"

    .line 33947797
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947800
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 33947803
    :goto_9b
    return-void
.end method

.method public final onTerminate()V
    .registers 1

    return-void
.end method
