.class public final Lzt0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ttreader/tttext/e;
.implements Ldu0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzt0/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldu0/n;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x837ae

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldu0/n;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lzt0/e;->a:Ljava/lang/String;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lzt0/e;->b:Ldu0/n;

    .line 33685513
    .line 33685514
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzt0/e;->b:Ldu0/n;

    .line 65537
    .line 65538
    iget v0, v0, Ldu0/n;->c:I

    .line 65539
    .line 65540
    return v0
.end method

.method public final b()Lcom/ttreader/tttext/TTTextDefinition$LinkStyle;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lzt0/e;->b:Ldu0/n;

    .line 196609
    .line 196610
    iget-object v0, v0, Ldu0/n;->b:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$LinkStyle;

    .line 196611
    .line 196612
    sget-object v1, Lzt0/e$a;->a:[I

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    aget v0, v1, v0

    .line 196619
    .line 196620
    const/4 v1, 0x1

    .line 196621
    if-eq v0, v1, :cond_1b

    .line 196622
    .line 196623
    const/4 v1, 0x2

    .line 196624
    if-ne v0, v1, :cond_15

    .line 196625
    .line 196626
    sget-object v0, Lcom/ttreader/tttext/TTTextDefinition$LinkStyle;->kUnderline:Lcom/ttreader/tttext/TTTextDefinition$LinkStyle;

    .line 196627
    .line 196628
    goto :goto_1d

    .line 196629
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 196630
    .line 196631
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 196632
    .line 196633
    .line 196634
    throw v0

    .line 196635
    :cond_1b
    sget-object v0, Lcom/ttreader/tttext/TTTextDefinition$LinkStyle;->kNone:Lcom/ttreader/tttext/TTTextDefinition$LinkStyle;

    .line 196636
    .line 196637
    :goto_1d
    return-object v0
.end method

.method public final synthetic c()V
    .registers 1

    return-void
.end method

.method public final d()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzt0/e;->b:Ldu0/n;

    .line 65537
    .line 65538
    iget v0, v0, Ldu0/n;->d:I

    .line 65539
    .line 65540
    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lzt0/e;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
