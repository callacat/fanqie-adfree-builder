.class public final Lu23/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lu23/b;

.field public static b:Lu23/c;

.field public static c:Lhg0/b;

.field public static final d:Lcom/dragon/read/base/util/AdLog;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8d9f6

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262151
    .line 262152
    const-string v1, "BrandTopViewSubWindowManager"

    .line 262153
    .line 262154
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    sput-object v0, Lu23/d;->d:Lcom/dragon/read/base/util/AdLog;

    .line 262158
    .line 262159
    const/4 v1, 0x2

    .line 262160
    new-array v1, v1, [Ljava/lang/Object;

    .line 262161
    .line 262162
    const/4 v2, 0x0

    .line 262163
    const-string v3, "[\u5f00\u5c4f]"

    .line 262164
    .line 262165
    aput-object v3, v1, v2

    .line 262166
    .line 262167
    const/4 v2, 0x1

    .line 262168
    const-string v3, "[\u54c1\u724ctopView]"

    .line 262169
    .line 262170
    aput-object v3, v1, v2

    .line 262171
    .line 262172
    const-string v2, "%s%s"

    .line 262173
    .line 262174
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->setPrefix(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Z)V
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lu23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882113
    .line 33882114
    sget-object v0, Lu23/a$a;->a:Lu23/a;

    .line 33882115
    .line 33882116
    iget-object v0, v0, Lu23/a;->a:Lv23/a;

    .line 33882117
    .line 33882118
    const/4 v1, 0x1

    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    if-eqz v0, :cond_c

    .line 33882121
    .line 33882122
    const/4 v0, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v0, 0x0

    .line 33882125
    :goto_d
    if-eqz v0, :cond_57

    .line 33882126
    .line 33882127
    sget-object v0, Lu23/d;->d:Lcom/dragon/read/base/util/AdLog;

    .line 33882128
    .line 33882129
    const-string v3, "\u5f00\u59cb\u5c55\u793a\u5f00\u5c4f\u54c1\u724ctopView"

    .line 33882130
    .line 33882131
    new-array v4, v2, [Ljava/lang/Object;

    .line 33882132
    .line 33882133
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882134
    .line 33882135
    .line 33882136
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v3

    .line 33882142
    aput-object v3, v1, v2

    .line 33882143
    .line 33882144
    const-string v2, "[BrandTopViewTrace][Step 8] \u5f00\u59cb\u521b\u5efa OriginFragment \u5c55\u793a\u666e\u901a\u54c1\u724c TopView\uff0cisHotStart=%s"

    .line 33882145
    .line 33882146
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882147
    .line 33882148
    .line 33882149
    new-instance v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;

    .line 33882150
    .line 33882151
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1

    .line 33882155
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;-><init>(Landroid/app/Activity;Ljava/lang/Boolean;)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v1

    .line 33882162
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v1

    .line 33882166
    const v2, 0x7f11180a

    .line 33882167
    .line 33882168
    .line 33882169
    const-string v3, "origin_splash"

    .line 33882170
    .line 33882171
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p0

    .line 33882181
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->hideSystemBarForSplash(Landroid/view/Window;)V

    .line 33882182
    .line 33882183
    .line 33882184
    if-eqz p1, :cond_51

    .line 33882185
    .line 33882186
    const/4 p0, 0x3

    .line 33882187
    const-string p1, "\u70ed\u542f\u52a8\u4e66\u57ce\u5c55\u793a\u6570"

    .line 33882188
    .line 33882189
    invoke-static {p0, p1}, Lw23/a;->a(ILjava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    goto :goto_57

    .line 33882193
    :cond_51
    const/4 p0, 0x2

    .line 33882194
    const-string p1, "\u51b7\u542f\u52a8\u5c55\u793a\u6570"

    .line 33882195
    .line 33882196
    invoke-static {p0, p1}, Lw23/a;->a(ILjava/lang/String;)V

    .line 33882197
    .line 33882198
    .line 33882199
    :cond_57
    :goto_57
    return-void
.end method
