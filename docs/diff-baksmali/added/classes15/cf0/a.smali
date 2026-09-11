.class public final synthetic Lcf0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/common/jato/power/PowerModelBoost;->b:Landroid/app/ActivityThread;

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    goto :goto_d

    .line 131077
    :cond_5
    sget-object v1, Lcom/bytedance/common/jato/power/PowerModelBoost;->a:Ljava/lang/reflect/Field;

    .line 131079
    if-eqz v1, :cond_d

    .line 131081
    const/4 v2, 0x0

    .line 131082
    :try_start_a
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_d} :catch_d

    .line 131085
    :catch_d
    :cond_d
    :goto_d
    return-void
.end method
