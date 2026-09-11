.class public final Lmo/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/android/base/runtime/depend/IHostStyleUIDepend;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e56d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContainerLoadingView(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-class v0, Lao/a;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Lao/a;

    .line 16973839
    .line 16973840
    if-eqz v0, :cond_17

    .line 16973841
    .line 16973842
    invoke-interface {v0, p1}, Lao/a;->createLoadingView(Landroid/content/Context;)Landroid/view/View;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    :goto_18
    return-object p1
.end method

.method public final showDialog(Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;)Landroid/app/Dialog;
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-class v0, Lxn/a;

    .line 17104901
    .line 17104902
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    check-cast v0, Lxn/a;

    .line 17104911
    .line 17104912
    if-eqz v0, :cond_41

    .line 17104913
    .line 17104914
    new-instance v11, Lxo/a;

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->getContext()Landroid/content/Context;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->getTitle()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v3

    .line 17104924
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->getMessage()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v4

    .line 17104928
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->getPositiveBtnText()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v5

    .line 17104932
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->getPositiveClickListener()Landroid/content/DialogInterface$OnClickListener;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v6

    .line 17104936
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->getNegativeBtnText()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v7

    .line 17104940
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->getNegativeClickListener()Landroid/content/DialogInterface$OnClickListener;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v8

    .line 17104944
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->getCancelListener()Landroid/content/DialogInterface$OnCancelListener;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v9

    .line 17104948
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->getCancelOnTouchOutside()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v10

    .line 17104952
    move-object v1, v11

    .line 17104953
    invoke-direct/range {v1 .. v10}, Lxo/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-interface {v0, v11}, Lxn/a;->a(Lxo/a;)Landroidx/appcompat/app/AlertDialog;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 p1, 0x0

    .line 17104962
    :goto_42
    return-object p1
.end method

.method public final showToast(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const-class v0, Lxn/a;

    .line 33751044
    .line 33751045
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    check-cast v0, Lxn/a;

    .line 33751054
    .line 33751055
    if-eqz v0, :cond_14

    .line 33751056
    .line 33751057
    invoke-interface {v0, p1, p2}, Lxn/a;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33751061
    .line 33751062
    return-object p1
.end method
