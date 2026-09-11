.class public final synthetic Lkotlinx/datetime/internal/format/parser/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlinx/datetime/internal/format/parser/b0;

.field public final synthetic b:C


# direct methods
.method public synthetic constructor <init>(Lkotlinx/datetime/internal/format/parser/b0;C)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/a0;->a:Lkotlinx/datetime/internal/format/parser/b0;

    iput-char p2, p0, Lkotlinx/datetime/internal/format/parser/a0;->b:C

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/a0;->a:Lkotlinx/datetime/internal/format/parser/b0;

    .line 262145
    .line 262146
    iget-char v1, p0, Lkotlinx/datetime/internal/format/parser/a0;->b:C

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262150
    .line 262151
    .line 262152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262153
    .line 262154
    const-string v3, "Expected "

    .line 262155
    .line 262156
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v0, v0, Lkotlinx/datetime/internal/format/parser/b0;->c:Ljava/lang/String;

    .line 262160
    .line 262161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    const-string v0, " but got "

    .line 262165
    .line 262166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method
