.class final Lcom/bytedance/android/annie/param/GsonList$subList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/param/GsonList;->subList(II)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lcom/google/gson/JsonElement;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $fromIndex:I

.field final synthetic $toIndex:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    iput p1, p0, Lcom/bytedance/android/annie/param/GsonList$subList$1;->$fromIndex:I

    iput p2, p0, Lcom/bytedance/android/annie/param/GsonList$subList$1;->$toIndex:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(ILcom/google/gson/JsonElement;)Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 33685504
    iget p2, p0, Lcom/bytedance/android/annie/param/GsonList$subList$1;->$fromIndex:I

    .line 33685505
    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    if-gt p2, p1, :cond_a

    .line 33685508
    .line 33685509
    iget p2, p0, Lcom/bytedance/android/annie/param/GsonList$subList$1;->$toIndex:I

    .line 33685510
    .line 33685511
    if-ge p1, p2, :cond_a

    .line 33685512
    .line 33685513
    const/4 v0, 0x1

    .line 33685514
    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33685515
    .line 33685516
    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Number;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p1

    .line 33751046
    check-cast p2, Lcom/google/gson/JsonElement;

    .line 33751047
    .line 33751048
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/annie/param/GsonList$subList$1;->invoke(ILcom/google/gson/JsonElement;)Ljava/lang/Boolean;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    return-object p1
.end method
