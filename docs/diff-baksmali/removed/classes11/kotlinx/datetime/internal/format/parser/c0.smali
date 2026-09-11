.class public final synthetic Lkotlinx/datetime/internal/format/parser/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;Ljava/lang/CharSequence;ILkotlin/jvm/internal/Ref$IntRef;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/c0;->a:Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;

    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/c0;->b:Ljava/lang/CharSequence;

    iput p3, p0, Lkotlinx/datetime/internal/format/parser/c0;->c:I

    iput-object p4, p0, Lkotlinx/datetime/internal/format/parser/c0;->d:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/c0;->a:Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;

    .line 262145
    .line 262146
    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/c0;->b:Ljava/lang/CharSequence;

    .line 262147
    .line 262148
    iget v2, p0, Lkotlinx/datetime/internal/format/parser/c0;->c:I

    .line 262149
    .line 262150
    iget-object v3, p0, Lkotlinx/datetime/internal/format/parser/c0;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 262151
    .line 262152
    invoke-static {v0, v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262153
    .line 262154
    .line 262155
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    const-string v5, "Expected "

    .line 262158
    .line 262159
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, v0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->b:Ljava/lang/String;

    .line 262163
    .line 262164
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    const-string v0, " but got "

    .line 262168
    .line 262169
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    iget v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 262173
    .line 262174
    invoke-interface {v1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    return-object v0
.end method
