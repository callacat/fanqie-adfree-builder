.class public final Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->bindContainerClickEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment$d;->a:Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment$d;->a:Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;

    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->isCancelable()Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result p1

    .line 17104905
    if-eqz p1, :cond_51

    .line 17104906
    .line 17104907
    iget-object p1, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment$d;->a:Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;

    .line 17104908
    .line 17104909
    :try_start_d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    if-eqz p1, :cond_1b

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 17104918
    .line 17104919
    .line 17104920
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104921
    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 p1, 0x0

    .line 17104924
    :goto_1c
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1
    :try_end_20
    .catchall {:try_start_d .. :try_end_20} :catchall_21

    .line 17104928
    goto :goto_2c

    .line 17104929
    :catchall_21
    move-exception p1

    .line 17104930
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104931
    .line 17104932
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    :goto_2c
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    if-eqz p1, :cond_64

    .line 17104945
    .line 17104946
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104947
    .line 17104948
    const-string v1, "BaseDialogFragment"

    .line 17104949
    .line 17104950
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    const-string v3, "error===>"

    .line 17104953
    .line 17104954
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v2

    .line 17104968
    const/4 v3, 0x0

    .line 17104969
    const/4 v4, 0x0

    .line 17104970
    const/16 v5, 0xc

    .line 17104971
    .line 17104972
    const/4 v6, 0x0

    .line 17104973
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_64

    .line 17104977
    :cond_51
    iget-object p1, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment$d;->a:Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;

    .line 17104978
    .line 17104979
    new-instance v0, Lorg/json/JSONObject;

    .line 17104980
    .line 17104981
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104982
    .line 17104983
    .line 17104984
    const-string v1, "H5_tapWebMaskView"

    .line 17104985
    .line 17104986
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/android/annie/api/container/HybridDialog;->sendJsEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104987
    .line 17104988
    .line 17104989
    iget-object p1, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment$d;->a:Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;

    .line 17104990
    .line 17104991
    sget-object v0, Lcom/bytedance/android/livesdk/pannel/CloseType;->MaskClick:Lcom/bytedance/android/livesdk/pannel/CloseType;

    .line 17104992
    .line 17104993
    invoke-virtual {p1, v0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->sendCloseEvent(Lcom/bytedance/android/livesdk/pannel/CloseType;)V

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    :goto_64
    return-void
.end method
