.class public final synthetic Lkotlinx/datetime/internal/format/parser/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlinx/datetime/internal/format/parser/k;

.field public final synthetic c:I

.field public final synthetic d:Lkotlinx/datetime/internal/format/parser/g;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlinx/datetime/internal/format/parser/k;ILkotlinx/datetime/internal/format/parser/g;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/j;->b:Lkotlinx/datetime/internal/format/parser/k;

    iput p3, p0, Lkotlinx/datetime/internal/format/parser/j;->c:I

    iput-object p4, p0, Lkotlinx/datetime/internal/format/parser/j;->d:Lkotlinx/datetime/internal/format/parser/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/j;->a:Ljava/lang/String;

    .line 262146
    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/j;->b:Lkotlinx/datetime/internal/format/parser/k;

    .line 262148
    iget v2, p0, Lkotlinx/datetime/internal/format/parser/j;->c:I

    .line 262150
    iget-object v3, p0, Lkotlinx/datetime/internal/format/parser/j;->d:Lkotlinx/datetime/internal/format/parser/g;

    .line 262152
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262155
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262157
    const-string v5, "Can not interpret the string \'"

    .line 262159
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    const-string v0, "\' as "

    .line 262167
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    iget-object v0, v1, Lkotlinx/datetime/internal/format/parser/k;->a:Ljava/util/List;

    .line 262172
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262175
    move-result-object v0

    .line 262176
    check-cast v0, Lkotlinx/datetime/internal/format/parser/e;

    .line 262178
    iget-object v0, v0, Lkotlinx/datetime/internal/format/parser/e;->b:Ljava/lang/String;

    .line 262180
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    const-string v0, ": "

    .line 262185
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262188
    invoke-interface {v3}, Lkotlinx/datetime/internal/format/parser/g;->errorMessage()Ljava/lang/String;

    .line 262191
    move-result-object v0

    .line 262192
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262198
    move-result-object v0

    .line 262199
    return-object v0
.end method
