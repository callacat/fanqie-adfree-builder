.class public final Lkotlinx/serialization/json/internal/e0;
.super Lkotlinx/serialization/json/internal/c;
.source "SourceFile"


# instance fields
.field public final f:Lkotlinx/serialization/json/JsonArray;

.field public final g:I

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5a4f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lq08/a;Lkotlinx/serialization/json/JsonArray;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const/4 v0, 0x0

    .line 33751044
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/serialization/json/internal/c;-><init>(Lq08/a;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)V

    .line 33751047
    iput-object p2, p0, Lkotlinx/serialization/json/internal/e0;->f:Lkotlinx/serialization/json/JsonArray;

    .line 33751049
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonArray;->size()I

    .line 33751052
    move-result p1

    .line 33751053
    iput p1, p0, Lkotlinx/serialization/json/internal/e0;->g:I

    .line 33751055
    const/4 p1, -0x1

    .line 33751056
    iput p1, p0, Lkotlinx/serialization/json/internal/e0;->h:I

    .line 33751058
    return-void
.end method


# virtual methods
.method public final decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget p1, p0, Lkotlinx/serialization/json/internal/e0;->h:I

    .line 16973830
    iget v0, p0, Lkotlinx/serialization/json/internal/e0;->g:I

    .line 16973832
    add-int/lit8 v0, v0, -0x1

    .line 16973834
    if-ge p1, v0, :cond_11

    .line 16973836
    add-int/lit8 p1, p1, 0x1

    .line 16973838
    iput p1, p0, Lkotlinx/serialization/json/internal/e0;->h:I

    .line 16973840
    return p1

    .line 16973841
    :cond_11
    const/4 p1, -0x1

    .line 16973842
    return p1
.end method

.method public final n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

.method public final p(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lkotlinx/serialization/json/internal/e0;->f:Lkotlinx/serialization/json/JsonArray;

    .line 16908294
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16908297
    move-result p1

    .line 16908298
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/JsonArray;->get(I)Lkotlinx/serialization/json/JsonElement;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final bridge synthetic r()Lkotlinx/serialization/json/JsonElement;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/e0;->f:Lkotlinx/serialization/json/JsonArray;

    .line 2
    return-object v0
.end method
