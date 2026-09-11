.class final synthetic Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective$formatter$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;->a()Ll08/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "TTarget;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/k;)V
    .registers 9

    const/4 v1, 0x1

    const-class v3, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;

    const-string v4, "getStringValue"

    const-string v5, "getStringValue(Ljava/lang/Object;)Ljava/lang/String;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104898
    check-cast v0, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;

    .line 17104900
    iget-object v1, v0, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;->a:Lkotlinx/datetime/internal/format/x;

    .line 17104902
    iget-object v1, v1, Lkotlinx/datetime/internal/format/x;->a:Lkotlinx/datetime/internal/format/b;

    .line 17104904
    invoke-interface {v1, p1}, Lkotlinx/datetime/internal/format/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104907
    move-result-object p1

    .line 17104908
    check-cast p1, Ljava/lang/Number;

    .line 17104910
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104913
    move-result p1

    .line 17104914
    iget-object v1, v0, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;->b:Ljava/util/List;

    .line 17104916
    iget-object v2, v0, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;->a:Lkotlinx/datetime/internal/format/x;

    .line 17104918
    iget v2, v2, Lkotlinx/datetime/internal/format/x;->b:I

    .line 17104920
    sub-int v2, p1, v2

    .line 17104922
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    check-cast v1, Ljava/lang/String;

    .line 17104928
    if-nez v1, :cond_41

    .line 17104930
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104932
    const-string v2, "The value "

    .line 17104934
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104937
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104940
    const-string p1, " of "

    .line 17104942
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    iget-object p1, v0, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;->a:Lkotlinx/datetime/internal/format/x;

    .line 17104947
    iget-object p1, p1, Lkotlinx/datetime/internal/format/x;->d:Ljava/lang/String;

    .line 17104949
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    const-string p1, " does not have a corresponding string representation"

    .line 17104954
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object v1

    .line 17104961
    :cond_41
    return-object v1
.end method
