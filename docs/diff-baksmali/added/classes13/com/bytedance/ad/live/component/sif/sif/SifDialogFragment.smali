.class public final Lcom/bytedance/ad/live/component/sif/sif/SifDialogFragment;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public c:Landroid/widget/FrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7defc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ad/live/component/sif/sif/SifDialogFragment;->a:Ljava/lang/String;

    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    iput-boolean p1, p0, Lcom/bytedance/ad/live/component/sif/sif/SifDialogFragment;->b:Z

    .line 16908300
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 16777219
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 9

    .prologue
    .line 17104896
    new-instance p1, Lpg/a;

    .line 17104898
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104901
    move-result-object v0

    .line 17104902
    instance-of v1, v0, Landroid/app/Activity;

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-eqz v1, :cond_e

    .line 17104907
    check-cast v0, Landroid/app/Activity;

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object v0, v2

    .line 17104911
    :goto_f
    invoke-direct {p1, v0}, Lpg/a;-><init>(Landroid/app/Activity;)V

    .line 17104914
    const/4 v0, 0x1

    .line 17104915
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17104918
    const/4 v1, 0x0

    .line 17104919
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17104922
    :try_start_1a
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104924
    iget-object v3, p0, Lcom/bytedance/ad/live/component/sif/sif/SifDialogFragment;->a:Ljava/lang/String;

    .line 17104926
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104929
    move-result-object v3

    .line 17104930
    const-string v4, "height_percent"

    .line 17104932
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104935
    move-result-object v3

    .line 17104936
    const/4 v4, 0x0

    .line 17104937
    if-eqz v3, :cond_35

    .line 17104939
    const-string v5, ""

    .line 17104941
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17104947
    move-result v3

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v3, 0x0

    .line 17104950
    :goto_36
    const/high16 v5, 0x42c80000    # 100.0f

    .line 17104952
    div-float/2addr v3, v5

    .line 17104953
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104956
    move-result-object v3

    .line 17104957
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 17104960
    move-result v5

    .line 17104961
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17104963
    cmpg-float v6, v5, v6

    .line 17104965
    if-gez v6, :cond_4c

    .line 17104967
    cmpl-float v4, v5, v4

    .line 17104969
    if-lez v4, :cond_4c

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    const/4 v0, 0x0

    .line 17104973
    :goto_4d
    if-eqz v0, :cond_50

    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    move-object v3, v2

    .line 17104977
    :goto_51
    if-eqz v3, :cond_5b

    .line 17104979
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 17104982
    move-result v0

    .line 17104983
    iput v0, p1, Lpg/a;->b:F

    .line 17104985
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104987
    :cond_5b
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5e
    .catchall {:try_start_1a .. :try_end_5e} :catchall_5f

    .line 17104990
    goto :goto_69

    .line 17104991
    :catchall_5f
    move-exception v0

    .line 17104992
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104994
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104997
    move-result-object v0

    .line 17104998
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105001
    :goto_69
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50462720
    const/4 p3, 0x0

    .line 50462721
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    const p3, 0x7f050ba4

    .line 50462727
    const/4 v0, 0x1

    .line 50462728
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50462731
    move-result-object p1

    .line 50462732
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 14

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const v1, 0x7f1111dc

    .line 33882119
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882122
    move-result-object v1

    .line 33882123
    check-cast v1, Landroid/widget/FrameLayout;

    .line 33882125
    iput-object v1, p0, Lcom/bytedance/ad/live/component/sif/sif/SifDialogFragment;->c:Landroid/widget/FrameLayout;

    .line 33882127
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33882130
    iget-boolean p1, p0, Lcom/bytedance/ad/live/component/sif/sif/SifDialogFragment;->b:Z

    .line 33882132
    if-eqz p1, :cond_43

    .line 33882134
    iget-object v3, p0, Lcom/bytedance/ad/live/component/sif/sif/SifDialogFragment;->a:Ljava/lang/String;

    .line 33882136
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33882142
    move-result-object v2

    .line 33882143
    if-eqz v2, :cond_43

    .line 33882145
    new-instance p1, Log/f;

    .line 33882147
    const/4 v4, 0x0

    .line 33882148
    const/4 v5, 0x0

    .line 33882149
    const/4 v6, 0x0

    .line 33882150
    const/4 v7, 0x0

    .line 33882151
    const/4 v8, 0x0

    .line 33882152
    const/16 v10, 0x1fc

    .line 33882154
    move-object v1, p1

    .line 33882155
    move-object v9, p0

    .line 33882156
    invoke-direct/range {v1 .. v10}, Log/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Lcom/ss/android/article/base/feature/windmill/IWindmillService$CardStatusBridgeHandler;Lcom/ss/android/article/base/feature/windmill/IWindmillService$CardClickBridgeHandler;Lcom/ss/android/article/base/feature/windmill/IWindmillService$a;Lcom/bytedance/ad/live/component/sif/sif/SifDialogFragment;I)V

    .line 33882159
    iget-object p2, p1, Log/f;->b:Ljava/lang/String;

    .line 33882161
    invoke-virtual {p1, p2}, Log/f;->a(Ljava/lang/String;)V

    .line 33882164
    iget-object p1, p1, Log/f;->i:Log/a;

    .line 33882166
    iget-object p2, p0, Lcom/bytedance/ad/live/component/sif/sif/SifDialogFragment;->c:Landroid/widget/FrameLayout;

    .line 33882168
    if-eqz p2, :cond_43

    .line 33882170
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 33882172
    const/4 v1, -0x1

    .line 33882173
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33882176
    invoke-virtual {p2, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882179
    :cond_43
    return-void
.end method
