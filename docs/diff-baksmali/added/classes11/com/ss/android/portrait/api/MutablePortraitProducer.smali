.class public abstract Lcom/ss/android/portrait/api/MutablePortraitProducer;
.super Lcom/ss/android/portrait/api/i;
.source "SourceFile"


# instance fields
.field public final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa2dbe

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/portrait/api/i;-><init>()V

    .line 131075
    new-instance v0, Lcom/ss/android/portrait/api/MutablePortraitProducer$dataManager$2;

    .line 131077
    invoke-direct {v0, p0}, Lcom/ss/android/portrait/api/MutablePortraitProducer$dataManager$2;-><init>(Lcom/ss/android/portrait/api/MutablePortraitProducer;)V

    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/ss/android/portrait/api/MutablePortraitProducer;->b:Lkotlin/Lazy;

    .line 131086
    return-void
.end method
