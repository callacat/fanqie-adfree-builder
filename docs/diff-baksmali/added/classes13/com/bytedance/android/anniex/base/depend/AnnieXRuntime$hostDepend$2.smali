.class public final Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime$hostDepend$2;
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
        "Lxq/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime$hostDepend$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime$hostDepend$2;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime$hostDepend$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime$hostDepend$2;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime$hostDepend$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime$hostDepend$2;->invoke()Lxq/b;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final invoke()Lxq/b;
    .registers 9

    .prologue
    .line 262144
    :try_start_0
    const-string v0, "com.bytedance.android.anniex.assemble.initialize.AnnieXHostDepend"

    .line 262146
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    new-array v2, v1, [Ljava/lang/Class;

    .line 262153
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 262156
    move-result-object v0

    .line 262157
    new-array v1, v1, [Ljava/lang/Object;

    .line 262159
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 262162
    move-result-object v0

    .line 262163
    instance-of v1, v0, Lxq/b;

    .line 262165
    if-eqz v1, :cond_28

    .line 262167
    check-cast v0, Lxq/b;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    .line 262169
    return-object v0

    .line 262170
    :catch_1a
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 262172
    const-string v2, "XInit"

    .line 262174
    const-string v3, "create AnnieXHostDepend by reflect failed"

    .line 262176
    const/4 v4, 0x0

    .line 262177
    const/4 v5, 0x0

    .line 262178
    const/16 v6, 0xc

    .line 262180
    const/4 v7, 0x0

    .line 262181
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 262184
    :cond_28
    const/4 v0, 0x0

    .line 262185
    return-object v0
.end method
