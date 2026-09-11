.class public final synthetic Lkotlinx/datetime/internal/format/parser/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlinx/datetime/internal/format/parser/y;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lkotlinx/datetime/internal/format/parser/y;Ljava/lang/CharSequence;II)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/x;->a:Lkotlinx/datetime/internal/format/parser/y;

    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/x;->b:Ljava/lang/CharSequence;

    iput p3, p0, Lkotlinx/datetime/internal/format/parser/x;->c:I

    iput p4, p0, Lkotlinx/datetime/internal/format/parser/x;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/x;->a:Lkotlinx/datetime/internal/format/parser/y;

    .line 262146
    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/x;->b:Ljava/lang/CharSequence;

    .line 262148
    iget v2, p0, Lkotlinx/datetime/internal/format/parser/x;->c:I

    .line 262150
    iget v3, p0, Lkotlinx/datetime/internal/format/parser/x;->d:I

    .line 262152
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262155
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262157
    const-string v5, "Expected "

    .line 262159
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    iget-object v0, v0, Lkotlinx/datetime/internal/format/parser/y;->a:Ljava/lang/String;

    .line 262164
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    const-string v0, " but got "

    .line 262169
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    add-int/2addr v3, v2

    .line 262173
    add-int/lit8 v3, v3, 0x1

    .line 262175
    invoke-interface {v1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262182
    move-result-object v0

    .line 262183
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    move-result-object v0

    .line 262190
    return-object v0
.end method
