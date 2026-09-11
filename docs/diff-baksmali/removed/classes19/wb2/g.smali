.class public final Lwb2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8bd76

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a()Landroid/content/Context;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 262145
    .line 262146
    const-class v1, Lwb2/a;

    .line 262147
    .line 262148
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Lwb2/a;

    .line 262160
    .line 262161
    if-eqz v0, :cond_19

    .line 262162
    .line 262163
    invoke-interface {v0}, Lwb2/a;->T0()Landroid/content/Context;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    if-nez v1, :cond_21

    .line 262168
    .line 262169
    :cond_19
    if-eqz v0, :cond_20

    .line 262170
    .line 262171
    invoke-interface {v0}, Lwb2/a;->getApplicationContext()Landroid/content/Context;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v1, 0x0

    .line 262177
    :cond_21
    :goto_21
    return-object v1
.end method
