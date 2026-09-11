.class final Lcom/bytedance/android/anniex/scene/handler/idle/IdleSignalCenter$removeExpiredSignals$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/scene/handler/idle/IdleSignalCenter;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/android/anniex/scene/handler/idle/IdleSignalCenter$a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $now:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    iput-wide p1, p0, Lcom/bytedance/android/anniex/scene/handler/idle/IdleSignalCenter$removeExpiredSignals$1;->$now:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/android/anniex/scene/handler/idle/IdleSignalCenter$a;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-wide v1, p1, Lcom/bytedance/android/anniex/scene/handler/idle/IdleSignalCenter$a;->c:J

    .line 16973831
    .line 16973832
    iget-wide v3, p0, Lcom/bytedance/android/anniex/scene/handler/idle/IdleSignalCenter$removeExpiredSignals$1;->$now:J

    .line 16973833
    .line 16973834
    cmp-long p1, v1, v3

    .line 16973835
    .line 16973836
    if-gtz p1, :cond_f

    .line 16973837
    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    :cond_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method
