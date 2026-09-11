.class public final Lyh3/b;
.super Ldp5/e;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9040e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 11

    .prologue
    .line 262144
    const-string v1, "app_play_together"

    .line 262145
    .line 262146
    const/4 v2, 0x2

    .line 262147
    const-string v3, "audio.basic"

    .line 262148
    .line 262149
    const-string v4, "\u5141\u8bb8\u4e0e\u5176\u4ed6\u5e94\u7528\u540c\u65f6\u64ad\u653e"

    .line 262150
    .line 262151
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getContext()Landroid/app/Application;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    const v5, 0x7f0600d8

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v0, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v5

    .line 262162
    const-string v0, ""

    .line 262163
    .line 262164
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    const/4 v6, 0x0

    .line 262168
    sget-object v0, Lvi3/b;->i:Lvi3/b;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lvi3/b;->c()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v7

    .line 262174
    const/4 v8, 0x0

    .line 262175
    const/16 v9, 0x1a0

    .line 262176
    .line 262177
    move-object v0, p0

    .line 262178
    invoke-direct/range {v0 .. v9}, Ldp5/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


# virtual methods
.method public final c(ZLcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object p2, Lvi3/b;->i:Lvi3/b;

    .line 33751045
    .line 33751046
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-virtual {p2, v0}, Lvi3/b;->j(Ljava/lang/Boolean;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {p0, p1}, Ldp5/e;->d(Z)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method
