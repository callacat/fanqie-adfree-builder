.class public final Lcom/bytedance/android/annie/pia/AnniePiaExtKt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/ng/InitGlobalConfigCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/pia/AnniePiaExtKt;->initPia(Lcom/bytedance/android/annie/ng/AnnieGlobalConfig$Builder;)Lcom/bytedance/android/annie/ng/AnnieGlobalConfig$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/ng/AnnieGlobalConfig$Builder;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/ng/AnnieGlobalConfig$Builder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/annie/pia/AnniePiaExtKt$a;->a:Lcom/bytedance/android/annie/ng/AnnieGlobalConfig$Builder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onCallback()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/annie/pia/a;->a:Lcom/bytedance/android/annie/pia/a;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/android/annie/pia/AnniePiaExtKt$a;->a:Lcom/bytedance/android/annie/ng/AnnieGlobalConfig$Builder;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig$Builder;->getApplication()Landroid/app/Application;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    const/4 v0, 0x0

    .line 262156
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_1d

    .line 262164
    .line 262165
    sget-object v1, Lp51/d$a;->a:Landroid/content/Context;

    .line 262166
    .line 262167
    if-eqz v1, :cond_1a

    .line 262168
    .line 262169
    goto :goto_1f

    .line 262170
    :cond_1a
    sput-object v0, Lp51/d$a;->a:Landroid/content/Context;

    .line 262171
    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    sget-object v0, Lp51/d$a;->a:Landroid/content/Context;

    .line 262174
    .line 262175
    :goto_1f
    sget v0, Lx51/c;->a:I

    .line 262176
    .line 262177
    const-class v0, Lx51/d;

    .line 262178
    .line 262179
    invoke-static {v0}, Lp51/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    check-cast v0, Lx51/d;

    .line 262184
    .line 262185
    if-eqz v0, :cond_30

    .line 262186
    .line 262187
    sget-object v1, Lcom/bytedance/android/annie/pia/a;->b:Lp51/d;

    .line 262188
    .line 262189
    invoke-interface {v0, v1}, Lx51/d;->a(Lp51/d;)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method
