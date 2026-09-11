## classes2/ck3/n.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    const v0, 0x7f090411

    .line 100990982
    invoke-direct {p0, p2, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 100990985
    iput-object p1, p0, Lck3/n;->a:Ljava/lang/String;

    .line 100990987
    iput-object p3, p0, Lck3/n;->b:Ljava/lang/String;

    .line 100990989
    iput p4, p0, Lck3/n;->c:I

    .line 100990991
    iput p5, p0, Lck3/n;->d:I

    .line 100990993
    iput-object p6, p0, Lck3/n;->e:Lkotlin/jvm/functions/Function1;

    .line 100990995
    new-instance p1, Lck3/h;

    .line 100990997
    invoke-direct {p1, p0}, Lck3/h;-><init>(Lck3/n;)V

    .line 100991000
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100991003
    move-result-object p1

    .line 100991004
    iput-object p1, p0, Lck3/n;->f:Lkotlin/Lazy;

    .line 100991006
    new-instance p1, Lck3/i;

    .line 100991008
    invoke-direct {p1, p0}, Lck3/i;-><init>(Lck3/n;)V

    .line 100991011
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100991014
    move-result-object p1

    .line 100991015
    iput-object p1, p0, Lck3/n;->g:Lkotlin/Lazy;

    .line 100991017
    new-instance p1, Lck3/j;

    .line 100991019
    invoke-direct {p1, p0}, Lck3/j;-><init>(Lck3/n;)V

    .line 100991022
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100991025
    move-result-object p1

    .line 100991026
    iput-object p1, p0, Lck3/n;->h:Lkotlin/Lazy;

    .line 100991028
    new-instance p1, Lck3/k;

    .line 100991030
    invoke-direct {p1, p0}, Lck3/k;-><init>(Lck3/n;)V

    .line 100991033
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100991036
    move-result-object p1

    .line 100991037
    iput-object p1, p0, Lck3/n;->i:Lkotlin/Lazy;

    .line 100991039
    new-instance p1, Lck3/l;

    .line 100991041
    invoke-direct {p1, p0}, Lck3/l;-><init>(Lck3/n;)V

    .line 100991044
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100991047
    move-result-object p1

    .line 100991048
    iput-object p1, p0, Lck3/n;->j:Lkotlin/Lazy;

    .line 100991050
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100991052
    const/4 p2, 0x0

    .line 100991053
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100991056
    iput-object p1, p0, Lck3/n;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100991058
    new-instance p1, Lck3/m;

    .line 100991060
    invoke-direct {p1, p0}, Lck3/m;-><init>(Lck3/n;)V

    .line 100991063
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100991066
    move-result-object p1

    .line 100991067
    iput-object p1, p0, Lck3/n;->l:Lkotlin/Lazy;

    .line 100991069
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    const v0, 0x7f090411

    .line 100990980
    .line 100990981
    .line 100990982
    invoke-direct {p0, p2, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 100990983
    .line 100990984
    .line 100990985
    iput-object p1, p0, Lck3/n;->a:Ljava/lang/String;

    .line 100990986
    .line 100990987
    iput-object p3, p0, Lck3/n;->b:Ljava/lang/String;

    .line 100990988
    .line 100990989
    iput p4, p0, Lck3/n;->c:I

    .line 100990990
    .line 100990991
    iput p5, p0, Lck3/n;->d:I

    .line 100990992
    .line 100990993
    iput-object p6, p0, Lck3/n;->e:Lkotlin/jvm/functions/Function1;

    .line 100990994
    .line 100990995
    new-instance p1, Lck3/h;

    .line 100990996
    .line 100990997
    invoke-direct {p1, p0}, Lck3/h;-><init>(Lck3/n;)V

    .line 100990998
    .line 100990999
    .line 100991000
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100991001
    .line 100991002
    .line 100991003
    move-result-object p1

    .line 100991004
    iput-object p1, p0, Lck3/n;->f:Lkotlin/Lazy;

    .line 100991005
    .line 100991006
    new-instance p1, Lck3/i;

    .line 100991007
    .line 100991008
    invoke-direct {p1, p0}, Lck3/i;-><init>(Lck3/n;)V

    .line 100991009
    .line 100991010
    .line 100991011
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100991012
    .line 100991013
    .line 100991014
    move-result-object p1

    .line 100991015
    iput-object p1, p0, Lck3/n;->g:Lkotlin/Lazy;

    .line 100991016
    .line 100991017
    new-instance p1, Lck3/j;

    .line 100991018
    .line 100991019
    invoke-direct {p1, p0}, Lck3/j;-><init>(Lck3/n;)V

    .line 100991020
    .line 100991021
    .line 100991022
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100991023
    .line 100991024
    .line 100991025
    move-result-object p1

    .line 100991026
    iput-object p1, p0, Lck3/n;->h:Lkotlin/Lazy;

    .line 100991027
    .line 100991028
    new-instance p1, Lck3/k;

    .line 100991029
    .line 100991030
    invoke-direct {p1, p0}, Lck3/k;-><init>(Lck3/n;)V

    .line 100991031
    .line 100991032
    .line 100991033
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100991034
    .line 100991035
    .line 100991036
    move-result-object p1

    .line 100991037
    iput-object p1, p0, Lck3/n;->i:Lkotlin/Lazy;

    .line 100991038
    .line 100991039
    new-instance p1, Lck3/l;

    .line 100991040
    .line 100991041
    invoke-direct {p1, p0}, Lck3/l;-><init>(Lck3/n;)V

    .line 100991042
    .line 100991043
    .line 100991044
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100991045
    .line 100991046
    .line 100991047
    move-result-object p1

    .line 100991048
    iput-object p1, p0, Lck3/n;->j:Lkotlin/Lazy;

    .line 100991049
    .line 100991050
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100991051
    .line 100991052
    const/4 p2, 0x0

    .line 100991053
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100991054
    .line 100991055
    .line 100991056
    iput-object p1, p0, Lck3/n;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100991057
    .line 100991058
    new-instance p1, Lck3/m;

    .line 100991059
    .line 100991060
    invoke-direct {p1, p0}, Lck3/m;-><init>(Lck3/n;)V

    .line 100991061
    .line 100991062
    .line 100991063
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100991064
    .line 100991065
    .line 100991066
    move-result-object p1

    .line 100991067
    iput-object p1, p0, Lck3/n;->l:Lkotlin/Lazy;

    .line 100991068
    .line 100991069
    return-void
.end method


.method public final Dc()J
[MOD-CHANGED]
.method public final Dc()J
    .registers 3

    .prologue
    .line 65536
    sget v0, Lh17/b;->a:I

    .line 65538
    const-wide/16 v0, -0x1

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final Dc()J
    .registers 3

    .prologue
    .line 65536
    sget v0, Lh17/b;->a:I

    .line 65537
    .line 65538
    const-wide/16 v0, -0x1

    .line 65539
    .line 65540
    return-wide v0
.end method


.method public final H()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final H()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lck3/n;->i:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final H()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lck3/n;->i:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    iget v0, p0, Lck3/n;->d:I

    .line 50593794
    if-gtz v0, :cond_5

    .line 50593796
    return-void

    .line 50593797
    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    .line 50593799
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593802
    const-string v1, "tag"

    .line 50593804
    const-string v2, "detail_ad"

    .line 50593806
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593809
    const-string v1, "label"

    .line 50593811
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593814
    const-string v1, "refer"

    .line 50593816
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593819
    const-string p3, "task_status"

    .line 50593821
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593824
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593827
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    iget v0, p0, Lck3/n;->d:I

    .line 50593793
    .line 50593794
    if-gtz v0, :cond_5

    .line 50593795
    .line 50593796
    return-void

    .line 50593797
    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    .line 50593798
    .line 50593799
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593800
    .line 50593801
    .line 50593802
    const-string v1, "tag"

    .line 50593803
    .line 50593804
    const-string v2, "detail_ad"

    .line 50593805
    .line 50593806
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593807
    .line 50593808
    .line 50593809
    const-string v1, "label"

    .line 50593810
    .line 50593811
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593812
    .line 50593813
    .line 50593814
    const-string v1, "refer"

    .line 50593815
    .line 50593816
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593817
    .line 50593818
    .line 50593819
    const-string p3, "task_status"

    .line 50593820
    .line 50593821
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593825
    .line 50593826
    .line 50593827
    return-void
.end method


.method public final K()V
[MOD-CHANGED]
.method public final K()V
    .registers 4

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_60

    .line 393222
    iget-object v0, p0, Lck3/n;->g:Lkotlin/Lazy;

    .line 393224
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393227
    move-result-object v0

    .line 393228
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393230
    const-string v1, "img_651_bg_listen_inspire_box_dark.png"

    .line 393232
    invoke-static {v0, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 393235
    iget-object v0, p0, Lck3/n;->f:Lkotlin/Lazy;

    .line 393237
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393240
    move-result-object v0

    .line 393241
    check-cast v0, Landroid/widget/TextView;

    .line 393243
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393246
    move-result-object v1

    .line 393247
    const v2, 0x7f0d0063

    .line 393250
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393253
    move-result v1

    .line 393254
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393257
    iget-object v0, p0, Lck3/n;->h:Lkotlin/Lazy;

    .line 393259
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393262
    move-result-object v0

    .line 393263
    check-cast v0, Landroid/widget/TextView;

    .line 393265
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393268
    move-result-object v1

    .line 393269
    const v2, 0x7f0d004c

    .line 393272
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393275
    move-result v1

    .line 393276
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393279
    invoke-virtual {p0}, Lck3/n;->H()Landroid/widget/TextView;

    .line 393282
    move-result-object v0

    .line 393283
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393286
    move-result-object v1

    .line 393287
    const v2, 0x7f0d0067

    .line 393290
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393293
    move-result v1

    .line 393294
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393297
    iget-object v0, p0, Lck3/n;->j:Lkotlin/Lazy;

    .line 393299
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393302
    move-result-object v0

    .line 393303
    check-cast v0, Landroid/widget/ImageView;

    .line 393305
    const v1, 0x7f02284f

    .line 393308
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393311
    return-void

    .line 393312
    :cond_60
    iget-object v0, p0, Lck3/n;->g:Lkotlin/Lazy;

    .line 393314
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393317
    move-result-object v0

    .line 393318
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393320
    const-string v1, "img_651_bg_listen_inspire_box_light.png"

    .line 393322
    invoke-static {v0, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 393325
    iget-object v0, p0, Lck3/n;->f:Lkotlin/Lazy;

    .line 393327
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393330
    move-result-object v0

    .line 393331
    check-cast v0, Landroid/widget/TextView;

    .line 393333
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393336
    move-result-object v1

    .line 393337
    const v2, 0x7f0d0026

    .line 393340
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393343
    move-result v1

    .line 393344
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393347
    iget-object v0, p0, Lck3/n;->h:Lkotlin/Lazy;

    .line 393349
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393352
    move-result-object v0

    .line 393353
    check-cast v0, Landroid/widget/TextView;

    .line 393355
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393358
    move-result-object v1

    .line 393359
    const v2, 0x7f0d002a

    .line 393362
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393365
    move-result v1

    .line 393366
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393369
    invoke-virtual {p0}, Lck3/n;->H()Landroid/widget/TextView;

    .line 393372
    move-result-object v0

    .line 393373
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393376
    move-result-object v1

    .line 393377
    const v2, 0x7f0d001f

    .line 393380
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393383
    move-result v1

    .line 393384
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393387
    iget-object v0, p0, Lck3/n;->j:Lkotlin/Lazy;

    .line 393389
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393392
    move-result-object v0

    .line 393393
    check-cast v0, Landroid/widget/ImageView;

    .line 393395
    const v1, 0x7f022851

    .line 393398
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393401
    return-void
.end method

[INNER-ORIGINAL]
.method public final K()V
    .registers 4

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_60

    .line 393221
    .line 393222
    iget-object v0, p0, Lck3/n;->g:Lkotlin/Lazy;

    .line 393223
    .line 393224
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393229
    .line 393230
    const-string v1, "img_651_bg_listen_inspire_box_dark.png"

    .line 393231
    .line 393232
    invoke-static {v0, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 393233
    .line 393234
    .line 393235
    iget-object v0, p0, Lck3/n;->f:Lkotlin/Lazy;

    .line 393236
    .line 393237
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v0

    .line 393241
    check-cast v0, Landroid/widget/TextView;

    .line 393242
    .line 393243
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v1

    .line 393247
    const v2, 0x7f0d0063

    .line 393248
    .line 393249
    .line 393250
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393251
    .line 393252
    .line 393253
    move-result v1

    .line 393254
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393255
    .line 393256
    .line 393257
    iget-object v0, p0, Lck3/n;->h:Lkotlin/Lazy;

    .line 393258
    .line 393259
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v0

    .line 393263
    check-cast v0, Landroid/widget/TextView;

    .line 393264
    .line 393265
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v1

    .line 393269
    const v2, 0x7f0d004c

    .line 393270
    .line 393271
    .line 393272
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393273
    .line 393274
    .line 393275
    move-result v1

    .line 393276
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393277
    .line 393278
    .line 393279
    invoke-virtual {p0}, Lck3/n;->H()Landroid/widget/TextView;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v0

    .line 393283
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v1

    .line 393287
    const v2, 0x7f0d0067

    .line 393288
    .line 393289
    .line 393290
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393291
    .line 393292
    .line 393293
    move-result v1

    .line 393294
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393295
    .line 393296
    .line 393297
    iget-object v0, p0, Lck3/n;->j:Lkotlin/Lazy;

    .line 393298
    .line 393299
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v0

    .line 393303
    check-cast v0, Landroid/widget/ImageView;

    .line 393304
    .line 393305
    const v1, 0x7f02284f

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393309
    .line 393310
    .line 393311
    return-void

    .line 393312
    :cond_60
    iget-object v0, p0, Lck3/n;->g:Lkotlin/Lazy;

    .line 393313
    .line 393314
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v0

    .line 393318
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393319
    .line 393320
    const-string v1, "img_651_bg_listen_inspire_box_light.png"

    .line 393321
    .line 393322
    invoke-static {v0, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 393323
    .line 393324
    .line 393325
    iget-object v0, p0, Lck3/n;->f:Lkotlin/Lazy;

    .line 393326
    .line 393327
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v0

    .line 393331
    check-cast v0, Landroid/widget/TextView;

    .line 393332
    .line 393333
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v1

    .line 393337
    const v2, 0x7f0d0026

    .line 393338
    .line 393339
    .line 393340
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393341
    .line 393342
    .line 393343
    move-result v1

    .line 393344
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393345
    .line 393346
    .line 393347
    iget-object v0, p0, Lck3/n;->h:Lkotlin/Lazy;

    .line 393348
    .line 393349
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v0

    .line 393353
    check-cast v0, Landroid/widget/TextView;

    .line 393354
    .line 393355
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v1

    .line 393359
    const v2, 0x7f0d002a

    .line 393360
    .line 393361
    .line 393362
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393363
    .line 393364
    .line 393365
    move-result v1

    .line 393366
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393367
    .line 393368
    .line 393369
    invoke-virtual {p0}, Lck3/n;->H()Landroid/widget/TextView;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v0

    .line 393373
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v1

    .line 393377
    const v2, 0x7f0d001f

    .line 393378
    .line 393379
    .line 393380
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393381
    .line 393382
    .line 393383
    move-result v1

    .line 393384
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393385
    .line 393386
    .line 393387
    iget-object v0, p0, Lck3/n;->j:Lkotlin/Lazy;

    .line 393388
    .line 393389
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v0

    .line 393393
    check-cast v0, Landroid/widget/ImageView;

    .line 393394
    .line 393395
    const v1, 0x7f022851

    .line 393396
    .line 393397
    .line 393398
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393399
    .line 393400
    .line 393401
    return-void
.end method


.method public final getPriority()Lhg0/a;
[MOD-CHANGED]
.method public final getPriority()Lhg0/a;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljg0/b;->f()Ljg0/b;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPriority()Lhg0/a;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljg0/b;->f()Ljg0/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final isShowing()Z
[MOD-CHANGED]
.method public final isShowing()Z
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_20

    .line 262151
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262154
    move-result-object v0

    .line 262155
    const/4 v2, 0x1

    .line 262156
    if-eqz v0, :cond_1c

    .line 262158
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_1c

    .line 262164
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 262167
    move-result v0

    .line 262168
    if-ne v0, v2, :cond_1c

    .line 262170
    const/4 v0, 0x1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    if-eqz v0, :cond_20

    .line 262175
    const/4 v1, 0x1

    .line 262176
    :cond_20
    return v1
.end method

[INNER-ORIGINAL]
.method public final isShowing()Z
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_20

    .line 262150
    .line 262151
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    const/4 v2, 0x1

    .line 262156
    if-eqz v0, :cond_1c

    .line 262157
    .line 262158
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_1c

    .line 262163
    .line 262164
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-ne v0, v2, :cond_1c

    .line 262169
    .line 262170
    const/4 v0, 0x1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    if-eqz v0, :cond_20

    .line 262174
    .line 262175
    const/4 v1, 0x1

    .line 262176
    :cond_20
    return v1
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/DialogBase;->onAttachedToWindow()V

    .line 196611
    iget-object v0, p0, Lck3/n;->l:Lkotlin/Lazy;

    .line 196613
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Lck3/n$b;

    .line 196619
    const-string v1, "action_skin_type_change"

    .line 196621
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196624
    move-result-object v1

    .line 196625
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/DialogBase;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lck3/n;->l:Lkotlin/Lazy;

    .line 196612
    .line 196613
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Lck3/n$b;

    .line 196618
    .line 196619
    const-string v1, "action_skin_type_change"

    .line 196620
    .line 196621
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170435
    const p1, 0x7f05064e

    .line 17170438
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17170441
    const/4 p1, 0x0

    .line 17170442
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17170445
    invoke-virtual {p0}, Lck3/n;->K()V

    .line 17170448
    iget-object v0, p0, Lck3/n;->f:Lkotlin/Lazy;

    .line 17170450
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170453
    move-result-object v0

    .line 17170454
    check-cast v0, Landroid/widget/TextView;

    .line 17170456
    iget-object v1, p0, Lck3/n;->b:Ljava/lang/String;

    .line 17170458
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170461
    iget v0, p0, Lck3/n;->c:I

    .line 17170463
    div-int/lit8 v0, v0, 0x3c

    .line 17170465
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170468
    move-result-object v0

    .line 17170469
    new-instance v1, Landroid/text/SpannableString;

    .line 17170471
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170473
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170476
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    const/16 v3, 0x20

    .line 17170481
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170484
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170487
    move-result-object v3

    .line 17170488
    const v4, 0x7f0621a5

    .line 17170491
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170494
    move-result-object v3

    .line 17170495
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170501
    move-result-object v2

    .line 17170502
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17170505
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 17170507
    const/4 v3, 0x1

    .line 17170508
    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 17170511
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170514
    move-result v4

    .line 17170515
    const/16 v5, 0x11

    .line 17170517
    invoke-virtual {v1, v2, p1, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17170520
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 17170522
    const/16 v4, 0xe

    .line 17170524
    invoke-direct {v2, v4, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 17170527
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170530
    move-result v0

    .line 17170531
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 17170534
    move-result v4

    .line 17170535
    invoke-virtual {v1, v2, v0, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17170538
    iget-object v0, p0, Lck3/n;->h:Lkotlin/Lazy;

    .line 17170540
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170543
    move-result-object v0

    .line 17170544
    check-cast v0, Landroid/widget/TextView;

    .line 17170546
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170549
    iget-object v0, p0, Lck3/n;->j:Lkotlin/Lazy;

    .line 17170551
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170554
    move-result-object v0

    .line 17170555
    check-cast v0, Landroid/widget/ImageView;

    .line 17170557
    new-instance v1, Lck3/e;

    .line 17170559
    invoke-direct {v1, p0}, Lck3/e;-><init>(Lck3/n;)V

    .line 17170562
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170565
    iget v0, p0, Lck3/n;->d:I

    .line 17170567
    if-gtz v0, :cond_a8

    .line 17170569
    invoke-virtual {p0}, Lck3/n;->H()Landroid/widget/TextView;

    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170576
    move-result-object v0

    .line 17170577
    const v1, 0x7f061778

    .line 17170580
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170583
    move-result-object v0

    .line 17170584
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170587
    invoke-virtual {p0}, Lck3/n;->H()Landroid/widget/TextView;

    .line 17170590
    move-result-object p1

    .line 17170591
    new-instance v0, Lck3/f;

    .line 17170593
    invoke-direct {v0, p0}, Lck3/f;-><init>(Lck3/n;)V

    .line 17170596
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170599
    return-void

    .line 17170600
    :cond_a8
    invoke-virtual {p0}, Lck3/n;->H()Landroid/widget/TextView;

    .line 17170603
    move-result-object v0

    .line 17170604
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170607
    move-result-object v1

    .line 17170608
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170610
    sget-object v3, Ljk3/x;->a:Ljk3/x;

    .line 17170612
    iget v4, p0, Lck3/n;->d:I

    .line 17170614
    const/4 v5, 0x4

    .line 17170615
    invoke-static {v3, v4, p1, v5}, Ljk3/x;->h(Ljk3/x;IZI)Ljava/lang/String;

    .line 17170618
    move-result-object v3

    .line 17170619
    aput-object v3, v2, p1

    .line 17170621
    const p1, 0x7f06064b

    .line 17170624
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170627
    move-result-object p1

    .line 17170628
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170631
    invoke-virtual {p0}, Lck3/n;->H()Landroid/widget/TextView;

    .line 17170634
    move-result-object p1

    .line 17170635
    new-instance v0, Lck3/g;

    .line 17170637
    invoke-direct {v0, p0}, Lck3/g;-><init>(Lck3/n;)V

    .line 17170640
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170643
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170433
    .line 17170434
    .line 17170435
    const p1, 0x7f05064e

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17170439
    .line 17170440
    .line 17170441
    const/4 p1, 0x0

    .line 17170442
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {p0}, Lck3/n;->K()V

    .line 17170446
    .line 17170447
    .line 17170448
    iget-object v0, p0, Lck3/n;->f:Lkotlin/Lazy;

    .line 17170449
    .line 17170450
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v0

    .line 17170454
    check-cast v0, Landroid/widget/TextView;

    .line 17170455
    .line 17170456
    iget-object v1, p0, Lck3/n;->b:Ljava/lang/String;

    .line 17170457
    .line 17170458
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170459
    .line 17170460
    .line 17170461
    iget v0, p0, Lck3/n;->c:I

    .line 17170462
    .line 17170463
    div-int/lit8 v0, v0, 0x3c

    .line 17170464
    .line 17170465
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    new-instance v1, Landroid/text/SpannableString;

    .line 17170470
    .line 17170471
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    .line 17170479
    const/16 v3, 0x20

    .line 17170480
    .line 17170481
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v3

    .line 17170488
    const v4, 0x7f0621a5

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v3

    .line 17170495
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v2

    .line 17170502
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17170503
    .line 17170504
    .line 17170505
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 17170506
    .line 17170507
    const/4 v3, 0x1

    .line 17170508
    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v4

    .line 17170515
    const/16 v5, 0x11

    .line 17170516
    .line 17170517
    invoke-virtual {v1, v2, p1, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17170518
    .line 17170519
    .line 17170520
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 17170521
    .line 17170522
    const/16 v4, 0xe

    .line 17170523
    .line 17170524
    invoke-direct {v2, v4, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v0

    .line 17170531
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v4

    .line 17170535
    invoke-virtual {v1, v2, v0, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object v0, p0, Lck3/n;->h:Lkotlin/Lazy;

    .line 17170539
    .line 17170540
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    check-cast v0, Landroid/widget/TextView;

    .line 17170545
    .line 17170546
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object v0, p0, Lck3/n;->j:Lkotlin/Lazy;

    .line 17170550
    .line 17170551
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    check-cast v0, Landroid/widget/ImageView;

    .line 17170556
    .line 17170557
    new-instance v1, Lck3/e;

    .line 17170558
    .line 17170559
    invoke-direct {v1, p0}, Lck3/e;-><init>(Lck3/n;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170563
    .line 17170564
    .line 17170565
    iget v0, p0, Lck3/n;->d:I

    .line 17170566
    .line 17170567
    if-gtz v0, :cond_a8

    .line 17170568
    .line 17170569
    invoke-virtual {p0}, Lck3/n;->H()Landroid/widget/TextView;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v0

    .line 17170577
    const v1, 0x7f061778

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v0

    .line 17170584
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {p0}, Lck3/n;->H()Landroid/widget/TextView;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p1

    .line 17170591
    new-instance v0, Lck3/f;

    .line 17170592
    .line 17170593
    invoke-direct {v0, p0}, Lck3/f;-><init>(Lck3/n;)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170597
    .line 17170598
    .line 17170599
    return-void

    .line 17170600
    :cond_a8
    invoke-virtual {p0}, Lck3/n;->H()Landroid/widget/TextView;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v0

    .line 17170604
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v1

    .line 17170608
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170609
    .line 17170610
    sget-object v3, Ljk3/x;->a:Ljk3/x;

    .line 17170611
    .line 17170612
    iget v4, p0, Lck3/n;->d:I

    .line 17170613
    .line 17170614
    const/4 v5, 0x4

    .line 17170615
    invoke-static {v3, v4, p1, v5}, Ljk3/x;->h(Ljk3/x;IZI)Ljava/lang/String;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v3

    .line 17170619
    aput-object v3, v2, p1

    .line 17170620
    .line 17170621
    const p1, 0x7f06064b

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object p1

    .line 17170628
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-virtual {p0}, Lck3/n;->H()Landroid/widget/TextView;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object p1

    .line 17170635
    new-instance v0, Lck3/g;

    .line 17170636
    .line 17170637
    invoke-direct {v0, p0}, Lck3/g;-><init>(Lck3/n;)V

    .line 17170638
    .line 17170639
    .line 17170640
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170641
    .line 17170642
    .line 17170643
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lh17/b;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lh17/b;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/DialogBase;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Lck3/n;->l:Lkotlin/Lazy;

    .line 131077
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Lck3/n$b;

    .line 131083
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/DialogBase;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lck3/n;->l:Lkotlin/Lazy;

    .line 131076
    .line 131077
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Lck3/n$b;

    .line 131082
    .line 131083
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lh17/b;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lh17/b;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lh17/b;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lh17/b;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final realDismiss()V
[MOD-CHANGED]
.method public final realDismiss()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-object v0, p0, Lck3/n;->e:Lkotlin/jvm/functions/Function1;

    .line 131078
    iget-object v0, p0, Lck3/n;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131080
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final realDismiss()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-object v0, p0, Lck3/n;->e:Lkotlin/jvm/functions/Function1;

    .line 131077
    .line 131078
    iget-object v0, p0, Lck3/n;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final realShow()V
[MOD-CHANGED]
.method public final realShow()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 131075
    iget-object v0, p0, Lck3/n;->a:Ljava/lang/String;

    .line 131077
    const-string v1, "dialog_again"

    .line 131079
    const-string v2, "othershow"

    .line 131081
    invoke-virtual {p0, v2, v0, v1}, Lck3/n;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final realShow()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lck3/n;->a:Ljava/lang/String;

    .line 131076
    .line 131077
    const-string v1, "dialog_again"

    .line 131078
    .line 131079
    const-string v2, "othershow"

    .line 131080
    .line 131081
    invoke-virtual {p0, v2, v0, v1}, Lck3/n;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final s3()V
[MOD-CHANGED]
.method public final s3()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final s3()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final y5()Z
[MOD-CHANGED]
.method public final y5()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lh17/b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final y5()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lh17/b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


