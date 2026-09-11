.class final Lcom/bytedance/android/annie/param/ReadonlyJSONArrayList;
.super Lkotlin/collections/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final delegate:Lorg/json/JSONArray;

.field private final size:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e905

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/annie/param/ReadonlyJSONArrayList;->delegate:Lorg/json/JSONArray;

    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    iput p1, p0, Lcom/bytedance/android/annie/param/ReadonlyJSONArrayList;->size:I

    .line 16908302
    .line 16908303
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/annie/param/ReadonlyJSONArrayList;->delegate:Lorg/json/JSONArray;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    if-eqz p1, :cond_d

    .line 16908295
    .line 16908296
    invoke-static {p1}, Lcom/bytedance/android/annie/param/UtilsKt;->toJSONType(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return-object p1
.end method

.method public getSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/annie/param/ReadonlyJSONArrayList;->size:I

    .line 1
    .line 2
    return v0
.end method
