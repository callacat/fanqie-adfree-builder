.class final Lcom/bytedance/android/anniex/scene/data/SceneDbManager$autoCleanTransitions$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->b(Landroid/database/sqlite/SQLiteDatabase;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/anniex/scene/data/SceneDbManager$autoCleanTransitions$1$1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/anniex/scene/data/SceneDbManager$autoCleanTransitions$1$1;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/scene/data/SceneDbManager$autoCleanTransitions$1$1;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/scene/data/SceneDbManager$autoCleanTransitions$1$1;->INSTANCE:Lcom/bytedance/android/anniex/scene/data/SceneDbManager$autoCleanTransitions$1$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    const-string v0, "\u89e6\u53d1\u8df3\u8f6c\u6e05\u7406\uff1a autoCleanTransitions"

    return-object v0
.end method
