.class public final Les/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/atm/api/model/trackconfig/TrackConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/atm/api/model/trackconfig/TrackConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ed38

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p2, p0, Les/d;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 33751047
    .line 33751048
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    iput-object p1, p0, Les/d;->a:Ljava/util/List;

    .line 33751053
    .line 33751054
    iput-object p1, p0, Les/d;->b:Ljava/util/List;

    .line 33751055
    .line 33751056
    return-void
.end method
