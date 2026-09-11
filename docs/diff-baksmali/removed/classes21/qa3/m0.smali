.class public Lqa3/m0;
.super Lta3/j;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final l:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e2d2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lha3/b;Lha3/a;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1, p2}, Lta3/j;-><init>(Lha3/b;Lha3/a;)V

    .line 33685508
    .line 33685509
    .line 33685510
    sget-object p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->H5:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 33685511
    .line 33685512
    iput-object p1, p0, Lqa3/m0;->l:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 33685513
    .line 33685514
    return-void
.end method


# virtual methods
.method public c(Landroid/app/Activity;)Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v8, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lta3/l;->a:Lha3/b;

    .line 17039367
    .line 17039368
    iget-object v3, v1, Lha3/b;->g:Lha3/e;

    .line 17039369
    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    const/4 v5, 0x0

    .line 17039372
    const/4 v6, 0x0

    .line 17039373
    const/16 v7, 0x3c

    .line 17039374
    .line 17039375
    move-object v1, v8

    .line 17039376
    move-object v2, p1

    .line 17039377
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;-><init>(Landroid/app/Activity;Lha3/e;Lqh4/d;Ljava/lang/String;ZI)V

    .line 17039378
    .line 17039379
    .line 17039380
    new-instance p1, Lqa3/i0;

    .line 17039381
    .line 17039382
    invoke-direct {p1}, Lqa3/i0;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v8, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17039386
    .line 17039387
    .line 17039388
    new-instance p1, Lqa3/j0;

    .line 17039389
    .line 17039390
    invoke-direct {p1, v8}, Lqa3/j0;-><init>(Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v8, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object p1, p0, Lta3/l;->c:Ljava/lang/Object;

    .line 17039397
    .line 17039398
    instance-of v1, p1, Lga3/u;

    .line 17039399
    .line 17039400
    if-eqz v1, :cond_2d

    .line 17039401
    .line 17039402
    check-cast p1, Lga3/u;

    .line 17039403
    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    const/4 p1, 0x0

    .line 17039406
    :goto_2e
    if-eqz p1, :cond_38

    .line 17039407
    .line 17039408
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039409
    .line 17039410
    .line 17039411
    iput-object p1, v8, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->w:Lga3/u;

    .line 17039412
    .line 17039413
    const/4 p1, 0x1

    .line 17039414
    iput-boolean p1, v8, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->y:Z

    .line 17039415
    .line 17039416
    :cond_38
    return-object v8
.end method

.method public d(Lcom/dragon/read/base/share2/model/ShareEntrance;)Lox3/h;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object p1, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_d

    .line 16908295
    .line 16908296
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->getShortSeriesSharePanelConfig()Lox3/h;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return-object p1
.end method

.method public g(Lha3/e;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Lta3/l;->g(Lha3/e;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v0, p0, Lta3/l;->c:Ljava/lang/Object;

    .line 17104904
    .line 17104905
    instance-of v1, v0, Lga3/u;

    .line 17104906
    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    if-eqz v1, :cond_25

    .line 17104909
    .line 17104910
    if-eqz v1, :cond_13

    .line 17104911
    .line 17104912
    move-object v2, v0

    .line 17104913
    check-cast v2, Lga3/u;

    .line 17104914
    .line 17104915
    :cond_13
    if-eqz v2, :cond_44

    .line 17104916
    .line 17104917
    sget-object v0, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {v2}, Lcom/dragon/read/base/share2/utils/g1;->e(Lga3/u;)Lha3/d;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-virtual {p1, v0}, Lha3/e;->n(Lha3/d;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {p1, v2}, Lha3/e;->p(Lga3/u;)V

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_44

    .line 17104933
    :cond_25
    iget-object v0, p0, Lta3/l;->a:Lha3/b;

    .line 17104934
    .line 17104935
    iget-object v0, v0, Lha3/b;->j:Ljava/lang/Object;

    .line 17104936
    .line 17104937
    instance-of v1, v0, Lga3/v;

    .line 17104938
    .line 17104939
    if-eqz v1, :cond_44

    .line 17104940
    .line 17104941
    if-eqz v1, :cond_32

    .line 17104942
    .line 17104943
    check-cast v0, Lga3/v;

    .line 17104944
    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    move-object v0, v2

    .line 17104947
    :goto_33
    if-eqz v0, :cond_44

    .line 17104948
    .line 17104949
    sget-object v1, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {v0, v2}, Lcom/dragon/read/base/share2/utils/g1;->f(Lga3/v;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lha3/d;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-virtual {p1, v1}, Lha3/e;->n(Lha3/d;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p1, v0}, Lha3/e;->q(Lga3/v;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    :goto_44
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104965
    .line 17104966
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->isMultiInviteBarOpen()Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v1

    .line 17104974
    if-eqz v1, :cond_66

    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Lha3/e;->r()V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v0

    .line 17104983
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->checkShowDialogAutoReporter()Z

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v0

    .line 17104987
    if-eqz v0, :cond_60

    .line 17104988
    .line 17104989
    const-string v0, "auto_open"

    .line 17104990
    .line 17104991
    goto :goto_63

    .line 17104992
    :cond_60
    const-string/jumbo v0, "share_button"

    .line 17104993
    .line 17104994
    .line 17104995
    :goto_63
    invoke-virtual {p1, v0}, Lha3/e;->i(Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    :cond_66
    return-void
.end method

.method public final i(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lta3/l;->b:Lha3/a;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lha3/a;->h:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lta3/l;->a:Lha3/b;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17104903
    .line 17104904
    sget-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_PLAYER_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17104905
    .line 17104906
    if-eq v1, v2, :cond_12

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_12

    .line 17104909
    .line 17104910
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;->show()V

    .line 17104911
    .line 17104912
    .line 17104913
    goto :goto_18

    .line 17104914
    :cond_12
    const-string/jumbo v0, "\u7f51\u7edc\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    :goto_18
    if-eqz p1, :cond_1f

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v0, 0x0

    .line 17104928
    :goto_20
    const/4 v1, 0x0

    .line 17104929
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104930
    .line 17104931
    const-string v2, "growth"

    .line 17104932
    .line 17104933
    const-string v3, "ShortSeriesShareUtils"

    .line 17104934
    .line 17104935
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    sget-object v0, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 17104939
    .line 17104940
    iget-object v1, p0, Lta3/l;->a:Lha3/b;

    .line 17104941
    .line 17104942
    iget-object v1, v1, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17104943
    .line 17104944
    if-eqz p1, :cond_38

    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    if-nez p1, :cond_3b

    .line 17104951
    .line 17104952
    :cond_38
    const-string/jumbo p1, "unknown"

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {v1, p1}, Lcom/dragon/read/base/share2/utils/g1;->z(Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method

.method public final j()Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lta3/l;->a:Lha3/b;

    .line 262145
    .line 262146
    iget-object v0, v0, Lha3/b;->j:Ljava/lang/Object;

    .line 262147
    .line 262148
    instance-of v1, v0, Lga3/v;

    .line 262149
    .line 262150
    if-eqz v1, :cond_b

    .line 262151
    .line 262152
    check-cast v0, Lga3/v;

    .line 262153
    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    const-string v1, ""

    .line 262157
    .line 262158
    if-nez v0, :cond_21

    .line 262159
    .line 262160
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 262161
    .line 262162
    const/4 v2, -0x1

    .line 262163
    const-string/jumbo v3, "shortSeriesShareRequestModel is null"

    .line 262164
    .line 262165
    .line 262166
    invoke-direct {v0, v2, v3}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v0}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    return-object v0

    .line 262177
    :cond_21
    sget-object v2, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 262178
    .line 262179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    .line 262181
    .line 262182
    invoke-static {v0}, Lcom/dragon/read/base/share2/utils/g1;->t(Lga3/v;)Lio/reactivex/Observable;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    new-instance v2, Lqa3/k0;

    .line 262187
    .line 262188
    invoke-direct {v2}, Lqa3/k0;-><init>()V

    .line 262189
    .line 262190
    .line 262191
    new-instance v3, Lqa3/l0;

    .line 262192
    .line 262193
    invoke-direct {v3, v2}, Lqa3/l0;-><init>(Lqa3/k0;)V

    .line 262194
    .line 262195
    .line 262196
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262201
    .line 262202
    .line 262203
    return-object v0
.end method

.method public o(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)Lm22/f;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lqa3/m0$a;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0, p1}, Lqa3/m0$a;-><init>(Lqa3/m0;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method public final p(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)Lqa3/n0;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance p1, Lqa3/n0;

    .line 16908293
    .line 16908294
    invoke-direct {p1, p0}, Lqa3/n0;-><init>(Lqa3/m0;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p1
.end method

.method public final q()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lta3/l;->c:Ljava/lang/Object;

    .line 196614
    .line 196615
    instance-of v2, v1, Lga3/u;

    .line 196616
    .line 196617
    if-eqz v2, :cond_e

    .line 196618
    .line 196619
    check-cast v1, Lga3/u;

    .line 196620
    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v1, 0x0

    .line 196623
    :goto_f
    if-eqz v1, :cond_1a

    .line 196624
    .line 196625
    sget-object v0, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 196626
    .line 196627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    .line 196629
    .line 196630
    invoke-static {v1}, Lcom/dragon/read/base/share2/utils/g1;->u(Lga3/u;)Lorg/json/JSONObject;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    :cond_1a
    return-object v0
.end method

.method public final r()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lta3/l;->c:Ljava/lang/Object;

    .line 196609
    .line 196610
    instance-of v1, v0, Lga3/u;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-eqz v1, :cond_a

    .line 196614
    .line 196615
    check-cast v0, Lga3/u;

    .line 196616
    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    move-object v0, v2

    .line 196619
    :goto_b
    if-eqz v0, :cond_1b

    .line 196620
    .line 196621
    sget-object v1, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 196622
    .line 196623
    iget-object v2, p0, Lta3/l;->a:Lha3/b;

    .line 196624
    .line 196625
    iget-object v2, v2, Lha3/b;->g:Lha3/e;

    .line 196626
    .line 196627
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    .line 196629
    .line 196630
    invoke-static {v0, v2}, Lcom/dragon/read/base/share2/utils/g1;->v(Lga3/u;Lha3/e;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    return-object v0

    .line 196635
    :cond_1b
    return-object v2
.end method

.method public final t(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)Z
    .registers 14

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lqa3/m0;->z()Lga3/u;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    sget-object v1, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {v0}, Lcom/dragon/read/base/share2/utils/g1;->a(Lga3/u;)Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v0

    .line 17170445
    if-eqz v0, :cond_18

    .line 17170446
    .line 17170447
    iget-object p1, p0, Lta3/l;->f:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 17170448
    .line 17170449
    if-eqz p1, :cond_16

    .line 17170450
    .line 17170451
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;->dismiss()V

    .line 17170452
    .line 17170453
    .line 17170454
    :cond_16
    const/4 p1, 0x1

    .line 17170455
    return p1

    .line 17170456
    :cond_18
    invoke-virtual {p0}, Lqa3/m0;->z()Lga3/u;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    const/4 v1, 0x0

    .line 17170461
    if-eqz v0, :cond_6d

    .line 17170462
    .line 17170463
    instance-of v2, p1, Lcom/dragon/read/base/share2/item/LinkShareItem;

    .line 17170464
    .line 17170465
    if-eqz v2, :cond_5e

    .line 17170466
    .line 17170467
    iget-boolean v2, v0, Lga3/u;->q:Z

    .line 17170468
    .line 17170469
    if-eqz v2, :cond_2a

    .line 17170470
    .line 17170471
    iget-object v2, v0, Lga3/u;->b:Ljava/lang/String;

    .line 17170472
    .line 17170473
    goto :goto_41

    .line 17170474
    :cond_2a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    const-string/jumbo v3, "\u300a"

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    iget-object v3, v0, Lga3/u;->h:Ljava/lang/String;

    .line 17170483
    .line 17170484
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    .line 17170487
    const-string/jumbo v3, "\u300b\u514d\u8d39\u770b\u5168\u96c6"

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v2

    .line 17170497
    :goto_41
    sget-object v3, Lfa3/l;->a:Lfa3/l;

    .line 17170498
    .line 17170499
    iget-object v4, v0, Lga3/u;->k:Ljava/lang/String;

    .line 17170500
    .line 17170501
    sget-object v5, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->COPY_LINK:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17170502
    .line 17170503
    iget-object v6, v0, Lga3/u;->d:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170504
    .line 17170505
    iget-wide v7, v0, Lga3/u;->s:J

    .line 17170506
    .line 17170507
    iget-object v0, p0, Lta3/l;->a:Lha3/b;

    .line 17170508
    .line 17170509
    iget-object v0, v0, Lha3/b;->g:Lha3/e;

    .line 17170510
    .line 17170511
    iget-object v9, v0, Lha3/e;->e:Lha3/d;

    .line 17170512
    .line 17170513
    const/4 v10, 0x0

    .line 17170514
    const/16 v11, 0xe0

    .line 17170515
    .line 17170516
    invoke-static/range {v3 .. v11}, Lfa3/l;->f(Lfa3/l;Ljava/lang/String;Lp22/a;Lcom/dragon/read/base/share2/model/ShareEntrance;JLha3/d;Ljava/util/Map;I)Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0

    .line 17170520
    check-cast p1, Lcom/dragon/read/base/share2/item/LinkShareItem;

    .line 17170521
    .line 17170522
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/share2/item/LinkShareItem;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    goto :goto_88

    .line 17170526
    :cond_5e
    instance-of v2, p1, Lcom/dragon/read/base/share2/item/SeriesPostShareItem;

    .line 17170527
    .line 17170528
    if-eqz v2, :cond_88

    .line 17170529
    .line 17170530
    check-cast p1, Lcom/dragon/read/base/share2/item/SeriesPostShareItem;

    .line 17170531
    .line 17170532
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170536
    .line 17170537
    .line 17170538
    iput-object v0, p1, Lcom/dragon/read/base/share2/item/SeriesPostShareItem;->shortSeriesShareModel:Lga3/u;

    .line 17170539
    .line 17170540
    goto :goto_88

    .line 17170541
    :cond_6d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    const v2, 0x7f06169d

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v0

    .line 17170552
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    sget-object v0, Lfa3/s;->a:Lfa3/s;

    .line 17170556
    .line 17170557
    if-eqz p1, :cond_84

    .line 17170558
    .line 17170559
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    goto :goto_85

    .line 17170564
    :cond_84
    const/4 p1, 0x0

    .line 17170565
    :goto_85
    invoke-virtual {v0, p1}, Lfa3/s;->i(Lp22/a;)V

    .line 17170566
    .line 17170567
    .line 17170568
    :cond_88
    :goto_88
    return v1
.end method

.method public final u(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-virtual {p0}, Lqa3/m0;->z()Lga3/u;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v0

    .line 50528264
    sget-object v1, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 50528265
    .line 50528266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-static {v0}, Lcom/dragon/read/base/share2/utils/g1;->a(Lga3/u;)Z

    .line 50528270
    .line 50528271
    .line 50528272
    move-result v0

    .line 50528273
    if-eqz v0, :cond_1b

    .line 50528274
    .line 50528275
    iget-object p1, p0, Lta3/l;->f:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 50528276
    .line 50528277
    if-eqz p1, :cond_1a

    .line 50528278
    .line 50528279
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;->dismiss()V

    .line 50528280
    .line 50528281
    .line 50528282
    :cond_1a
    return-void

    .line 50528283
    :cond_1b
    invoke-super {p0, p1, p2, p3}, Lta3/j;->u(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)V

    .line 50528284
    .line 50528285
    .line 50528286
    return-void
.end method

.method public final v(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)Lqa3/o0;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance p1, Lqa3/o0;

    .line 16908293
    .line 16908294
    invoke-direct {p1, p0}, Lqa3/o0;-><init>(Lqa3/m0;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p1
.end method

.method public final w()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lta3/l;->f:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 131073
    .line 131074
    instance-of v1, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;

    .line 131075
    .line 131076
    if-eqz v1, :cond_9

    .line 131077
    .line 131078
    check-cast v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    if-eqz v0, :cond_f

    .line 131083
    .line 131084
    const/4 v1, 0x1

    .line 131085
    iput-boolean v1, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->y:Z

    .line 131086
    .line 131087
    :cond_f
    return-void
.end method

.method public final x()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lqa3/m0;->z()Lga3/u;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_2e

    .line 262149
    .line 262150
    iget-object v1, p0, Lta3/l;->f:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 262151
    .line 262152
    instance-of v2, v1, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;

    .line 262153
    .line 262154
    if-eqz v2, :cond_f

    .line 262155
    .line 262156
    check-cast v1, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;

    .line 262157
    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v1, 0x0

    .line 262160
    :goto_10
    const/4 v2, 0x0

    .line 262161
    if-eqz v1, :cond_18

    .line 262162
    .line 262163
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, v1, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->w:Lga3/u;

    .line 262167
    .line 262168
    :cond_18
    iget-boolean v0, v0, Lga3/u;->m:Z

    .line 262169
    .line 262170
    if-nez v0, :cond_21

    .line 262171
    .line 262172
    iget-object v0, p0, Lta3/l;->a:Lha3/b;

    .line 262173
    .line 262174
    iput-boolean v2, v0, Lha3/b;->f:Z

    .line 262175
    .line 262176
    goto :goto_2e

    .line 262177
    :cond_21
    iget-object v0, p0, Lta3/l;->a:Lha3/b;

    .line 262178
    .line 262179
    sget-object v1, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 262180
    .line 262181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    .line 262183
    .line 262184
    invoke-static {}, Lcom/dragon/read/base/share2/utils/g1;->g()Ljava/util/Map;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    iput-object v1, v0, Lha3/b;->i:Ljava/util/Map;

    .line 262189
    .line 262190
    :cond_2e
    :goto_2e
    return-void
.end method

.method public y()Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqa3/m0;->l:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final z()Lga3/u;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lta3/l;->c:Ljava/lang/Object;

    .line 131073
    .line 131074
    instance-of v1, v0, Lga3/u;

    .line 131075
    .line 131076
    if-eqz v1, :cond_9

    .line 131077
    .line 131078
    check-cast v0, Lga3/u;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method
