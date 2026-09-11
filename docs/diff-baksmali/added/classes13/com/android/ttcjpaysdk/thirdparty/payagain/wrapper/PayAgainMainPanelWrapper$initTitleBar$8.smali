.class final Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper$initTitleBar$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/ImageView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $payErrDetail:Ljava/lang/String;

.field final synthetic $superLink:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper$initTitleBar$8;->$superLink:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper$initTitleBar$8;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;

    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper$initTitleBar$8;->$payErrDetail:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    check-cast p1, Landroid/widget/ImageView;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper$initTitleBar$8;->$superLink:Ljava/lang/String;

    .line 17170440
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170443
    move-result p1

    .line 17170444
    if-nez p1, :cond_6a

    .line 17170446
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper$initTitleBar$8;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;

    .line 17170448
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->W:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment$c;

    .line 17170450
    if-eqz p1, :cond_cc

    .line 17170452
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper$initTitleBar$8;->$superLink:Ljava/lang/String;

    .line 17170454
    const-string v1, "\u5931\u8d25\u4f18\u60e0\u8bf4\u660e"

    .line 17170456
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170459
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;

    .line 17170461
    invoke-virtual {v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->Lg(Ljava/lang/String;)V

    .line 17170464
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;

    .line 17170466
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->t:Lcom/android/ttcjpaysdk/thirdparty/payagain/i;

    .line 17170468
    if-eqz p1, :cond_cc

    .line 17170470
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170473
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17170476
    move-result-object v0

    .line 17170477
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService;

    .line 17170479
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17170482
    move-result-object v0

    .line 17170483
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService;

    .line 17170485
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/i;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 17170487
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->k:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;

    .line 17170489
    if-eqz v1, :cond_41

    .line 17170491
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->og()I

    .line 17170494
    move-result v1

    .line 17170495
    move v8, v1

    .line 17170496
    goto :goto_45

    .line 17170497
    :cond_41
    const/16 v1, 0x21c

    .line 17170499
    const/16 v8, 0x21c

    .line 17170501
    :goto_45
    new-instance v9, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService$AgreementDetailParams;

    .line 17170503
    const-string v3, ""

    .line 17170505
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17170508
    move-result v4

    .line 17170509
    const/4 v5, 0x0

    .line 17170510
    const/4 v6, 0x1

    .line 17170511
    const/4 v7, 0x0

    .line 17170512
    move-object v1, v9

    .line 17170513
    invoke-direct/range {v1 .. v7}, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService$AgreementDetailParams;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 17170516
    invoke-interface {v0, v9}, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService;->getAgreementDetailFragment(Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService$AgreementDetailParams;)Landroidx/fragment/app/Fragment;

    .line 17170519
    move-result-object v0

    .line 17170520
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/i;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 17170522
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->a:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 17170524
    if-eqz p1, :cond_cc

    .line 17170526
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17170529
    move-result v1

    .line 17170530
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170533
    move-result-object v1

    .line 17170534
    invoke-virtual {p1, v0, v1}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->u(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    .line 17170537
    goto :goto_cc

    .line 17170538
    :cond_6a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper$initTitleBar$8;->$payErrDetail:Ljava/lang/String;

    .line 17170540
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170543
    move-result p1

    .line 17170544
    if-nez p1, :cond_cc

    .line 17170546
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper$initTitleBar$8;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;

    .line 17170548
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->W:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment$c;

    .line 17170550
    if-eqz p1, :cond_82

    .line 17170552
    const-string v1, "\u9996\u6b21\u5931\u8d25\u8be6\u7ec6\u539f\u56e0"

    .line 17170554
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170557
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;

    .line 17170559
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->Lg(Ljava/lang/String;)V

    .line 17170562
    :cond_82
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170564
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170567
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper$initTitleBar$8;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;

    .line 17170569
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->getActivity()Landroid/app/Activity;

    .line 17170572
    move-result-object v0

    .line 17170573
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->b(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;

    .line 17170576
    move-result-object v0

    .line 17170577
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170579
    const-string v2, "\u4ed8\u6b3e\u5931\u8d25\u8bf4\u660e"

    .line 17170581
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->j:Ljava/lang/String;

    .line 17170583
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper$initTitleBar$8;->$payErrDetail:Ljava/lang/String;

    .line 17170585
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->l:Ljava/lang/CharSequence;

    .line 17170587
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper$initTitleBar$8;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;

    .line 17170589
    invoke-virtual {v1}, La8/c;->getContext()Landroid/content/Context;

    .line 17170592
    move-result-object v1

    .line 17170593
    const v2, 0x7f060400

    .line 17170596
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170599
    move-result-object v1

    .line 17170600
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170602
    iput-object v1, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->i:Ljava/lang/String;

    .line 17170604
    const/high16 v1, 0x438c0000    # 280.0f

    .line 17170606
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17170609
    move-result v1

    .line 17170610
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170612
    iput v1, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->x:I

    .line 17170614
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/x;

    .line 17170616
    invoke-direct {v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/x;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17170619
    iput-object v1, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->A:Landroid/view/View$OnClickListener;

    .line 17170621
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->a()Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170624
    move-result-object v0

    .line 17170625
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170627
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper$initTitleBar$8;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;

    .line 17170629
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->getActivity()Landroid/app/Activity;

    .line 17170632
    move-result-object p1

    .line 17170633
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->showSafely(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 17170636
    :cond_cc
    :goto_cc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170638
    return-object p1
.end method
