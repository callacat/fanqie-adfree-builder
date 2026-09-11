.class public final Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader;->b(Ljava/lang/String;ZLcom/bytedance/forest/model/RequestParams;Lcom/bytedance/android/ec/hybrid/data/gecko/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function;"
    }
.end annotation


# static fields
.field public static final a:Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader$b;

    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader$b;-><init>()V

    sput-object v0, Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader$b;->a:Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader$b;

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
    .line 16842752
    check-cast p1, Lcom/bytedance/android/ec/hybrid/data/g;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-object p1
.end method
