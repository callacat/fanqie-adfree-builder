.class final Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder$statefulMethods$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod<",
        "**>;>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder$statefulMethods$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder$statefulMethods$2;

    invoke-direct {v0}, Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder$statefulMethods$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder$statefulMethods$2;->INSTANCE:Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder$statefulMethods$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Ljava/util/ArrayList;

    .line 131073
    .line 131074
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method
