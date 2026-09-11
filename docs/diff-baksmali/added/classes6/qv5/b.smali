.class public final Lqv5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9984e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Landroid/content/res/Resources;Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p1, :cond_c

    .line 33882115
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882118
    move-result v1

    .line 33882119
    if-eqz v1, :cond_a

    .line 33882121
    goto :goto_c

    .line 33882122
    :cond_a
    const/4 v1, 0x0

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 33882125
    :goto_d
    if-eqz v1, :cond_10

    .line 33882127
    return v0

    .line 33882128
    :cond_10
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33882131
    move-result-object v1

    .line 33882132
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 33882135
    move-result-object v1

    .line 33882136
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882139
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 33882141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882144
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 33882146
    const-string v2, "dimen"

    .line 33882148
    const-string v3, ""

    .line 33882150
    if-nez v0, :cond_38

    .line 33882152
    invoke-virtual {p0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33882155
    move-result p0

    .line 33882156
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882159
    move-result-object p0

    .line 33882160
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882163
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33882166
    move-result p0

    .line 33882167
    goto :goto_5e

    .line 33882168
    :cond_38
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 33882170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882173
    invoke-static {p1, v2, v1}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 33882176
    move-result-object v0

    .line 33882177
    if-eqz v0, :cond_48

    .line 33882179
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882182
    move-result p0

    .line 33882183
    goto :goto_5e

    .line 33882184
    :cond_48
    invoke-virtual {p0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33882187
    move-result p0

    .line 33882188
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882191
    move-result-object p0

    .line 33882192
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882195
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33882198
    move-result v0

    .line 33882199
    invoke-static {v0, p1, v2, v1}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882202
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33882205
    move-result p0

    .line 33882206
    :goto_5e
    return p0
.end method
