.class public final Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime$salamanderDepend$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/salamander/anniex/w3;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime$salamanderDepend$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime$salamanderDepend$2;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime$salamanderDepend$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime$salamanderDepend$2;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime$salamanderDepend$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bytedance/salamander/anniex/w3;
    .registers 9

    .prologue
    .line 262144
    :try_start_0
    const-string v0, "com.bytedance.salamander.anniex.assemble.AnnieXSLDepend"

    .line 262145
    .line 262146
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    new-array v2, v1, [Ljava/lang/Class;

    .line 262152
    .line 262153
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    new-array v1, v1, [Ljava/lang/Object;

    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    instance-of v1, v0, Lcom/bytedance/salamander/anniex/w3;

    .line 262164
    .line 262165
    if-eqz v1, :cond_28

    .line 262166
    .line 262167
    check-cast v0, Lcom/bytedance/salamander/anniex/w3;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    .line 262168
    .line 262169
    return-object v0

    .line 262170
    :catch_1a
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 262171
    .line 262172
    const-string v2, "XInit"

    .line 262173
    .line 262174
    const-string v3, "create AnnieXSLDepend by reflect failed"

    .line 262175
    .line 262176
    const/4 v4, 0x0

    .line 262177
    const/4 v5, 0x0

    .line 262178
    const/16 v6, 0xc

    .line 262179
    .line 262180
    const/4 v7, 0x0

    .line 262181
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    new-instance v0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime$salamanderDepend$2$1;

    .line 262185
    .line 262186
    invoke-direct {v0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime$salamanderDepend$2$1;-><init>()V

    .line 262187
    .line 262188
    .line 262189
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime$salamanderDepend$2;->invoke()Lcom/bytedance/salamander/anniex/w3;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
