.class final Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/o$d<",
        "Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/o$c;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode$1;->findValueByNumber(I)Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public findValueByNumber(I)Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;->forNumber(I)Lcom/ss/android/union_core/model/MUnionErrorCode$NoAdErrorCode;

    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method
