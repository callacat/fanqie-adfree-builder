.class public final Lls6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lds6/e;
.implements Lls6/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lls6/n$a;
    }
.end annotation


# static fields
.field public static final synthetic s:I


# instance fields
.field public final a:Lat6/c;

.field public final b:Lcom/dragon/read/base/util/LogHelper;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;

.field public f:Landroid/widget/FrameLayout;

.field public g:Landroid/widget/FrameLayout;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/widget/FrameLayout;

.field public j:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

.field public k:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

.field public l:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

.field public m:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

.field public n:Landroid/view/View;

.field public o:Lds6/p0;

.field public p:Lcom/dragon/read/story/impl/feeds/b;

.field public q:Z

.field public r:Landroid/animation/ObjectAnimator;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e959

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lls6/n$a;

    return-void
.end method

.method public constructor <init>(Lat6/c;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lls6/n;->a:Lat6/c;

    .line 16973833
    sget-object p1, Lds6/j0;->a:Lds6/j0;

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    const-string p1, "BottomBar"

    .line 16973840
    invoke-static {p1}, Lds6/j0;->i(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 16973843
    move-result-object p1

    .line 16973844
    iput-object p1, p0, Lls6/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973846
    const/4 p1, 0x1

    .line 16973847
    iput-boolean p1, p0, Lls6/n;->q:Z

    .line 16973849
    return-void
.end method


# virtual methods
.method public final B()Lcom/dragon/read/story/impl/feeds/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lls6/n;->p:Lcom/dragon/read/story/impl/feeds/b;

    .line 2
    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lls6/n;->d:Landroid/view/View;

    .line 17235974
    if-eqz v1, :cond_a

    .line 17235976
    goto/16 :goto_1a9

    .line 17235978
    :cond_a
    const v1, 0x7f1107e9

    .line 17235981
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235984
    move-result-object v1

    .line 17235985
    iput-object v1, p0, Lls6/n;->c:Landroid/view/View;

    .line 17235987
    if-eqz v1, :cond_1d

    .line 17235989
    new-instance v2, Lls6/h;

    .line 17235991
    invoke-direct {v2}, Lls6/h;-><init>()V

    .line 17235994
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17235997
    :cond_1d
    const v1, 0x7f111fb5

    .line 17236000
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236003
    move-result-object p1

    .line 17236004
    const-string v1, ""

    .line 17236006
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236009
    check-cast p1, Landroid/view/ViewStub;

    .line 17236011
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17236014
    move-result-object p1

    .line 17236015
    iput-object p1, p0, Lls6/n;->d:Landroid/view/View;

    .line 17236017
    if-eqz p1, :cond_a7

    .line 17236019
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236022
    const v1, 0x7f111fb6

    .line 17236025
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236028
    move-result-object v1

    .line 17236029
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17236031
    iput-object v1, p0, Lls6/n;->f:Landroid/widget/FrameLayout;

    .line 17236033
    const v1, 0x7f111fb7

    .line 17236036
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236039
    move-result-object v1

    .line 17236040
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17236042
    iput-object v1, p0, Lls6/n;->g:Landroid/widget/FrameLayout;

    .line 17236044
    const v1, 0x7f111fb8

    .line 17236047
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236050
    move-result-object v1

    .line 17236051
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17236053
    iput-object v1, p0, Lls6/n;->h:Landroid/widget/FrameLayout;

    .line 17236055
    const v1, 0x7f111fb9

    .line 17236058
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236061
    move-result-object v1

    .line 17236062
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17236064
    iput-object v1, p0, Lls6/n;->i:Landroid/widget/FrameLayout;

    .line 17236066
    const v1, 0x7f1109d9

    .line 17236069
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236072
    move-result-object v1

    .line 17236073
    check-cast v1, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17236075
    iput-object v1, p0, Lls6/n;->j:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17236077
    const v1, 0x7f112db6

    .line 17236080
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236083
    move-result-object v1

    .line 17236084
    check-cast v1, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17236086
    iput-object v1, p0, Lls6/n;->k:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17236088
    const v1, 0x7f111130

    .line 17236091
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236094
    move-result-object v1

    .line 17236095
    check-cast v1, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17236097
    iput-object v1, p0, Lls6/n;->l:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17236099
    const v1, 0x7f112175

    .line 17236102
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236105
    move-result-object v1

    .line 17236106
    check-cast v1, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17236108
    iput-object v1, p0, Lls6/n;->m:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17236110
    const v1, 0x7f11302a

    .line 17236113
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236116
    move-result-object v1

    .line 17236117
    check-cast v1, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;

    .line 17236119
    iput-object v1, p0, Lls6/n;->e:Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;

    .line 17236121
    const v1, 0x7f11010a

    .line 17236124
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236127
    move-result-object p1

    .line 17236128
    iput-object p1, p0, Lls6/n;->n:Landroid/view/View;

    .line 17236130
    if-eqz p1, :cond_a7

    .line 17236132
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236135
    :cond_a7
    iget-object p1, p0, Lls6/n;->f:Landroid/widget/FrameLayout;

    .line 17236137
    if-eqz p1, :cond_ba

    .line 17236139
    iget-object v1, p0, Lls6/n;->p:Lcom/dragon/read/story/impl/feeds/b;

    .line 17236141
    if-eqz v1, :cond_b7

    .line 17236143
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/feeds/b;->G()Z

    .line 17236146
    move-result v1

    .line 17236147
    const/4 v2, 0x1

    .line 17236148
    if-ne v1, v2, :cond_b7

    .line 17236150
    const/4 v0, 0x1

    .line 17236151
    :cond_b7
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 17236154
    :cond_ba
    iget-object p1, p0, Lls6/n;->j:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17236156
    if-eqz p1, :cond_d1

    .line 17236158
    sget-object v0, Lsr6/b;->a:Lsr6/b;

    .line 17236160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236163
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236166
    move-result-object v0

    .line 17236167
    const v1, 0x7f020c04

    .line 17236170
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236173
    move-result-object v0

    .line 17236174
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17236177
    :cond_d1
    iget-object p1, p0, Lls6/n;->j:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17236179
    if-eqz p1, :cond_da

    .line 17236181
    const-string v0, "\u5408\u96c6\u76ee\u5f55"

    .line 17236183
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setText(Ljava/lang/CharSequence;)V

    .line 17236186
    :cond_da
    iget-object p1, p0, Lls6/n;->j:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17236188
    if-eqz p1, :cond_e6

    .line 17236190
    new-instance v0, Lqf2/r;

    .line 17236192
    invoke-direct {v0}, Lqf2/r;-><init>()V

    .line 17236195
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setThemeConfig(Ljf2/n;)V

    .line 17236198
    :cond_e6
    iget-object p1, p0, Lls6/n;->f:Landroid/widget/FrameLayout;

    .line 17236200
    if-eqz p1, :cond_f2

    .line 17236202
    new-instance v0, Lls6/l;

    .line 17236204
    invoke-direct {v0, p0}, Lls6/l;-><init>(Lls6/n;)V

    .line 17236207
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236210
    :cond_f2
    iget-object p1, p0, Lls6/n;->k:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17236212
    if-eqz p1, :cond_109

    .line 17236214
    sget-object v0, Lsr6/b;->a:Lsr6/b;

    .line 17236216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236219
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236222
    move-result-object v0

    .line 17236223
    const v1, 0x7f020c05

    .line 17236226
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236229
    move-result-object v0

    .line 17236230
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17236233
    :cond_109
    iget-object p1, p0, Lls6/n;->k:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17236235
    if-eqz p1, :cond_112

    .line 17236237
    const-string v0, "\u8bbe\u7f6e"

    .line 17236239
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setText(Ljava/lang/CharSequence;)V

    .line 17236242
    :cond_112
    iget-object p1, p0, Lls6/n;->k:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17236244
    if-eqz p1, :cond_11e

    .line 17236246
    new-instance v0, Lqf2/r;

    .line 17236248
    invoke-direct {v0}, Lqf2/r;-><init>()V

    .line 17236251
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setThemeConfig(Ljf2/n;)V

    .line 17236254
    :cond_11e
    iget-object p1, p0, Lls6/n;->k:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17236256
    if-eqz p1, :cond_12a

    .line 17236258
    new-instance v0, Lls6/j;

    .line 17236260
    invoke-direct {v0, p0}, Lls6/j;-><init>(Lls6/n;)V

    .line 17236263
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236266
    :cond_12a
    iget-object p1, p0, Lls6/n;->h:Landroid/widget/FrameLayout;

    .line 17236268
    if-eqz p1, :cond_137

    .line 17236270
    sget-object v0, Lsr6/a;->a:Lsr6/a;

    .line 17236272
    invoke-virtual {v0}, Lsr6/a;->a()Z

    .line 17236275
    move-result v0

    .line 17236276
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 17236279
    :cond_137
    iget-object p1, p0, Lls6/n;->l:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17236281
    if-eqz p1, :cond_14e

    .line 17236283
    sget-object v0, Lsr6/b;->a:Lsr6/b;

    .line 17236285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236288
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236291
    move-result-object v0

    .line 17236292
    const v1, 0x7f020bf5

    .line 17236295
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236298
    move-result-object v0

    .line 17236299
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17236302
    :cond_14e
    iget-object p1, p0, Lls6/n;->l:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17236304
    if-eqz p1, :cond_157

    .line 17236306
    const-string v0, "\u8bc4\u8bba"

    .line 17236308
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setText(Ljava/lang/CharSequence;)V

    .line 17236311
    :cond_157
    iget-object p1, p0, Lls6/n;->l:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17236313
    if-eqz p1, :cond_163

    .line 17236315
    new-instance v0, Lqf2/r;

    .line 17236317
    invoke-direct {v0}, Lqf2/r;-><init>()V

    .line 17236320
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setThemeConfig(Ljf2/n;)V

    .line 17236323
    :cond_163
    iget-object p1, p0, Lls6/n;->h:Landroid/widget/FrameLayout;

    .line 17236325
    if-eqz p1, :cond_16f

    .line 17236327
    new-instance v0, Lls6/m;

    .line 17236329
    invoke-direct {v0, p0}, Lls6/m;-><init>(Lls6/n;)V

    .line 17236332
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236335
    :cond_16f
    iget-object p1, p0, Lls6/n;->i:Landroid/widget/FrameLayout;

    .line 17236337
    if-eqz p1, :cond_17c

    .line 17236339
    sget-object v0, Lsr6/a;->a:Lsr6/a;

    .line 17236341
    invoke-virtual {v0}, Lsr6/a;->b()Z

    .line 17236344
    move-result v0

    .line 17236345
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 17236348
    :cond_17c
    iget-object p1, p0, Lls6/n;->m:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17236350
    if-eqz p1, :cond_185

    .line 17236352
    const-string v0, "\u70b9\u8d5e"

    .line 17236354
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setCountText(Ljava/lang/String;)V

    .line 17236357
    :cond_185
    iget-object p1, p0, Lls6/n;->m:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17236359
    if-eqz p1, :cond_191

    .line 17236361
    new-instance v0, Lls6/u;

    .line 17236363
    invoke-direct {v0}, Lls6/u;-><init>()V

    .line 17236366
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setThemeConfig(Ljf2/f;)V

    .line 17236369
    :cond_191
    iget-object p1, p0, Lls6/n;->m:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17236371
    if-eqz p1, :cond_19d

    .line 17236373
    new-instance v0, Lls6/q;

    .line 17236375
    invoke-direct {v0, p0}, Lls6/q;-><init>(Lls6/n;)V

    .line 17236378
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V

    .line 17236381
    :cond_19d
    iget-object p1, p0, Lls6/n;->e:Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;

    .line 17236383
    if-eqz p1, :cond_1a9

    .line 17236385
    new-instance v0, Lls6/i;

    .line 17236387
    invoke-direct {v0, p0}, Lls6/i;-><init>(Lls6/n;)V

    .line 17236390
    invoke-virtual {p1, v0}, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->setContentClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 17236393
    :cond_1a9
    :goto_1a9
    sget-object p1, Lsr6/d;->a:Lsr6/d;

    .line 17236395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236398
    invoke-static {}, Lsr6/d;->g()I

    .line 17236401
    move-result p1

    .line 17236402
    invoke-virtual {p0, p1}, Lls6/n;->updateTheme(I)V

    .line 17236405
    return-void
.end method

.method public final b(Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lls6/n;->p:Lcom/dragon/read/story/impl/feeds/b;

    .line 17170438
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170441
    move-result v1

    .line 17170442
    if-eqz v1, :cond_d

    .line 17170444
    return-void

    .line 17170445
    :cond_d
    iput-object p1, p0, Lls6/n;->p:Lcom/dragon/read/story/impl/feeds/b;

    .line 17170447
    iget-object v1, p0, Lls6/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170449
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170451
    const-string v3, "bindStory@"

    .line 17170453
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170456
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17170459
    move-result v3

    .line 17170460
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17170463
    move-result-object v3

    .line 17170464
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170467
    const-string v3, ", storyId="

    .line 17170469
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170472
    iget-object v3, p1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17170474
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    const-string v3, ", order="

    .line 17170479
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    iget-object v3, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170484
    iget v3, v3, Lds6/p0;->x:I

    .line 17170486
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170489
    const-string v3, ", title="

    .line 17170491
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->A()Ljava/lang/String;

    .line 17170497
    move-result-object v3

    .line 17170498
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170504
    move-result-object v2

    .line 17170505
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170507
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170510
    move-result-object v1

    .line 17170511
    const-string v4, "deliver"

    .line 17170513
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170516
    iget-object v1, p0, Lls6/n;->p:Lcom/dragon/read/story/impl/feeds/b;

    .line 17170518
    if-eqz v1, :cond_5a

    .line 17170520
    iput-object p0, v1, Lcom/dragon/read/story/impl/feeds/b;->D:Lds6/e;

    .line 17170522
    :cond_5a
    iget-object v1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170524
    iput-object v1, p0, Lls6/n;->o:Lds6/p0;

    .line 17170526
    iget-object v1, v1, Lds6/p0;->G:Lct6/c;

    .line 17170528
    if-eqz v1, :cond_70

    .line 17170530
    iget-object v1, p0, Lls6/n;->h:Landroid/widget/FrameLayout;

    .line 17170532
    if-eqz v1, :cond_69

    .line 17170534
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170537
    :cond_69
    iget-object v1, p0, Lls6/n;->i:Landroid/widget/FrameLayout;

    .line 17170539
    if-eqz v1, :cond_70

    .line 17170541
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170544
    :cond_70
    iget-object v1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170546
    iget-object v1, v1, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17170548
    if-eqz v1, :cond_9b

    .line 17170550
    iget-object v1, p0, Lls6/n;->f:Landroid/widget/FrameLayout;

    .line 17170552
    if-eqz v1, :cond_81

    .line 17170554
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->G()Z

    .line 17170557
    move-result v2

    .line 17170558
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 17170561
    :cond_81
    iget-object v1, p0, Lls6/n;->h:Landroid/widget/FrameLayout;

    .line 17170563
    if-eqz v1, :cond_8e

    .line 17170565
    sget-object v2, Lsr6/a;->a:Lsr6/a;

    .line 17170567
    invoke-virtual {v2}, Lsr6/a;->a()Z

    .line 17170570
    move-result v2

    .line 17170571
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 17170574
    :cond_8e
    iget-object v1, p0, Lls6/n;->i:Landroid/widget/FrameLayout;

    .line 17170576
    if-eqz v1, :cond_9b

    .line 17170578
    sget-object v2, Lsr6/a;->a:Lsr6/a;

    .line 17170580
    invoke-virtual {v2}, Lsr6/a;->b()Z

    .line 17170583
    move-result v2

    .line 17170584
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 17170587
    :cond_9b
    iget-object v1, p0, Lls6/n;->i:Landroid/widget/FrameLayout;

    .line 17170589
    if-eqz v1, :cond_ab

    .line 17170591
    sget-object v2, Lsr6/a;->a:Lsr6/a;

    .line 17170593
    invoke-virtual {v2}, Lsr6/a;->b()Z

    .line 17170596
    move-result v2

    .line 17170597
    if-eqz v2, :cond_a8

    .line 17170599
    const/4 v0, -0x1

    .line 17170600
    :cond_a8
    invoke-static {v1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 17170603
    :cond_ab
    invoke-virtual {p0, p1}, Lls6/n;->i(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17170606
    return-void
.end method

.method public final c(Lcom/dragon/read/story/impl/feeds/b;Z)V
    .registers 7

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    const/4 v0, 0x0

    .line 33882116
    const-string v1, "deliver"

    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    if-eqz p2, :cond_48

    .line 33882121
    iget-object p2, p0, Lls6/n;->d:Landroid/view/View;

    .line 33882123
    if-eqz p2, :cond_16

    .line 33882125
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 33882128
    move-result p2

    .line 33882129
    const/16 v3, 0x8

    .line 33882131
    if-ne p2, v3, :cond_16

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    const/4 v2, 0x0

    .line 33882135
    :goto_17
    if-nez v2, :cond_79

    .line 33882137
    iget-object p2, p0, Lls6/n;->p:Lcom/dragon/read/story/impl/feeds/b;

    .line 33882139
    if-eqz p2, :cond_20

    .line 33882141
    iget-object p2, p2, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    const/4 p2, 0x0

    .line 33882145
    :goto_21
    iget-object v2, p1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 33882147
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882150
    move-result p2

    .line 33882151
    if-eqz p2, :cond_79

    .line 33882153
    iget-object p2, p0, Lls6/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882157
    const-string v3, "hide bottomLayout, storyId = "

    .line 33882159
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882162
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 33882164
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882170
    move-result-object p1

    .line 33882171
    new-array v2, v0, [Ljava/lang/Object;

    .line 33882173
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882176
    move-result-object p2

    .line 33882177
    invoke-static {v1, p2, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882180
    invoke-virtual {p0, v0}, Lls6/n;->f(Z)V

    .line 33882183
    goto :goto_79

    .line 33882184
    :cond_48
    iget-object p2, p0, Lls6/n;->d:Landroid/view/View;

    .line 33882186
    if-eqz p2, :cond_53

    .line 33882188
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 33882191
    move-result p2

    .line 33882192
    if-nez p2, :cond_53

    .line 33882194
    goto :goto_54

    .line 33882195
    :cond_53
    const/4 v2, 0x0

    .line 33882196
    :goto_54
    if-nez v2, :cond_79

    .line 33882198
    iget-object p2, p0, Lls6/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882202
    const-string v3, "show bottomLayout, storyId = "

    .line 33882204
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882207
    iget-object v3, p1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 33882209
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882215
    move-result-object v2

    .line 33882216
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882218
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882221
    move-result-object p2

    .line 33882222
    invoke-static {v1, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882225
    new-instance p2, Lls6/k;

    .line 33882227
    invoke-direct {p2, p0, p1}, Lls6/k;-><init>(Lls6/n;Lcom/dragon/read/story/impl/feeds/b;)V

    .line 33882230
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33882233
    :cond_79
    :goto_79
    return-void
.end method

.method public final d(Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 16973830
    iget-object v1, p0, Lls6/n;->p:Lcom/dragon/read/story/impl/feeds/b;

    .line 16973832
    if-eqz v1, :cond_d

    .line 16973834
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v1, 0x0

    .line 16973838
    :goto_e
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    move-result v0

    .line 16973842
    if-nez v0, :cond_15

    .line 16973844
    return-void

    .line 16973845
    :cond_15
    invoke-virtual {p0, p1}, Lls6/n;->i(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 16973848
    return-void
.end method

.method public final e(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lls6/n;->h()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    if-nez p1, :cond_12

    .line 16973833
    iget-boolean v0, p0, Lls6/n;->q:Z

    .line 16973835
    if-eqz v0, :cond_12

    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    invoke-virtual {p0, p1}, Lls6/n;->j(Z)V

    .line 16973841
    goto :goto_1c

    .line 16973842
    :cond_12
    if-eqz p1, :cond_1c

    .line 16973844
    iget-boolean p1, p0, Lls6/n;->q:Z

    .line 16973846
    if-nez p1, :cond_1c

    .line 16973848
    const/4 p1, 0x1

    .line 16973849
    invoke-virtual {p0, p1}, Lls6/n;->j(Z)V

    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method

.method public final f(Z)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-eqz p1, :cond_c

    .line 17104900
    invoke-virtual {p0}, Lls6/n;->h()Z

    .line 17104903
    move-result p1

    .line 17104904
    if-eqz p1, :cond_c

    .line 17104906
    const/4 p1, 0x1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 p1, 0x0

    .line 17104909
    :goto_d
    iget-object v2, p0, Lls6/n;->c:Landroid/view/View;

    .line 17104911
    if-eqz v2, :cond_14

    .line 17104913
    invoke-static {v2, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 17104916
    :cond_14
    iget-object v2, p0, Lls6/n;->d:Landroid/view/View;

    .line 17104918
    const/16 v3, 0x8

    .line 17104920
    if-eqz v2, :cond_23

    .line 17104922
    if-eqz p1, :cond_1e

    .line 17104924
    const/4 v4, 0x0

    .line 17104925
    goto :goto_20

    .line 17104926
    :cond_1e
    const/16 v4, 0x8

    .line 17104928
    :goto_20
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17104931
    :cond_23
    if-eqz p1, :cond_37

    .line 17104933
    iget-object v2, p0, Lls6/n;->c:Landroid/view/View;

    .line 17104935
    if-eqz v2, :cond_37

    .line 17104937
    iget-boolean v4, p0, Lls6/n;->q:Z

    .line 17104939
    if-eqz v4, :cond_2f

    .line 17104941
    const/4 v4, 0x0

    .line 17104942
    goto :goto_34

    .line 17104943
    :cond_2f
    invoke-virtual {p0}, Lls6/n;->g()I

    .line 17104946
    move-result v4

    .line 17104947
    int-to-float v4, v4

    .line 17104948
    :goto_34
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 17104951
    :cond_37
    iget-object v2, p0, Lls6/n;->n:Landroid/view/View;

    .line 17104953
    if-eqz v2, :cond_4b

    .line 17104955
    if-eqz p1, :cond_42

    .line 17104957
    iget-boolean p1, p0, Lls6/n;->q:Z

    .line 17104959
    if-eqz p1, :cond_42

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v0, 0x0

    .line 17104963
    :goto_43
    if-eqz v0, :cond_46

    .line 17104965
    goto :goto_48

    .line 17104966
    :cond_46
    const/16 v1, 0x8

    .line 17104968
    :goto_48
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104971
    :cond_4b
    return-void
.end method

.method public final g()I
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lls6/n;->d:Landroid/view/View;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_a

    .line 327685
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327688
    move-result v0

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    const/4 v0, 0x0

    .line 327691
    :goto_b
    iget-object v2, p0, Lls6/n;->e:Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;

    .line 327693
    if-eqz v2, :cond_14

    .line 327695
    invoke-virtual {v2}, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->getViewHeight()I

    .line 327698
    move-result v2

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    const/4 v2, 0x0

    .line 327701
    :goto_15
    iget-object v3, p0, Lls6/n;->c:Landroid/view/View;

    .line 327703
    if-eqz v3, :cond_28

    .line 327705
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 327708
    move-result-object v3

    .line 327709
    if-eqz v3, :cond_28

    .line 327711
    const v4, 0x7f0c02d0

    .line 327714
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 327717
    move-result v3

    .line 327718
    float-to-int v3, v3

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    const/4 v3, 0x0

    .line 327721
    :goto_29
    sget-object v4, Lls6/a;->a:Lls6/a;

    .line 327723
    iget-object v5, p0, Lls6/n;->c:Landroid/view/View;

    .line 327725
    add-int/2addr v0, v2

    .line 327726
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    if-eqz v5, :cond_38

    .line 327731
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 327734
    move-result v2

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    const/4 v2, 0x0

    .line 327737
    :goto_39
    if-lez v2, :cond_3d

    .line 327739
    move v0, v2

    .line 327740
    goto :goto_44

    .line 327741
    :cond_3d
    if-lez v0, :cond_40

    .line 327743
    goto :goto_44

    .line 327744
    :cond_40
    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327747
    move-result v0

    .line 327748
    :goto_44
    return v0
.end method

.method public final getHeight()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lls6/n;->g()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final h()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsr6/a;->a:Lsr6/a;

    .line 196610
    invoke-virtual {v0}, Lsr6/a;->f()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_16

    .line 196616
    iget-object v0, p0, Lls6/n;->p:Lcom/dragon/read/story/impl/feeds/b;

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 196622
    iget-object v0, v0, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    if-eqz v0, :cond_16

    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method

.method public final i(Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17104898
    iget-object v0, v0, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17104900
    if-eqz v0, :cond_30

    .line 17104902
    iget v1, v0, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 17104904
    int-to-long v1, v1

    .line 17104905
    iget-object v3, p0, Lls6/n;->l:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17104907
    if-eqz v3, :cond_19

    .line 17104909
    sget-object v4, Lde2/q0;->a:Lde2/q0;

    .line 17104911
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    invoke-static {v1, v2}, Lde2/n0;->b(J)Ljava/lang/String;

    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-virtual {v3, v1}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setText(Ljava/lang/CharSequence;)V

    .line 17104921
    :cond_19
    iget-object v1, p0, Lls6/n;->m:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17104923
    if-eqz v1, :cond_30

    .line 17104925
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getHasPressed()Z

    .line 17104928
    move-result v2

    .line 17104929
    iget-boolean v3, v0, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 17104931
    if-eq v2, v3, :cond_2a

    .line 17104933
    const/4 v2, 0x0

    .line 17104934
    const/4 v4, 0x6

    .line 17104935
    invoke-static {v1, v3, v2, v4}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 17104938
    :cond_2a
    iget v0, v0, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 17104940
    int-to-long v2, v0

    .line 17104941
    invoke-virtual {v1, v2, v3}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setPressedCount(J)V

    .line 17104944
    :cond_30
    iget-object v0, p0, Lls6/n;->a:Lat6/c;

    .line 17104946
    invoke-interface {v0, p1}, Lbt6/b;->Nd(Lcom/dragon/read/story/impl/feeds/b;)Lut6/u1;

    .line 17104949
    move-result-object v0

    .line 17104950
    iget-object v1, p0, Lls6/n;->e:Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;

    .line 17104952
    if-eqz v1, :cond_3d

    .line 17104954
    invoke-virtual {v1, v0}, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->a(Lut6/u1;)V

    .line 17104957
    :cond_3d
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->G()Z

    .line 17104960
    move-result v0

    .line 17104961
    if-eqz v0, :cond_48

    .line 17104963
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 17104965
    invoke-interface {p1}, Lgt6/h;->x()V

    .line 17104968
    :cond_48
    return-void
.end method

.method public final isVisible()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lls6/n;->d:Landroid/view/View;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_c

    .line 131077
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 131080
    move-result v0

    .line 131081
    if-nez v0, :cond_c

    .line 131083
    const/4 v1, 0x1

    .line 131084
    :cond_c
    return v1
.end method

.method public final j(Z)V
    .registers 9

    .prologue
    .line 17104896
    iput-boolean p1, p0, Lls6/n;->q:Z

    .line 17104898
    iget-object v0, p0, Lls6/n;->c:Landroid/view/View;

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    invoke-virtual {p0}, Lls6/n;->g()I

    .line 17104906
    move-result v1

    .line 17104907
    int-to-float v1, v1

    .line 17104908
    iget-object v2, p0, Lls6/n;->r:Landroid/animation/ObjectAnimator;

    .line 17104910
    const/4 v3, 0x1

    .line 17104911
    const/4 v4, 0x0

    .line 17104912
    if-eqz v2, :cond_1a

    .line 17104914
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 17104917
    move-result v2

    .line 17104918
    if-ne v2, v3, :cond_1a

    .line 17104920
    const/4 v2, 0x1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v2, 0x0

    .line 17104923
    :goto_1b
    if-eqz v2, :cond_24

    .line 17104925
    iget-object v2, p0, Lls6/n;->r:Landroid/animation/ObjectAnimator;

    .line 17104927
    if-eqz v2, :cond_24

    .line 17104929
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 17104932
    :cond_24
    const/4 v2, 0x0

    .line 17104933
    const/4 v5, 0x2

    .line 17104934
    if-eqz p1, :cond_35

    .line 17104936
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 17104938
    new-array v5, v5, [F

    .line 17104940
    aput v1, v5, v4

    .line 17104942
    aput v2, v5, v3

    .line 17104944
    invoke-static {v0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17104947
    move-result-object v0

    .line 17104948
    goto :goto_41

    .line 17104949
    :cond_35
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 17104951
    new-array v5, v5, [F

    .line 17104953
    aput v2, v5, v4

    .line 17104955
    aput v1, v5, v3

    .line 17104957
    invoke-static {v0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17104960
    move-result-object v0

    .line 17104961
    :goto_41
    iput-object v0, p0, Lls6/n;->r:Landroid/animation/ObjectAnimator;

    .line 17104963
    if-eqz v0, :cond_4a

    .line 17104965
    const-wide/16 v1, 0x12c

    .line 17104967
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104970
    :cond_4a
    iget-object v0, p0, Lls6/n;->r:Landroid/animation/ObjectAnimator;

    .line 17104972
    if-eqz v0, :cond_55

    .line 17104974
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17104977
    move-result-object v1

    .line 17104978
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104981
    :cond_55
    iget-object v0, p0, Lls6/n;->r:Landroid/animation/ObjectAnimator;

    .line 17104983
    if-eqz v0, :cond_61

    .line 17104985
    new-instance v1, Lls6/n$b;

    .line 17104987
    invoke-direct {v1, p0, p1}, Lls6/n$b;-><init>(Lls6/n;Z)V

    .line 17104990
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104993
    :cond_61
    iget-object p1, p0, Lls6/n;->r:Landroid/animation/ObjectAnimator;

    .line 17104995
    if-eqz p1, :cond_68

    .line 17104997
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17105000
    :cond_68
    return-void
.end method

.method public final updateTheme(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lls6/n;->d:Landroid/view/View;

    .line 17039362
    if-eqz v0, :cond_10

    .line 17039364
    sget-object v1, Lzq6/b;->a:Lzq6/b;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1}, Lzq6/b;->j(I)I

    .line 17039372
    move-result v1

    .line 17039373
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039376
    :cond_10
    iget-object v0, p0, Lls6/n;->j:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17039378
    if-eqz v0, :cond_17

    .line 17039380
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->onThemeUpdate(I)V

    .line 17039383
    :cond_17
    iget-object v0, p0, Lls6/n;->k:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17039385
    if-eqz v0, :cond_1e

    .line 17039387
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->onThemeUpdate(I)V

    .line 17039390
    :cond_1e
    iget-object v0, p0, Lls6/n;->l:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17039392
    if-eqz v0, :cond_25

    .line 17039394
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->onThemeUpdate(I)V

    .line 17039397
    :cond_25
    iget-object v0, p0, Lls6/n;->m:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17039399
    if-eqz v0, :cond_2c

    .line 17039401
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->onThemeUpdate(I)V

    .line 17039404
    :cond_2c
    iget-object v0, p0, Lls6/n;->e:Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;

    .line 17039406
    if-eqz v0, :cond_33

    .line 17039408
    invoke-virtual {v0, p1}, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->c(I)V

    .line 17039411
    :cond_33
    return-void
.end method
