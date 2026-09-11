.class public final synthetic Lkotlinx/datetime/internal/format/parser/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlinx/datetime/internal/format/parser/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/datetime/internal/format/parser/a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/t;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/t;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/datetime/internal/format/parser/t;->c:Lkotlinx/datetime/internal/format/parser/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/t;->a:Ljava/lang/Object;

    .line 262146
    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/t;->b:Ljava/lang/Object;

    .line 262148
    iget-object v2, p0, Lkotlinx/datetime/internal/format/parser/t;->c:Lkotlinx/datetime/internal/format/parser/a;

    .line 262150
    const/4 v3, 0x0

    .line 262151
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262156
    const-string v4, "Attempting to assign conflicting values \'"

    .line 262158
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262161
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262164
    const-string v0, "\' and \'"

    .line 262166
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262172
    const-string v0, "\' to field \'"

    .line 262174
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    invoke-interface {v2}, Lkotlinx/datetime/internal/format/parser/a;->getName()Ljava/lang/String;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    const/16 v0, 0x27

    .line 262186
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262189
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    move-result-object v0

    .line 262193
    return-object v0
.end method
