.class public abstract Lj08/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj08/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Lkotlinx/datetime/internal/format/parser/c<",
        "TU;>;>",
        "Ljava/lang/Object;",
        "Lj08/s<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa57d9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Li08/h;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973829
    invoke-virtual {p0}, Lj08/a;->c()Lkotlinx/datetime/internal/format/f;

    .line 16973832
    move-result-object v1

    .line 16973833
    iget-object v1, v1, Lkotlinx/datetime/internal/format/f;->b:Ll08/e;

    .line 16973835
    invoke-virtual {p0, p1}, Lj08/a;->e(Li08/h;)Lkotlinx/datetime/internal/format/parser/c;

    .line 16973838
    move-result-object p1

    .line 16973839
    sget v2, Ll08/e$a;->a:I

    .line 16973841
    const/4 v2, 0x0

    .line 16973842
    invoke-interface {v1, p1, v0, v2}, Ll08/e;->a(Lkotlinx/datetime/internal/format/parser/c;Ljava/lang/Appendable;Z)V

    .line 16973845
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973848
    move-result-object p1

    .line 16973849
    const-string v0, ""

    .line 16973851
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973854
    return-object p1
.end method

.method public final b(Ljava/lang/CharSequence;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    :try_start_4
    invoke-virtual {p0}, Lj08/a;->c()Lkotlinx/datetime/internal/format/f;

    .line 17104903
    move-result-object v1

    .line 17104904
    iget-object v1, v1, Lkotlinx/datetime/internal/format/f;->c:Lkotlinx/datetime/internal/format/parser/v;

    .line 17104906
    sget v2, Lkotlinx/datetime/internal/format/parser/n;->a:I

    .line 17104908
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104911
    invoke-virtual {p0}, Lj08/a;->d()Lkotlinx/datetime/internal/format/parser/c;

    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-static {v1, p1, v0}, Lkotlinx/datetime/internal/format/parser/n;->a(Lkotlinx/datetime/internal/format/parser/v;Ljava/lang/CharSequence;Lkotlinx/datetime/internal/format/parser/c;)Lkotlinx/datetime/internal/format/parser/c;

    .line 17104918
    move-result-object v0
    :try_end_17
    .catch Lkotlinx/datetime/internal/format/parser/ParseException; {:try_start_4 .. :try_end_17} :catch_56

    .line 17104919
    :try_start_17
    invoke-virtual {p0, v0}, Lj08/a;->f(Lkotlinx/datetime/internal/format/parser/c;)Ljava/lang/Object;

    .line 17104922
    move-result-object p1
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_1b} :catch_1c

    .line 17104923
    return-object p1

    .line 17104924
    :catch_1c
    move-exception v0

    .line 17104925
    new-instance v1, Lkotlinx/datetime/DateTimeFormatException;

    .line 17104927
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 17104930
    move-result-object v2

    .line 17104931
    if-nez v2, :cond_39

    .line 17104933
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104935
    const-string v3, "The value parsed from \'"

    .line 17104937
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104943
    const-string p1, "\' is invalid"

    .line 17104945
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    move-result-object p1

    .line 17104952
    goto :goto_52

    .line 17104953
    :cond_39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104955
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104958
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    const-string v2, " (when parsing \'"

    .line 17104963
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104969
    const-string p1, "\')"

    .line 17104971
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    move-result-object p1

    .line 17104978
    :goto_52
    invoke-direct {v1, p1, v0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104981
    throw v1

    .line 17104982
    :catch_56
    move-exception v0

    .line 17104983
    new-instance v1, Lkotlinx/datetime/DateTimeFormatException;

    .line 17104985
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104987
    const-string v3, "Failed to parse value from \'"

    .line 17104989
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104992
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104995
    const/16 p1, 0x27

    .line 17104997
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17105000
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105003
    move-result-object p1

    .line 17105004
    invoke-direct {v1, p1, v0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17105007
    throw v1
.end method

.method public abstract c()Lkotlinx/datetime/internal/format/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/f<",
            "TU;>;"
        }
    .end annotation
.end method

.method public abstract d()Lkotlinx/datetime/internal/format/parser/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation
.end method

.method public abstract e(Li08/h;)Lkotlinx/datetime/internal/format/parser/c;
.end method

.method public abstract f(Lkotlinx/datetime/internal/format/parser/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)TT;"
        }
    .end annotation
.end method
