.class public final Lib6/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb2/a;


# static fields
.field public static final a:Lib6/l2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d3ec

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lib6/l2;

    invoke-direct {v0}, Lib6/l2;-><init>()V

    sput-object v0, Lib6/l2;->a:Lib6/l2;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Z)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "empty"

    .line 33882114
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882120
    move-result v1

    .line 33882121
    if-nez v1, :cond_d

    .line 33882123
    const/4 v1, 0x1

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 v1, 0x0

    .line 33882126
    :goto_e
    if-eqz v1, :cond_11

    .line 33882128
    return-void

    .line 33882129
    :cond_11
    sget-object v1, Lcom/dragon/read/base/depend/NsUiDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsUiDependImpl;

    .line 33882131
    invoke-virtual {v1}, Lcom/dragon/read/base/depend/NsUiDependImpl;->useStaticCommonView()Z

    .line 33882134
    move-result v2

    .line 33882135
    if-eqz v2, :cond_38

    .line 33882137
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/depend/NsUiDependImpl;->getStaticCommonViewUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 33882140
    move-result-object v2

    .line 33882141
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882144
    move-result v2

    .line 33882145
    if-eqz v2, :cond_38

    .line 33882147
    instance-of p2, p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882149
    if-eqz p2, :cond_5b

    .line 33882151
    sget-object p2, Ll83/v;->b:Ll83/v;

    .line 33882153
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882155
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 33882158
    move-result-object v1

    .line 33882159
    const-string v2, ""

    .line 33882161
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882164
    invoke-virtual {p2, v1, p1, v0}, Ll83/v;->a(Landroid/content/Context;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33882167
    goto :goto_5b

    .line 33882168
    :cond_38
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/depend/NsUiDependImpl;->getErrorViewLottieUrl(Ljava/lang/String;)Lkotlin/Pair;

    .line 33882171
    move-result-object v1

    .line 33882172
    if-eqz v1, :cond_53

    .line 33882174
    new-instance v0, Lcom/dragon/read/widget/g5;

    .line 33882176
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882179
    move-result-object v2

    .line 33882180
    check-cast v2, Ljava/lang/String;

    .line 33882182
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33882185
    move-result-object v1

    .line 33882186
    check-cast v1, Ljava/lang/String;

    .line 33882188
    invoke-direct {v0, v2, v1, p2}, Lcom/dragon/read/widget/g5;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882191
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882194
    goto :goto_5b

    .line 33882195
    :cond_53
    new-instance v1, Lcom/dragon/read/widget/n5;

    .line 33882197
    invoke-direct {v1, v0, p2}, Lcom/dragon/read/widget/n5;-><init>(Ljava/lang/String;Z)V

    .line 33882200
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882203
    :cond_5b
    :goto_5b
    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getGeckoDir(Landroid/content/Context;)Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Long;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getVersion(Ljava/lang/String;Landroid/content/Context;)J

    .line 16973839
    move-result-wide v0

    .line 16973840
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16908299
    move-result-object v1

    .line 16908300
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->updateChannel(Landroid/content/Context;Ljava/lang/String;)V

    .line 16908303
    return-void
.end method
