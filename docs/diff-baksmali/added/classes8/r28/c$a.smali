.class public final Lr28/c$a;
.super Lr28/c$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr28/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6920

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lr28/c$e;-><init>()V

    .line 16777219
    return-void
.end method


# virtual methods
.method public final a(Lo18/b;)Lt18/a;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lo18/b;->n()Lb18/q;

    move-result-object p1

    invoke-static {p1}, Lb18/n;->y(Ljava/lang/Object;)Lb18/n;

    move-result-object p1

    iget-object p1, p1, Lb18/n;->a:[B

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ld38/f;->a(I[B)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1c

    array-length v0, p1

    invoke-static {p1, v0}, Ld38/a;->d([BI)[B

    move-result-object p1

    invoke-static {p1}, Lk28/h;->a(Ljava/lang/Object;)Lk28/h;

    move-result-object p1

    return-object p1

    :cond_1c
    array-length v0, p1

    const/16 v1, 0x40

    if-ne v0, v1, :cond_26

    array-length v0, p1

    invoke-static {p1, v0}, Ld38/a;->d([BI)[B

    move-result-object p1

    :cond_26
    invoke-static {p1}, Lk28/d;->a(Ljava/lang/Object;)Lk28/d;

    move-result-object p1

    return-object p1
.end method
