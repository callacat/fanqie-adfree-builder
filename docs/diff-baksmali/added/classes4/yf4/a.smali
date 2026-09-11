.class public final Lyf4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai4/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai4/o<",
        "Lyf4/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lyf4/b;

.field public final b:Lai4/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai4/o<",
            "+",
            "Lqh4/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x93c30

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lyf4/b;Lai4/o;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyf4/b;",
            "Lai4/o<",
            "+",
            "Lqh4/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lyf4/a;->a:Lyf4/b;

    .line 33685512
    iput-object p2, p0, Lyf4/a;->b:Lai4/o;

    .line 33685514
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lag4/e;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lyf4/a;->a:Lyf4/b;

    .line 16908294
    invoke-virtual {v0, p1}, Lyf4/b;->q(Ljava/lang/String;)Lag4/e;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

.method public final b(Lag4/e;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lyf4/a;->j()Lai4/i;

    .line 16973831
    move-result-object v0

    .line 16973832
    instance-of v1, v0, Ldi4/a;

    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    if-eqz v1, :cond_10

    .line 16973837
    check-cast v0, Ldi4/a;

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    move-object v0, v2

    .line 16973841
    :goto_11
    if-eqz v0, :cond_18

    .line 16973843
    sget-object v1, Lag4/e;->h:Lag4/e$a;

    .line 16973845
    invoke-virtual {p1, v0, v2}, Lag4/e;->a(Ldi4/a;Lag4/e$b;)V

    .line 16973848
    :cond_18
    return-void
.end method

.method public final bridge synthetic i()Lqh4/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyf4/a;->a:Lyf4/b;

    .line 2
    return-object v0
.end method

.method public final j()Lai4/i;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lyf4/a;->b:Lai4/o;

    .line 65538
    invoke-interface {v0}, Lai4/o;->j()Lai4/i;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final k()Lai4/g;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lyf4/a;->b:Lai4/o;

    .line 65538
    invoke-interface {v0}, Lai4/o;->k()Lai4/g;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
