.class public final Lzb4/g;
.super Lcom/dragon/read/widget/dialog/DialogBase;
.source "SourceFile"


# instance fields
.field public a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public final f:Z

.field public g:Lcom/dragon/read/pop/IPopProxy$IPopTicket;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x934d7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/DialogBase;-><init>(Landroid/content/Context;)V

    .line 16842755
    const/4 p1, 0x1

    .line 16842756
    iput-boolean p1, p0, Lzb4/g;->f:Z

    .line 16842758
    return-void
.end method

.method public static H(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "video"

    .line 33816578
    new-instance v1, Lorg/json/JSONObject;

    .line 33816580
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816583
    :try_start_7
    const-string v2, "event_belong"

    .line 33816585
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816588
    const-string v2, "event_type"

    .line 33816590
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816593
    const-string p0, "event_page"

    .line 33816595
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816598
    const-string p0, "event_module"

    .line 33816600
    const-string v0, "popup"

    .line 33816602
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816605
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33816608
    move-result p0

    .line 33816609
    if-nez p0, :cond_28

    .line 33816611
    const-string p0, "action_type"

    .line 33816613
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816616
    :cond_28
    const-string p0, "test_invitation_popup"

    .line 33816618
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_2d} :catch_2e

    .line 33816621
    goto :goto_3b

    .line 33816622
    :catch_2e
    move-exception p0

    .line 33816623
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816626
    move-result-object p0

    .line 33816627
    const/4 p1, 0x0

    .line 33816628
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816630
    const-string v0, "default"

    .line 33816632
    invoke-static {v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816635
    :goto_3b
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_d
    .catchall {:try_start_0 .. :try_end_3} :catchall_b

    .line 262147
    iget-object v0, p0, Lzb4/g;->g:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 262149
    if-eqz v0, :cond_23

    .line 262151
    :goto_7
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 262154
    goto :goto_23

    .line 262155
    :catchall_b
    move-exception v0

    .line 262156
    goto :goto_24

    .line 262157
    :catch_d
    move-exception v0

    .line 262158
    :try_start_e
    const-string v1, "MainUpdateDialog"

    .line 262160
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262163
    move-result-object v0

    .line 262164
    const/4 v2, 0x0

    .line 262165
    new-array v2, v2, [Ljava/lang/Object;

    .line 262167
    const-string v3, "default"

    .line 262169
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_e .. :try_end_1c} :catchall_b

    .line 262172
    iget-object v0, p0, Lzb4/g;->g:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 262174
    if-eqz v0, :cond_23

    .line 262176
    iget-object v0, p0, Lzb4/g;->g:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 262178
    goto :goto_7

    .line 262179
    :cond_23
    :goto_23
    return-void

    .line 262180
    :goto_24
    iget-object v1, p0, Lzb4/g;->g:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 262182
    if-eqz v1, :cond_2b

    .line 262184
    invoke-interface {v1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 262187
    :cond_2b
    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235971
    const/4 p1, 0x1

    .line 17235972
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 17235975
    const v0, 0x7f050648

    .line 17235978
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 17235981
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17235984
    move-result-object v0

    .line 17235985
    if-eqz v0, :cond_2e

    .line 17235987
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17235990
    move-result-object v0

    .line 17235991
    const v1, 0x7f021165

    .line 17235994
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 17235997
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236000
    move-result-object v0

    .line 17236001
    const/4 v1, -0x2

    .line 17236002
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 17236005
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236008
    move-result-object v0

    .line 17236009
    const/16 v1, 0x11

    .line 17236011
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 17236014
    :cond_2e
    const/4 v0, 0x0

    .line 17236015
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17236018
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17236021
    const v1, 0x7f113a68

    .line 17236024
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236027
    move-result-object v1

    .line 17236028
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236030
    iput-object v1, p0, Lzb4/g;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236032
    const v1, 0x7f113a82

    .line 17236035
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236038
    move-result-object v1

    .line 17236039
    check-cast v1, Landroid/widget/TextView;

    .line 17236041
    iput-object v1, p0, Lzb4/g;->b:Landroid/widget/TextView;

    .line 17236043
    const v1, 0x7f113a77

    .line 17236046
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236049
    move-result-object v1

    .line 17236050
    check-cast v1, Landroid/widget/TextView;

    .line 17236052
    iput-object v1, p0, Lzb4/g;->c:Landroid/widget/TextView;

    .line 17236054
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 17236057
    move-result-object v2

    .line 17236058
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 17236061
    const v1, 0x7f113a6f

    .line 17236064
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236067
    move-result-object v1

    .line 17236068
    check-cast v1, Landroid/widget/TextView;

    .line 17236070
    iput-object v1, p0, Lzb4/g;->d:Landroid/widget/TextView;

    .line 17236072
    const v1, 0x7f113a71

    .line 17236075
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236078
    move-result-object v1

    .line 17236079
    check-cast v1, Landroid/widget/TextView;

    .line 17236081
    iput-object v1, p0, Lzb4/g;->e:Landroid/widget/TextView;

    .line 17236083
    invoke-static {}, Lcom/ss/android/update/z;->B()Lcom/ss/android/update/z;

    .line 17236086
    move-result-object v1

    .line 17236087
    if-nez v1, :cond_7b

    .line 17236089
    goto/16 :goto_10c

    .line 17236091
    :cond_7b
    invoke-virtual {v1}, Lcom/ss/android/update/z;->i()Z

    .line 17236094
    move-result v2

    .line 17236095
    invoke-virtual {v1}, Lcom/ss/android/update/z;->M()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236098
    move-result-object v3

    .line 17236099
    if-eqz v3, :cond_87

    .line 17236101
    const/4 v3, 0x1

    .line 17236102
    goto :goto_88

    .line 17236103
    :cond_87
    const/4 v3, 0x0

    .line 17236104
    :goto_88
    invoke-virtual {v1}, Lcom/ss/android/update/z;->T()Z

    .line 17236107
    move-result v4

    .line 17236108
    if-eqz v4, :cond_93

    .line 17236110
    iget-boolean v4, p0, Lzb4/g;->f:Z

    .line 17236112
    if-eqz v4, :cond_93

    .line 17236114
    goto :goto_94

    .line 17236115
    :cond_93
    const/4 p1, 0x0

    .line 17236116
    :goto_94
    const-class v0, Lcom/ss/android/update/UpdateService;

    .line 17236118
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236121
    move-result-object v0

    .line 17236122
    check-cast v0, Lcom/ss/android/update/UpdateService;

    .line 17236124
    invoke-virtual {v1}, Lcom/ss/android/update/z;->O()Ljava/lang/String;

    .line 17236127
    move-result-object v4

    .line 17236128
    invoke-interface {v0, v4}, Lcom/ss/android/update/UpdateService;->parseWhatsNew(Ljava/lang/String;)Ljava/lang/String;

    .line 17236131
    move-result-object v0

    .line 17236132
    invoke-virtual {v1}, Lcom/ss/android/update/z;->y()Ljava/lang/String;

    .line 17236135
    move-result-object v4

    .line 17236136
    invoke-virtual {v1}, Lcom/ss/android/update/z;->K()Ljava/lang/String;

    .line 17236139
    move-result-object v5

    .line 17236140
    if-eqz p1, :cond_bb

    .line 17236142
    if-eqz v3, :cond_b4

    .line 17236144
    const v6, 0x7f0613f5

    .line 17236147
    goto :goto_b7

    .line 17236148
    :cond_b4
    const v6, 0x7f0613f7

    .line 17236151
    :goto_b7
    const v7, 0x7f0613f3

    .line 17236154
    goto :goto_c1

    .line 17236155
    :cond_bb
    const v6, 0x7f0613f4

    .line 17236158
    const v7, 0x7f0613f6

    .line 17236161
    :goto_c1
    if-eqz v3, :cond_c4

    .line 17236163
    move-object v0, v4

    .line 17236164
    :cond_c4
    sget-object v3, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_UPDATE_BANNER:Ljava/lang/String;

    .line 17236166
    iget-object v4, p0, Lzb4/g;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236168
    sget-object v8, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17236170
    invoke-static {v4, v3, v8}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17236173
    iget-object v3, p0, Lzb4/g;->b:Landroid/widget/TextView;

    .line 17236175
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236178
    iget-object v3, p0, Lzb4/g;->c:Landroid/widget/TextView;

    .line 17236180
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236183
    iget-object v0, p0, Lzb4/g;->e:Landroid/widget/TextView;

    .line 17236185
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 17236188
    iget-object v0, p0, Lzb4/g;->d:Landroid/widget/TextView;

    .line 17236190
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    .line 17236193
    if-eqz v2, :cond_f0

    .line 17236195
    iget-object v0, v1, Lcom/ss/android/update/z;->l0:Ljava/lang/String;

    .line 17236197
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236200
    move-result v1

    .line 17236201
    if-nez v1, :cond_f0

    .line 17236203
    iget-object v1, p0, Lzb4/g;->e:Landroid/widget/TextView;

    .line 17236205
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236208
    :cond_f0
    invoke-static {}, Lcom/ss/android/update/z;->B()Lcom/ss/android/update/z;

    .line 17236211
    move-result-object v0

    .line 17236212
    iget-object v1, p0, Lzb4/g;->d:Landroid/widget/TextView;

    .line 17236214
    new-instance v3, Lzb4/e;

    .line 17236216
    invoke-direct {v3, p0, p1, v0}, Lzb4/e;-><init>(Lzb4/g;ZLcom/ss/android/update/z;)V

    .line 17236219
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236222
    invoke-static {}, Lcom/ss/android/update/z;->B()Lcom/ss/android/update/z;

    .line 17236225
    move-result-object v0

    .line 17236226
    iget-object v1, p0, Lzb4/g;->e:Landroid/widget/TextView;

    .line 17236228
    new-instance v3, Lzb4/f;

    .line 17236230
    invoke-direct {v3, p0, v2, v0, p1}, Lzb4/f;-><init>(Lzb4/g;ZLcom/ss/android/update/z;Z)V

    .line 17236233
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236236
    :goto_10c
    return-void
.end method

.method public final show()V
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Lcom/ss/android/update/z;->B()Lcom/ss/android/update/z;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/ss/android/update/z;->S()Z

    .line 327687
    move-result v0

    .line 327688
    const-string v1, "MainUpdateDialog"

    .line 327690
    const-string v2, "default"

    .line 327692
    const/4 v3, 0x0

    .line 327693
    if-eqz v0, :cond_20

    .line 327695
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 327698
    const-string v0, "show"

    .line 327700
    const/4 v4, 0x0

    .line 327701
    invoke-static {v0, v4}, Lzb4/g;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 327704
    const-string v0, "MainUpdateDialog show"

    .line 327706
    new-array v3, v3, [Ljava/lang/Object;

    .line 327708
    invoke-static {v2, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327711
    goto :goto_51

    .line 327712
    :cond_20
    const-class v0, Lcom/ss/android/update/UpdateService;

    .line 327714
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327717
    move-result-object v0

    .line 327718
    check-cast v0, Lcom/ss/android/update/UpdateService;

    .line 327720
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327723
    move-result-object v4

    .line 327724
    invoke-static {v4}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 327727
    move-result-object v4

    .line 327728
    invoke-virtual {v4}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 327731
    move-result v4

    .line 327732
    if-eqz v0, :cond_3b

    .line 327734
    invoke-interface {v0}, Lcom/ss/android/update/UpdateService;->getVersionCode()I

    .line 327737
    move-result v0

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v0, -0x1

    .line 327740
    :goto_3c
    const/4 v5, 0x2

    .line 327741
    new-array v5, v5, [Ljava/lang/Object;

    .line 327743
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327746
    move-result-object v4

    .line 327747
    aput-object v4, v5, v3

    .line 327749
    const/4 v3, 0x1

    .line 327750
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327753
    move-result-object v0

    .line 327754
    aput-object v0, v5, v3

    .line 327756
    const-string v0, "check update info again fail, current version:%d, update version:%d"

    .line 327758
    invoke-static {v2, v1, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327761
    :goto_51
    return-void
.end method
