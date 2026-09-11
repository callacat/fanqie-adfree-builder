.class public final Lvj2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvj2/p;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8c693

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lvj2/p;

    .line 262152
    invoke-direct {v0}, Lvj2/p;-><init>()V

    .line 262155
    sput-object v0, Lvj2/p;->a:Lvj2/p;

    .line 262157
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262162
    sput-object v0, Lvj2/p;->b:Ljava/util/Set;

    .line 262164
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262166
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262169
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262171
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262174
    sput-object v0, Lvj2/p;->c:Ljava/util/Set;

    .line 262176
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 20

    .prologue
    .line 151257088
    move-object v0, p0

    .line 151257089
    move-object v1, p1

    .line 151257090
    move-object v2, p2

    .line 151257091
    move-object v3, p3

    .line 151257092
    move-object/from16 v4, p6

    .line 151257094
    move-object/from16 v5, p7

    .line 151257096
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257099
    const-string v0, "add_one_danmu"

    .line 151257101
    move-object v1, p0

    .line 151257102
    invoke-static {p0, v0}, Lxf2/d0;->c(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 151257105
    move-result-object v0

    .line 151257106
    new-instance v10, Lvj2/a;

    .line 151257108
    move-object v1, v10

    .line 151257109
    move-object v2, p1

    .line 151257110
    move-object v3, p2

    .line 151257111
    move-object v4, p3

    .line 151257112
    move/from16 v5, p5

    .line 151257114
    move-object/from16 v6, p6

    .line 151257116
    move-object/from16 v7, p7

    .line 151257118
    move v8, p4

    .line 151257119
    move-object/from16 v9, p8

    .line 151257121
    invoke-direct/range {v1 .. v9}, Lvj2/a;-><init>(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 151257124
    new-instance v1, Lvj2/g;

    .line 151257126
    invoke-direct {v1, v10}, Lvj2/g;-><init>(Lvj2/a;)V

    .line 151257129
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 151257132
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .registers 17

    .prologue
    .line 117702656
    move-object v0, p0

    .line 117702657
    move-object v1, p1

    .line 117702658
    move-object v2, p2

    .line 117702659
    move-object v3, p3

    .line 117702660
    move-object v4, p5

    .line 117702661
    move-object v5, p4

    .line 117702662
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702665
    const-string v0, "digg_danmu"

    .line 117702667
    move-object v2, p0

    .line 117702668
    invoke-static {p0, v0}, Lxf2/d0;->c(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 117702671
    move-result-object v0

    .line 117702672
    new-instance v9, Lvj2/h;

    .line 117702674
    move-object v1, v9

    .line 117702675
    move-object v3, p1

    .line 117702676
    move-object v4, p2

    .line 117702677
    move-object v5, p3

    .line 117702678
    move-object v6, p4

    .line 117702679
    move-object v7, p5

    .line 117702680
    move/from16 v8, p6

    .line 117702682
    invoke-direct/range {v1 .. v8}, Lvj2/h;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 117702685
    new-instance v1, Lvj2/i;

    .line 117702687
    invoke-direct {v1, v9}, Lvj2/i;-><init>(Lvj2/h;)V

    .line 117702690
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 117702693
    return-void
.end method

.method public static c(ZLcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67436544
    sget-object v0, Lxp2/a;->a:Lxp2/a;

    .line 67436546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436549
    invoke-static {p2, p3}, Lxp2/a;->b(Ljava/lang/String;Ljava/lang/String;)Lyb2/c;

    .line 67436552
    move-result-object v3

    .line 67436553
    new-instance v4, Lyb2/c;

    .line 67436555
    invoke-direct {v4}, Lyb2/c;-><init>()V

    .line 67436558
    iget-object p1, p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 67436560
    iget-object p2, p1, Liq2/g;->b:Lwn2/c0;

    .line 67436562
    if-eqz p2, :cond_2d

    .line 67436564
    new-instance p2, Lkn2/v;

    .line 67436566
    sget-object p3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Danmaku:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 67436568
    const/4 v0, 0x2

    .line 67436569
    invoke-direct {p2, p3, v3, v4, v0}, Lkn2/v;-><init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lyb2/c;Lyb2/c;I)V

    .line 67436572
    sget-object p3, Lkn2/u;->a:Lkn2/u;

    .line 67436574
    iget-object v0, p1, Liq2/g;->h:Ljava/lang/String;

    .line 67436576
    if-nez v0, :cond_24

    .line 67436578
    const-string v0, ""

    .line 67436580
    :cond_24
    iget-object p1, p1, Liq2/g;->c:Ljava/lang/String;

    .line 67436582
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436585
    invoke-static {p2, v0, p1, p0}, Lkn2/u;->c(Lkn2/v;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67436588
    goto :goto_43

    .line 67436589
    :cond_2d
    new-instance p2, Lkn2/l;

    .line 67436591
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Danmaku:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 67436593
    const/4 v5, 0x1

    .line 67436594
    const/4 v6, 0x2

    .line 67436595
    move-object v1, p2

    .line 67436596
    invoke-direct/range {v1 .. v6}, Lkn2/l;-><init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lyb2/c;Lyb2/c;ZI)V

    .line 67436599
    sget-object p3, Lkn2/j;->a:Lkn2/j;

    .line 67436601
    iget-object v0, p1, Liq2/g;->a:Lwn2/t;

    .line 67436603
    iget-object p1, p1, Liq2/g;->c:Ljava/lang/String;

    .line 67436605
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436608
    invoke-static {p2, v0, p1, p0}, Lkn2/j;->f(Lkn2/l;Lwn2/t;Ljava/lang/String;Z)V

    .line 67436611
    :goto_43
    return-void
.end method

.method public static d(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Loj2/q$c;Ljava/lang/Throwable;ZLorg/json/JSONObject;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 101056512
    iget-object p0, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 101056514
    new-instance v0, Lcom/dragon/community/impl/danmaku/report/a;

    .line 101056516
    const/4 v1, 0x0

    .line 101056517
    const/4 v2, 0x3

    .line 101056518
    invoke-direct {v0, v1, v2}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;I)V

    .line 101056521
    invoke-virtual {v0, p4}, Lcom/dragon/community/impl/danmaku/report/a;->G(Lorg/json/JSONObject;)V

    .line 101056524
    if-eqz p1, :cond_22

    .line 101056526
    sget-object p2, Liq2/g;->R:Liq2/g$a;

    .line 101056528
    iget-object p1, p1, Loj2/q$c;->a:Lwn2/t;

    .line 101056530
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056533
    invoke-static {p1}, Liq2/g$a;->a(Lwn2/t;)Liq2/g;

    .line 101056536
    move-result-object p1

    .line 101056537
    invoke-virtual {v0, p1}, Lqp2/i;->t(Liq2/g;)V

    .line 101056540
    const-string p1, "success"

    .line 101056542
    invoke-virtual {v0, p1}, Lko2/d;->setResult(Ljava/lang/String;)V

    .line 101056545
    goto :goto_7f

    .line 101056546
    :cond_22
    iget-object p1, p0, Liq2/g;->a:Lwn2/t;

    .line 101056548
    if-eqz p1, :cond_36

    .line 101056550
    iget-object p1, p1, Lwn2/t;->a:Loa6/k5;

    .line 101056552
    if-eqz p1, :cond_36

    .line 101056554
    iget-object p1, p1, Loa6/k5;->b:Loa6/c0;

    .line 101056556
    if-eqz p1, :cond_36

    .line 101056558
    iget-object p1, p1, Loa6/c0;->g:Loa6/d0;

    .line 101056560
    if-eqz p1, :cond_36

    .line 101056562
    iget-object p1, p1, Loa6/d0;->a:Ljava/lang/String;

    .line 101056564
    if-nez p1, :cond_4e

    .line 101056566
    :cond_36
    iget-object p1, p0, Liq2/g;->b:Lwn2/c0;

    .line 101056568
    if-eqz p1, :cond_48

    .line 101056570
    iget-object p1, p1, Lwn2/c0;->a:Loa6/f6;

    .line 101056572
    if-eqz p1, :cond_48

    .line 101056574
    iget-object p1, p1, Loa6/f6;->d:Loa6/c0;

    .line 101056576
    if-eqz p1, :cond_48

    .line 101056578
    iget-object p1, p1, Loa6/c0;->g:Loa6/d0;

    .line 101056580
    if-eqz p1, :cond_48

    .line 101056582
    iget-object v1, p1, Loa6/d0;->a:Ljava/lang/String;

    .line 101056584
    :cond_48
    if-nez v1, :cond_4d

    .line 101056586
    iget-object p1, p0, Liq2/g;->d:Ljava/lang/String;

    .line 101056588
    goto :goto_4e

    .line 101056589
    :cond_4d
    move-object p1, v1

    .line 101056590
    :cond_4e
    :goto_4e
    new-instance p4, Lcom/dragon/community/common/contentpublish/a$e;

    .line 101056592
    const/4 v1, 0x0

    .line 101056593
    invoke-direct {p4, v1}, Lcom/dragon/community/common/contentpublish/a$e;-><init>(Z)V

    .line 101056596
    iput-object p1, p4, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 101056598
    invoke-virtual {v0, p4}, Lcom/dragon/community/impl/danmaku/report/a;->H(Lcom/dragon/community/common/contentpublish/a$e;)V

    .line 101056601
    const-string p4, "danmu_comment"

    .line 101056603
    invoke-virtual {v0, p4}, Lko2/d;->r(Ljava/lang/String;)V

    .line 101056606
    invoke-static {p1}, Lsd2/h;->a(Ljava/lang/String;)Z

    .line 101056609
    move-result p1

    .line 101056610
    if-eqz p1, :cond_67

    .line 101056612
    const-string p1, "1"

    .line 101056614
    goto :goto_69

    .line 101056615
    :cond_67
    const-string p1, "0"

    .line 101056617
    :goto_69
    invoke-virtual {v0, p1}, Lqp2/i;->D(Ljava/lang/String;)V

    .line 101056620
    const-string p1, "fail"

    .line 101056622
    invoke-virtual {v0, p1}, Lko2/d;->setResult(Ljava/lang/String;)V

    .line 101056625
    if-eqz p2, :cond_7f

    .line 101056627
    sget-object p1, Loj2/b1;->a:Loj2/b1;

    .line 101056629
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056632
    invoke-static {p2}, Loj2/b1;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 101056635
    move-result-object p1

    .line 101056636
    invoke-virtual {v0, p1}, Lqp2/i;->B(Ljava/lang/String;)V

    .line 101056639
    :cond_7f
    :goto_7f
    const-string p1, "normal_danmu"

    .line 101056641
    const-string p2, "danmu_type"

    .line 101056643
    invoke-virtual {v0, p1, p2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056646
    const-string p1, "repeat"

    .line 101056648
    invoke-virtual {v0, p1}, Lqp2/i;->z(Ljava/lang/String;)V

    .line 101056651
    iget-object p0, p0, Liq2/g;->c:Ljava/lang/String;

    .line 101056653
    const-string p1, "repeat_to_comment_id"

    .line 101056655
    invoke-virtual {v0, p0, p1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056658
    const-string/jumbo p0, "\u767d\u8272"

    .line 101056660
    invoke-virtual {v0, p0}, Lqp2/i;->A(Ljava/lang/String;)V

    .line 101056663
    invoke-virtual {v0, p5}, Lqp2/i;->y(Ljava/lang/String;)V

    .line 101056666
    invoke-virtual {v0, p3}, Lqp2/i;->C(I)V

    .line 101056669
    invoke-virtual {v0}, Lqp2/i;->w()V

    .line 101056672
    return-void
.end method

.method public static e()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 262155
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 262164
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 262167
    move-result-object v1

    .line 262168
    const v2, 0x7f062263

    .line 262171
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262181
    return-void
.end method
