.class public final Lcom/bytedance/android/anniex/engine/a$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/engine/a;->onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/anniex/engine/a;

.field public final synthetic b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/engine/a;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/anniex/engine/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/anniex/engine/a$v;->a:Lcom/bytedance/android/anniex/engine/a;

    iput-object p2, p0, Lcom/bytedance/android/anniex/engine/a$v;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/bytedance/android/anniex/engine/a$v;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/bytedance/android/anniex/engine/a$v;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/engine/a$v;->a:Lcom/bytedance/android/anniex/engine/a;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/anniex/engine/a$v;->b:Ljava/util/Map;

    .line 131076
    iget-object v2, p0, Lcom/bytedance/android/anniex/engine/a$v;->c:Ljava/util/Map;

    .line 131078
    iget-object v3, p0, Lcom/bytedance/android/anniex/engine/a$v;->d:Ljava/lang/String;

    .line 131080
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/android/anniex/engine/a;->s(Lcom/bytedance/android/anniex/engine/a;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 131083
    return-void
.end method
