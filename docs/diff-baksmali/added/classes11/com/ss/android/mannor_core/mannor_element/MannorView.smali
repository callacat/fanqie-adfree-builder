.class public final Lcom/ss/android/mannor_core/mannor_element/MannorView;
.super Lcom/lynx/tasm/behavior/ui/LynxUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/LynxUI<",
        "Landroid/widget/RelativeLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2d26

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Lip7/a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33619974
    return-void
.end method


# virtual methods
.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    iput-object v0, p0, Lcom/ss/android/mannor_core/mannor_element/MannorView;->a:Ljava/lang/Object;

    .line 16973831
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 16973833
    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 16973836
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16973838
    const/4 v1, -0x1

    .line 16973839
    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16973842
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973845
    return-object v0
.end method

.method public final createView(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iput-object p2, p0, Lcom/ss/android/mannor_core/mannor_element/MannorView;->a:Ljava/lang/Object;

    .line 33816582
    new-instance p2, Landroid/widget/RelativeLayout;

    .line 33816584
    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 33816587
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33816589
    const/4 v0, -0x1

    .line 33816590
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33816593
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816596
    return-object p2
.end method

.method public final renderByComponentData(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "component_data"
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/mannor_core/mannor_element/MannorView;->a:Ljava/lang/Object;

    .line 16973826
    instance-of v0, v0, Lip7/a;

    .line 16973828
    if-eqz v0, :cond_1d

    .line 16973830
    if-eqz p1, :cond_11

    .line 16973832
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973835
    move-result p1

    .line 16973836
    if-nez p1, :cond_f

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 16973842
    :goto_12
    if-eqz p1, :cond_15

    .line 16973844
    goto :goto_1d

    .line 16973845
    :cond_15
    iget-object p1, p0, Lcom/ss/android/mannor_core/mannor_element/MannorView;->a:Ljava/lang/Object;

    .line 16973847
    instance-of v0, p1, Lip7/a;

    .line 16973849
    if-eqz v0, :cond_1d

    .line 16973851
    check-cast p1, Lip7/a;

    .line 16973853
    :cond_1d
    :goto_1d
    return-void
.end method

.method public final renderByComponentType(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "component_type"
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/mannor_core/mannor_element/MannorView;->a:Ljava/lang/Object;

    .line 16973826
    instance-of v0, v0, Lip7/a;

    .line 16973828
    if-eqz v0, :cond_1c

    .line 16973830
    if-eqz p1, :cond_11

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973835
    move-result p1

    .line 16973836
    if-nez p1, :cond_f

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 16973842
    :goto_12
    if-nez p1, :cond_1c

    .line 16973844
    iget-object p1, p0, Lcom/ss/android/mannor_core/mannor_element/MannorView;->a:Ljava/lang/Object;

    .line 16973846
    instance-of v0, p1, Lip7/a;

    .line 16973848
    if-eqz v0, :cond_1c

    .line 16973850
    check-cast p1, Lip7/a;

    .line 16973852
    :cond_1c
    return-void
.end method

.method public final renderByLynx(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "src"
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973829
    move-result p1

    .line 16973830
    if-nez p1, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 p1, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 p1, 0x1

    .line 16973836
    :goto_c
    if-nez p1, :cond_16

    .line 16973838
    iget-object p1, p0, Lcom/ss/android/mannor_core/mannor_element/MannorView;->a:Ljava/lang/Object;

    .line 16973840
    instance-of v0, p1, Lip7/a;

    .line 16973842
    if-eqz v0, :cond_16

    .line 16973844
    check-cast p1, Lip7/a;

    .line 16973846
    :cond_16
    return-void
.end method

.method public final sendGlobalEvent(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    const-string v0, "name"

    .line 17104901
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104904
    move-result-object v0

    .line 17104905
    if-eqz v0, :cond_14

    .line 17104907
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17104910
    move-result v0

    .line 17104911
    if-nez v0, :cond_12

    .line 17104913
    goto :goto_14

    .line 17104914
    :cond_12
    const/4 v0, 0x0

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 17104917
    :goto_15
    if-eqz v0, :cond_18

    .line 17104919
    return-void

    .line 17104920
    :cond_18
    :try_start_18
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104922
    new-instance v0, Lorg/json/JSONObject;

    .line 17104924
    const-string v1, "data"

    .line 17104926
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104933
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    move-result-object p1
    :try_end_29
    .catchall {:try_start_18 .. :try_end_29} :catchall_2a

    .line 17104937
    goto :goto_35

    .line 17104938
    :catchall_2a
    move-exception p1

    .line 17104939
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104941
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    move-result-object p1

    .line 17104949
    :goto_35
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104952
    move-result-object v0

    .line 17104953
    if-nez v0, :cond_3c

    .line 17104955
    goto :goto_41

    .line 17104956
    :cond_3c
    new-instance p1, Lorg/json/JSONObject;

    .line 17104958
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104961
    :goto_41
    check-cast p1, Lorg/json/JSONObject;

    .line 17104963
    return-void
.end method

.method public final updateData(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    const-string v0, "data"

    .line 16908293
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16908296
    return-void
.end method
