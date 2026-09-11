.class final Lcom/bytedance/android/anniex/detect/InterruptStrategies$interruptOnHighConfidence$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/android/anniex/detect/c;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/anniex/detect/InterruptStrategies$interruptOnHighConfidence$1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/anniex/detect/InterruptStrategies$interruptOnHighConfidence$1;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/detect/InterruptStrategies$interruptOnHighConfidence$1;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/detect/InterruptStrategies$interruptOnHighConfidence$1;->INSTANCE:Lcom/bytedance/android/anniex/detect/InterruptStrategies$interruptOnHighConfidence$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/android/anniex/detect/c;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    instance-of v1, p1, Lcom/bytedance/android/anniex/detect/c$b;

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_15

    .line 16973835
    :cond_b
    instance-of v1, p1, Lcom/bytedance/android/anniex/detect/c$c;

    .line 16973836
    .line 16973837
    if-eqz v1, :cond_10

    .line 16973838
    .line 16973839
    goto :goto_15

    .line 16973840
    :cond_10
    instance-of p1, p1, Lcom/bytedance/android/anniex/detect/c$a;

    .line 16973841
    .line 16973842
    if-eqz p1, :cond_15

    .line 16973843
    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    :cond_15
    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method
