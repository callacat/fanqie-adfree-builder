.class public final Lib6/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmt5/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib6/f0$a;,
        Lib6/f0$b;
    }
.end annotation


# static fields
.field public static final s:Lib6/f0$a;


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public b:Z

.field public c:Z

.field public d:Lio/reactivex/disposables/Disposable;

.field public final e:J

.field public f:Lmt5/i$a;

.field public g:Landroid/view/View;

.field public h:Ljava/lang/String;

.field public i:Lcom/dragon/read/saas/ugc/model/ImageData;

.field public final j:Z

.field public k:Lcom/dragon/read/rpc/model/EmoticonCollectType;

.field public final l:I

.field public m:I

.field public n:I

.field public o:Lhr2/c;

.field public p:Ljava/lang/String;

.field public final q:Lib6/f0$d;

.field public final r:Lib6/f0$e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d3d3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lib6/f0$a;

    invoke-direct {v0}, Lib6/f0$a;-><init>()V

    sput-object v0, Lib6/f0;->s:Lib6/f0$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327685
    const-string v1, "CollectEmoticonHelper"

    .line 327687
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327690
    iput-object v0, p0, Lib6/f0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327692
    sget-object v0, Lcom/dragon/read/widget/toast/StatusToast;->Companion:Lcom/dragon/read/widget/toast/StatusToast$Companion;

    .line 327694
    invoke-virtual {v0}, Lcom/dragon/read/widget/toast/StatusToast$Companion;->generateToken()J

    .line 327697
    move-result-wide v0

    .line 327698
    iput-wide v0, p0, Lib6/f0;->e:J

    .line 327700
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327703
    move-result v0

    .line 327704
    iput-boolean v0, p0, Lib6/f0;->j:Z

    .line 327706
    sget-object v0, Lcom/dragon/read/rpc/model/EmoticonCollectType;->Add:Lcom/dragon/read/rpc/model/EmoticonCollectType;

    .line 327708
    iput-object v0, p0, Lib6/f0;->k:Lcom/dragon/read/rpc/model/EmoticonCollectType;

    .line 327710
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327718
    move-result-object v0

    .line 327719
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 327721
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 327724
    move-result-object v0

    .line 327725
    invoke-virtual {v0}, Lib6/t;->b()Landroid/app/Application;

    .line 327728
    move-result-object v0

    .line 327729
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 327732
    move-result-object v0

    .line 327733
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 327736
    move-result v0

    .line 327737
    iput v0, p0, Lib6/f0;->l:I

    .line 327739
    const-string v0, "dialog"

    .line 327741
    iput-object v0, p0, Lib6/f0;->p:Ljava/lang/String;

    .line 327743
    new-instance v0, Lib6/f0$d;

    .line 327745
    invoke-direct {v0, p0}, Lib6/f0$d;-><init>(Lib6/f0;)V

    .line 327748
    iput-object v0, p0, Lib6/f0;->q:Lib6/f0$d;

    .line 327750
    new-instance v0, Lib6/f0$e;

    .line 327752
    invoke-direct {v0, p0}, Lib6/f0$e;-><init>(Lib6/f0;)V

    .line 327755
    iput-object v0, p0, Lib6/f0;->r:Lib6/f0$e;

    .line 327757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    iput-boolean v0, p0, Lib6/f0;->c:Z

    .line 327683
    iget-object v0, p0, Lib6/f0;->q:Lib6/f0$d;

    .line 327685
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 327688
    iget-object v0, p0, Lib6/f0;->k:Lcom/dragon/read/rpc/model/EmoticonCollectType;

    .line 327690
    sget-object v1, Lcom/dragon/read/rpc/model/EmoticonCollectType;->Add:Lcom/dragon/read/rpc/model/EmoticonCollectType;

    .line 327692
    if-ne v0, v1, :cond_23

    .line 327694
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 327702
    move-result-object v0

    .line 327703
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 327705
    invoke-interface {v0}, Lct5/e;->Y()Lht5/h;

    .line 327708
    move-result-object v0

    .line 327709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    const-string v0, "\u6dfb\u52a0\u8868\u60c5\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 327714
    goto :goto_37

    .line 327715
    :cond_23
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 327723
    move-result-object v0

    .line 327724
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 327726
    invoke-interface {v0}, Lct5/e;->Y()Lht5/h;

    .line 327729
    move-result-object v0

    .line 327730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    const-string v0, "\u5220\u9664\u8868\u60c5\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 327735
    :goto_37
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327743
    move-result-object v1

    .line 327744
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 327746
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 327749
    move-result-object v1

    .line 327750
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327753
    sget-object v1, Lib6/b2;->a:Lib6/b2;

    .line 327755
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327758
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327761
    return-void
.end method

.method public final b(Lmt5/i$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lib6/f0;->f:Lmt5/i$a;

    .line 16842758
    return-void
.end method

.method public final c(Lcom/dragon/read/saas/ugc/model/ImageData;I)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/4 v0, 0x1

    .line 33882117
    if-eq p2, v0, :cond_11

    .line 33882119
    const/4 v0, 0x2

    .line 33882120
    if-eq p2, v0, :cond_e

    .line 33882122
    sget-object p2, Lcom/dragon/read/rpc/model/EmoticonCollectType;->Add:Lcom/dragon/read/rpc/model/EmoticonCollectType;

    .line 33882124
    const/4 p2, 0x0

    .line 33882125
    goto :goto_13

    .line 33882126
    :cond_e
    sget-object p2, Lcom/dragon/read/rpc/model/EmoticonCollectType;->Del:Lcom/dragon/read/rpc/model/EmoticonCollectType;

    .line 33882128
    goto :goto_13

    .line 33882129
    :cond_11
    sget-object p2, Lcom/dragon/read/rpc/model/EmoticonCollectType;->Add:Lcom/dragon/read/rpc/model/EmoticonCollectType;

    .line 33882131
    :goto_13
    const-string v0, ""

    .line 33882133
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882136
    iput-object p2, p0, Lib6/f0;->k:Lcom/dragon/read/rpc/model/EmoticonCollectType;

    .line 33882138
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882140
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882143
    move-result-object p2

    .line 33882144
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33882147
    move-result p2

    .line 33882148
    if-nez p2, :cond_5a

    .line 33882150
    iget-object p2, p0, Lib6/f0;->k:Lcom/dragon/read/rpc/model/EmoticonCollectType;

    .line 33882152
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33882154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882157
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33882160
    move-result-object v0

    .line 33882161
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 33882163
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 33882166
    move-result-object v0

    .line 33882167
    invoke-virtual {v0}, Lib6/t;->h()Landroid/app/Activity;

    .line 33882170
    move-result-object v0

    .line 33882171
    if-nez v0, :cond_3e

    .line 33882173
    goto :goto_5f

    .line 33882174
    :cond_3e
    invoke-static {v0}, Lxf2/d0;->b(Landroid/content/Context;)Lio/reactivex/Single;

    .line 33882177
    move-result-object v0

    .line 33882178
    new-instance v1, Lib6/x;

    .line 33882180
    invoke-direct {v1, p0, p1, p2}, Lib6/x;-><init>(Lib6/f0;Lcom/dragon/read/saas/ugc/model/ImageData;Lcom/dragon/read/rpc/model/EmoticonCollectType;)V

    .line 33882183
    new-instance p1, Lib6/y;

    .line 33882185
    invoke-direct {p1, v1}, Lib6/y;-><init>(Lib6/x;)V

    .line 33882188
    new-instance p2, Lib6/z;

    .line 33882190
    invoke-direct {p2, p0}, Lib6/z;-><init>(Lib6/f0;)V

    .line 33882193
    new-instance v1, Lib6/a0;

    .line 33882195
    invoke-direct {v1, p2}, Lib6/a0;-><init>(Lib6/z;)V

    .line 33882198
    invoke-virtual {v0, p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882201
    goto :goto_5f

    .line 33882202
    :cond_5a
    iget-object p2, p0, Lib6/f0;->k:Lcom/dragon/read/rpc/model/EmoticonCollectType;

    .line 33882204
    invoke-virtual {p0, p2, p1}, Lib6/f0;->f(Lcom/dragon/read/rpc/model/EmoticonCollectType;Lcom/dragon/read/saas/ugc/model/ImageData;)V

    .line 33882207
    :goto_5f
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lib6/f0;->c:Z

    .line 17104898
    if-eqz v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    const/4 v0, 0x1

    .line 17104902
    iput-boolean v0, p0, Lib6/f0;->c:Z

    .line 17104904
    iget-object v0, p0, Lib6/f0;->q:Lib6/f0$d;

    .line 17104906
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17104909
    iget-object v0, p0, Lib6/f0;->k:Lcom/dragon/read/rpc/model/EmoticonCollectType;

    .line 17104911
    sget-object v1, Lcom/dragon/read/rpc/model/EmoticonCollectType;->Add:Lcom/dragon/read/rpc/model/EmoticonCollectType;

    .line 17104913
    if-ne v0, v1, :cond_28

    .line 17104915
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17104923
    move-result-object v0

    .line 17104924
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 17104926
    invoke-interface {v0}, Lct5/e;->Y()Lht5/h;

    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    const-string v0, "\u6dfb\u52a0\u8868\u60c5\u4e2d"

    .line 17104935
    goto :goto_3c

    .line 17104936
    :cond_28
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17104944
    move-result-object v0

    .line 17104945
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 17104947
    invoke-interface {v0}, Lct5/e;->Y()Lht5/h;

    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    const-string v0, "\u5220\u9664\u8868\u60c5\u4e2d"

    .line 17104956
    :goto_3c
    const/4 v1, 0x2

    .line 17104957
    if-eqz p1, :cond_45

    .line 17104959
    iget-wide v2, p0, Lib6/f0;->e:J

    .line 17104961
    invoke-static {p1, v2, v3, v1, v0}, Lcom/dragon/read/util/ToastUtils;->showStatusToast(Landroid/app/Activity;JILjava/lang/String;)V

    .line 17104964
    goto :goto_4a

    .line 17104965
    :cond_45
    iget-wide v2, p0, Lib6/f0;->e:J

    .line 17104967
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/util/ToastUtils;->showStatusToast(JILjava/lang/String;)V

    .line 17104970
    :goto_4a
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/MotionEvent;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;)V
    .registers 8

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    if-nez p1, :cond_c

    .line 67502086
    if-eqz p2, :cond_b

    .line 67502088
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 67502091
    :cond_b
    return-void

    .line 67502092
    :cond_c
    if-eqz p2, :cond_17

    .line 67502094
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 67502097
    move-result v1

    .line 67502098
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502101
    move-result-object v1

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    const/4 v1, 0x0

    .line 67502104
    :goto_18
    if-nez v1, :cond_1b

    .line 67502106
    goto :goto_3d

    .line 67502107
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67502110
    move-result v2

    .line 67502111
    if-nez v2, :cond_3d

    .line 67502113
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 67502116
    move-result v1

    .line 67502117
    float-to-int v1, v1

    .line 67502118
    iput v1, p0, Lib6/f0;->m:I

    .line 67502120
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 67502123
    move-result p2

    .line 67502124
    float-to-int p2, p2

    .line 67502125
    iput p2, p0, Lib6/f0;->n:I

    .line 67502127
    iput-boolean v0, p0, Lib6/f0;->b:Z

    .line 67502129
    iget-object p2, p0, Lib6/f0;->r:Lib6/f0$e;

    .line 67502131
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 67502134
    iput-object p1, p0, Lib6/f0;->g:Landroid/view/View;

    .line 67502136
    iput-object p3, p0, Lib6/f0;->h:Ljava/lang/String;

    .line 67502138
    iput-object p4, p0, Lib6/f0;->i:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 67502140
    goto :goto_99

    .line 67502141
    :cond_3d
    :goto_3d
    if-nez v1, :cond_40

    .line 67502143
    goto :goto_73

    .line 67502144
    :cond_40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67502147
    move-result p3

    .line 67502148
    const/4 p4, 0x2

    .line 67502149
    if-ne p3, p4, :cond_73

    .line 67502151
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 67502154
    move-result p1

    .line 67502155
    iget p3, p0, Lib6/f0;->m:I

    .line 67502157
    int-to-float p3, p3

    .line 67502158
    sub-float/2addr p1, p3

    .line 67502159
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 67502162
    move-result p1

    .line 67502163
    iget p3, p0, Lib6/f0;->l:I

    .line 67502165
    int-to-float p3, p3

    .line 67502166
    cmpl-float p1, p1, p3

    .line 67502168
    if-gtz p1, :cond_6d

    .line 67502170
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 67502173
    move-result p1

    .line 67502174
    iget p2, p0, Lib6/f0;->n:I

    .line 67502176
    int-to-float p2, p2

    .line 67502177
    sub-float/2addr p1, p2

    .line 67502178
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 67502181
    move-result p1

    .line 67502182
    iget p2, p0, Lib6/f0;->l:I

    .line 67502184
    int-to-float p2, p2

    .line 67502185
    cmpl-float p1, p1, p2

    .line 67502187
    if-lez p1, :cond_99

    .line 67502189
    :cond_6d
    iget-object p1, p0, Lib6/f0;->r:Lib6/f0$e;

    .line 67502191
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 67502194
    goto :goto_99

    .line 67502195
    :cond_73
    :goto_73
    if-nez v1, :cond_76

    .line 67502197
    goto :goto_83

    .line 67502198
    :cond_76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67502201
    move-result p2

    .line 67502202
    const/4 p3, 0x3

    .line 67502203
    if-ne p2, p3, :cond_83

    .line 67502205
    iget-object p1, p0, Lib6/f0;->r:Lib6/f0$e;

    .line 67502207
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 67502210
    goto :goto_99

    .line 67502211
    :cond_83
    :goto_83
    if-nez v1, :cond_86

    .line 67502213
    goto :goto_99

    .line 67502214
    :cond_86
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67502217
    move-result p2

    .line 67502218
    const/4 p3, 0x1

    .line 67502219
    if-ne p2, p3, :cond_99

    .line 67502221
    iget-boolean p2, p0, Lib6/f0;->b:Z

    .line 67502223
    if-nez p2, :cond_99

    .line 67502225
    iget-object p2, p0, Lib6/f0;->r:Lib6/f0$e;

    .line 67502227
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->cancel()V

    .line 67502230
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 67502233
    :cond_99
    :goto_99
    return-void
.end method

.method public final f(Lcom/dragon/read/rpc/model/EmoticonCollectType;Lcom/dragon/read/saas/ugc/model/ImageData;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lib6/f0$b;->a:[I

    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882117
    move-result p1

    .line 33882118
    aget p1, v0, p1

    .line 33882120
    const/4 v0, 0x1

    .line 33882121
    if-eq p1, v0, :cond_70

    .line 33882123
    const/4 v1, 0x2

    .line 33882124
    if-ne p1, v1, :cond_6a

    .line 33882126
    iget-object p1, p0, Lib6/f0;->g:Landroid/view/View;

    .line 33882128
    if-eqz p1, :cond_17

    .line 33882130
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882133
    move-result-object p1

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    const/4 p1, 0x0

    .line 33882136
    :goto_18
    if-eqz p1, :cond_75

    .line 33882138
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882140
    invoke-direct {v1, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 33882143
    const v2, 0x7f060cc4

    .line 33882146
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882149
    move-result-object v2

    .line 33882150
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882153
    move-result-object v1

    .line 33882154
    const v2, 0x7f06001d

    .line 33882157
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882160
    move-result-object v2

    .line 33882161
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882164
    move-result-object v1

    .line 33882165
    const/high16 v2, 0x7f060000

    .line 33882167
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882174
    move-result-object p1

    .line 33882175
    const/4 v1, 0x0

    .line 33882176
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882183
    move-result-object p1

    .line 33882184
    new-instance v0, Lib6/g0;

    .line 33882186
    invoke-direct {v0, p0, p2}, Lib6/g0;-><init>(Lib6/f0;Lcom/dragon/read/saas/ugc/model/ImageData;)V

    .line 33882189
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 33882196
    sget-object p1, Lib6/f0;->s:Lib6/f0$a;

    .line 33882198
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/ImageData;->id:Ljava/lang/String;

    .line 33882200
    const-string v0, ""

    .line 33882202
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882205
    iget-object v0, p0, Lib6/f0;->o:Lhr2/c;

    .line 33882207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882210
    const-string p1, "popup_show"

    .line 33882212
    const-string v1, "delete_emoticon_confirm"

    .line 33882214
    invoke-static {p1, v1, p2, v0}, Lib6/f0$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr2/c;)V

    .line 33882217
    goto :goto_75

    .line 33882218
    :cond_6a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882220
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882223
    throw p1

    .line 33882224
    :cond_70
    sget-object p1, Lcom/dragon/read/rpc/model/EmoticonCollectType;->Add:Lcom/dragon/read/rpc/model/EmoticonCollectType;

    .line 33882226
    invoke-virtual {p0, p1, p2}, Lib6/f0;->g(Lcom/dragon/read/rpc/model/EmoticonCollectType;Lcom/dragon/read/saas/ugc/model/ImageData;)V

    .line 33882229
    :cond_75
    :goto_75
    return-void
.end method

.method public final g(Lcom/dragon/read/rpc/model/EmoticonCollectType;Lcom/dragon/read/saas/ugc/model/ImageData;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lib6/f0;->d:Lio/reactivex/disposables/Disposable;

    .line 33882114
    if-eqz v0, :cond_e

    .line 33882116
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882119
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 33882122
    move-result v0

    .line 33882123
    if-nez v0, :cond_e

    .line 33882125
    return-void

    .line 33882126
    :cond_e
    sget v0, Lmt5/i$b;->a:I

    .line 33882128
    const/4 v0, 0x0

    .line 33882129
    invoke-virtual {p0, v0}, Lib6/f0;->d(Landroid/app/Activity;)V

    .line 33882132
    new-instance v0, Lcom/dragon/read/rpc/model/PostEmoticonCollectRequest;

    .line 33882134
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/PostEmoticonCollectRequest;-><init>()V

    .line 33882137
    iget-object v1, p2, Lcom/dragon/read/saas/ugc/model/ImageData;->id:Ljava/lang/String;

    .line 33882139
    if-nez v1, :cond_1f

    .line 33882141
    const-string v1, ""

    .line 33882143
    :cond_1f
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostEmoticonCollectRequest;->imageId:Ljava/lang/String;

    .line 33882145
    sget-object v1, Lxf2/s;->a:Lxf2/s;

    .line 33882147
    invoke-static {v1, p2}, Lxf2/s;->o(Lxf2/s;Lcom/dragon/read/saas/ugc/model/ImageData;)Ljava/lang/String;

    .line 33882150
    move-result-object v1

    .line 33882151
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostEmoticonCollectRequest;->imageUrl:Ljava/lang/String;

    .line 33882153
    iget v1, p2, Lcom/dragon/read/saas/ugc/model/ImageData;->width:I

    .line 33882155
    int-to-long v1, v1

    .line 33882156
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/PostEmoticonCollectRequest;->imageWidth:J

    .line 33882158
    iget v1, p2, Lcom/dragon/read/saas/ugc/model/ImageData;->height:I

    .line 33882160
    int-to-long v1, v1

    .line 33882161
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/PostEmoticonCollectRequest;->imageHeight:J

    .line 33882163
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/ImageData;->imageType:Lcom/dragon/read/saas/ugc/model/ImageType;

    .line 33882165
    if-eqz p2, :cond_41

    .line 33882167
    invoke-virtual {p2}, Lcom/dragon/read/saas/ugc/model/ImageType;->getValue()I

    .line 33882170
    move-result p2

    .line 33882171
    invoke-static {p2}, Lcom/dragon/read/rpc/model/ImageType;->findByValue(I)Lcom/dragon/read/rpc/model/ImageType;

    .line 33882174
    move-result-object p2

    .line 33882175
    iput-object p2, v0, Lcom/dragon/read/rpc/model/PostEmoticonCollectRequest;->imageType:Lcom/dragon/read/rpc/model/ImageType;

    .line 33882177
    :cond_41
    iput-object p1, v0, Lcom/dragon/read/rpc/model/PostEmoticonCollectRequest;->collectType:Lcom/dragon/read/rpc/model/EmoticonCollectType;

    .line 33882179
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->postEmoticonCollectRxJava(Lcom/dragon/read/rpc/model/PostEmoticonCollectRequest;)Lio/reactivex/Observable;

    .line 33882182
    move-result-object p2

    .line 33882183
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882186
    move-result-object v0

    .line 33882187
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882190
    move-result-object p2

    .line 33882191
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882194
    move-result-object v0

    .line 33882195
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882198
    move-result-object p2

    .line 33882199
    new-instance v0, Lib6/b0;

    .line 33882201
    invoke-direct {v0, p0, p1}, Lib6/b0;-><init>(Lib6/f0;Lcom/dragon/read/rpc/model/EmoticonCollectType;)V

    .line 33882204
    new-instance p1, Lib6/c0;

    .line 33882206
    invoke-direct {p1, v0}, Lib6/c0;-><init>(Lib6/b0;)V

    .line 33882209
    new-instance v0, Lib6/d0;

    .line 33882211
    invoke-direct {v0, p0}, Lib6/d0;-><init>(Lib6/f0;)V

    .line 33882214
    new-instance v1, Lib6/e0;

    .line 33882216
    invoke-direct {v1, v0}, Lib6/e0;-><init>(Lib6/d0;)V

    .line 33882219
    invoke-virtual {p2, p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882222
    move-result-object p1

    .line 33882223
    iput-object p1, p0, Lib6/f0;->d:Lio/reactivex/disposables/Disposable;

    .line 33882225
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v0, "panel"

    .line 16973830
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const-string p1, "dialog"

    .line 16973839
    :goto_f
    iput-object p1, p0, Lib6/f0;->p:Ljava/lang/String;

    .line 16973841
    return-void
.end method

.method public final i(Landroid/app/Activity;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;)V
    .registers 16

    .prologue
    .line 84213760
    invoke-static {p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    if-nez p1, :cond_6

    .line 84213765
    return-void

    .line 84213766
    :cond_6
    new-instance v0, Lye6/d;

    .line 84213768
    new-instance v9, Lpt5/e;

    .line 84213770
    const/16 v2, 0xe

    .line 84213772
    sget-object v1, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 84213774
    const/16 v3, 0x10

    .line 84213776
    invoke-virtual {v1, v3}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 84213779
    move-result v4

    .line 84213780
    invoke-virtual {v1, v3}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 84213783
    move-result v5

    .line 84213784
    const/16 v3, 0x2d

    .line 84213786
    invoke-virtual {v1, v3}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 84213789
    move-result v6

    .line 84213790
    const/16 v3, 0xb

    .line 84213792
    invoke-virtual {v1, v3}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 84213795
    move-result v7

    .line 84213796
    const/4 v3, 0x5

    .line 84213797
    invoke-virtual {v1, v3}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 84213800
    move-result v8

    .line 84213801
    move-object v1, v9

    .line 84213802
    move v3, v4

    .line 84213803
    move v4, v5

    .line 84213804
    move v5, v6

    .line 84213805
    move-object v6, p4

    .line 84213806
    invoke-direct/range {v1 .. v8}, Lpt5/e;-><init>(IIIILjava/lang/String;II)V

    .line 84213809
    invoke-direct {v0, p1, p2, p3, v9}, Lye6/d;-><init>(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Lpt5/e;)V

    .line 84213812
    const/4 p1, 0x1

    .line 84213813
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 84213816
    new-instance p1, Lib6/w;

    .line 84213818
    invoke-direct {p1, p0}, Lib6/w;-><init>(Lib6/f0;)V

    .line 84213821
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 84213824
    new-instance p1, Lib6/f0$c;

    .line 84213826
    invoke-direct {p1, p4, p0, p5}, Lib6/f0$c;-><init>(Ljava/lang/String;Lib6/f0;Lcom/dragon/read/saas/ugc/model/ImageData;)V

    .line 84213829
    iput-object p1, v0, Lye6/d;->g:Lye6/d$b;

    .line 84213831
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 84213834
    sget-object p1, Lib6/f0;->s:Lib6/f0$a;

    .line 84213836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213839
    invoke-static {p4}, Lib6/f0$a;->a(Ljava/lang/String;)Lcom/dragon/read/rpc/model/EmoticonCollectType;

    .line 84213842
    move-result-object p1

    .line 84213843
    sget-object p2, Lcom/dragon/read/rpc/model/EmoticonCollectType;->Del:Lcom/dragon/read/rpc/model/EmoticonCollectType;

    .line 84213845
    if-ne p1, p2, :cond_67

    .line 84213847
    iget-object p1, p5, Lcom/dragon/read/saas/ugc/model/ImageData;->id:Ljava/lang/String;

    .line 84213849
    const-string p2, ""

    .line 84213851
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213854
    iget-object p2, p0, Lib6/f0;->o:Lhr2/c;

    .line 84213856
    const-string p3, "popup_show"

    .line 84213858
    const-string p4, "delete_emoticon"

    .line 84213860
    invoke-static {p3, p4, p1, p2}, Lib6/f0$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr2/c;)V

    .line 84213863
    :cond_67
    return-void
.end method

.method public final j(Landroid/view/View;Lcom/dragon/read/saas/ugc/model/ImageData;)V
    .registers 9

    .prologue
    .line 33816576
    const-string v4, "\u6dfb\u52a0\u5230\u8868\u60c5"

    .line 33816578
    invoke-static {p1, v4, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    iput-object p1, p0, Lib6/f0;->g:Landroid/view/View;

    .line 33816583
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen2(Landroid/view/View;)Landroid/graphics/Rect;

    .line 33816586
    move-result-object v2

    .line 33816587
    sget-object v0, Lur2/p;->a:Lkotlin/Lazy;

    .line 33816589
    const/4 v0, 0x0

    .line 33816590
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816593
    new-instance v3, Landroid/graphics/Rect;

    .line 33816595
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 33816598
    invoke-virtual {p1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33816601
    sget-object v0, Lib6/f0;->s:Lib6/f0$a;

    .line 33816603
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816606
    move-result-object p1

    .line 33816607
    const-string v1, ""

    .line 33816609
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816615
    invoke-static {p1, v2, v3}, Lib6/f0$a;->c(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 33816618
    iget-object p1, p0, Lib6/f0;->g:Landroid/view/View;

    .line 33816620
    if-eqz p1, :cond_33

    .line 33816622
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816625
    move-result-object p1

    .line 33816626
    goto :goto_34

    .line 33816627
    :cond_33
    const/4 p1, 0x0

    .line 33816628
    :goto_34
    invoke-static {p1}, Lc97/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33816631
    move-result-object v1

    .line 33816632
    move-object v0, p0

    .line 33816633
    move-object v5, p2

    .line 33816634
    invoke-virtual/range {v0 .. v5}, Lib6/f0;->i(Landroid/app/Activity;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;)V

    .line 33816637
    return-void
.end method

.method public final setReportArgs(Lhr2/c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lib6/f0;->o:Lhr2/c;

    .line 16777218
    return-void
.end method
