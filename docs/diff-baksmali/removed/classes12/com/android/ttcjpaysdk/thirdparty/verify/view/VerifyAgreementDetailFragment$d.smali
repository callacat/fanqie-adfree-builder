.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment$d;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->Jg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 33882116
    .line 33882117
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->S(Landroid/content/Context;)Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result p1

    .line 33882121
    if-eqz p1, :cond_41

    .line 33882122
    .line 33882123
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;

    .line 33882124
    .line 33882125
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->q:Landroid/widget/FrameLayout;

    .line 33882126
    .line 33882127
    const/16 v0, 0x8

    .line 33882128
    .line 33882129
    if-eqz p2, :cond_1d

    .line 33882130
    .line 33882131
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882132
    .line 33882133
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->Mg(Ljava/lang/Boolean;)V

    .line 33882134
    .line 33882135
    .line 33882136
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->q:Landroid/widget/FrameLayout;

    .line 33882137
    .line 33882138
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33882139
    .line 33882140
    .line 33882141
    :cond_1d
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->r:Landroid/widget/RelativeLayout;

    .line 33882142
    .line 33882143
    if-eqz p1, :cond_24

    .line 33882144
    .line 33882145
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 33882146
    .line 33882147
    .line 33882148
    :cond_24
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;

    .line 33882149
    .line 33882150
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->o:Landroid/webkit/WebView;

    .line 33882151
    .line 33882152
    const/4 p2, 0x0

    .line 33882153
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 33882154
    .line 33882155
    .line 33882156
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;

    .line 33882157
    .line 33882158
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->v:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 33882159
    .line 33882160
    const/4 p2, 0x1

    .line 33882161
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->setEnabled(Z)V

    .line 33882162
    .line 33882163
    .line 33882164
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;

    .line 33882165
    .line 33882166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    .line 33882168
    .line 33882169
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;

    .line 33882170
    .line 33882171
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->v:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 33882172
    .line 33882173
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882174
    .line 33882175
    .line 33882176
    goto :goto_46

    .line 33882177
    :cond_41
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;

    .line 33882178
    .line 33882179
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->Lg()V

    .line 33882180
    .line 33882181
    .line 33882182
    :goto_46
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67305473
    .line 67305474
    .line 67305475
    sget-object p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 67305476
    .line 67305477
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->S(Landroid/content/Context;)Z

    .line 67305478
    .line 67305479
    .line 67305480
    move-result p1

    .line 67305481
    if-eqz p1, :cond_18

    .line 67305482
    .line 67305483
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67305484
    .line 67305485
    const/16 p2, 0x17

    .line 67305486
    .line 67305487
    if-lt p1, p2, :cond_12

    .line 67305488
    .line 67305489
    return-void

    .line 67305490
    :cond_12
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;

    .line 67305491
    .line 67305492
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->Kg()V

    .line 67305493
    .line 67305494
    .line 67305495
    goto :goto_1d

    .line 67305496
    :cond_18
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;

    .line 67305497
    .line 67305498
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->Lg()V

    .line 67305499
    .line 67305500
    .line 67305501
    :goto_1d
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 50593796
    .line 50593797
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->S(Landroid/content/Context;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_17

    .line 50593802
    .line 50593803
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result p1

    .line 50593807
    if-eqz p1, :cond_1c

    .line 50593808
    .line 50593809
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;

    .line 50593810
    .line 50593811
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->Kg()V

    .line 50593812
    .line 50593813
    .line 50593814
    goto :goto_1c

    .line 50593815
    :cond_17
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;

    .line 50593816
    .line 50593817
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->Lg()V

    .line 50593818
    .line 50593819
    .line 50593820
    :cond_1c
    :goto_1c
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    :try_start_2
    const-string v2, "http:"

    .line 33816579
    .line 33816580
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v2

    .line 33816584
    if-nez v2, :cond_23

    .line 33816585
    .line 33816586
    const-string v2, "https:"

    .line 33816587
    .line 33816588
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v2

    .line 33816592
    if-nez v2, :cond_23

    .line 33816593
    .line 33816594
    new-instance v2, Landroid/content/Intent;

    .line 33816595
    .line 33816596
    const-string v3, "android.intent.action.VIEW"

    .line 33816597
    .line 33816598
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v4

    .line 33816602
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33816603
    .line 33816604
    .line 33816605
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;

    .line 33816606
    .line 33816607
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_22} :catch_28

    .line 33816608
    .line 33816609
    .line 33816610
    goto :goto_26

    .line 33816611
    :cond_23
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    :goto_26
    const/4 v2, 0x1

    .line 33816615
    goto :goto_2a

    .line 33816616
    :catch_28
    nop

    .line 33816617
    const/4 v2, 0x0

    .line 33816618
    :goto_2a
    invoke-static {p1, p2}, Ld53/d0;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33816619
    .line 33816620
    .line 33816621
    move-result p1

    .line 33816622
    if-eqz p1, :cond_3c

    .line 33816623
    .line 33816624
    sget-object p1, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33816625
    .line 33816626
    new-array v2, v0, [Ljava/lang/Object;

    .line 33816627
    .line 33816628
    aput-object p2, v2, v1

    .line 33816629
    .line 33816630
    const-string p2, "shouldOverrideUrlLoading, url: %s"

    .line 33816631
    .line 33816632
    invoke-virtual {p1, p2, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816633
    .line 33816634
    .line 33816635
    goto :goto_3d

    .line 33816636
    :cond_3c
    move v0, v2

    .line 33816637
    :goto_3d
    return v0
.end method
