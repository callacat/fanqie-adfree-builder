.class public final synthetic Lkotlinx/datetime/internal/format/parser/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Lkotlinx/datetime/internal/format/parser/k;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlinx/datetime/internal/format/parser/k;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/i;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/i;->b:Lkotlinx/datetime/internal/format/parser/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/i;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 262145
    .line 262146
    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/i;->b:Lkotlinx/datetime/internal/format/parser/k;

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262149
    .line 262150
    .line 262151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262152
    .line 262153
    const-string v3, "Only found "

    .line 262154
    .line 262155
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 262159
    .line 262160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    const-string v0, " digits in a row, but need to parse "

    .line 262164
    .line 262165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/parser/k;->b()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    return-object v0
.end method
