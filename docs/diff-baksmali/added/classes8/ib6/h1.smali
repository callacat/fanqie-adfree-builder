.class public final Lib6/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmt5/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib6/h1$a;
    }
.end annotation


# static fields
.field public static final a:Lib6/h1;

.field public static final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lg17/b0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9d3dd

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lib6/h1;

    .line 196616
    invoke-direct {v0}, Lib6/h1;-><init>()V

    .line 196619
    sput-object v0, Lib6/h1;->a:Lib6/h1;

    .line 196621
    new-instance v0, Ljava/util/WeakHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 196626
    sput-object v0, Lib6/h1;->b:Ljava/util/WeakHashMap;

    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljb2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 17

    .prologue
    .line 117637120
    const/4 v6, 0x1

    .line 117637121
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637124
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 117637126
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 117637129
    move-result-object v0

    .line 117637130
    invoke-static {p2}, Lvo6/s0;->k(Ljb2/e;)Lcom/dragon/read/report/PageRecorder;

    .line 117637133
    move-result-object v4

    .line 117637134
    move-object v1, p1

    .line 117637135
    move-object v2, p3

    .line 117637136
    move-object v3, p4

    .line 117637137
    move-object v5, p5

    .line 117637138
    move v7, p6

    .line 117637139
    move/from16 v8, p7

    .line 117637141
    invoke-interface/range {v0 .. v8}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->launchAudio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZ)V

    .line 117637144
    return-void
.end method

.method public final b(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->a(Landroid/widget/TextView;)V

    .line 16842759
    return-void
.end method

.method public final c(Ljava/lang/String;)Landroid/app/Activity;
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->findTopAudioPlayActivityWithBookId(Ljava/lang/String;)Landroid/app/Activity;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public final d()Landroid/content/ClipData;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->clipboardMgr()Lcom/dragon/read/component/interfaces/NsClipboardMgr;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, "bpea-short_video_comment_copy"

    .line 131080
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsClipboardMgr;->getPrimaryClip(Ljava/lang/String;)Landroid/content/ClipData;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

.method public final e(Landroid/app/Dialog;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Leb3/b;

    .line 16908294
    invoke-virtual {v0, p1}, Leb3/b;->f(Landroid/app/Dialog;)V

    .line 16908297
    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isPlaying(Ljava/lang/String;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

.method public final g()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isGlobalPlayerViewAttachAndVisible()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public final h(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public final i(Landroid/app/Activity;I[Ljava/lang/String;[I)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 67239941
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->notifyPermissionsChange(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    .line 67239944
    return-void
.end method

.method public final j(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Lib6/h1$a;

    .line 17039366
    invoke-direct {v1, p1}, Lib6/h1$a;-><init>(Landroid/app/Activity;)V

    .line 17039369
    sget-object v2, Lg17/b0;->a:Lg17/b0;

    .line 17039371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039377
    sget-object v2, Lg17/b0;->d:Ljava/util/List;

    .line 17039379
    move-object v3, v2

    .line 17039380
    check-cast v3, Ljava/util/ArrayList;

    .line 17039382
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039385
    sget-object v3, Lib6/h1;->b:Ljava/util/WeakHashMap;

    .line 17039387
    invoke-virtual {v3, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Lg17/b0$a;

    .line 17039393
    if-eqz p1, :cond_2b

    .line 17039395
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039398
    check-cast v2, Ljava/util/ArrayList;

    .line 17039400
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039403
    :cond_2b
    return-void
.end method

.method public final k(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lib6/h1;->b:Ljava/util/WeakHashMap;

    .line 16973830
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lg17/b0$a;

    .line 16973836
    if-nez p1, :cond_f

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    sget-object v1, Lg17/b0;->a:Lg17/b0;

    .line 16973841
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973847
    sget-object v0, Lg17/b0;->d:Ljava/util/List;

    .line 16973849
    check-cast v0, Ljava/util/ArrayList;

    .line 16973851
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973854
    return-void
.end method

.method public final l(Landroid/content/Context;Ljb2/e;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50528261
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50528264
    move-result-object v0

    .line 50528265
    invoke-static {p2}, Lvo6/s0;->k(Ljb2/e;)Lcom/dragon/read/report/PageRecorder;

    .line 50528268
    move-result-object p2

    .line 50528269
    invoke-interface {v0, p1, p3, p2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50528272
    return-void
.end method

.method public final m(Landroid/app/Activity;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {}, La93/e;->i()La93/e;

    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-virtual {v0, p1, p2}, La93/e;->n(Landroid/app/Activity;Landroid/view/View;)V

    .line 33685515
    return-void
.end method

.method public final n(Landroid/app/Activity;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {}, La93/e;->i()La93/e;

    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-virtual {v0, p1, p2}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 33685515
    return-void
.end method

.method public final o(Landroid/content/ClipData;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->clipboardMgr()Lcom/dragon/read/component/interfaces/NsClipboardMgr;

    .line 16908297
    move-result-object v0

    .line 16908298
    const-string v1, "bpea-short_video_comment_copy"

    .line 16908300
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/component/interfaces/NsClipboardMgr;->setPrimaryClip(Landroid/content/ClipData;Ljava/lang/String;)V

    .line 16908303
    return-void
.end method

.method public final p()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->stopPlayer()V

    .line 131081
    return-void
.end method

.method public final q(Landroid/app/Activity;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {}, La93/e;->i()La93/e;

    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-virtual {v0, p1, p2}, La93/e;->q(Landroid/app/Activity;Landroid/view/View;)V

    .line 33685515
    return-void
.end method

.method public final r(ZZ)V
    .registers 9

    .prologue
    .line 33882112
    sget-object v0, Lub6/q;->a:Lub6/q;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882120
    move-result v0

    .line 33882121
    if-nez v0, :cond_c

    .line 33882123
    goto :goto_43

    .line 33882124
    :cond_c
    invoke-static {}, Lub6/q;->a()Ljava/util/List;

    .line 33882127
    move-result-object v0

    .line 33882128
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882131
    move-result-object v0

    .line 33882132
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882135
    move-result v1

    .line 33882136
    if-eqz v1, :cond_43

    .line 33882138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    check-cast v1, Lcom/dragon/community/web/CommunityWebActivity;

    .line 33882144
    iget v2, v1, Lhr2/a;->b:I

    .line 33882146
    const/16 v3, 0x1e

    .line 33882148
    const/4 v4, 0x1

    .line 33882149
    const/4 v5, 0x0

    .line 33882150
    if-ne v2, v3, :cond_2a

    .line 33882152
    if-eqz p2, :cond_30

    .line 33882154
    :cond_2a
    const/16 v3, 0x28

    .line 33882156
    if-ne v2, v3, :cond_32

    .line 33882158
    if-eqz p2, :cond_32

    .line 33882160
    :cond_30
    const/4 v2, 0x1

    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    const/4 v2, 0x0

    .line 33882163
    :goto_33
    if-eqz v2, :cond_14

    .line 33882165
    sget-object v2, Leb3/c;->a:Leb3/c;

    .line 33882167
    xor-int/lit8 v3, p1, 0x1

    .line 33882169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882172
    invoke-static {v1, v3, v5}, Leb3/c;->b(Landroid/app/Activity;ZZ)V

    .line 33882175
    invoke-static {v1, v3}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarFontStyle(Landroid/app/Activity;Z)V

    .line 33882178
    goto :goto_14

    .line 33882179
    :cond_43
    :goto_43
    return-void
.end method
