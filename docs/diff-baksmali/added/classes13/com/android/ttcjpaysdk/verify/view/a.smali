.class public final Lcom/android/ttcjpaysdk/verify/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/ui/component/h;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/verify/view/b;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/view/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/a;->a:Lcom/android/ttcjpaysdk/verify/view/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .registers 7

    .prologue
    .line 33882112
    iget-object p2, p0, Lcom/android/ttcjpaysdk/verify/view/a;->a:Lcom/android/ttcjpaysdk/verify/view/b;

    .line 33882114
    iget-object v0, p2, Lcom/android/ttcjpaysdk/verify/view/b;->d:Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez v0, :cond_8

    .line 33882119
    goto :goto_24

    .line 33882120
    :cond_8
    if-eqz p1, :cond_16

    .line 33882122
    iget-object p2, p2, Lcom/android/ttcjpaysdk/verify/view/b;->a:Landroid/app/Activity;

    .line 33882124
    const v2, 0x7f060de8

    .line 33882127
    new-array v3, v1, [Ljava/lang/Object;

    .line 33882129
    invoke-static {p2, v2, v3}, Lcom/android/ttcjpaysdk/verify/utils/p;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882132
    move-result-object p2

    .line 33882133
    goto :goto_21

    .line 33882134
    :cond_16
    iget-object p2, p2, Lcom/android/ttcjpaysdk/verify/view/b;->a:Landroid/app/Activity;

    .line 33882136
    const v2, 0x7f060df0

    .line 33882139
    new-array v3, v1, [Ljava/lang/Object;

    .line 33882141
    invoke-static {p2, v2, v3}, Lcom/android/ttcjpaysdk/verify/utils/p;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882144
    move-result-object p2

    .line 33882145
    :goto_21
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33882148
    :goto_24
    const/4 p2, 0x2

    .line 33882149
    new-array p2, p2, [Lkotlin/Pair;

    .line 33882151
    if-eqz p1, :cond_2c

    .line 33882153
    const-string p1, "open"

    .line 33882155
    goto :goto_2e

    .line 33882156
    :cond_2c
    const-string p1, "close"

    .line 33882158
    :goto_2e
    const-string v0, "click_result"

    .line 33882160
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882163
    move-result-object p1

    .line 33882164
    aput-object p1, p2, v1

    .line 33882166
    const-string p1, "degrade_reason"

    .line 33882168
    const-string v0, "3"

    .line 33882170
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882173
    move-result-object p1

    .line 33882174
    const/4 v0, 0x1

    .line 33882175
    aput-object p1, p2, v0

    .line 33882177
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33882180
    move-result-object p1

    .line 33882181
    sget-object p2, Lcom/android/ttcjpaysdk/verify/utils/j;->a:Lcom/android/ttcjpaysdk/verify/utils/j;

    .line 33882183
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882186
    const-string p2, "caijing_identity_verification_sdk_pwd_bio_open_click"

    .line 33882188
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/verify/utils/j;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882191
    return-void
.end method
