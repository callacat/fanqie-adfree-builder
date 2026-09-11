.class public final Lcom/bytedance/android/bcm/impl/monitor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/bcm/impl/monitor/a;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lht/b;->e:Lht/b;

    .line 131073
    .line 131074
    new-instance v1, Lcom/bytedance/android/bcm/impl/monitor/a$a;

    .line 131075
    .line 131076
    invoke-direct {v1, p0}, Lcom/bytedance/android/bcm/impl/monitor/a$a;-><init>(Lcom/bytedance/android/bcm/impl/monitor/a;)V

    .line 131077
    .line 131078
    .line 131079
    sget v2, Lcom/bytedance/android/btm/api/e$a;->a:I

    .line 131080
    .line 131081
    const/4 v2, 0x0

    .line 131082
    invoke-virtual {v0, v1, v2}, Lht/b;->b(Ljava/lang/Runnable;Z)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method
