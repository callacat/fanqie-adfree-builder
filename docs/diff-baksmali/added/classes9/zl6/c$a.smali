.class public final Lzl6/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc6/n2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzl6/c;->a(Lga3/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzl6/c;


# direct methods
.method public constructor <init>(Lzl6/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzl6/c$a;->a:Lzl6/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lzl6/c$a;->a:Lzl6/c;

    .line 16908294
    iget-object v0, v0, Lzl6/c;->m:Lyc6/a2;

    .line 16908296
    invoke-virtual {v0, p1}, Lyc6/a2;->a(Ljava/lang/String;)Landroid/view/View;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

.method public final q(Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lzl6/c$a;->a:Lzl6/c;

    .line 33685509
    iget-object v0, v0, Lzl6/c;->m:Lyc6/a2;

    .line 33685511
    invoke-virtual {v0, p1, p2}, Lyc6/a2;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 33685514
    return-void
.end method
