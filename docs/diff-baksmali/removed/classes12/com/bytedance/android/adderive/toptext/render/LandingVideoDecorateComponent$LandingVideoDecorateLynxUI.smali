.class public final Lcom/bytedance/android/adderive/toptext/render/LandingVideoDecorateComponent$LandingVideoDecorateLynxUI;
.super Lcom/lynx/tasm/behavior/ui/LynxUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/LynxUI<",
        "Lyp/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e6c3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method


# virtual methods
.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lyp/e;

    .line 17039365
    .line 17039366
    invoke-direct {v0, p1}, Lyp/e;-><init>(Landroid/content/Context;)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object p1, Lcom/bytedance/android/adderive/toptext/TopTextHelper;->a:Lcom/bytedance/android/adderive/toptext/TopTextHelper;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {}, Lcom/bytedance/android/adderive/toptext/TopTextHelper;->a()Lvp/a;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    iget-boolean p1, p1, Lvp/a;->b:Z

    .line 17039379
    .line 17039380
    if-eqz p1, :cond_24

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Lyp/e;->getTopText()Landroid/widget/TextView;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    if-eqz p1, :cond_24

    .line 17039387
    .line 17039388
    new-instance v1, Lyp/a;

    .line 17039389
    .line 17039390
    invoke-direct {v1, p0, v0}, Lyp/a;-><init>(Lcom/bytedance/android/adderive/toptext/render/LandingVideoDecorateComponent$LandingVideoDecorateLynxUI;Lyp/e;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-object v0
.end method

.method public final setData(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 11
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "data"
    .end annotation

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_77

    .line 17104899
    .line 17104900
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104901
    .line 17104902
    const-string v1, "cid"

    .line 17104903
    .line 17104904
    const-string v2, "0"

    .line 17104905
    .line 17104906
    invoke-interface {p1, v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    const-string v2, "title"

    .line 17104911
    .line 17104912
    invoke-interface {p1, v2, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v7

    .line 17104916
    const-string v2, "image_url"

    .line 17104917
    .line 17104918
    invoke-interface {p1, v2, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v6

    .line 17104922
    const-string v2, "is_landscape_video"

    .line 17104923
    .line 17104924
    const/4 v3, 0x0

    .line 17104925
    invoke-interface {p1, v2, v3}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v8

    .line 17104929
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104930
    .line 17104931
    check-cast p1, Lyp/e;
    :try_end_25
    .catchall {:try_start_4 .. :try_end_25} :catchall_69

    .line 17104932
    .line 17104933
    :try_start_25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-wide v0

    .line 17104940
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0
    :try_end_34
    .catchall {:try_start_25 .. :try_end_34} :catchall_35

    .line 17104948
    goto :goto_40

    .line 17104949
    :catchall_35
    move-exception v0

    .line 17104950
    :try_start_36
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104951
    .line 17104952
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    :goto_40
    const-wide/16 v1, 0x0

    .line 17104961
    .line 17104962
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v2

    .line 17104970
    if-eqz v2, :cond_4d

    .line 17104971
    .line 17104972
    move-object v0, v1

    .line 17104973
    :cond_4d
    check-cast v0, Ljava/lang/Number;

    .line 17104974
    .line 17104975
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-wide v4

    .line 17104979
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104983
    .line 17104984
    .line 17104985
    new-instance v0, Lxp/a;

    .line 17104986
    .line 17104987
    move-object v3, v0

    .line 17104988
    invoke-direct/range {v3 .. v8}, Lxp/a;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {p1, v0}, Lyp/e;->setData(Lxp/a;)V

    .line 17104992
    .line 17104993
    .line 17104994
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104995
    .line 17104996
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1
    :try_end_68
    .catchall {:try_start_36 .. :try_end_68} :catchall_69

    .line 17105000
    goto :goto_74

    .line 17105001
    :catchall_69
    move-exception p1

    .line 17105002
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17105003
    .line 17105004
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object p1

    .line 17105008
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object p1

    .line 17105012
    :goto_74
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17105013
    .line 17105014
    .line 17105015
    :cond_77
    return-void
.end method

.method public final setTextPosition(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "text-position"
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_34

    .line 17039361
    .line 17039362
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039363
    .line 17039364
    const-string v0, "margin_top"

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-interface {p1, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    const-string v1, "ratio_from_container_top"

    .line 17039372
    .line 17039373
    const-wide/16 v2, 0x0

    .line 17039374
    .line 17039375
    invoke-interface {p1, v1, v2, v3}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-wide v1

    .line 17039379
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039380
    .line 17039381
    check-cast p1, Lyp/e;

    .line 17039382
    .line 17039383
    new-instance v3, Lxp/b;

    .line 17039384
    .line 17039385
    invoke-direct {v3, v0, v1, v2}, Lxp/b;-><init>(ID)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p1, v3}, Lyp/e;->setViewParams(Lxp/b;)V

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    .line 17039393
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1
    :try_end_25
    .catchall {:try_start_2 .. :try_end_25} :catchall_26

    .line 17039397
    goto :goto_31

    .line 17039398
    :catchall_26
    move-exception p1

    .line 17039399
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039400
    .line 17039401
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    :goto_31
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    return-void
.end method
