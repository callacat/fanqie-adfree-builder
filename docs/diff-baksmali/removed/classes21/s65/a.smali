.class public final Ls65/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls65/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95f01

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ls65/a;

    invoke-direct {v0}, Ls65/a;-><init>()V

    sput-object v0, Ls65/a;->a:Ls65/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 33882117
    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 33882122
    .line 33882123
    const-string v1, "dimen"

    .line 33882124
    .line 33882125
    const-string v2, "android"

    .line 33882126
    .line 33882127
    const-string v3, ""

    .line 33882128
    .line 33882129
    if-nez v0, :cond_23

    .line 33882130
    .line 33882131
    invoke-virtual {p0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p0

    .line 33882135
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p0

    .line 33882139
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result p0

    .line 33882146
    return p0

    .line 33882147
    :cond_23
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 33882148
    .line 33882149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-static {p1, v1, v2}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v0

    .line 33882156
    if-eqz v0, :cond_33

    .line 33882157
    .line 33882158
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result p0

    .line 33882162
    goto :goto_49

    .line 33882163
    :cond_33
    invoke-virtual {p0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p0

    .line 33882167
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p0

    .line 33882171
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v0

    .line 33882178
    invoke-static {v0, p1, v1, v2}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33882182
    .line 33882183
    .line 33882184
    move-result p0

    .line 33882185
    :goto_49
    return p0
.end method
