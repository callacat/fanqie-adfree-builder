.class public final Lpf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpf/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7db67

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lpf/a$a;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882118
    iput-object p1, p0, Lpf/a;->a:Landroid/app/Activity;

    .line 33882120
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 33882123
    move-result-object p1

    .line 33882124
    const-string v0, "title"

    .line 33882126
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882129
    move-result-object p2

    .line 33882130
    iput-object p2, p0, Lpf/a;->b:Ljava/lang/String;

    .line 33882132
    const/4 p2, 0x0

    .line 33882133
    if-eqz p1, :cond_1e

    .line 33882135
    const-string v0, "hide_nav_bar"

    .line 33882137
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882140
    move-result-object v0

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    move-object v0, p2

    .line 33882143
    :goto_1f
    if-nez v0, :cond_26

    .line 33882145
    const/4 v0, 0x0

    .line 33882146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882149
    move-result-object v0

    .line 33882150
    :cond_26
    const-string v1, "1"

    .line 33882152
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882155
    move-result v0

    .line 33882156
    iput-boolean v0, p0, Lpf/a;->c:Z

    .line 33882158
    if-eqz p1, :cond_37

    .line 33882160
    const-string v0, "status_font_mode"

    .line 33882162
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882165
    move-result-object v0

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    move-object v0, p2

    .line 33882168
    :goto_38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882171
    move-result v0

    .line 33882172
    xor-int/lit8 v0, v0, 0x1

    .line 33882174
    iput-boolean v0, p0, Lpf/a;->d:Z

    .line 33882176
    if-eqz p1, :cond_49

    .line 33882178
    const-string v0, "status_bar_bg_color"

    .line 33882180
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882183
    move-result-object v0

    .line 33882184
    goto :goto_4a

    .line 33882185
    :cond_49
    move-object v0, p2

    .line 33882186
    :goto_4a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882189
    move-result v0

    .line 33882190
    xor-int/lit8 v0, v0, 0x1

    .line 33882192
    iput-boolean v0, p0, Lpf/a;->e:Z

    .line 33882194
    if-eqz p1, :cond_5a

    .line 33882196
    const-string p2, "hide_status_bar"

    .line 33882198
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882201
    move-result-object p2

    .line 33882202
    :cond_5a
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882205
    move-result p1

    .line 33882206
    iput-boolean p1, p0, Lpf/a;->f:Z

    .line 33882208
    return-void
.end method
