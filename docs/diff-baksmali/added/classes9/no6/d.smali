.class public final Lno6/d;
.super Lno6/a;
.source "SourceFile"

# interfaces
.implements Lqo6/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e5cf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0, p1, p2}, Lno6/a;-><init>(Landroid/content/Context;I)V

    .line 33751047
    const p2, 0x7f02173a

    .line 33751050
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33751053
    move-result-object p1

    .line 33751054
    if-eqz p1, :cond_13

    .line 33751056
    invoke-virtual {p0, p1}, Lno6/a;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33751059
    :cond_13
    return-void
.end method


# virtual methods
.method public final O1(JZ)V
    .registers 11

    .prologue
    .line 33816576
    if-eqz p3, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816582
    move-result-object p3

    .line 33816583
    const/4 v0, 0x1

    .line 33816584
    new-array v1, v0, [Ljava/lang/Object;

    .line 33816586
    invoke-static {p1, p2}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 33816589
    move-result-object v2

    .line 33816590
    const/4 v3, 0x0

    .line 33816591
    aput-object v2, v1, v3

    .line 33816593
    const v2, 0x7f0621e4

    .line 33816596
    invoke-virtual {p3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816599
    move-result-object p3

    .line 33816600
    const-string v1, ""

    .line 33816602
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816605
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816608
    move-result-object v4

    .line 33816609
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816611
    const-wide/16 v5, 0x1

    .line 33816613
    add-long/2addr p1, v5

    .line 33816614
    invoke-static {p1, p2}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 33816617
    move-result-object p1

    .line 33816618
    aput-object p1, v0, v3

    .line 33816620
    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816623
    move-result-object p1

    .line 33816624
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816627
    invoke-virtual {p0, p3, p1}, Lno6/a;->V1(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816630
    return-void
.end method

.method public final asView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public final t0(JZ)V
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882115
    move-result-object v0

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    invoke-static {p1, p2}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 33882123
    move-result-object p1

    .line 33882124
    aput-object p1, v1, v2

    .line 33882126
    const p1, 0x7f0621e4

    .line 33882129
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882132
    move-result-object p1

    .line 33882133
    const-string p2, ""

    .line 33882135
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882138
    invoke-virtual {p0, p1, p1}, Lno6/a;->V1(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882141
    if-eqz p3, :cond_31

    .line 33882143
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882146
    move-result-object p1

    .line 33882147
    const p3, 0x7f0621ea

    .line 33882150
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882153
    move-result-object p1

    .line 33882154
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882157
    invoke-virtual {p0, p1}, Lno6/a;->setTitleText(Ljava/lang/String;)V

    .line 33882160
    goto :goto_42

    .line 33882161
    :cond_31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882164
    move-result-object p1

    .line 33882165
    const p3, 0x7f0621e0

    .line 33882168
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882175
    invoke-virtual {p0, p1}, Lno6/a;->setTitleText(Ljava/lang/String;)V

    .line 33882178
    :goto_42
    return-void
.end method

.method public final updateTheme(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lno6/a;->onThemeUpdate(I)V

    .line 16777219
    return-void
.end method
