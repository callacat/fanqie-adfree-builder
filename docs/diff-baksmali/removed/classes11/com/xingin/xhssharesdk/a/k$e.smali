.class public final Lcom/xingin/xhssharesdk/a/k$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xingin/xhssharesdk/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xingin/xhssharesdk/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xingin/xhssharesdk/a/c$a<",
        "Lcom/xingin/xhssharesdk/a/k$e;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa48bd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public final c()Lcom/xingin/xhssharesdk/a/c0$b;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/xingin/xhssharesdk/a/k$e;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    const/4 p1, 0x0

    .line 16842758
    return p1
.end method

.method public final j0(Lcom/xingin/xhssharesdk/a/k$a;Low7/h;)Lcom/xingin/xhssharesdk/a/k$a;
    .registers 3

    check-cast p2, Lcom/xingin/xhssharesdk/a/k;

    invoke-virtual {p1, p2}, Lcom/xingin/xhssharesdk/a/k$a;->b(Lcom/xingin/xhssharesdk/a/k;)Lcom/xingin/xhssharesdk/a/k$a;

    return-object p1
.end method
