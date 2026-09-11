.class public Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b$b;
    }
.end annotation


# static fields
.field public static final i:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public final a:Lp44/o;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/view/View;

.field public final f:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;

.field public g:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b$d;

.field public final h:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92c5f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b$b;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "PhoneCheckCodeContentView"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp44/o;Z)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50724868
    .line 50724869
    .line 50724870
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;->a:Lp44/o;

    .line 50724871
    .line 50724872
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;->getLayoutId()I

    .line 50724873
    .line 50724874
    .line 50724875
    move-result p2

    .line 50724876
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724877
    .line 50724878
    .line 50724879
    const p1, 0x7f113898

    .line 50724880
    .line 50724881
    .line 50724882
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object p1

    .line 50724886
    const-string p2, ""

    .line 50724887
    .line 50724888
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724889
    .line 50724890
    .line 50724891
    check-cast p1, Landroid/widget/TextView;

    .line 50724892
    .line 50724893
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;->b:Landroid/widget/TextView;

    .line 50724894
    .line 50724895
    const v0, 0x7f113541

    .line 50724896
    .line 50724897
    .line 50724898
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v0

    .line 50724902
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724903
    .line 50724904
    .line 50724905
    check-cast v0, Landroid/widget/TextView;

    .line 50724906
    .line 50724907
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;->c:Landroid/widget/TextView;

    .line 50724908
    .line 50724909
    const v1, 0x7f110224

    .line 50724910
    .line 50724911
    .line 50724912
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v1

    .line 50724916
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724917
    .line 50724918
    .line 50724919
    check-cast v1, Landroid/widget/TextView;

    .line 50724920
    .line 50724921
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;->d:Landroid/widget/TextView;

    .line 50724922
    .line 50724923
    const v2, 0x7f11009c

    .line 50724924
    .line 50724925
    .line 50724926
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v2

    .line 50724930
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724931
    .line 50724932
    .line 50724933
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;->e:Landroid/view/View;

    .line 50724934
    .line 50724935
    const v3, 0x7f11096e

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v3

    .line 50724942
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724943
    .line 50724944
    .line 50724945
    check-cast v3, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;

    .line 50724946
    .line 50724947
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;->f:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;

    .line 50724948
    .line 50724949
    new-instance p2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b$a;

    .line 50724950
    .line 50724951
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b$a;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;)V

    .line 50724952
    .line 50724953
    .line 50724954
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;->h:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b$a;

    .line 50724955
    .line 50724956
    if-eqz p3, :cond_84

    .line 50724957
    .line 50724958
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p2

    .line 50724962
    const p3, 0x7f0d0ce9

    .line 50724963
    .line 50724964
    .line 50724965
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724966
    .line 50724967
    .line 50724968
    move-result p2

    .line 50724969
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p1

    .line 50724982
    const p2, 0x7f0d0d5b

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724986
    .line 50724987
    .line 50724988
    move-result p1

    .line 50724989
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50724990
    .line 50724991
    .line 50724992
    const/4 p1, 0x1

    .line 50724993
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;->setBigRedPacketNightStyle(Z)V

    .line 50724994
    .line 50724995
    .line 50724996
    :cond_84
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;->f:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;->b:Ljava/util/LinkedList;

    .line 262147
    .line 262148
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v2

    .line 262156
    if-eqz v2, :cond_1a

    .line 262157
    .line 262158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    check-cast v2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/SingleCodeViewV2;

    .line 262163
    .line 262164
    const-string v3, ""

    .line 262165
    .line 262166
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/SingleCodeViewV2;->setText(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    goto :goto_8

    .line 262170
    :cond_1a
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;->c:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2$a;

    .line 262171
    .line 262172
    if-eqz v0, :cond_22

    .line 262173
    .line 262174
    const/4 v1, 0x0

    .line 262175
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2$a;->a(Z)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    add-int/lit8 v0, v0, -0x4

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;->b:Landroid/widget/TextView;

    .line 17039379
    .line 17039380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    const-string v3, "\u5df2\u53d1\u9001\u81f3\u5c3e\u53f7"

    .line 17039383
    .line 17039384
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;->d:Landroid/widget/TextView;

    .line 17039398
    .line 17039399
    new-instance v1, Lp44/w;

    .line 17039400
    .line 17039401
    invoke-direct {v1, p0, p1}, Lp44/w;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039405
    .line 17039406
    .line 17039407
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;->f:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;

    .line 17039408
    .line 17039409
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b$c;

    .line 17039410
    .line 17039411
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b$c;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;->setOnCaptchaInputListener(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2$a;)V

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;->c()V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;->g:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b$d;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b$d;

    .line 196616
    .line 196617
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b$d;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;)V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;->g:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b$d;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 196623
    .line 196624
    .line 196625
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;->c:Landroid/widget/TextView;

    .line 196626
    .line 196627
    const/4 v1, 0x0

    .line 196628
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196629
    .line 196630
    .line 196631
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;->d:Landroid/widget/TextView;

    .line 196632
    .line 196633
    const/16 v1, 0x8

    .line 196634
    .line 196635
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method

.method public final getCaptcha()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;->f:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;->getCaptcha()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getLayoutId()I
    .registers 2

    const v0, 0x7f051296

    return v0
.end method
