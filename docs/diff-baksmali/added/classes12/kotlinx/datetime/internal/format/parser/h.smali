.class public final synthetic Lkotlinx/datetime/internal/format/parser/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlinx/datetime/internal/format/parser/k;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/datetime/internal/format/parser/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/h;->a:Lkotlinx/datetime/internal/format/parser/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/h;->a:Lkotlinx/datetime/internal/format/parser/k;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196614
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196616
    const-string v2, "Unexpected end of input: yet to parse "

    .line 196618
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196621
    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/parser/k;->b()Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196628
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method
