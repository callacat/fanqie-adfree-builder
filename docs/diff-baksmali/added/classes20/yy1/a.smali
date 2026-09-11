.class public final Lyy1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lxy1/b;

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8aa52

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a()Lxy1/b;
    .registers 1

    .prologue
    .line 262144
    sget-object v0, Lyy1/a;->a:Lxy1/b;

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-object v0

    .line 262149
    :cond_5
    sget-boolean v0, Lyy1/a;->b:Z

    .line 262151
    if-eqz v0, :cond_b

    .line 262153
    const/4 v0, 0x0

    .line 262154
    return-object v0

    .line 262155
    :cond_b
    const/4 v0, 0x1

    .line 262156
    sput-boolean v0, Lyy1/a;->b:Z

    .line 262158
    :try_start_e
    const-string v0, "com.bytedance.ug.sdk.luckydog.debug.keep.LuckyDogDebugImpl"

    .line 262160
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Lxy1/b;

    .line 262170
    sput-object v0, Lyy1/a;->a:Lxy1/b;
    :try_end_1c
    .catchall {:try_start_e .. :try_end_1c} :catchall_1d

    .line 262172
    goto :goto_21

    .line 262173
    :catchall_1d
    move-exception v0

    .line 262174
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262177
    :goto_21
    sget-object v0, Lyy1/a;->a:Lxy1/b;

    .line 262179
    return-object v0
.end method
