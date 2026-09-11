.class public final Lcom/bytedance/android/anniex/scene/handler/idle/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Function;"
    }
.end annotation


# static fields
.field public static final a:Lcom/bytedance/android/anniex/scene/handler/idle/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/android/anniex/scene/handler/idle/g<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/anniex/scene/handler/idle/g;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/scene/handler/idle/g;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/scene/handler/idle/g;->a:Lcom/bytedance/android/anniex/scene/handler/idle/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/bytedance/android/anniex/scene/handler/idle/TaskType;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    new-instance p1, Ljava/util/ArrayList;

    .line 16908296
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16908299
    return-object p1
.end method
